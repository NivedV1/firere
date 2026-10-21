; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b7", ROMX[$4000], BANK[$1b7]

    ld c, a
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    cp a
    ld [hl], b
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
    ld c, a
    adc h
    push de
    ld d, [hl]

jr_1b7_4018:
    add [hl]
    pop hl
    ld d, l
    add [hl]
    or b
    cp a
    db $10
    db $db
    ld d, b
    adc h
    push de
    ld d, a
    add [hl]
    ld d, [hl]
    add [hl]
    cp a
    ld [hl], b
    db $db
    ld d, b
    adc h
    push de
    ld d, a
    add [hl]
    ld d, [hl]
    add [hl]
    cp a
    db $10
    db $db
    ld d, b
    adc h

Jump_1b7_4036:
    push de

Jump_1b7_4037:
    ld d, a
    add [hl]
    ld d, [hl]
    add [hl]
    cp a
    ld [hl], b
    db $db
    ld d, b

Jump_1b7_403f:
    adc h
    push de
    ld d, a
    add [hl]
    pop hl
    ld d, [hl]
    add [hl]

Jump_1b7_4046:
    or b
    xor h
    cp l
    inc a

Jump_1b7_404a:
    push de
    ld b, [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld h, $f7
    ld c, b
    sbc d
    cp [hl]
    ld d, h
    add [hl]
    ld c, a
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    dec a
    add [hl]
    db $38, $86
    ld [hl-], a
    add [hl]
    ld e, d
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]

jr_1b7_406a:
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    cp [hl]
    ld l, $ef
    ccf
    add e
    cp [hl]
    ld [hl-], a
    add e
    ld a, [hl-]
    add e
    ld b, e
    add e
    ld c, d
    add e
    ld c, a
    add e
    ld e, d
    sbc d
    cp l
    jr nc, jr_1b7_406a

    ld c, b
    ld b, b
    sbc b
    ld c, c
    sbc b
    cp l
    inc b
    cp [hl]
    ld b, h
    cp a
    ld [hl], b
    push de
    ld c, h
    jr z, jr_1b7_4018

    ld c, c
    add [hl]
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    cp a
    ld l, b
    push de
    ld c, e

jr_1b7_409c:
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld h, b
    push de
    ld d, c
    add [hl]
    cp a
    ld d, b
    push de
    ld d, l
    add [hl]
    cp a

jr_1b7_40aa:
    db $10
    push de
    ld e, b
    add [hl]
    ld d, l
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, c
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    dec a
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    cp a
    jr nz, jr_1b7_409c

    ld c, e
    add [hl]
    ld c, h
    add [hl]
    cp a
    add hl, hl
    push de
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    cp a
    jr nc, jr_1b7_40aa

    ld d, a
    add [hl]
    cp a
    ld [hl], b
    push de
    ld e, b
    add [hl]
    ld d, a
    add [hl]
    ld d, l
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld h, a
    push de
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld h, b
    push de
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    cp a

jr_1b7_40fb:
    ld d, a
    push de
    ld d, e
    add [hl]
    ld d, a
    add [hl]
    cp a

jr_1b7_4102:
    db $10
    push de
    ld e, d
    add [hl]
    ld d, a
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    cp a
    add hl, de
    push de
    ld c, [hl]
    add [hl]
    ld d, d
    add [hl]
    cp a
    jr nz, jr_1b7_40fb

    ld d, e
    add [hl]
    ld d, a
    add [hl]
    cp a
    jr nc, jr_1b7_4102

    ld e, c
    add [hl]
    cp a
    ld [hl], b
    push de
    ld e, d
    add [hl]
    ld d, a
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld l, b
    push de
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld h, b
    push de

jr_1b7_414e:
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    cp a
    ld e, b
    push de

jr_1b7_4155:
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    cp a
    ld d, b
    push de
    ld d, a
    add [hl]
    ld e, b
    add [hl]
    cp a
    db $10
    push de
    ld e, e
    add [hl]
    ld e, b
    add [hl]
    ld d, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld c, b
    add [hl]
    cp a
    add hl, de
    push de
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    cp a
    jr nz, jr_1b7_414e

    ld d, c
    add [hl]
    ld d, e
    add [hl]
    cp a
    jr z, jr_1b7_4155

    ld d, h
    add [hl]
    cp a
    ld sp, $57d5
    add [hl]
    cp a
    ld [hl], b
    push de
    ld e, b
    add [hl]
    ld d, h
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]

jr_1b7_4192:
    ld d, h
    add [hl]
    ld c, a
    add [hl]

jr_1b7_4196:
    ld c, h
    add [hl]
    ld c, a
    add [hl]

jr_1b7_419a:
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld h, a
    push de
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld h, b
    push de
    ld c, l
    add [hl]
    ld c, [hl]
    add e
    cp a
    ld d, a
    add e
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    cp a
    ld d, b
    push de
    ld d, e

jr_1b7_41bc:
    add [hl]

jr_1b7_41bd:
    ld d, a
    add [hl]
    ld e, c
    add [hl]
    cp a
    db $10
    push de
    ld e, d
    add [hl]
    ld d, a
    add [hl]
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld [hl], b
    push de
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld c, e
    add [hl]
    cp a
    db $10
    push de
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld [hl], b
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    cp a
    db $10
    push de
    ld b, d
    add [hl]
    cp l
    jr nc, jr_1b7_41bc

    jr nz, jr_1b7_41bd

    ld e, d
    db $db
    add hl, sp
    inc a
    adc h
    jr c, jr_1b7_4192

    ld [hl], $8c
    jr c, jr_1b7_4196

    add hl, sp
    adc h
    jr c, jr_1b7_419a

    dec sp
    adc h
    add hl, sp
    adc h
    cp l
    dec e

jr_1b7_4214:
    db $db
    dec a

jr_1b7_4216:
    inc l
    adc h

jr_1b7_4218:
    push de
    dec sp
    add [hl]
    jp nc, $833c

    dec sp
    add e
    db $db
    add hl, sp
    adc h
    dec sp
    adc h
    dec a
    adc h
    jp nc, $833b

    dec a
    add e
    push de
    dec sp
    add [hl]
    db $db
    ld b, b
    adc h
    dec a
    adc h
    cp a
    ld d, l
    db $db
    dec a
    ld b, b
    adc h
    cp l
    ld e, $bf
    jr nz, jr_1b7_4214

    ld sp, $8c4c
    push de

jr_1b7_4243:
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld d, h
    db $db
    inc a
    ld b, b
    adc h
    cp l
    ld e, $bf
    jr nz, @-$29

jr_1b7_4253:
    jr nc, jr_1b7_42a5

    adc h
    push de
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld d, h
    db $db
    dec sp
    ld b, b
    adc h
    cp l
    ld e, $bf
    jr nz, @-$29

    cpl
    ld d, b
    adc h
    push de
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld d, h
    db $db

jr_1b7_4273:
    jr c, jr_1b7_42b5

    adc h
    cp l
    ld e, $bf
    jr nz, jr_1b7_4253

    inc l
    ld c, h
    adc h
    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp l
    ld e, $db
    ld b, e
    jr c, jr_1b7_4216

    jr c, jr_1b7_4218

    rst RST_28
    ld b, h
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

    jr c, jr_1b7_4273

    add [hl]
    cp [hl]
    ld b, h
    push de

jr_1b7_42a5:
    ld b, e
    add [hl]
    cp [hl]
    ld c, [hl]
    push de
    ld b, h
    add [hl]
    cp l
    jr nc, jr_1b7_4273

    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld b, a
    ld b, h

jr_1b7_42b5:
    sbc b
    cp [hl]
    ld c, a
    add [hl]
    ld b, h

jr_1b7_42ba:
    add [hl]
    jr c, jr_1b7_4243

    dec l
    add [hl]
    ld e, d
    rst RST_28
    ld b, h
    sbc b
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    cp l
    dec e
    cp [hl]
    ld e, d
    cp a
    ld h, b
    db $db
    ld [hl], $2c
    sub d
    jp nc, Jump_000_3d86

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d886

    ld sp, $d28c
    adc h
    db $db
    ld [hl], $8c
    jp nc, $8638

    jp nc, $d586

    ld sp, $d292
    add [hl]
    jp nc, $d586

    cpl
    add [hl]
    jp nc, $8631

    inc [hl]
    add [hl]
    ret c

    ld sp, $d28c
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

jr_1b7_4308:
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $e786

    dec a
    sbc b
    jp nc, $862c

    jp nc, $d286

    add [hl]
    jp nc, $e786

    jr c, jr_1b7_42ba

    db $db
    dec a
    adc h
    jp nc, $8c31

    ret c

    adc h

jr_1b7_432a:
    jp nc, $d28c

    adc h
    db $db
    adc h
    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp l
    cpl
    cp a
    db $10
    push de
    ld [hl], $40
    add [hl]
    db $ed
    ld a, [hl+]
    sbc [hl]
    cp a
    ld h, b
    push de
    ld [hl], $5c
    add [hl]
    db $ed
    ld a, [hl+]
    sbc [hl]
    cp a
    db $10
    push de
    ld [hl], $74
    add [hl]
    db $ed
    ld a, [hl+]
    ld a, b
    sbc [hl]
    cp a
    ld h, b
    push de
    ld [hl], $86
    db $ed
    ld a, [hl+]
    ld a, a
    sbc [hl]
    or d
    add c

jr_1b7_435f:
    cp [hl]
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b7_432a

    inc l
    call $1208
    ld [$c110], sp

jr_1b7_436f:
    inc c
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
    cp a
    inc bc
    jp nc, Jump_000_304e

    add [hl]
    push de
    add e
    cp a
    jr nz, jr_1b7_4308

jr_1b7_4385:
    push de
    ld d, c
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]
    add [hl]
    cp a
    ld a, a

jr_1b7_438f:
    push de
    ld e, d
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]
    add [hl]
    cp a
    jr nz, jr_1b7_436f

    ld d, c
    add [hl]
    cp a
    nop
    push de
    ld c, a
    add [hl]
    cp a

jr_1b7_43a2:
    ld a, a
    jp nc, $864e

    push de
    add [hl]
    cp a
    ld h, b
    push de
    ld d, c
    add [hl]
    cp a
    jr nz, jr_1b7_4385

    ld d, [hl]
    add [hl]
    cp a

jr_1b7_43b3:
    nop
    push de
    ld e, d
    add [hl]
    cp a
    jr nz, jr_1b7_438f

    ld d, [hl]
    add [hl]
    cp a
    ld h, b
    push de
    ld d, c
    add [hl]
    cp a
    ld a, l
    push de
    ld c, a
    add [hl]

jr_1b7_43c6:
    or h
    or e
    ld a, d
    jp $086d


    or e

jr_1b7_43cd:
    ld a, d
    jp $086d


    cp a
    inc bc
    jp nc, Jump_000_304e

    add [hl]
    push de
    add e
    cp a
    jr nz, jr_1b7_435f

    push de
    ld d, c
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]

jr_1b7_43e3:
    add [hl]
    cp a
    ld a, a
    push de
    ld e, d
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]
    add [hl]
    cp a
    jr nz, jr_1b7_43c6

    ld d, c

jr_1b7_43f2:
    add [hl]
    cp a
    nop
    push de
    ld c, a
    add [hl]
    cp a
    jr nz, jr_1b7_43cd

    ld c, [hl]
    add [hl]
    pop hl
    sub d
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    sbc b
    cp a
    ld h, b
    cp [hl]
    ld e, d
    or b
    or b
    sbc b
    cp a
    rra
    sub d
    cp l
    jr c, jr_1b7_43e3

    ld c, [hl]
    ld d, h
    add e
    ld c, a
    add e
    push de
    ld d, b
    add [hl]
    ld d, b
    jr nz, jr_1b7_43a2

    ld c, a

jr_1b7_441d:
    ld d, h
    add [hl]
    jp nc, $8650

    cp a
    ld h, b
    jp nc, $8653

    push de
    ld d, b
    add [hl]
    ld d, b
    jr nz, jr_1b7_43b3

    ld d, b
    ld d, h
    add [hl]
    cp l
    jr jr_1b7_43f2

    jr nz, @-$23

    ld c, a
    ld e, b
    adc h
    pop hl
    ld d, b
    adc h
    cp a
    ld e, a
    add [hl]
    push de
    ld d, e
    add [hl]
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    cp a
    jr nz, jr_1b7_441d

    ld d, [hl]
    add [hl]
    db $db
    ld d, l
    adc h
    push de
    ld d, e
    add [hl]
    cp a

Jump_1b7_4451:
    ld e, a
    push de

jr_1b7_4453:
    ld d, l
    add [hl]
    push de
    add [hl]
    ld d, e

jr_1b7_4458:
    add [hl]
    ld d, l
    add [hl]
    or b
    or b
    or b
    cp l
    cpl
    and b
    cp a
    ld h, l
    jp nc, $7836

    add [hl]
    jp nc, $db86

    adc h

jr_1b7_446b:
    cp a
    ld c, $e7
    ld a, [hl+]
    sbc b
    cp l
    jr @-$3f

    jr nz, jr_1b7_4453

    ld c, [hl]
    ld d, b
    adc a
    cp a
    ld h, b
    add e
    sbc $92
    cp a
    jr nz, jr_1b7_4458

    adc h
    push de
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld [hl], b

jr_1b7_4489:
    push de
    ld d, l
    ld b, b
    add [hl]
    cp a

jr_1b7_448e:
    db $10
    push de
    ld d, b
    add [hl]
    ld c, [hl]

jr_1b7_4493:
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, l
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]

jr_1b7_449e:
    add [hl]
    ld d, b
    add [hl]
    cp a
    db $10
    push de
    ld d, l
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, l
    add [hl]
    ld d, b

jr_1b7_44b2:
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    cp a
    db $10
    push de
    ld d, l
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]

jr_1b7_44bf:
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld [hl], b

jr_1b7_44c4:
    push de
    ld d, l
    add [hl]
    cp l
    jr nc, jr_1b7_4489

    jr nz, jr_1b7_449e

    ld [hl], $86
    pop hl
    sub d
    rst RST_20
    jr z, jr_1b7_446b

    cp a
    ld h, b
    jp nc, $8636

    pop hl
    sub d
    rst RST_20
    dec hl
    sbc b
    cp a
    jr nz, jr_1b7_44b2

    ld [hl], $86
    pop hl
    sub d
    rst RST_20
    jr z, @-$66

    cp a
    ld h, b
    jp nc, $8636

    push de
    add [hl]
    db $eb
    dec h
    sbc h

jr_1b7_44f1:
    or b
    or b
    cp l
    dec e
    cp a
    ld c, d
    rst RST_20
    ld c, c
    jr nc, jr_1b7_4493

    db $db
    ld c, d
    adc h
    rst RST_30
    ld c, e
    sbc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b7_448e

    dec l
    add [hl]
    cp l
    ld a, $be
    ld [hl+], a
    add [hl]
    ld d, $86
    ld e, d
    cp a
    ld h, b
    jp nc, Jump_1b7_4036

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
    cp l
    ld a, $bf
    ld c, d
    rst RST_20
    ld c, d
    jr c, jr_1b7_44c4

    db $db
    ld c, e
    adc h
    di
    ld c, h
    sbc b
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b7_44bf

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld e, d
    adc h
    cp l
    ld a, $bf
    ld h, b
    jp nc, Jump_1b7_4037

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
    cp l
    ld e, $bf
    ld c, d
    rst RST_20
    ld c, e
    sbc b
    db $db
    ld c, h
    adc h
    rst RST_30
    ld c, l
    sbc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b7_44f1

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    cp l
    ld a, $be
    ld e, d
    cp a
    ld h, b
    jp nc, $8638

    pop de
    add [hl]
    db $e4
    sbc b
    jp nc, $d186

jr_1b7_4581:
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
    sbc h
    or b
    or b
    cp l
    ld c, $bf
    ld h, $ef
    ld e, b
    inc l
    and h
    db $db
    ld d, l
    adc h
    ld e, l
    adc h
    ld e, h
    adc h
    cp a
    ld e, e

jr_1b7_45a6:
    rst RST_20
    ld e, d
    sbc b
    ld d, a
    sbc b
    ld e, b
    sbc b
    ld e, c
    sbc b

jr_1b7_45af:
    cp a
    ld h, $ef
    ld e, d
    and b
    ld d, a
    and b
    cp a
    ld d, a
    rst RST_28
    ld e, [hl]
    and b
    ld e, a
    and b
    cp a
    ld h, $e7
    ld h, b
    sbc b
    ld e, e
    sbc b
    ld e, a
    sbc b
    ld h, b
    sbc b
    cp a
    ld e, d
    di
    ld h, d
    and h
    db $db
    ld e, l
    adc h
    ld e, a
    adc h
    ld h, b
    adc h
    cp a
    dec h
    rst RST_20
    ld e, a
    sbc b
    ld e, d
    sbc b
    ld e, l
    sbc b
    ld e, [hl]
    sbc b
    cp a
    ld e, b
    rst RST_20
    ld e, a
    sbc b
    ld e, d
    sbc b
    ld h, e
    sbc b
    ld e, a
    sbc b

jr_1b7_45ea:
    cp a
    ccf
    or b
    cp l
    jr jr_1b7_45af

    ld h, b
    db $db
    ld d, l
    jr nc, jr_1b7_4581

    push de
    ld d, e
    add [hl]
    jp nc, $8354

    ld d, e
    add e
    db $db
    ld d, c
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    jp nc, $8353

    ld d, l
    add e
    push de
    ld d, e
    add [hl]
    db $db
    ld e, b
    adc h
    ld d, l
    adc h
    cp l
    dec e
    cp a
    ld [hl], b
    adc h
    db $db
    ld b, d
    jr jr_1b7_45a6

    push de
    ld [hl], $8c
    push de
    adc h
    jp nc, $db8c

    ld b, c
    adc h
    push de
    dec [hl]
    adc h
    push de
    adc h
    jp nc, $db8c

    ld b, b
    adc h
    push de
    inc [hl]

jr_1b7_4630:
    adc h
    push de
    adc h
    jp nc, $db8c

    dec a
    adc h
    ret c

    ld sp, $d28c
    add [hl]
    jp nc, $bf86

    ld h, b
    jp nc, Jump_000_3430

    adc h
    dec h
    adc h
    rst RST_28
    ld sp, $c48c
    ld b, $8c
    cp [hl]

jr_1b7_464e:
    ld c, a
    add [hl]
    ld b, h

jr_1b7_4651:
    add [hl]
    scf
    add [hl]
    dec l
    add [hl]
    ld [hl+], a
    jp nc, Jump_000_3831

    add [hl]
    cp [hl]
    jr c, jr_1b7_4630

    add [hl]
    cp [hl]
    ld b, h
    push de
    jr nc, jr_1b7_45ea

    cp [hl]
    ld c, [hl]
    push de
    ld sp, $be86

jr_1b7_466a:
    ld e, d
    call nz, $b000
    cp l
    dec e
    cp a
    jr nz, jr_1b7_464e

    ld sp, $922c
    jp nc, Jump_000_3886

    add [hl]
    jp nc, $d286

    add [hl]

jr_1b7_467e:
    jp nc, $d886

    inc l
    adc h
    jp nc, $db8c

    ld sp, $d28c
    inc sp
    add [hl]
    jp nc, $d586

    inc l
    sub d
    jp nc, $d286

    add [hl]
    push de
    ld a, [hl+]
    add [hl]
    jp nc, $862c

    cpl
    add [hl]
    ret c

    inc l

jr_1b7_469e:
    adc h
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    push de
    add [hl]
    jp nc, $d286

jr_1b7_46b0:
    add [hl]
    jp nc, $e786

    jr c, jr_1b7_464e

    jp nc, $8627

    jp nc, $d286

    add [hl]
    jp nc, $e786

    inc sp
    sbc b
    db $db
    jr c, jr_1b7_4651

    jp nc, $8c2c

    ret c

    adc h
    jp nc, $d28c

    adc h
    db $db
    adc h
    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp l
    dec [hl]
    cp [hl]
    ld e, d
    rst RST_28
    dec a
    jr c, jr_1b7_466a

    call nz, $9c06

jr_1b7_46e1:
    cp [hl]
    ld c, a
    call nz, $bf00
    ld h, b
    rst RST_28
    ld b, d
    adc h
    cp [hl]
    ld b, h
    call nz, $8c06
    cp [hl]
    jr c, jr_1b7_467e

    inc l
    adc h
    ld e, d
    call nz, $bf00
    jr nz, jr_1b7_46e1

    ld b, c
    sbc b
    ld b, d
    adc h
    call nz, $8c06
    cp [hl]
    ld c, a
    call nz, $bf00
    ld h, b
    rst RST_28
    ld c, c
    adc h
    cp [hl]
    ld b, h
    call nz, $8c06
    cp [hl]
    jr c, jr_1b7_469e

    dec l
    adc h
    or d
    inc b
    call nz, $086d
    call nz, $b100
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld c, e
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    inc h
    add [hl]
    jr nc, jr_1b7_46b0

    inc h
    add [hl]
    cpl
    add [hl]
    inc h
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    cpl
    add [hl]
    inc h
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    push de
    add [hl]
    inc h
    ld a, h
    add [hl]
    inc h
    ld a, a
    add [hl]
    push de
    add [hl]
    jr nc, jr_1b7_47c8

    add [hl]
    add hl, hl
    add [hl]
    cpl
    add [hl]
    add hl, hl
    add [hl]
    dec h
    add [hl]
    jp nc, $d283

    add e
    push de
    add [hl]
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    rst RST_28
    ld sp, $3ba0
    and b
    inc [hl]
    and b
    add hl, sp
    and b
    push de
    inc h
    rst RST_28
    ld sp, $d586
    ld [hl-], a
    adc h
    inc h
    add [hl]
    ld h, $92
    inc h
    add [hl]
    push de
    add [hl]
    dec l
    adc h
    inc h
    add [hl]
    ld h, $92
    inc h
    add [hl]
    push de
    rst RST_20
    dec sp
    add [hl]
    push de
    add hl, hl
    adc h
    inc h
    add [hl]
    ld h, $8c
    daa
    adc h
    inc h
    add [hl]
    push de
    adc h
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    add hl, hl
    adc h
    inc h
    add [hl]
    push de
    adc h
    push de
    add [hl]
    ld h, $86
    inc h
    adc h
    push de
    add [hl]
    push de
    sub d
    push de
    add [hl]
    ld h, $86
    inc h
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    ld h, $86
    inc h
    adc h
    push de
    add [hl]
    ld h, $86
    inc h

jr_1b7_47c8:
    adc h
    push de
    add [hl]
    db $db
    add hl, hl
    sub d
    push de
    inc h
    add [hl]
    push de
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    ld h, $78
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld d, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    ld h, $78
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld d, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    ld h, $78
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld d, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    ld h, $78
    add [hl]
    ld h, $58
    add [hl]
    ld h, $78
    add [hl]
    ld h, $54
    add [hl]
    add [hl]
    rst RST_28
    ld sp, $a078
    db $ed
    dec sp
    sbc [hl]
    add [hl]
    rst RST_28
    add hl, sp
    and b
    db $ed
    inc [hl]
    sbc [hl]
    rst RST_28
    ld sp, $dbb0
    ld h, $ef
    add hl, sp
    adc h
    db $db
    add hl, hl

Jump_1b7_4849:
    adc h
    inc h
    adc h
    ld [hl-], a
    adc h
    push de
    jp nc, Jump_000_3050

    add [hl]
    push de
    cpl
    ld a, b
    db $db
    ld d, c

Jump_1b7_4858:
    inc a
    add [hl]
    push de

Jump_1b7_485b:
    dec hl
    ld a, b

Jump_1b7_485d:
    add [hl]
    add hl, hl
    jp nc, Jump_000_3850

    add [hl]
    push de
    dec l
    ld a, b
    jp nc, Jump_000_3050

    add [hl]
    push de
    inc h
    ld a, b
    jp nc, Jump_000_3050

    add [hl]
    push de
    add hl, hl
    ld a, b
    db $db
    ld d, c
    inc a
    add [hl]
    push de
    inc h

jr_1b7_487a:
    ld a, b
    add [hl]
    push de
    sub d
    push de
    add [hl]
    ld h, $92
    inc h
    add [hl]
    push de
    sub d
    push de
    add [hl]
    ld h, $8c
    push de
    adc h
    inc h
    add [hl]

jr_1b7_488e:
    ld h, $8c
    inc h
    add [hl]
    ld h, $8c
    inc h
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    sub d
    push de
    add [hl]
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    sub d
    push de
    add [hl]
    push de
    sub d
    push de
    add [hl]
    push de
    sub d
    push de
    add [hl]
    push de
    sub d
    push de
    add [hl]
    push de
    sub d
    push de
    add [hl]
    push de
    adc h
    ld h, $86
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $8c
    inc h
    add [hl]
    push de
    adc h
    ld h, $86
    inc h
    add [hl]
    push de
    adc h
    ld h, $86
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $8c
    push de
    add [hl]
    inc h
    adc h
    add hl, hl
    add [hl]
    inc h
    add [hl]
    push de
    add [hl]
    jr nc, jr_1b7_487a

    dec l
    add [hl]
    inc h
    add [hl]
    or b
    and h
    db $eb
    add hl, sp
    sbc h
    push de
    inc h
    adc h
    ld h, $8c
    ld [hl-], a
    add [hl]
    inc h
    add [hl]
    jr nc, jr_1b7_488e

    inc h
    add [hl]
    cpl
    add [hl]
    inc h
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    push de
    adc h
    db $db
    ld h, $8c
    push de
    inc h
    add [hl]
    db $db
    ld h, $92
    push de
    inc h
    add [hl]
    push de
    add [hl]
    db $db
    dec h
    adc h

jr_1b7_492d:
    ld h, $8c
    add hl, hl
    adc h
    push de
    inc h
    ld a, b
    adc h
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $8c
    inc h
    adc h
    ld h, $86
    inc h
    adc h
    push de
    add [hl]
    ld h, $8c
    or h
    push de
    adc h
    inc h
    adc h
    ld h, $e7
    ld sp, $d58c
    inc h
    adc h
    ld h, $8c
    push de
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    or e
    ld sp, $6dc9
    ld [$26d5], sp
    ld a, b
    adc h
    inc h
    adc h
    ld h, $8c
    inc h
    adc h
    ld h, $8c
    push de
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    or e
    ld sp, $6dc9
    ld [$24d5], sp
    ld a, b
    adc h
    ld h, $8c
    push de
    add [hl]
    inc h
    add [hl]
    push de
    adc h
    ld h, $8c
    push de
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $86
    inc h
    add [hl]
    ld h, $86
    inc h
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jr nc, jr_1b7_492d

    add hl, hl
    add [hl]
    ld h, $86
    inc h
    add [hl]
    ld h, $86
    inc h
    add [hl]
    ld h, $86
    push de
    add [hl]
    inc h
    sub d
    push de
    sub d
    push de
    add [hl]
    push de
    add [hl]
    dec h
    sub d
    inc h
    add [hl]
    push de
    adc h
    dec h
    ld a, h
    add [hl]
    inc h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    inc h
    sub d
    push de
    add [hl]
    push de
    add [hl]
    dec h
    sub d
    inc h
    add [hl]
    push de
    adc h
    dec h
    add [hl]
    inc h
    add [hl]
    push de
    inc h
    ld a, b
    sub d
    inc h
    ld e, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    inc h
    ld e, h
    add [hl]
    pop hl
    ld [hl-], a
    ld a, b
    sub d
    push de
    cpl
    ld e, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    inc h
    ld e, h
    add [hl]
    or h
    push de
    inc h
    ld a, b
    sub d
    inc h
    ld e, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    inc h
    ld e, h
    add [hl]
    pop hl
    dec l
    ld a, b
    sub d
    push de
    add hl, hl
    ld e, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    inc h
    ld e, h
    add [hl]
    or h
    or e
    db $dd
    ret


    ld l, l
    ld [$fdb3], sp
    ret


    ld l, l
    ld [$ddb3], sp
    ret


    ld l, l
    ld [$fdb3], sp
    ret


    ld l, l
    ld [$ddb3], sp
    ret


    ld l, l
    ld [$fdb3], sp
    ret


    ld l, l
    ld [$24d5], sp
    ld a, b
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
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    add [hl]
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    cpl
    add [hl]
    push de
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    db $db
    add hl, hl
    adc h
    push de

jr_1b7_4a6b:
    ld h, $8c
    inc h
    adc h
    push de
    adc h
    push de
    adc h
    ld h, $64
    add [hl]
    ld h, $7f
    add [hl]
    ld h, $40
    add [hl]
    ld h, $30
    add [hl]
    ld h, $20
    add [hl]
    ld h, $10
    add [hl]
    inc h
    ld a, b
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    push de
    sbc b
    ld h, $7f
    add [hl]
    ld h, $40
    add [hl]
    ld h, $30
    add [hl]
    ld h, $20
    add [hl]
    inc h
    ld a, b
    adc h
    push de
    adc h
    push de
    sbc h
    push de
    adc h
    ld h, $7f
    add [hl]
    ld h, $40
    add [hl]
    ld h, $30
    add [hl]
    ld h, $20
    add [hl]
    inc h
    ld a, b
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    sub d
    push de
    sub d
    push de
    adc h
    ld h, $70
    add [hl]
    ld h, $40
    add [hl]
    ld h, $7c
    add [hl]
    ld h, $40
    add [hl]
    ld h, $30
    add [hl]
    ld h, $20
    add [hl]
    add hl, hl
    ld a, b
    add [hl]
    inc h
    add [hl]
    push de
    sub d
    push de
    add [hl]
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    jr z, jr_1b7_4a6b

    db $db
    add hl, hl
    adc h
    push de
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $86
    inc h
    adc h
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    inc h
    add [hl]
    ld h, $86
    inc h
    adc h
    push de
    adc h
    ld h, $8c
    push de
    adc h

jr_1b7_4aff:
    push de
    adc h
    inc h
    adc h

jr_1b7_4b03:
    ld h, $8c

jr_1b7_4b05:
    inc h
    adc h
    jp nc, $8332

jr_1b7_4b0a:
    jp nc, $db89

    add hl, hl
    adc h
    jp nc, $832f

    jp nc, $db89

    add hl, hl
    adc h
    jp nc, $832d

    jp nc, $db89

    add hl, hl
    adc h
    jp nc, $832b

    jp nc, $db89

    add hl, hl

jr_1b7_4b26:
    adc h
    push de
    inc h
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    sbc $26
    sub d
    push de
    inc h
    add [hl]
    rst RST_28
    add hl, sp
    and b
    ld sp, $3ba0

jr_1b7_4b3c:
    and b
    inc [hl]
    and b
    or d
    jr nc, jr_1b7_4b0a

    ld l, l
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
    inc sp
    ret nz

    ld b, b
    jp nc, Jump_1b7_7854

    sbc b
    ld d, h
    inc a
    sbc b

jr_1b7_4b5f:
    ld d, h
    ld a, b
    sbc b
    ld d, h
    inc a
    sbc b
    ld d, h
    ld a, b
    sbc b

jr_1b7_4b68:
    ld d, h
    ld b, b
    sbc b
    cp [hl]
    ccf
    ret nz

jr_1b7_4b6e:
    nop
    rst RST_28
    inc a
    ld a, b
    add e
    ret nz

    ld a, [bc]
    add e
    db $10
    add e
    add hl, de
    add e
    jr nz, jr_1b7_4aff

    add hl, hl
    add e
    jr nc, jr_1b7_4b03

    jr c, jr_1b7_4b05

jr_1b7_4b82:
    ld b, b
    add e
    ld d, b
    add e
    ld h, b
    add e
    ld h, a
    add e
    ld [hl], b
    add e
    ld a, b
    add e
    ld a, a
    add [hl]
    cp [hl]
    inc sp
    ret nz

jr_1b7_4b93:
    ld b, b
    jp nc, $8c54

    ld d, h
    jr nz, jr_1b7_4b26

    ld d, h
    inc a

jr_1b7_4b9c:
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    inc l
    adc a
    ld d, h
    ld b, b

jr_1b7_4ba5:
    add e
    jp nc, $d283

    add e
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nz, jr_1b7_4b3c

    ld d, h
    inc a
    sbc b
    ld d, h

jr_1b7_4bb4:
    ld a, b
    adc h
    ld d, h
    jr nz, @-$72

    ld d, h
    inc l
    sbc b
    ld d, h
    ld a, b
    adc h

jr_1b7_4bbf:
    ld d, h
    jr c, @-$72

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, @-$78

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld h, b
    adc h

jr_1b7_4bd0:
    ld d, h
    jr c, jr_1b7_4b5f

    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr c, jr_1b7_4b68

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr c, jr_1b7_4b6e

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1b7_4b6e

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld h, b
    adc h
    ld d, h
    jr c, @-$72

    ld d, h

jr_1b7_4bf4:
    ld e, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr c, jr_1b7_4b82

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld a, b
    adc h
    ld d, h
    jr c, jr_1b7_4b93

    ld d, h
    ld e, b
    adc h

jr_1b7_4c0a:
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr c, jr_1b7_4b9c

    ld d, h
    ld e, b
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr c, jr_1b7_4ba5

    ld d, h
    ld e, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1b7_4c20:
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h

jr_1b7_4c26:
    jr c, jr_1b7_4bb4

    ld d, h
    ld e, b
    add [hl]
    ld d, h

jr_1b7_4c2c:
    ld a, b
    add [hl]
    jp nc, Jump_1b7_548c

    jr c, jr_1b7_4bbf

    ld d, h

jr_1b7_4c34:
    ld e, b
    adc h
    or b
    and b
    cp [hl]
    ld b, h

Jump_1b7_4c3a:
    ret nz

    nop
    rst RST_28
    inc a
    ld a, b
    add e

jr_1b7_4c40:
    ret nz

    ld a, [bc]
    add e
    db $10
    add e
    add hl, de

jr_1b7_4c46:
    add e
    jr nz, @-$7b

    add hl, hl
    add e
    jr nc, jr_1b7_4bd0

    jr c, @-$7b

    ld b, b
    add e
    ld d, b
    add e
    ld h, b
    add e
    ld h, a
    add e
    ld [hl], b
    add e
    ld a, b
    add e
    ld a, a
    add [hl]
    cp [hl]

jr_1b7_4c5e:
    ld [hl-], a
    ret nz

    ld b, b
    jp nc, Jump_1b7_7854

jr_1b7_4c64:
    adc h
    ld d, h
    jr c, jr_1b7_4bf4

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1b7_4bf4

    ld d, h
    inc [hl]
    add e

jr_1b7_4c71:
    jp nc, Jump_1b7_5483

    ld h, b
    add [hl]
    ld d, h
    ld a, b
    sbc [hl]
    jp nc, Jump_1b7_548c

    jr c, jr_1b7_4c0a

    ld d, h
    ld e, b
    adc h
    ld d, h

jr_1b7_4c82:
    jr c, jr_1b7_4c0a

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld h, b
    add [hl]
    ld d, h
    ld a, b
    sbc [hl]
    jp nc, Jump_1b7_548c

    jr nc, jr_1b7_4c20

    ld d, h

jr_1b7_4c95:
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4c26

    ld d, h
    ld a, b
    adc h

jr_1b7_4c9d:
    ld d, h
    jr nc, jr_1b7_4c2c

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4c2c

jr_1b7_4ca6:
    ld d, h
    ld a, b
    add [hl]
    jp nc, $5486

jr_1b7_4cac:
    jr nz, jr_1b7_4c34

    ld d, h
    ld c, b
    add [hl]
    ld d, h
    inc h
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    ld d, h

jr_1b7_4cb8:
    jr nz, jr_1b7_4c40

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nz, jr_1b7_4c46

    ld d, h
    ld [hl], h
    add e
    ld d, h
    ld b, b
    add e

jr_1b7_4cc6:
    ld d, h
    inc [hl]
    add e
    ld d, h
    ld b, b
    add e
    ld d, h

jr_1b7_4ccd:
    ld c, b
    add [hl]
    ld d, h
    inc h
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    ld d, h
    jr nz, jr_1b7_4c5e

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nz, jr_1b7_4c64

jr_1b7_4cde:
    jp nc, Jump_1b7_7854

    adc h
    ld d, h
    jr c, jr_1b7_4c71

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1b7_4c71

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld h, b
    adc h
    ld d, h
    jr c, jr_1b7_4c82

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, @-$72

    or h
    or e
    sbc $cc
    ld l, l
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4c95

    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b7_548c

    jr nc, jr_1b7_4c9d

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4c9d

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    ld d, h
    jr nz, jr_1b7_4ca6

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nz, jr_1b7_4cac

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4cb8

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b7_4cb8

    ld d, h
    ld a, b
    add [hl]
    jp nc, Jump_1b7_548c

    jr nc, jr_1b7_4cc6

    jp nc, Jump_1b7_7854

    adc h
    ld d, h
    jr c, jr_1b7_4ccd

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1b7_4ccd

    ld d, h
    inc [hl]
    add e
    jp nc, Jump_1b7_5483

    ld h, b
    adc h
    ld d, h
    jr c, jr_1b7_4cde

    ld d, h
    ld e, b
    sbc b
    or h
    or e
    ld a, [hl-]
    call $086d
    jp nc, Jump_1b7_7854

    sbc b
    ld d, h
    inc a
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    inc a
    sbc b
    or h
    or e
    ld e, e
    call $086d
    jp nc, Jump_1b7_7854

    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, $5486

    inc a
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, $5486

    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, $5486

    ld a, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_1b7_7854

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
    or h
    ld d, h
    ld a, b
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
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add e
    jp nc, $d283

    add [hl]
    jp nc, $5486

    inc l
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld [hl], b
    add [hl]
    or e
    or c
    call $086d
    jp nc, Jump_1b7_7854

    add [hl]
    ld d, h
    inc l
    sbc d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add e
    jp nc, $d283

    add [hl]
    jp nc, $5486

    inc l
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld [hl], b
    add [hl]
    or h
    or e
    or c
    call $086d
    or e
    db $f4
    call $086d
    sbc b
    jp nc, Jump_1b7_7854

    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sbc d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    jp nc, Jump_1b7_7854

    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld a, h
    add [hl]
    jp nc, $b486

    or e
    ld [hl-], a
    adc $6d
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld b, h

jr_1b7_4e6b:
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    or h
    or e
    ld e, h
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$5cb3], sp
    adc $6d
    ld [$b0b0], sp
    jp nc, Jump_1b7_7854

    sbc b
    ld d, h
    inc a
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    inc a
    sub d
    ld d, h
    ld a, b
    add [hl]
    or h
    jp nc, Jump_1b7_7854

    sbc b
    ld d, h
    inc a
    sbc b
    ld d, h
    ld a, b
    and b
    or h
    or e
    and a
    adc $6d
    ld [$54d2], sp
    ld a, b
    sbc b
    ld d, h
    inc a
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld a, b
    and b
    jp nc, Jump_1b7_7854

    adc h
    ld d, h
    jr nz, jr_1b7_4e6b

    ld d, h
    inc a
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    inc l
    adc a
    ld d, h
    ld b, b
    add e
    jp nc, $d283

    add e
    or h
    or e
    ret c

    adc $6d
    ld [$32b3], sp
    adc $6d
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld a, h
    add [hl]
    jp nc, $b386

    and a
    adc $6d
    ld [$b8b3], sp
    adc $6d
    ld [$5db2], sp
    call z, $086d
    or c
    cp h
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    inc sp
    or b
    or b
    or b
    xor h
    db $db
    ld e, e
    ld a, b
    adc h
    or b
    or b
    or b
    or b
    db $db
    adc h
    ld e, e
    ld b, b
    adc h
    db $db
    adc h
    db $db
    adc h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld b, b
    adc h
    db $db
    adc h
    db $db
    adc h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld b, b
    adc h
    db $db
    adc h
    db $db
    and h
    xor b
    rst RST_20
    ld e, e
    ld a, b
    sbc b
    xor b
    rst RST_20
    sbc b
    or b
    or b
    or b
    or b
    sbc h
    db $db
    and h
    or b
    xor h
    db $db
    adc h
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
    sbc b
    db $db
    sbc b
    db $db
    adc h
    or h
    sbc b
    db $db
    and b
    db $db
    sbc b
    or e
    add b
    rst RST_08
    ld l, l
    ld [$db8c], sp
    ld e, e
    ld e, h
    adc h
    ld e, e
    ld a, b
    and b
    db $db
    sbc b
    or h
    or e
    add b
    rst RST_08
    ld l, l
    ld [$96b3], sp
    rst RST_08
    ld l, l
    ld [$5bdb], sp
    ld a, b
    adc h
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
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
    xor b
    rst RST_20
    sbc b
    or b
    xor b
    rst RST_20
    sbc b
    sbc h
    db $db
    and h
    sbc h

jr_1b7_4fcf:
    db $db
    and h
    or b
    or b
    or b
    xor b
    rst RST_20
    sbc b
    or d
    ld h, [hl]
    rst RST_08
    ld l, l
    ld [$00b1], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    or d
    ld a, b
    adc b
    ld c, c
    ld [$a838], sp
    ld l, l
    ld [$ac11], sp
    ld l, l
    ld [$b0fe], sp
    ld l, l
    ld [$b327], sp
    ld l, l
    ld [$b7c3], sp
    ld l, l
    ld [$bd7a], sp
    ld l, l
    ld [$c363], sp
    ld l, l
    ld [$c71c], sp
    ld l, l
    ld [$cb45], sp
    ld l, l
    ld [$cf31], sp
    ld l, l
    ld [$00bc], sp
    cp e
    inc l
    cp l
    dec b
    pop bc
    inc c
    jp nz, $bf2c

    ld h, b
    call nz, $be00
    add hl, de
    rst RST_20
    dec a
    ld l, h
    adc h
    call nz, $8c04
    nop
    db $db
    ld a, $8c
    rst RST_20
    ld b, b
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, l
    adc h
    ld b, b
    adc h
    ld a, $8c

Jump_1b7_5039:
    rst RST_20
    dec a
    adc h
    call nz, $8c04
    nop
    db $db

Jump_1b7_5041:
    jr c, jr_1b7_4fcf

    ld b, c
    adc h
    rst RST_20
    ld b, d
    adc h
    call nz, $8c04
    nop
    db $db
    ld a, $8c

Jump_1b7_504f:
    dec a
    adc h
    adc h
    db $db
    adc h
    ld a, $8c
    dec a
    adc h
    rst RST_20
    ld a, $8c
    call nz, $8c04
    nop
    db $db
    ld b, d
    adc h
    ld b, c

jr_1b7_5063:
    adc h
    ld b, b
    adc h
    dec a
    adc h
    ld a, $8c
    dec sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec sp
    adc h
    jr c, @-$72

    rst RST_20
    dec a
    adc h
    call nz, $8c04
    nop
    db $db
    ld a, $8c
    rst RST_20
    ld b, b
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, l
    adc h
    ld b, b
    adc h
    ld a, $8c
    ret nz

    ld b, b
    rst RST_20
    dec a
    adc h
    call nz, $8c04
    nop
    db $db
    add hl, sp
    adc h
    rst RST_20
    ld b, b
    adc h
    call nz, $8c04
    nop
    db $db
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ret nz

    ld b, b
    rst RST_20
    ld b, l
    add [hl]
    ret nz

    ld b, c
    add [hl]
    call nz, $c004
    ld b, b
    adc h
    call nz, $db00
    ld b, b
    adc h
    rst RST_20
    ld a, $8c
    call nz, $8c04
    nop
    db $db
    dec sp
    adc h
    dec a
    adc h
    ld a, $8c
    ld b, b
    adc h

jr_1b7_50c7:
    rst RST_20
    ld a, $8c
    call nz, $8c04
    nop
    db $db
    dec sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    jr c, jr_1b7_5063

    add hl, sp
    adc h
    ld a, $8c
    add hl, sp
    adc h
    ld [hl], $8c
    add hl, sp
    adc h
    ld b, b
    adc h
    dec sp
    adc h
    jr c, @-$72

    dec sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec a
    adc h
    ld b, d
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    dec a
    adc h
    ld b, b
    adc h
    ld a, $8c
    add hl, sp
    adc h
    ld [hl], $8c

jr_1b7_50ff:
    add hl, sp
    adc h
    ld a, $8c
    add hl, sp
    adc h
    ld a, $8c
    ld b, c

jr_1b7_5108:
    adc h
    dec a
    adc h

jr_1b7_510b:
    add hl, sp
    adc h
    dec a
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, b
    adc h
    dec a
    adc h
    inc a
    adc h
    dec sp
    adc h

jr_1b7_511b:
    ld [hl], $8c
    dec sp
    adc h
    ld a, $8c
    ld b, d
    adc h
    ld a, $8c
    dec sp
    adc h
    ld b, d
    adc h
    dec sp
    adc h
    ld [hl], $8c
    dec sp
    adc h
    ccf
    adc h
    ld b, d
    adc h
    ccf
    adc h
    dec sp
    adc h
    ccf
    adc h
    jr c, jr_1b7_50c7

    inc [hl]
    adc h
    jr c, @-$72

    dec sp
    adc h
    add hl, sp
    adc h
    ld [hl], $8c
    add hl, sp
    adc h
    ld a, $8c
    ld b, d
    adc h
    add hl, sp
    adc h
    ld a, $8c
    ld b, d
    adc h
    ld b, h
    adc h
    ld b, b
    adc h

jr_1b7_5155:
    ld a, $8c
    ld b, h

jr_1b7_5158:
    adc h
    or d
    ld [de], a
    ret nc

    ld l, l
    ld [$bcb1], sp
    nop
    cp l

jr_1b7_5162:
    ld d, b
    cp a
    ld b, b
    jp nz, $c12c

    inc c
    call nz, $be00
    ld e, b
    ret nz

    ld b, b
    db $db
    ld e, b
    jr z, jr_1b7_50ff

    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld e, l
    jr jr_1b7_5108

    ld e, d
    jr z, jr_1b7_510b

    ld e, h
    adc h
    ld e, d
    adc h
    db $eb
    ld e, b
    inc e
    adc h
    call nz, $9803
    nop
    db $db
    ld d, l
    jr z, jr_1b7_511b

    ld d, c
    adc h
    db $db
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    di
    ld d, [hl]
    adc a
    call nz, $9f04
    add c
    nop
    db $db
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    db $eb
    ld d, l
    adc h
    call nz, $9803
    push de
    ld d, [hl]
    add e

jr_1b7_51af:
    call nz, $8300
    push de
    ld d, l
    add [hl]
    rst RST_28
    ld d, e
    adc c
    call nz, $9c04
    add e
    nop
    db $db
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld e, b
    adc h
    ld e, l
    jr jr_1b7_5155

    ld e, h
    jr z, jr_1b7_5158

    ld e, h
    inc e
    adc h
    ld e, l
    jr nz, @-$72

    db $eb
    ld e, d
    jr z, jr_1b7_5162

    call nz, $9807
    nop
    db $db
    ld e, b
    adc h
    rst RST_28
    adc h
    call nz, $9c07
    nop
    db $db
    ld d, [hl]
    adc h
    ld d, l
    adc h

jr_1b7_51e8:
    ld d, e
    adc h
    ld d, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h

jr_1b7_51f0:
    ld d, l
    adc h
    ld d, e
    adc h
    di
    ld d, c
    adc h
    call nz, $a005
    cp l
    ld d, e

jr_1b7_51fc:
    call nz, $db00
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    jp nz, $ef32

    ld d, [hl]
    adc h

jr_1b7_5209:
    call nz, $be05
    ld e, b
    adc h
    ld c, h
    add [hl]

jr_1b7_5210:
    ld a, $86
    dec l
    add [hl]
    add hl, de
    add [hl]
    call nz, $be00
    ld h, h
    db $eb
    ld e, b
    jr nz, @-$72

    call nz, $be05
    ld e, b
    adc h
    ld c, h
    add [hl]
    ld a, $86
    ld h, h
    db $db
    ld d, [hl]
    jr z, jr_1b7_51af

    call nz, $8900
    rst RST_28
    ld d, l
    adc h
    call nz, $be05
    ld e, b
    adc h
    ld c, h
    add [hl]
    ld a, $86
    dec l
    add [hl]
    add hl, de
    add [hl]
    call nz, $be00
    ld h, h
    adc h
    jp nc, Jump_000_1052

    add e
    ret c

    ld d, c
    jr z, @-$75

    db $db

jr_1b7_524d:
    ld d, e
    adc h
    ld d, l
    adc h
    push de
    ld d, [hl]
    sub l
    jp nc, Jump_000_1055

    add e
    rst RST_20
    ld d, [hl]
    jr z, jr_1b7_51e8

    cp [hl]
    ld e, b
    adc h
    ld h, h
    db $eb
    ld e, b
    jr nz, jr_1b7_51f0

    call nz, $8305
    cp [hl]
    ld e, b
    adc c
    ld c, a
    add [hl]
    ld b, d
    add [hl]
    call nz, $be00
    ld h, h
    push de
    ld d, [hl]
    jr z, jr_1b7_51fc

    ld e, b
    inc e
    add [hl]
    rst RST_28
    ld d, l
    jr z, jr_1b7_5209

    call nz, $be05
    ld e, b
    adc h
    ld d, c
    add [hl]
    ld a, $86
    ld l, $86
    jr nz, jr_1b7_5210

    call nz, $8600
    cp [hl]
    ld h, h
    add [hl]
    db $db
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    rst RST_28
    ld d, e
    adc h
    call nz, $be05
    ld e, b
    adc h
    ld d, h
    add [hl]
    ld b, b
    add [hl]
    ld [hl-], a
    add [hl]
    ld hl, $c486
    nop
    cp [hl]
    ld h, h
    rst RST_20
    ld c, [hl]
    adc h
    cp [hl]
    ld e, b
    adc h
    ld h, h
    pop hl
    ld d, l
    adc h
    cp [hl]
    ld e, b
    add [hl]
    push de
    ld d, h
    jr @-$78

    cp [hl]
    ld h, h
    rst RST_28
    ld d, e
    jr z, jr_1b7_524d

    call nz, $be04
    ld e, b
    adc h
    ld d, c
    add [hl]
    ld a, $86
    dec l
    add [hl]
    ld hl, $c486
    nop
    cp [hl]
    ld h, h
    rst RST_20
    ld d, c
    sbc b
    ld c, [hl]
    sbc b
    rst RST_28
    ld d, b
    adc h
    call nz, $8304
    cp [hl]
    ld e, b
    adc c
    ld d, c
    add [hl]
    ld a, $86
    inc l
    add [hl]
    dec de
    add [hl]
    call nz, $be00
    ld h, h
    rst RST_20
    ld d, c
    adc h
    cp [hl]
    ld d, e
    adc h
    ld h, h
    rst RST_20
    ld d, l
    adc c
    cp [hl]
    ld e, b
    add [hl]
    ccf
    adc c
    ld [hl-], a
    db $ed
    adc h
    call nz, $8605

jr_1b7_5301:
    cp [hl]
    ld b, h

jr_1b7_5303:
    add [hl]
    ld d, [hl]
    adc c
    ld h, h
    adc c
    push de
    ld d, h
    db $10
    add [hl]
    call nz, $be00
    ld h, h
    db $eb
    ld d, e
    inc e
    adc h
    cp [hl]
    ld e, b
    add e
    call nz, $8304
    dec b
    add [hl]
    cp [hl]
    ld c, c
    add [hl]
    dec hl
    add [hl]
    cp l
    ld d, b
    call nz, $d500
    ld d, l
    inc c
    add e
    cp [hl]
    ld h, e
    add e
    push de
    ld d, [hl]
    db $10
    add [hl]
    or d
    ld h, c

jr_1b7_5332:
    pop de
    ld l, l
    ld [$00c4], sp
    cp [hl]
    ld h, h
    or c
    cp h
    nop
    cp l
    jr jr_1b7_5301

    inc l
    pop bc
    inc c
    cp a
    jr jr_1b7_5303

    jr z, jr_1b7_5332

    ld b, l
    ld a, a
    sbc h
    ld b, d
    sbc h
    rst RST_20
    ld b, h
    sbc b
    db $db
    ld b, l
    adc h
    jp nc, Jump_1b7_7045

    adc h
    db $db
    ld b, h
    adc h
    push de
    ld b, a
    adc h
    db $db
    ld c, c
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    rst RST_20
    ld b, d
    sbc b
    push de
    ld b, a
    adc h
    db $db
    ld b, l
    sbc h
    ld b, d
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, b
    sbc b
    ld b, d
    sbc b
    ld b, l
    sbc b
    ld b, h
    sbc b
    ld b, b
    sbc b
    db $db
    dec a
    adc h
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, l
    adc h
    ld b, b
    adc h
    dec sp
    adc h
    add hl, sp
    add [hl]
    ret nz

    ld a, [hl-]
    add [hl]
    ld b, b
    jp nc, $d28c

    adc h
    db $db
    ld b, b
    adc h
    push de
    dec a
    add [hl]
    ld b, h
    adc h
    ld b, b
    add [hl]
    db $db
    dec a
    adc h
    dec sp
    adc h
    rst RST_20
    ld b, l
    sbc b
    ld b, a
    sbc b
    ld c, d
    sbc b
    db $db
    ld b, h
    adc h
    ld b, b
    adc h
    db $eb
    ld a, $9c
    db $db
    dec sp
    adc h
    rst RST_20
    dec a
    sbc b
    ld b, b
    sbc b
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    push de
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    dec sp
    adc h
    push de
    ld b, h

jr_1b7_53cb:
    adc h
    db $db
    dec sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    push de
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    push de
    ld b, c
    adc h
    db $db
    add hl, sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    push de
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, a
    adc h
    db $db
    ld [hl], $8c
    push de
    ld b, d
    adc h
    ld b, a
    adc h
    db $db
    inc sp
    adc h

jr_1b7_5427:
    add hl, sp
    adc h
    push de
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    db $db
    dec sp
    adc h
    push de
    ld b, a
    adc h
    ld b, d
    adc h
    db $db
    inc [hl]
    adc h
    jr c, jr_1b7_53cb

    push de
    ld b, b
    adc h
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    add hl, sp
    adc h

Jump_1b7_5449:
    push de
    ld b, b
    adc h
    ld b, a
    adc h
    db $db

jr_1b7_544f:
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    push de
    ld b, l
    add [hl]

Jump_1b7_5456:
    ld a, $86
    ld b, d
    add [hl]
    add hl, sp
    add [hl]
    ld c, d
    add [hl]

jr_1b7_545e:
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    dec sp
    add [hl]
    ld b, b
    add [hl]
    dec sp
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    or d
    inc a
    db $d3
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $c42c

    nop
    cp a
    dec sp
    cp [hl]
    ld [hl-], a
    rst RST_20
    dec l
    ld [hl], b

Jump_1b7_5483:
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    dec l
    ld h, b

Jump_1b7_548c:
    adc h
    rst RST_20
    ld [hl-], a
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    db $db
    cpl
    ld h, b
    adc h
    jr nc, jr_1b7_5427

    rst RST_20
    ld sp, $8c70
    call nz, $8c0b
    nop
    adc h
    db $db
    inc l
    ld h, b
    adc h
    ld [hl], $6c
    adc h
    ld sp, $8c60
    ld a, [hl+]
    adc h
    dec l
    adc h
    rst RST_20
    ld [hl-], a
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    cpl
    adc h
    inc [hl]
    ld h, b
    adc h
    jr c, jr_1b7_544f

    rst RST_20
    jr z, jr_1b7_545e

    dec l
    ld [hl], b
    sbc b
    ld [hl-], a
    ld h, b
    sbc b
    ret nz

    ld b, b
    rst RST_20

jr_1b7_54cf:
    inc [hl]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    jr z, jr_1b7_5535

    add e
    ret nz

    dec a
    add e
    ld b, b
    add [hl]
    call nz, $8c0b
    nop
    rst RST_20
    dec l
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    jr z, jr_1b7_554f

    adc h
    rst RST_20
    ld [hl-], a
    ld [hl], b
    sbc b
    db $db
    ld sp, $8c60
    cpl
    adc h
    dec l
    ld [hl], b
    sbc h
    inc l
    ld h, b
    adc h
    ld sp, $8c70
    jr c, jr_1b7_5565

    adc h
    inc [hl]
    ld [hl], b
    adc h
    cpl
    ld h, b
    adc h
    rst RST_20
    ld [hl-], a
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    cpl
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    jr z, @+$72

    adc h
    call nz, $8c0b
    nop
    rst RST_20
    inc l
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_30
    dec l
    ld [hl], b
    adc h
    call nz, $a40b
    nop
    rst RST_20

jr_1b7_5535:
    ld sp, $9860
    rst RST_28
    ld h, $70
    adc h
    call nz, $9c0b
    nop
    db $eb
    jr z, jr_1b7_54cf

    call nz, $980b
    nop
    db $db
    inc l
    ld h, b
    adc h
    rst RST_28
    dec l
    ld [hl], b
    adc h

jr_1b7_554f:
    call nz, $9c0b
    nop
    rst RST_20
    ld a, [hl+]
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    dec h
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_28
    ld h, $70

jr_1b7_5565:
    adc h
    call nz, $9c0b
    nop
    db $eb
    add hl, hl
    sbc h
    db $db
    dec l
    ld h, b
    adc h
    rst RST_20
    ld a, [hl+]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    add hl, hl
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    jr z, jr_1b7_55f4

    adc h
    call nz, $8c0b
    nop
    rst RST_20
    daa
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    ld h, $70
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    ld h, $60
    adc h
    call nz, $db0b
    ld h, $70
    adc h
    call nz, $9800
    db $db
    dec l
    ld h, b
    adc h

jr_1b7_55ab:
    ret nz

    ld b, b
    db $db
    daa
    ld [hl], b

jr_1b7_55b0:
    sbc h
    daa
    ld h, b
    adc h
    daa
    ld [hl], b
    adc h
    dec l
    ld h, b
    sbc b
    ld a, [hl+]
    adc h
    ret nz

    ld b, b
    db $db
    jr z, jr_1b7_5631

    sbc h
    jr z, jr_1b7_5624

    adc h
    jr z, jr_1b7_5637

    sbc h
    jr z, jr_1b7_562a

    adc h
    adc h
    jr z, jr_1b7_563e

    sbc b
    jr z, jr_1b7_5631

    adc h
    jr z, @+$72

    adc h
    jr z, jr_1b7_5637

    sbc b
    jr z, jr_1b7_564a

    adc h
    or d
    ld [hl], h
    call nc, $086d
    or c
    cp h
    nop
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp [hl]
    jr z, jr_1b7_55ab

    dec hl
    db $eb
    dec a
    ld [hl], b
    sbc h
    ld a, $9c
    db $db

jr_1b7_55f4:
    ld b, b
    adc h
    ld a, $8c
    dec a
    adc h
    jp nc, $9840

    push de
    ld b, h
    adc h
    db $db
    ld b, d
    adc h
    dec a
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    rst RST_20
    add hl, sp
    sbc b
    push de
    ld a, $8c
    db $db
    adc h
    rst RST_20
    dec sp
    sbc b
    rst RST_20
    sbc b
    add hl, sp
    sbc b
    rst RST_20
    sbc b
    dec sp
    sbc b
    ld a, $98
    db $eb
    add hl, sp
    sbc h
    db $db
    jr c, jr_1b7_55b0

jr_1b7_5624:
    rst RST_20
    ld [hl], $98
    db $db
    add hl, sp
    adc h

jr_1b7_562a:
    inc [hl]
    adc h
    db $db
    adc h
    jp nc, $d28c

jr_1b7_5631:
    adc h
    db $db
    jr c, @-$66

    push de
    adc h

jr_1b7_5637:
    db $db
    adc h
    db $db
    adc h
    rst RST_20
    ld a, $98

jr_1b7_563e:
    ld b, d
    sbc b
    ld b, h
    sbc b
    db $db
    ld a, $8c
    dec sp
    adc h
    db $eb
    add hl, sp
    sbc h

jr_1b7_564a:
    db $db
    inc [hl]
    adc h
    rst RST_20
    add hl, sp
    sbc b
    rst RST_20
    sbc b
    sbc b
    push de
    ld a, $a0
    ld b, b
    sbc b
    sbc b
    ld b, d
    sbc b
    push de
    sbc b
    dec a
    sbc b
    sbc b
    ld a, $a0
    push de
    sbc b
    sbc b
    ld b, c
    sbc b
    ld b, b
    sbc b
    ccf
    sbc b
    sbc b
    ld a, $98
    ld b, d
    sbc b
    ld a, $8c
    ld b, l
    adc h
    sbc b
    ccf
    sbc b
    ld b, d
    sbc b
    ld b, l
    adc h
    ccf
    adc h
    sbc b
    dec sp
    and b
    ld a, $8c
    ld b, h
    adc h
    sbc b
    ld a, $98
    ld b, h
    adc h
    ld a, $98
    ld b, b
    adc h
    or d
    db $e3
    push de
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    call nz, $be00
    dec h
    ret nz

    ld b, b
    db $db
    ld e, b
    ld a, b
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
    adc h
    call nz, $9806
    nop
    db $db
    ld d, l
    adc h
    ld d, c
    adc h
    db $db
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    di
    ld d, [hl]
    adc a
    call nz, $9f06
    add c
    nop
    db $db
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    db $eb
    ld d, l
    adc h
    call nz, $9806
    push de
    ld d, [hl]
    add e
    call nz, $8300
    push de
    ld d, l
    add [hl]
    rst RST_28
    ld d, e
    adc c
    call nz, $9c06
    add e

jr_1b7_56ec:
    nop
    db $db

jr_1b7_56ee:
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld e, b
    adc h
    ld e, l
    adc h
    ld e, h
    adc h
    db $db
    adc h
    ld e, l
    adc h
    db $eb
    ld e, d
    adc h
    call nz, $9806
    nop
    db $db
    ld e, b
    adc h
    rst RST_28
    adc h
    call nz, $9c06
    nop
    db $db
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    di
    ld d, c
    adc h
    call nz, $a006
    cp l
    jr nc, jr_1b7_56ec

    nop
    ret nz

    ld b, b
    db $db
    ld b, l

jr_1b7_572d:
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    rst RST_28
    ld c, d
    adc h
    call nz, $8306
    cp [hl]
    rra
    adc c
    add hl, de
    adc c
    ld [de], a
    add [hl]
    dec bc
    adc c
    call nz, $be00
    dec h
    db $eb
    ld c, h
    adc h
    call nz, $be06
    rra
    add [hl]
    add hl, de
    add [hl]
    ld [de], a
    add [hl]
    inc c
    add [hl]
    dec h
    db $db
    ld c, d
    add e
    call nz, $8900
    rst RST_28
    ld c, c
    adc h
    call nz, $be06
    jr nz, jr_1b7_56ee

    add hl, de
    add [hl]
    inc de
    add [hl]
    inc c
    adc h
    call nz, $8600
    cp [hl]
    dec h
    add [hl]
    jp nc, Jump_1b7_4046

    add e
    ret c

    ld b, l
    ld a, b
    adc c
    db $db
    ld b, a
    adc h
    ld c, c
    adc h
    push de
    ld c, d
    sub l
    jp nc, Jump_1b7_4849

    add e
    rst RST_20
    ld c, d
    ld a, b
    sbc b
    db $eb
    ld c, h
    adc h
    call nz, $be06
    rra
    adc h
    add hl, de

jr_1b7_578f:
    adc c
    dec h
    add e
    call nz, $d500
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_28
    ld c, c
    adc h
    call nz, $be06
    jr nz, jr_1b7_572d

    add hl, de
    adc c
    ld [de], a
    add [hl]
    inc c
    adc c
    call nz, $be00
    dec h
    adc h
    db $db
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    rst RST_28
    ld b, a
    adc c
    cp [hl]
    rra
    add e
    call nz, $8306
    cp [hl]
    add hl, de
    adc c
    ld [de], a
    add [hl]
    inc c
    add [hl]
    rlca
    adc h
    call nz, $be00
    dec h
    rst RST_20
    ld b, d
    sbc b
    pop hl
    ld c, c
    sub d
    push de
    ld c, b
    ld e, b
    add [hl]
    rst RST_28
    ld b, a
    ld a, b
    adc h
    call nz, $be04
    rra
    adc h
    add hl, de
    adc c
    ld [de], a
    add [hl]
    dec bc
    adc c
    call nz, $be00
    dec h
    rst RST_20
    ld b, l
    sbc b
    ld b, d
    sbc b
    rst RST_28
    ld b, h
    adc h
    call nz, $be06
    dec e
    adc h
    add hl, de
    adc c
    ld [de], a
    adc c
    inc c
    add [hl]
    call nz, $be00
    dec h
    rst RST_20
    ld b, l
    sbc b
    cp [hl]
    dec h
    rst RST_20
    ld c, c
    adc h
    cp [hl]
    rra
    add [hl]
    jr jr_1b7_578f

    ld [de], a
    call nz, $ed05
    adc c
    cp [hl]
    dec d
    adc c
    add hl, de
    add [hl]
    dec h
    sub d
    call nz, $d500
    ld c, b
    ld e, b
    add [hl]
    call nz, $eb00
    ld b, a
    ld l, b
    adc c
    cp [hl]
    dec e
    add [hl]
    call nz, $be06
    ld d, $86

jr_1b7_5829:
    rrca
    add [hl]
    ld a, [bc]
    adc c
    cp l
    inc b
    cp [hl]
    ld hl, $00c4
    push de
    ld d, l
    ld b, h
    add [hl]
    ld d, [hl]
    ld d, b
    add [hl]
    or d
    sub l
    sub $6d
    ld [$00c4], sp
    cp [hl]
    dec h
    or c

Jump_1b7_5844:
    ld b, $00

Jump_1b7_5846:
    nop
    or d
    ld a, b

Jump_1b7_5849:
    adc [hl]

Jump_1b7_584a:
    ld c, c
    ld [$d010], sp
    ld l, l
    ld [$d15f], sp

Jump_1b7_5852:
    ld l, l

Jump_1b7_5853:
    ld [$d33a], sp
    ld l, l

Jump_1b7_5857:
    ld [$d472], sp
    ld l, l
    ld [$d5e1], sp
    ld l, l
    ld [$d693], sp
    ld l, l
    ld [$00bc], sp
    cp e
    inc a
    cp l
    jr nc, jr_1b7_5829

    daa
    cp a
    dec hl
    push de
    add hl, sp
    ld a, a
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    rst RST_20
    ld b, a
    ld a, a
    sbc b
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, d
    adc h
    ld b, e
    adc h
    push de
    ld b, a
    sbc b
    db $eb
    ld b, d
    sbc h
    jp nc, Jump_1b7_783e

    add [hl]
    push de
    ld b, d
    add [hl]
    db $db
    ld a, $8c
    dec sp
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, d
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, b
    sbc b
    db $db
    dec sp
    adc h
    ld b, b
    adc h
    push de
    ld b, d
    sbc b
    db $eb
    ld a, $9c
    jp nc, $8642

    push de
    ld a, $86
    rst RST_20
    ld b, d
    ld a, a
    sbc b
    db $eb
    ld b, e
    sbc h
    push de
    ld a, $86
    ld b, e
    add [hl]
    rst RST_28
    ld c, b
    and b
    db $eb
    ld b, a
    sbc h
    push de
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    rst RST_28
    ld c, d
    and b
    rst RST_20
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld b, l
    sbc b
    ld b, e
    sbc b
    push de
    ld b, d
    sbc b
    rst RST_20
    ld a, $98
    ld b, d
    sbc b
    db $db
    ld b, l
    adc h
    push de
    ld b, [hl]
    ld a, b
    adc h
    or d
    add b
    ret c

    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr @-$3c

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, e
    push de
    ld b, d
    ld a, a
    add [hl]
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
    call nz, $d500
    ld c, [hl]
    add [hl]
    db $eb
    ld c, a
    ld [hl], h
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    db $eb
    ld c, d
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    sbc b
    rst RST_28
    ld c, d
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $98
    ld c, e
    call nz, $e700
    sbc b
    db $eb
    ld c, h
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    db $eb
    ld b, a
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    sbc b
    rst RST_28
    ld b, a
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $98
    ld c, e
    call nz, $e700
    sbc b
    db $eb
    ld c, b
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    rst RST_28
    ld c, h
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $98
    ld c, e
    call nz, $eb00
    ld c, d
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $8c
    ld c, e
    call nz, $d500
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    rst RST_28
    ld c, a
    adc h
    call nz, $8c05
    cp [hl]
    ld a, $98
    ld c, e
    call nz, $e700
    ld c, [hl]
    adc h
    cp [hl]
    ld a, $8c
    ld c, e
    db $db
    ld c, a
    adc h
    ld c, [hl]

jr_1b7_59c2:
    adc h
    rst RST_20
    ld c, h
    adc h
    cp [hl]
    ld a, $8c
    ld c, e
    db $db
    ld c, [hl]
    adc h
    ld c, h
    adc h
    push de
    ld c, d
    adc h
    ld b, l
    adc h
    db $db

jr_1b7_59d5:
    ld b, a
    adc h
    push de
    ld c, b
    adc h
    db $db
    ld c, d
    adc h
    push de
    ld c, h
    adc h
    db $db
    ld c, l
    adc h
    push de
    ld c, [hl]
    adc h
    or d
    jr jr_1b7_59c2

    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    inc hl
    jp nz, $c12c

    inc c
    cp a
    ld c, e
    cp [hl]
    ld c, c
    push de
    dec hl
    ld a, b
    add [hl]
    ld [hl-], a
    add [hl]
    scf
    ld a, a
    add [hl]
    ld [hl], $78
    add [hl]
    inc [hl]
    ld a, a
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    jr nc, @+$81

    add [hl]
    cpl
    ld a, b
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8c32

    db $db
    ld sp, $8c78
    jp nc, Jump_1b7_7f32

    sbc b
    push de
    adc h
    db $db
    cpl
    adc h
    jp nc, $8c32

    db $db
    cpl
    adc h
    jp nc, $8c36

    db $db
    ld [hl-], a
    ld a, b
    adc h
    jp nc, Jump_1b7_7f36

    adc h
    cpl
    ld a, b
    add [hl]
    push de
    add hl, hl
    add [hl]
    jp nc, $8635

    push de
    ld [hl], $7f
    add [hl]
    db $db
    ld [hl-], a
    adc h
    cpl
    adc h
    jr z, jr_1b7_59d5

    jp nc, $8c2f

    db $db
    ld l, $78
    adc h
    jp nc, Jump_1b7_7f2f

    sbc b
    push de
    adc h
    db $db
    dec hl
    adc h
    jp nc, $8c2f

    db $db

jr_1b7_5a5d:
    ld a, [hl+]
    adc h
    jp nc, $8c32

    db $db
    cpl
    ld a, b
    adc h
    jp nc, Jump_1b7_7f32

    adc h
    ld a, [hl+]
    ld a, b
    add [hl]
    push de
    ld h, $86
    jp nc, Jump_1b7_7f32

    add [hl]
    push de
    ld [hl], $86
    jp nc, Jump_1b7_7832

    add [hl]
    push de
    cpl
    add [hl]
    jp nc, Jump_1b7_7f32

    add [hl]
    push de
    ld [hl], $78
    add [hl]
    db $db
    jr nc, @+$81

    adc h
    jp nc, $9834

    jp nc, $3092

    ld a, b
    add [hl]
    push de
    dec hl
    ld a, a
    add [hl]
    jp nc, $7837

    add [hl]
    db $db
    jr nc, jr_1b7_5b1c

    adc h
    push de
    dec hl
    adc h
    db $db
    ld [hl-], a
    adc h
    jp nc, $9837

    jp nc, $d298

    add [hl]
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    jp nc, Jump_1b7_7f2f

    add [hl]
    push de
    dec hl
    ld a, b
    add [hl]
    jp nc, Jump_1b7_7f2f

    add [hl]
    push de
    scf
    ld a, b
    add [hl]
    db $db
    dec l
    ld a, a
    adc h
    jp nc, $8c36

    db $db
    dec [hl]
    ld a, b
    adc h

jr_1b7_5aca:
    jp nc, Jump_1b7_7f36

    adc h
    db $db
    jr nc, jr_1b7_5a5d

    jp nc, $8c34

    db $db
    ld [hl-], a
    ld a, b
    adc h
    jp nc, Jump_1b7_7f2d

    adc h
    push de
    ld [hl-], a
    sbc b
    db $db
    ld [hl], $8c
    jp nc, Jump_1b7_7832

jr_1b7_5ae5:
    adc h
    db $db
    inc [hl]
    ld a, a
    adc h
    jp nc, Jump_1b7_7830

    adc h
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, Jump_1b7_782d

    adc h
    or d
    db $10
    jp c, $086d

    or c
    cp h
    nop

jr_1b7_5afe:
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp [hl]
    ld [hl-], a
    cp a
    jr nz, @-$5e

    cp a
    jr nz, jr_1b7_5aca

    ld [hl-], a
    rst RST_20
    ld c, a
    ld h, b
    adc h
    cp [hl]
    ld e, $8c
    cp a
    ld h, b
    cp [hl]
    inc d
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]

jr_1b7_5b1c:
    adc h
    ld [hl-], a
    rst RST_20
    ld c, d
    adc h
    cp [hl]
    ld e, $8c
    cp a
    jr nz, jr_1b7_5ae5

    inc d
    db $db
    adc h
    cp a
    ld h, b
    cp [hl]
    ld [hl-], a
    push de
    ld c, c
    ld b, b
    add [hl]
    ld c, d
    add [hl]
    cp [hl]
    ld [hl-], a
    rst RST_20
    ld c, h
    ld h, b
    adc h
    cp [hl]
    ld e, $8c
    cp a
    jr nz, jr_1b7_5afe

    inc d

jr_1b7_5b41:
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld c, d
    adc h
    cp [hl]
    ld e, $8c

jr_1b7_5b4d:
    cp a
    ld h, b
    cp [hl]
    inc d
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    cp a
    jr nz, jr_1b7_5b41

    ld c, h
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    ld h, b
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    jr nz, jr_1b7_5b4d

    adc h
    cp [hl]
    ld [hl-], a
    cp a
    ld h, b
    push de
    ld b, l
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    cp [hl]
    ld [hl-], a
    rst RST_20
    ld c, b
    ld h, b
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a

jr_1b7_5b88:
    jr nz, @-$17

    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    ld h, b
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    cp a
    jr nz, jr_1b7_5b88

    ld c, b
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    ld h, b
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld c, h
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    jr nz, @-$17

    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a

jr_1b7_5bbe:
    rst RST_20
    ld c, d

jr_1b7_5bc0:
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a

jr_1b7_5bc6:
    ld h, b
    rst RST_20
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld e, $8c
    inc d
    cp a
    jr nz, jr_1b7_5bbe

    adc h

jr_1b7_5bd8:
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a

jr_1b7_5bdc:
    cp a
    jr nz, jr_1b7_5bc6

    ld c, [hl]
    adc h
    cp [hl]
    ld e, $8c
    ld [hl-], a
    cp a
    ld h, b
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld e, $8c
    ld [hl-], a
    cp a
    jr nz, jr_1b7_5bd8

    ld c, h
    adc h
    cp [hl]
    ld e, $8c
    ld [hl-], a
    cp a
    ld h, b
    rst RST_20
    ld c, [hl]
    adc h
    cp [hl]
    ld e, $8c
    cp a
    jr nz, jr_1b7_5bc0

    ld [hl-], a
    rst RST_20
    ld c, d
    adc h
    cp [hl]
    ld e, $8c
    inc d

jr_1b7_5c0a:
    cp a
    ld h, b
    rst RST_20
    ld c, d
    ld a, b
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    ld [hl-], a
    rst RST_20
    ld c, [hl]
    ld h, b
    adc h
    cp [hl]
    ld e, $8c
    cp a
    jr nz, jr_1b7_5bdc

    inc d
    rst RST_20
    ld c, [hl]
    ld a, b
    adc h
    cp [hl]
    ld a, [bc]
    adc h
    or d
    add hl, bc
    db $db
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    jr jr_1b7_5c0a

    ld a, $78
    add [hl]
    ld [hl-], a
    add [hl]
    inc [hl]
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    add hl, sp
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $78
    add [hl]
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a

Jump_1b7_5c53:
    ret nc

    inc a

Jump_1b7_5c55:
    add [hl]
    cp a
    ld b, b

Jump_1b7_5c58:
    ret nc

Jump_1b7_5c59:
    dec a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    dec a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, [hl]
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, a
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    dec sp
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    dec a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, l
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    dec sp
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    ld a, a
    ret nc

    dec sp
    add [hl]
    cp a
    ld b, b
    ret nc

    add hl, sp
    add [hl]
    cp a
    nop
    ret nc

    scf
    add [hl]
    cp a
    ld b, b
    ret nc

    add hl, sp
    add [hl]
    cp a
    ld a, a
    ret nc

    dec sp
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    dec a
    add [hl]
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    scf
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    nop
    ret nc

    scf
    add [hl]
    cp a
    ld b, b
    ret nc

    inc [hl]
    add [hl]
    cp a
    ld a, a
    ret nc

    dec sp
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, a
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, l
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, d
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    inc a
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, l
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, l
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    dec sp
    add [hl]
    cp a
    nop
    ret nc

    ld a, $86
    cp a
    ld b, b
    ret nc

    add hl, sp
    add [hl]
    cp a
    ld a, a
    ret nc

    inc a
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld b, l
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    nop
    ret nc

    dec a
    add [hl]
    cp a
    ld b, b
    ret nc

    ld a, $86
    cp a
    ld a, a
    ret nc

    add hl, sp
    add [hl]
    cp a
    ld b, b
    ret nc

    ld [hl], $86
    cp a
    nop
    ret nc

    ld [hl-], a
    add [hl]

jr_1b7_5eb8:
    cp a
    ld b, b
    ret nc

    ld [hl], $86
    cp a
    ld a, a
    ret nc

    add hl, sp
    add [hl]
    cp a
    ld b, b
    ret nc

    dec a
    add [hl]
    or d
    ld b, [hl]
    call c, $086d
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
    add hl, de
    ret nz

    ld b, c
    push de
    dec hl
    ld a, b
    add [hl]
    ld [hl-], a
    add [hl]
    scf
    ld a, a
    add [hl]
    ld [hl], $78
    add [hl]
    inc [hl]
    ld a, a
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    jr nc, @+$81

    add [hl]
    cpl
    ld a, b
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8c32

    db $db
    ld sp, $8c78
    jp nc, Jump_1b7_7f32

    sbc b
    push de
    adc h
    db $db
    cpl
    adc h
    jp nc, $8c32

    db $db
    cpl
    adc h
    jp nc, $8c36

    db $db
    ld [hl-], a
    ld a, b
    adc h
    jp nc, Jump_1b7_7f36

    adc h
    cpl
    ld a, b
    add [hl]
    push de
    add hl, hl
    add [hl]
    jp nc, $8635

    push de
    ld [hl], $7f
    add [hl]
    db $db
    ld [hl-], a
    adc h
    cpl
    adc h
    jr z, jr_1b7_5eb8

    jp nc, $8c2f

    db $db
    ld l, $78
    adc h
    jp nc, Jump_1b7_7f2f

    sbc b
    push de
    adc h
    db $db
    dec hl
    adc h
    jp nc, $8c2f

    db $db

jr_1b7_5f40:
    ld a, [hl+]
    adc h
    jp nc, $8c32

    db $db
    cpl
    ld a, b
    adc h
    jp nc, Jump_1b7_7f32

    adc h
    ld a, [hl+]
    ld a, b
    add [hl]
    push de
    ld h, $86
    jp nc, Jump_1b7_7f32

    add [hl]
    push de
    ld [hl], $86
    jp nc, Jump_1b7_7832

    add [hl]
    push de
    cpl
    add [hl]
    jp nc, Jump_1b7_7f32

    add [hl]
    push de
    ld [hl], $78
    add [hl]
    db $db
    jr nc, jr_1b7_5feb

    adc h
    jp nc, $9834

    jp nc, $3092

    ld a, b
    add [hl]
    push de
    dec hl
    ld a, a
    add [hl]
    jp nc, $7837

    add [hl]
    db $db
    jr nc, jr_1b7_5fff

    adc h
    push de
    dec hl
    adc h
    db $db
    ld [hl-], a
    adc h
    jp nc, $9837

    jp nc, $d298

    add [hl]
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    jp nc, Jump_1b7_7f2f

    add [hl]
    push de
    dec hl
    ld a, b
    add [hl]
    jp nc, Jump_1b7_7f2f

    add [hl]
    push de
    scf
    ld a, b
    add [hl]
    db $db
    dec l
    ld a, a
    adc h
    jp nc, $8c36

    db $db
    dec [hl]
    ld a, b
    adc h
    jp nc, Jump_1b7_7f36

    adc h
    db $db
    jr nc, jr_1b7_5f40

    jp nc, $8c34

    db $db
    ld [hl-], a
    ld a, b
    adc h
    jp nc, Jump_1b7_7f2d

    adc h
    push de
    ld [hl-], a
    sbc b
    db $db
    ld [hl], $8c
    jp nc, Jump_1b7_7832

    adc h
    db $db
    inc [hl]
    ld a, a
    adc h
    jp nc, Jump_1b7_7830

    adc h
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, Jump_1b7_782d

    adc h
    or d
    di
    sbc $6d
    ld [$00b1], sp
    ld b, $00
    nop
    or d
    ld a, b
    sub h
    ld c, c
    ld [$d864], sp
    ld l, l

jr_1b7_5feb:
    ld [$d8f7], sp
    ld l, l
    ld [$d9ec], sp
    ld l, l
    ld [$dafc], sp
    ld l, l
    ld [$dc2c], sp
    ld l, l
    ld [$decd], sp
    ld l, l

jr_1b7_5fff:
    ld [$00bc], sp
    cp e
    ld d, b
    cp l
    ld bc, $2dbf
    cp [hl]
    ld b, e
    push de
    scf
    ld h, b
    add [hl]
    inc a
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    rst RST_30
    ld b, e
    ld e, b
    xor b
    cp [hl]
    ld d, [hl]
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    inc hl
    ldh [$ff6d], a
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $50bf
    cp [hl]
    ld c, l
    pop bc
    inc c
    jp nz, $d52c

    ld c, b
    ld h, b
    add [hl]
    ld c, h
    add [hl]
    ld c, a

Jump_1b7_6044:
    add [hl]
    ld d, e

Jump_1b7_6046:
    add [hl]
    rst RST_30

Jump_1b7_6048:
    ld d, h

Call_1b7_6049:
    xor b
    cp l
    ld a, [hl-]
    cp a

Jump_1b7_604d:
    ld b, b
    cp [hl]
    inc sp
    db $db
    ld c, b

Jump_1b7_6052:
    ld a, a
    adc h
    ld c, d

Jump_1b7_6055:
    adc h
    ld c, h
    adc h
    rst RST_20

Jump_1b7_6059:
    ld c, l
    adc h
    call nz, $be04
    dec hl
    adc h
    call nz, $be00
    inc [hl]
    push de
    ld c, h
    add [hl]
    jp nc, $644d

    add e
    ld c, h
    add e
    db $db
    ld c, d
    ld a, a
    adc h
    ret c

    ld b, [hl]
    ld a, b
    adc h
    cp l
    ld c, c
    cp [hl]
    ld c, e
    db $db
    ld d, h
    ld a, a
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    rst RST_20
    ld e, c
    adc h
    call nz, $be04
    ld b, e
    adc h
    call nz, $be00
    ld c, e
    push de
    ld e, b
    add [hl]
    jp nc, Jump_1b7_6059

    add e
    ld e, b
    add e
    rst RST_20
    ld d, [hl]
    ld a, a
    adc h
    cp [hl]
    ld b, l
    adc h
    cp l
    ld a, [hl-]
    cp [hl]
    inc [hl]
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld c, b
    adc h
    cp [hl]
    ld l, $d2
    ld c, c
    ld e, b
    add e
    db $e4
    ld c, b
    ld a, a
    adc c
    call nz, $be04
    dec [hl]
    adc h
    cp l
    ld c, c
    cp [hl]
    ld c, e
    call nz, $db00
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, d
    adc h
    cp [hl]
    ld b, c
    adc h
    ld c, e
    db $db
    ld d, h
    adc h
    jp nc, Jump_1b7_5456

    add e
    db $e4
    ld d, h
    ld a, a
    adc c
    call nz, $be04
    ld b, l
    adc h
    ld d, [hl]
    call nz, $db00
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    rst RST_20
    ld c, l
    adc h
    call nz, $8c04
    nop
    push de
    ld c, h
    add [hl]
    jp nc, Jump_1b7_604d

    add e
    ld c, h
    add e
    rst RST_20
    ld c, d
    ld a, a
    adc h
    call nz, $be04
    ld c, a
    adc h

jr_1b7_6104:
    ld b, [hl]
    call nz, $db00
    ld d, h
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    rst RST_20
    ld e, c
    adc h
    call nz, $be04
    dec a

jr_1b7_6115:
    adc h
    call nz, $be00
    ld b, a
    push de
    ld e, b
    add [hl]
    jp nc, Jump_1b7_5c59

    add e
    ld e, b
    add e
    db $db
    ld d, [hl]
    ld a, b
    adc h
    ret c

    ld d, d
    adc h
    cp [hl]
    ld d, [hl]
    db $db
    ld c, b
    ld a, a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c04
    nop
    db $db
    ld c, b
    adc h
    jp nc, Jump_1b7_5849

    add e
    db $e4
    ld c, b
    ld a, a
    adc c
    call nz, $8c04
    cp [hl]
    ld b, a
    call nz, $db00
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, d
    adc h
    call nz, $8c04
    nop
    db $db
    ld d, h
    adc h
    jp nc, Jump_1b7_6055

    add e
    db $e4
    ld d, h
    ld a, a
    adc c
    call nz, $8c04
    cp l
    dec d
    cp [hl]
    ld b, c
    call nz, $eb00
    ld c, d
    ld a, a
    sbc b
    call nz, $be04
    jr c, jr_1b7_6104

    call nz, $be00
    ld b, c
    push de
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    db $eb
    ld c, l
    sbc b
    call nz, $be04
    jr c, jr_1b7_6115

    call nz, $be00
    ld b, c
    push de
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    rst RST_20
    ld c, a
    sbc b
    ld c, l
    sbc b
    pop hl
    ld c, h
    sub d
    jp nc, Jump_1b7_584a

    add e
    ld c, h
    add e
    rst RST_20
    ld c, d
    ld a, a
    sbc b
    db $eb
    ld c, b
    sbc b
    call nz, $be04
    dec sp
    adc h
    call nz, $be00
    ld b, c
    push de
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    rst RST_28
    ld c, l
    sbc b
    cp [hl]
    inc a
    adc h
    call nz, $be04
    ld [hl], $8c
    cp l

jr_1b7_61c1:
    ld bc, $00c4
    cp [hl]
    ld b, c
    db $eb
    ld d, h
    sbc b
    call nz, $8c04
    nop
    push de
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    rst RST_28
    ld e, c
    sbc b
    cp [hl]
    inc a
    adc h
    call nz, $be04
    ld [hl], $8c
    cp l
    ld a, [hl-]
    cp [hl]
    dec hl
    call nz, $eb00
    ld b, [hl]
    sbc b
    call nz, $be04
    dec h
    adc h
    call nz, $be00
    dec hl
    push de
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_28
    ld c, h
    sbc h
    call nz, $8c04
    nop
    rst RST_20
    ld c, l
    sbc b
    ld c, h
    sbc b
    pop hl
    ld c, d
    sub d
    jp nc, Jump_1b7_5449

    add e
    ld c, d
    add e
    rst RST_20
    ld c, c
    ld a, a
    sbc b
    db $eb
    ld c, b
    sbc b
    call nz, $be04
    inc hl
    adc h
    call nz, $be00

jr_1b7_6218:
    dec hl
    push de
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    db $eb
    ld c, l
    sbc b
    call nz, $be04
    inc hl
    adc h
    call nz, $be00
    dec hl
    push de
    ld c, b
    add [hl]
    ld c, l

jr_1b7_622e:
    add [hl]
    rst RST_38

jr_1b7_6230:
    ld d, c
    and b
    call nz, $be04
    daa
    add [hl]
    dec h
    add [hl]
    jr nz, jr_1b7_61c1

    dec de
    add [hl]
    dec d
    add [hl]
    db $10
    add [hl]
    ld a, [bc]
    add [hl]
    dec b
    add [hl]
    or d
    ld l, c
    pop hl
    ld l, l
    ld [$00c4], sp
    cp [hl]
    dec hl
    or c
    cp h
    nop
    cp l
    ld c, $be
    ld [hl], $bf
    ld b, b
    push de
    ld d, h
    inc [hl]
    add [hl]
    ld e, b
    add [hl]

jr_1b7_625d:
    ld e, e
    add [hl]
    ld e, a
    add [hl]
    db $eb
    ld h, b
    add [hl]
    cp [hl]
    ld sp, $2c83
    add e
    daa
    add e
    inc hl
    add e
    rra
    add e
    ld a, [de]
    add e
    dec d
    add e
    db $10
    add e
    dec c
    add e
    ld a, [bc]
    add e
    cp l
    jr nc, @-$40

    ld [hl], $d5
    ld b, e
    ld a, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1b7_625d

    ld d, h
    ld l, b
    sbc b
    cp a
    ld h, b
    adc h
    rst RST_20
    ld e, c
    ld e, h
    adc h
    cp [hl]
    jr nc, jr_1b7_6218

    dec h
    add e
    inc e
    add e
    db $10

jr_1b7_629a:
    adc a
    ld [hl], $98
    push de
    ld c, b
    ld l, b
    sbc b
    cp a
    jr nz, jr_1b7_6230

    rst RST_20
    ld c, l
    ld h, h
    adc h
    cp [hl]
    jr nc, jr_1b7_622e

    dec h
    add e
    inc e
    add e
    db $10
    add e
    ld [hl], $d5
    ld b, c
    adc h
    jp nc, $8c48

    push de
    ld c, d

jr_1b7_62ba:
    adc h
    cp a
    ld h, b
    cp [hl]
    dec hl
    jp nc, Jump_1b7_7f43

    adc h
    jp nc, $bf8c

    jr nz, jr_1b7_629a

    ld c, b
    adc h

jr_1b7_62ca:
    push de
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, @-$2c

    ld c, b
    adc h

jr_1b7_62da:
    push de
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, jr_1b7_62ba

    ld c, b
    adc h

jr_1b7_62ea:
    push de
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, jr_1b7_62ca

    ld c, b
    adc h

jr_1b7_62fa:
    push de
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, c
    adc h
    cp a
    jr nz, jr_1b7_62da

    ld c, b
    adc h

jr_1b7_630a:
    push de
    ld b, c
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, c
    adc h
    cp a
    jr nz, jr_1b7_62ea

    ld c, b

jr_1b7_6319:
    adc h
    push de
    ld b, c
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, c
    adc h
    cp a
    jr nz, jr_1b7_62fa

    ld c, b

jr_1b7_6329:
    adc h
    push de
    ld c, h
    adc h
    cp a
    ld h, b
    jp nc, $8c4d

    push de
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_630a

    ld c, d

jr_1b7_6339:
    adc h
    push de
    ld b, l
    adc h
    cp a
    ld h, b
    jp nc, $8c43

    jp nc, $bf8c

    jr nz, jr_1b7_6319

    ld c, b
    adc h

jr_1b7_6349:
    push de
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, jr_1b7_6329

    ld c, b
    adc h
    push de

jr_1b7_635a:
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, jr_1b7_6339

    ld c, b
    adc h
    push de

jr_1b7_636a:
    ld b, e
    adc h
    cp a
    ld h, b
    jp nc, $8c48

    push de
    ld b, e
    adc h
    cp a
    jr nz, jr_1b7_6349

    ld b, h
    adc h
    push de
    ld b, l
    adc h
    cp a
    ld h, b
    jp nc, Jump_1b7_7f46

jr_1b7_6381:
    adc h
    push de
    ld c, d
    adc h
    cp a
    jr nz, jr_1b7_635a

    ld b, [hl]
    adc h
    push de
    ld c, d
    adc h
    cp a
    ld h, b
    jp nc, $8c46

    push de
    ld c, d
    adc h
    cp a
    jr nz, jr_1b7_636a

    ld b, [hl]
    adc h
    push de
    ld c, d
    adc h
    or h
    or e
    ld a, h
    db $e3
    ld l, l

jr_1b7_63a2:
    ld [$60bf], sp
    jp nc, Jump_1b7_7f45

    adc h
    push de
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6381

    ld b, l
    adc h
    push de

jr_1b7_63b2:
    ld c, b
    adc h
    cp a
    ld h, b
    jp nc, $8c45

    push de
    ld c, b
    adc h
    cp a
    jr nz, @-$2c

    ld b, l
    adc h
    push de
    ld c, b

jr_1b7_63c3:
    adc h
    or h
    cp a
    ld h, b
    jp nc, $8c45

    push de
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_63a2

    ld c, d
    adc h
    push de

jr_1b7_63d3:
    ld c, h
    adc h
    cp a
    ld h, b
    jp nc, $8c4d

    push de
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_63b2

    ld c, d
    adc h
    push de
    ld b, l

jr_1b7_63e4:
    adc h
    cp a
    ld h, b
    jp nc, Jump_1b7_7f43

    adc h

jr_1b7_63eb:
    push de
    ld b, [hl]
    adc h
    cp a
    jr nz, jr_1b7_63c3

jr_1b7_63f1:
    ld b, e

jr_1b7_63f2:
    adc h
    push de
    ld b, [hl]
    adc h
    cp a
    ld h, b
    jp nc, $8c43

    push de
    ld b, [hl]
    adc h
    cp a
    jr nz, jr_1b7_63d3

jr_1b7_6401:
    ld b, e
    adc h
    push de
    ld b, [hl]
    adc h
    or h
    or e
    push hl
    db $e3
    ld l, l
    ld [$a3b3], sp

jr_1b7_640e:
    db $e3
    ld l, l
    ld [$60bf], sp
    cp [hl]
    ld [hl-], a
    jp nc, Jump_1b7_7f45

    adc h
    push de
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_63f1

    ld c, d
    adc h
    push de
    ld c, h
    adc h
    cp a
    ld h, b
    jp nc, $8c4d

    push de

jr_1b7_642a:
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6401

    ld c, d
    adc h
    push de
    ld b, l
    adc h
    or d
    ld a, h
    db $e3
    ld l, l
    ld [$2dbe], sp
    or c
    cp h
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    dec sp
    or b
    db $eb
    add hl, hl
    ld a, a
    sbc h
    rst RST_20
    jr nc, jr_1b7_63e4

    jp nc, $8c35

    pop hl

Call_1b7_6450:
    add hl, hl
    sbc b
    or h
    db $eb
    add hl, hl
    ld a, a
    sbc h
    rst RST_20
    jr nc, jr_1b7_63f2

    jp nc, $8c35

    jr nc, jr_1b7_63eb

    push de
    add hl, hl
    adc h
    or h
    db $eb
    sbc h
    rst RST_20
    jr z, @-$66

    jp nc, $8c30

    dec hl
    adc h
    inc h
    adc h
    db $eb
    add hl, hl
    ld a, a
    sbc h
    rst RST_20
    jr z, jr_1b7_640e

    jp nc, $8c2b

    rst RST_20
    sbc b
    or h
    or e
    ld b, l
    db $e4
    ld l, l
    ld [$53b3], sp
    db $e4
    ld l, l

jr_1b7_6485:
    ld [$6fb3], sp
    db $e4
    ld l, l
    ld [$29eb], sp
    ld a, a
    sbc h
    rst RST_20
    jr z, jr_1b7_642a

    push de
    dec hl
    adc h
    ld l, $8c
    cpl
    adc h
    cp l
    ld d, e
    cp [hl]
    jr c, jr_1b7_6485

    dec hl
    ld a, a
    sbc b
    jp nc, $8c32

    rst RST_20
    add hl, hl
    sbc b
    jp nc, $8c2e

    rst RST_20
    sbc b
    dec hl
    sbc b
    jp nc, $8c32

    rst RST_20
    add hl, hl
    sbc b
    jp nc, $8c2e

    db $db
    inc h
    adc h
    jp nc, $8c28

    rst RST_20
    dec hl
    ld a, a
    sbc b
    jp nc, Jump_1b7_7835

    adc h
    rst RST_20
    add hl, hl
    ld a, a
    sbc b
    jp nc, $8c2d

    rst RST_20
    sbc b
    or h
    or e
    cp l
    db $e4
    ld l, l
    ld [$29e7], sp
    ld a, a
    sbc b
    jp nc, Jump_1b7_7834

    adc h
    rst RST_20
    jr z, jr_1b7_655e

    sbc b
    jp nc, $8c2b

    rst RST_20
    sbc b
    add hl, hl
    sbc b
    jp nc, Jump_1b7_7834

    adc h
    rst RST_20
    jr z, jr_1b7_656d

    sbc b
    jp nc, $8c30

    db $db
    inc h
    adc h
    jp nc, Jump_1b7_782b

    adc h
    rst RST_20
    dec hl
    ld a, a
    sbc b
    jp nc, Jump_1b7_7830

    adc h
    rst RST_20
    add hl, hl
    ld a, a
    sbc b
    jp nc, $8c2d

    rst RST_20
    sbc b
    or e
    cp l
    db $e4
    ld l, l
    ld [$99b2], sp
    db $e4
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl-]
    cp a
    ld b, b
    pop bc
    inc c
    jp nz, $b02c

    cp [hl]
    dec de
    db $db
    ld b, c
    ld a, b
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    rst RST_20
    ld c, b
    adc h
    call nz, $8c04
    nop
    push de
    ld b, l
    add [hl]
    jp nc, Jump_1b7_5846

    add e
    ld b, l
    add e
    db $db
    ld b, e
    ld a, b
    adc h
    ret c

    ld b, c
    adc c
    jp nc, $8349

    di
    ld c, b
    sbc b
    call nz, $8c04
    cp [hl]
    rla
    add [hl]
    inc d
    add [hl]
    ld [de], a
    add [hl]
    db $10
    add [hl]
    dec de
    push de
    ld b, [hl]
    add e
    call nz, $8300
    jp nc, Jump_1b7_6048

    add e

jr_1b7_655e:
    ld b, [hl]
    add e
    rst RST_20
    ld b, l
    ld a, b
    sbc b
    db $db
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    rst RST_20
    ld b, c

jr_1b7_656d:
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, e
    adc h
    jp nc, Jump_1b7_5844

    add e
    db $e4
    ld b, e
    ld a, b
    adc c
    call nz, $8c04
    cp l
    ld c, c
    cp [hl]
    dec hl
    call nz, $db00
    ld c, a
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    rst RST_20
    ld c, l
    adc h
    call nz, $8c04
    nop
    db $db
    ld d, d
    adc h
    jp nc, Jump_1b7_5c53

    add e
    db $e4
    ld d, d
    ld a, b
    adc c
    call nz, $8c04
    nop
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    rst RST_20
    ld c, b
    adc h
    call nz, $8c04
    nop
    push de
    ld b, l
    add [hl]
    jp nc, Jump_1b7_6046

    add e
    ld b, l
    add e
    rst RST_20
    ld b, e
    ld a, b
    adc h
    call nz, $8c04
    nop
    db $db
    ld c, l
    adc h
    ld c, a
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, h
    adc h
    call nz, $8c04
    nop
    push de
    ld d, c
    add [hl]
    jp nc, Jump_1b7_6052

    add e
    ld d, c
    add e
    db $db
    ld c, a
    ld a, b
    adc h
    ret c

    ld c, l
    adc c
    jp nc, Jump_1b7_5c55

    add e
    di
    ld d, h
    ld a, b
    sbc b
    call nz, $8c04
    cp [hl]
    dec h
    add [hl]
    rra
    add [hl]
    rla
    add [hl]
    db $10
    add [hl]
    ld a, [hl+]
    db $db
    ld c, a
    add e
    call nz, $8900
    jp nc, $584d

    add e
    db $e4
    ld c, h
    ld a, b
    sub l
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    rst RST_20
    ld c, l
    adc h
    call nz, $8c04
    nop
    db $db
    ld d, d
    adc h
    jp nc, Jump_1b7_5853

    add e
    db $e4
    ld d, d
    ld a, b
    adc c
    call nz, $8c04
    cp l
    dec d
    cp [hl]
    ld [hl], $bf
    cpl
    call nz, $eb00
    ld b, c
    ld a, b
    sbc b
    call nz, $8c04
    nop
    push de
    ld a, $86
    ld b, c
    add [hl]
    db $eb
    ld b, [hl]
    sbc b
    call nz, $8c04
    nop
    push de
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    ld h, b
    adc h
    ld c, d
    ld a, b
    adc h
    ld b, [hl]
    ld h, b
    adc h
    ld c, d
    ld a, b
    adc h
    jp nc, Jump_1b7_6044

    add e
    ret c

    ld b, e
    ld a, b
    adc c
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    db $eb
    ld b, c
    sbc b
    call nz, $8c04
    nop
    push de
    inc a
    add [hl]
    ld b, c
    add [hl]
    db $eb
    ld b, l
    sbc b
    call nz, $8c04
    nop
    push de
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    rst RST_20
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    cp l
    ld c, c
    db $eb
    ld b, b
    sbc b
    call nz, $8c04
    nop
    push de
    inc a
    add [hl]
    ld b, b
    add [hl]
    db $eb
    ld b, e
    sbc b
    call nz, $8c04
    nop
    push de
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    ld h, b
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, [hl]
    ld h, b
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    ld b, b
    adc h
    inc a
    adc h
    db $eb
    ld b, l
    sbc b
    call nz, $8c04
    nop
    push de
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    db $eb
    ld c, b
    sbc b
    call nz, $8c04
    nop
    push de
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    push de
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    or d
    rra
    and $6d
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    cp a
    ld b, b
    cp [hl]
    dec h
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
    dec b
    push de
    ld e, c
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, [hl]
    ld a, b
    sbc h
    cp a
    ld a, a
    push de
    ld e, l
    ld d, h
    adc c
    cp a
    inc bc
    add e
    push de
    ld e, [hl]
    ld a, b
    sbc h
    ld e, c
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld e, [hl]
    ld a, b
    adc h
    ld d, [hl]
    ld c, h
    adc h
    cp a
    inc bc
    push de
    ld e, [hl]
    ld a, b
    adc h
    ld d, d
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, [hl]
    ld a, b
    sbc h
    cp a
    dec b
    push de
    ld d, h
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, c
    ld a, b
    sbc h
    cp a
    ld a, a
    push de
    ld e, b
    ld d, h
    adc c
    cp a
    inc bc
    add e
    push de
    ld e, c
    ld a, b
    sbc h
    or h
    push de
    ld d, h
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld e, c
    ld a, b
    adc h
    ld d, c
    ld c, h
    adc h
    cp a
    inc bc
    push de
    ld e, c
    ld a, b
    adc h
    ld c, l
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, c
    ld a, b
    adc h
    ld e, b
    ld c, b
    adc h
    ld e, c
    ld a, b
    add e
    cp a
    inc bc
    adc c
    or h
    dec b
    push de
    ld d, h
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld a, b
    sbc h
    cp a
    ld a, a
    push de
    ld e, d
    ld d, h
    adc c
    cp a
    inc bc
    add e
    push de
    ld e, e
    ld a, b
    sbc h
    ld d, h
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld a, b
    adc h
    ld e, d
    ld c, h
    adc h
    cp a
    inc bc
    push de
    ld e, e
    ld a, b
    adc h
    ld e, b
    ld d, b
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld a, b
    sbc h
    or e
    dec e
    rst RST_20
    ld l, l
    ld [$37b3], sp
    rst RST_20
    ld l, l
    ld [$e9b2], sp
    and $6d
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld b, h
    xor h
    push de
    ld a, $78
    add [hl]
    ld a, $5c
    add [hl]
    push de
    ld b, b
    ld a, b
    sbc b
    ld a, $8c
    ld b, b
    sbc b
    ld a, $98
    ld a, $60
    add [hl]
    push de
    add [hl]

jr_1b7_67bf:
    or h
    push de
    ld b, b
    ld a, b
    sbc b
    ld a, $8c
    ld b, b
    sbc b
    ld a, $8c
    push de
    adc h
    ld a, $60
    add [hl]
    push de
    add [hl]
    or h
    or e
    or b
    rst RST_20
    ld l, l
    ld [$40d5], sp
    ld a, b
    sbc b
    ld a, $8c
    ld b, b
    adc h
    ld a, $60
    adc h
    ld a, $78
    adc h
    push de
    adc h
    ld a, $60
    add [hl]
    push de
    add [hl]

jr_1b7_67ec:
    or e
    or b
    rst RST_20
    ld l, l
    ld [$c0b3], sp
    rst RST_20
    ld l, l
    ld [$b0b3], sp
    rst RST_20
    ld l, l
    ld [$40d5], sp
    ld a, b
    sbc b
    ld a, $8c
    ld b, b
    adc h
    cpl
    push de
    ld a, $60
    adc h
    add hl, hl
    ld a, a
    push de
    ld a, $8c
    inc h
    ld a, b
    push de
    ld a, $8c
    ld h, $7f
    add [hl]
    ld h, $68
    add [hl]
    push de
    inc h
    ld a, b
    sbc b
    inc l
    adc h
    inc h
    sbc b
    inc l
    adc h
    push de
    adc h

jr_1b7_6824:
    inc h
    add [hl]
    inc h
    ld h, b
    add [hl]
    or h
    inc h
    ld a, b
    sbc b
    inc l
    adc h
    inc h
    adc h
    jr nc, jr_1b7_67bf

    dec l
    adc h
    dec hl
    adc h
    add hl, hl
    adc h
    or e
    jr jr_1b7_6824

jr_1b7_683c:
    ld l, l
    ld [$24d5], sp
    ld a, b
    sbc b
    inc l
    adc h
    inc h
    sbc b
    inc l
    ld h, h
    adc h
    inc h
    ld a, b

Jump_1b7_684b:
    adc h
    inc l
    add [hl]
    inc h
    ld h, b
    add [hl]
    or e

jr_1b7_6852:
    jr jr_1b7_683c

    ld l, l
    ld [$24d5], sp
    ld a, b
    sbc b
    inc l
    adc h
    inc h
    adc h
    jr nc, jr_1b7_67ec

    dec l
    adc h
    push de
    adc h
    db $db
    add hl, hl
    adc h

jr_1b7_6867:
    or e
    jr jr_1b7_6852

    ld l, l
    ld [$24d5], sp
    ld a, b
    sbc b
    inc l
    adc h
    inc h
    sbc b
    inc l
    adc h
    jr nc, jr_1b7_68dc

    adc h
    dec l
    ld a, b
    adc h
    or d
    jr jr_1b7_6867

    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    cp a
    ld b, b
    cp [hl]
    ld h, $a0
    push de
    ld d, h
    ld e, b
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld l, h
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld e, b
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld l, h
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld l, h
    adc h
    ld d, h
    ld b, b
    adc h
    or h
    or e
    sbc b
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$98b3], sp
    add sp, $6d
    ld [$54d5], sp
    ld a, b
    sbc b
    push de
    sbc b
    push de

jr_1b7_68dc:
    sbc b
    push de
    adc h
    push de
    add [hl]
    ld d, h
    ld l, b
    add [hl]
    or h
    push de
    ld d, h
    ld a, b
    sbc b
    push de
    sbc b
    push de
    add [hl]
    ld d, h
    ld l, b
    sub d
    ld d, h
    ld a, b
    sbc b
    or h
    or e
    push de
    add sp, $6d
    ld [$e5b3], sp
    add sp, $6d
    ld [$d5b3], sp
    add sp, $6d
    ld [$54d5], sp
    ld a, b
    sbc b
    push de
    sbc b
    push de
    add [hl]
    ld d, h
    ld l, b
    sbc [hl]
    or e
    push de
    add sp, $6d
    ld [$54d5], sp
    ld a, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    or d
    push de
    add sp, $6d
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    ld h, $b0
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
    ld a, b
    and b
    db $db
    sbc h
    or h
    adc h
    db $db
    ld e, e
    ld a, b
    and b
    db $db
    sbc b
    db $db
    adc h
    or h
    or e
    inc [hl]
    jp hl


    ld l, l
    ld [$3cb3], sp
    jp hl


    ld l, l
    ld [$34b3], sp
    jp hl


    ld l, l
    ld [$3cb3], sp
    jp hl


    ld l, l
    ld [$34b3], sp
    jp hl


    ld l, l
    ld [$db8c], sp
    ld e, e
    ld a, b
    xor b
    db $db
    adc h
    or d
    inc [hl]
    jp hl


    ld l, l
    ld [$09b1], sp
    nop
    nop
    or d
    sbc b
    sbc b
    ld c, c
    ld [$e000], sp
    ld l, l
    ld [$e031], sp
    ld l, l
    ld [$e24f], sp
    ld l, l
    ld [$e43c], sp
    ld l, l
    ld [$e515], sp
    ld l, l
    ld [$e6d8], sp
    ld l, l
    ld [$e7a0], sp
    ld l, l
    ld [$e882], sp
    ld l, l
    ld [$e923], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld a, [hl-]
    cp l
    inc b
    cp a
    jr nz, @-$40

    ld hl, $45db
    ld a, a
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    rst RST_20
    ld c, l
    sbc b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, b
    adc h
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
    or h
    db $db
    ld c, b
    ld a, a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    rst RST_20
    ld c, h
    sbc b
    db $db
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    or h
    ld b, l
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    jp nc, $834a

    ld c, h
    ld a, b
    add e
    push de
    ld c, d
    add [hl]
    db $db
    ld c, b
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    rst RST_20
    ld c, l
    sbc b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    or e
    or h
    jp hl


    ld l, l
    ld [$c7b3], sp
    jp hl


    ld l, l
    ld [$45db], sp
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, c
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
    ld b, l
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, c
    sbc b
    db $db
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
    ld c, b
    adc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    rst RST_28
    ld c, b
    and b
    db $db
    ld c, l
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
    ld c, l
    adc h

jr_1b7_6a6b:
    ld c, a
    adc h
    ld c, l
    adc h
    rst RST_20
    ld c, h
    sbc b
    db $db
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    or d
    sbc d
    jp hl


    ld l, l
    ld [$b1b0], sp
    cp h

jr_1b7_6aa3:
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
    ld e, c
    ld h, b
    adc h
    ld d, h
    adc h
    ld e, c
    adc h
    rst RST_20
    ld h, b
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    rst RST_20
    ld e, [hl]
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db
    ld e, l
    adc h
    db $db
    ld e, e
    ld h, b
    adc h
    db $eb
    ld e, b
    adc h
    call nz, $be07
    ld c, b
    adc h
    inc a

jr_1b7_6ae2:
    add [hl]
    jr nc, jr_1b7_6a6b

    call nz, $be00
    ld d, h
    and b
    or h
    db $db
    ld e, b
    ld h, b
    adc h
    ld d, h
    adc h
    ld e, b
    adc h
    rst RST_20
    ld e, l
    adc h
    call nz, $be07
    ld c, b
    adc h

jr_1b7_6afb:
    call nz, $be00
    ld d, h
    rst RST_20
    ld e, e
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db

jr_1b7_6b0c:
    ld e, b
    adc h
    or h
    ld e, c
    adc h
    db $eb
    ld e, l
    adc h
    call nz, $be07
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6aa3

    call nz, $be00
    ld d, h
    and b
    db $db
    ld e, c
    adc h
    ld d, h
    adc h
    ld e, c
    adc h
    rst RST_20
    ld h, b
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    rst RST_20
    ld e, [hl]
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db
    ld e, l
    adc h
    or e
    push de
    ld [$086d], a
    or e
    db $eb
    ld [$086d], a
    rst RST_28

jr_1b7_6b4f:
    ld e, c
    ld h, b
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6ae2

    call nz, $be00
    ld d, h
    sbc b
    rst RST_20
    ld e, e
    adc h
    call nz, $8c07
    nop
    rst RST_28

jr_1b7_6b69:
    ld e, l
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6afb

    call nz, $be00
    ld d, h
    rst RST_28

jr_1b7_6b7a:
    ld h, b
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6b0c

    call nz, $be00
    ld d, h
    db $db

jr_1b7_6b8b:
    ld e, [hl]
    adc h
    ld h, b
    adc h
    jp nc, $835e

    ld h, b
    add e
    push de
    ld e, [hl]
    add [hl]
    db $db
    ld e, l
    adc h
    rst RST_28
    ld e, e
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]

jr_1b7_6ba5:
    jr nc, @-$78

    call nz, $be00
    ld d, h
    rst RST_28
    ld e, b
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
    ld e, e
    adc h
    call nz, $8c06

jr_1b7_6bc2:
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6b4f

    call nz, $be00
    ld d, h
    db $db
    ld e, l
    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, e
    adc h
    rst RST_28
    ld e, c
    adc h
    call nz, $8c07

jr_1b7_6bdc:
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6b69

    call nz, $be00
    ld d, h
    rst RST_28
    ld e, l
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6b7a

    call nz, $be00
    ld d, h
    rst RST_28
    ld h, b
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6b8b

    call nz, $be00
    ld d, h
    db $db
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, [hl]
    adc h
    ld h, b
    adc h
    rst RST_28
    ld h, d
    adc c
    call nz, $8f07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6ba5

    call nz, $be00
    ld d, h
    rst RST_20
    ld h, b
    adc h
    call nz, $8c07
    nop
    db $db

jr_1b7_6c2b:
    ld e, [hl]
    adc h
    ld e, l
    adc h
    rst RST_28
    ld e, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6bc2

    call nz, $be00
    ld d, h
    db $db
    ld e, l
    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, e
    adc h
    rst RST_28
    ld e, c
    adc a
    call nz, $8907
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1b7_6bdc

    or d
    and h
    ld [$086d], a
    sbc b

jr_1b7_6c5c:
    call nz, $be00
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

jr_1b7_6c6b:
    jr nz, jr_1b7_6c2b

    ld e, $bf
    ld h, b
    push de
    ld b, c
    ld a, a
    adc h
    ld b, l
    adc h
    cp a
    jr nz, @-$29

    ld b, c
    adc h
    ld b, l
    adc h
    cp a
    ld h, b
    push de
    ld b, c
    adc h
    ld b, l
    adc h
    cp a
    jr nz, jr_1b7_6c5c

    ld b, [hl]
    adc h

jr_1b7_6c89:
    ld b, l
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    ld a, a
    adc h
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6c6b

    ld b, e

jr_1b7_6c97:
    adc h
    ld c, b
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    rra
    push de
    ld b, e
    adc h

jr_1b7_6ca6:
    ld c, b
    adc h
    or h
    cp a
    ld h, b
    push de
    ld b, e
    ld a, a
    adc h
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6c89

    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6c97

jr_1b7_6cc2:
    ld b, [hl]
    adc h
    ld c, b
    adc h
    or h
    cp a
    ld h, b
    push de
    ld b, l
    adc h
    ld c, b
    adc h
    cp a
    jr nz, jr_1b7_6ca6

    ld b, l
    adc h
    ld c, b
    adc h
    cp a
    ld h, b
    push de
    ld b, l
    adc h
    ld c, b
    adc h
    cp a
    rra
    push de
    ld b, [hl]
    adc h
    ld c, b
    adc h
    cp a
    ld h, b
    push de
    ld b, c
    adc h

jr_1b7_6ce8:
    ld b, l

jr_1b7_6ce9:
    adc h
    cp a
    jr nz, jr_1b7_6cc2

    ld b, c
    adc h
    ld b, l
    adc h
    cp a
    ld h, b
    push de
    ld b, c
    adc h
    ld b, l
    adc h
    cp a
    jr nz, @-$29

    ld b, [hl]
    adc h
    ld b, l
    adc h
    or e
    adc e
    db $ec
    ld l, l
    ld [$a9b3], sp
    db $ec

jr_1b7_6d07:
    ld l, l
    ld [$60bf], sp
    push de
    ld b, c
    ld a, a
    adc h
    ld b, l
    adc h
    cp a
    jr nz, jr_1b7_6ce9

    ld b, c

jr_1b7_6d15:
    adc h
    ld b, l
    adc h
    cp a
    ld h, b
    push de
    ld b, c
    adc h
    ld c, d
    adc h
    cp a
    rra
    push de
    ld c, b

jr_1b7_6d23:
    adc h
    ld b, [hl]
    adc h
    cp l
    jr nc, jr_1b7_6ce8

    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1b7_6d07

    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1b7_6d15

jr_1b7_6d40:
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1b7_6d23

jr_1b7_6d4e:
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    rra
    db $db

jr_1b7_6d5c:
    ld a, [hl-]
    adc h
    push de
    ld a, $8c
    cp a
    ld h, b
    push de
    scf
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1b7_6d40

    scf
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    scf
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1b7_6d4e

    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1b7_6d5c

    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    rra

jr_1b7_6d94:
    push de
    dec sp
    adc h
    inc a
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
    cp a

jr_1b7_6db6:
    ld h, b
    push de
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1b7_6d94

    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    rra

jr_1b7_6dcc:
    push de
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    scf
    adc h
    ld a, [hl-]
    adc h

jr_1b7_6dd8:
    cp a
    jr nz, @-$29

    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    push de
    scf
    adc h

jr_1b7_6de4:
    ld a, [hl-]
    adc h
    cp a
    jr nz, @-$29

    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1b7_6dcc

    add hl, sp

jr_1b7_6df8:
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    rra
    push de
    add hl, sp
    adc h
    scf
    adc h
    or d
    ld h, h
    db $ec
    ld l, l
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
    add hl, hl
    ld a, a
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b

jr_1b7_6e29:
    sbc b
    ld h, b
    call nz, $e700
    jr nc, jr_1b7_6db6

    call nz, $8608
    cp [hl]
    ld c, b

jr_1b7_6e35:
    adc h
    ld h, b
    call nz, $db00
    ld l, $8c
    dec l
    adc h
    dec hl
    adc h
    db $eb
    jr z, @-$78

    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $eb00
    jr nc, jr_1b7_6dd8

jr_1b7_6e4f:
    call nz, $8308

jr_1b7_6e52:
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $9800
    cp [hl]
    ld h, b
    push de

jr_1b7_6e5c:
    jr z, jr_1b7_6de4

    ld h, $86
    rst RST_20
    inc h
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $eb00
    jr nc, jr_1b7_6df8

    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    ld l, $8c
    dec l
    adc h
    push de
    add hl, hl
    adc h
    rst RST_20
    inc h
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $eb00
    jr nc, @-$75

    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    ld h, $8c
    jr z, jr_1b7_6e29

    db $eb
    add hl, hl
    adc h
    cp [hl]
    ld c, b
    call nz, $9808
    cp [hl]
    ld h, b
    call nz, $e700

jr_1b7_6eaa:
    jr nc, jr_1b7_6e35

    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    call nz, $be00
    ld h, b
    db $db
    ld l, $8c
    dec l
    adc h
    dec hl
    adc h
    cp [hl]
    ld h, b
    db $db
    jr z, @-$72

    daa
    adc h
    jr z, jr_1b7_6e52

    db $eb
    jr nc, jr_1b7_6e4f

    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $9800
    push de
    jr z, jr_1b7_6e5c

    ld h, $86
    db $db
    inc h
    adc h
    db $eb
    jr nc, @-$78

    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b

jr_1b7_6ee5:
    adc h
    call nz, $db00
    jr z, @-$72

    add hl, hl
    adc h
    dec hl
    adc h
    db $eb
    dec l
    adc h
    cp [hl]
    ld c, b
    call nz, $9808
    cp [hl]
    ld h, b
    call nz, $db00
    dec hl
    adc h
    db $eb
    add hl, hl
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    inc h
    adc h
    jp hl


    add hl, hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    sbc b

jr_1b7_6f16:
    ld h, b
    call nz, $d500
    and b
    db $db
    jr z, jr_1b7_6eaa

    jp hl


    add hl, hl
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
    dec [hl]
    add [hl]
    call nz, $8606
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $e900

jr_1b7_6f3b:
    add hl, hl
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    call nz, $8c00
    cp [hl]
    ld h, b
    push de
    sbc b
    rst RST_20
    inc h
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    jr z, jr_1b7_6ee5

    jp hl


jr_1b7_6f5a:
    add hl, hl
    add [hl]
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
    jr z, @-$72

    add hl, hl
    adc h
    cp [hl]
    ld c, b
    db $db
    inc h
    adc h
    cp [hl]
    ld h, b
    jp hl


    add hl, hl
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
    jr z, jr_1b7_6f16

    jp hl


    add hl, hl
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
    ld a, [hl+]
    adc h
    rst RST_20
    dec hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    jr z, jr_1b7_6f3b

    daa
    adc h
    rst RST_20
    jr z, @-$78

    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $e700
    ld l, $86
    call nz, $8606
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    add hl, hl
    adc h
    jr z, jr_1b7_6f5a

    ld h, $8c
    jr z, @-$72

    rst RST_28

jr_1b7_6fd3:
    add hl, hl
    add [hl]
    call nz, $8606
    cp [hl]
    ld c, b
    sbc h
    or d
    ld [de], a
    xor $6d
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
    add hl, sp
    ld a, b
    adc h
    dec [hl]
    adc h
    add hl, sp
    adc h
    rst RST_20
    ld b, c
    sbc b
    ld a, $98
    db $db
    inc a
    adc h
    ld a, [hl-]
    adc h
    db $eb
    scf
    sbc h
    pop hl
    inc a
    ld a, a
    sub d
    jp nc, Jump_1b7_4c3a

    add e
    add hl, sp
    add e
    db $db
    scf
    ld a, a
    adc h
    ld a, [hl-]
    ld a, b
    adc h
    scf
    adc h
    inc [hl]
    adc h
    scf
    adc h
    rst RST_20
    inc a
    sbc b
    ld a, [hl-]
    sbc b
    db $db
    scf
    adc h
    add hl, sp
    adc h
    db $eb
    inc a
    sbc h
    db $db
    inc a
    ld a, a
    adc h
    rst RST_20
    ld b, b
    sbc h
    db $db
    add hl, sp
    ld a, b
    adc h
    dec [hl]
    adc h
    add hl, sp
    adc h
    rst RST_20
    ld b, c
    sbc b
    ld b, e

Jump_1b7_703c:
    sbc b
    db $db
    ld b, l
    adc h
    ld b, b
    adc a
    ld [$9b3c], a

Jump_1b7_7045:
    add c
    pop hl
    ld a, [hl-]
    ld a, a
    sub d
    jp nc, Jump_1b7_5039

    add e
    jr c, jr_1b7_6fd3

    db $db
    scf
    ld a, a
    sbc b
    scf
    ld a, b
    adc h
    inc [hl]
    adc h
    scf
    adc h
    rst RST_20
    inc a
    sbc b
    ld a, $98
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    db $eb
    ld b, l
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
    and $ef
    ld l, l
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
    ld d, h
    ld a, a
    sub d
    jp nc, $4052

    add e
    ld d, c
    add e
    db $db
    ld c, a
    ld a, a
    sbc b
    or b
    and b
    ld d, h
    ld a, b
    adc h
    rst RST_20
    ld e, b
    sbc h
    or b
    and b
    pop hl
    ld d, d
    ld a, a
    sub d
    jp nc, Jump_1b7_4451

    add e
    ld d, b
    add e
    db $db
    ld c, a
    ld a, a
    sbc b
    or b
    and b
    ld d, c
    ld a, b
    adc h
    ld d, d
    adc h
    rst RST_20
    ld d, h
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
    ld a, c
    ldh a, [$ff6d]
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
    dec [hl]
    ld a, a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    inc bc
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    cp a
    inc b
    push de
    scf
    ld a, a
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    inc a
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    inc a
    adc h
    or h
    cp a
    inc b
    push de
    scf
    ld a, a
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    inc a
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    inc a
    adc h

jr_1b7_712b:
    or h
    cp a
    inc b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    inc a

jr_1b7_7139:
    adc h
    cp a
    inc bc
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    inc a
    adc h
    cp a
    inc b
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    inc bc
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    or e
    ldh a, [$fff0]
    ld l, l
    ld [$0eb3], sp
    pop af
    ld l, l
    ld [$04bf], sp
    push de
    dec [hl]
    ld a, a
    adc h

jr_1b7_7174:
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    dec [hl]
    adc h
    add hl, sp
    adc h
    cp a
    inc bc
    push de
    dec [hl]
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld a, [hl-]
    adc h
    cp l
    ld d, b
    cp a
    ld [bc], a
    cp [hl]
    dec e
    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr nc, jr_1b7_712b

    ret c

jr_1b7_71a0:
    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr nc, jr_1b7_7139

    ret c

jr_1b7_71ae:
    ld b, [hl]
    ld a, b
    adc h
    jp nc, Jump_000_3046

    adc h
    ld b, [hl]
    ld b, b
    adc h
    ret c

    ld b, [hl]
    ld a, b
    adc h
    jp nc, Jump_000_3046

    adc h
    ld b, [hl]

jr_1b7_71c1:
    ld b, b
    adc h
    ret c

    ld b, [hl]
    ld a, b
    adc h
    jp nc, Jump_000_3046

    adc h
    or h
    ret c

    ld c, b
    ld a, b

jr_1b7_71cf:
    adc h
    jp nc, $3048

    adc h
    ld c, b
    ld b, b
    adc h
    ld c, b
    jr nc, @-$72

    ret c

    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld b, [hl]
    ld b, b
    adc h
    ld b, [hl]
    jr nc, jr_1b7_7174

    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, [hl]
    ld b, b
    adc h
    ret c

    ld b, [hl]
    ld a, b
    adc h
    jp nc, Jump_000_3046

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
    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr nc, jr_1b7_71a0

    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr nc, jr_1b7_71ae

    or e
    xor l
    pop af
    ld l, l

jr_1b7_7226:
    ld [$48d8], sp
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld c, b
    ld b, b
    adc h
    ld c, b
    jr nc, jr_1b7_71c1

    ret c

    ld b, [hl]
    ld a, b
    adc h
    jp nc, Jump_000_3046

    adc h
    ld b, [hl]
    ld b, b
    adc h
    ld b, [hl]
    jr nc, jr_1b7_71cf

    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h
    ld b, l
    ld b, b
    adc h
    ret c

    ld b, l
    ld a, b
    adc h
    jp nc, Jump_000_3045

    adc h

jr_1b7_7261:
    or d
    add $f0
    ld l, l
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, b
    jp nz, $cd2c

jr_1b7_726f:
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

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ld c, l
    jr nc, jr_1b7_7226

    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ld c, l
    jr nc, @-$72

    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    or h
    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ld c, l
    jr nc, jr_1b7_7261

    ret c

    ld c, l
    ld a, b
    adc h
    jp nc, Jump_000_304d

    adc h
    ld c, l
    ld b, b
    adc h
    ld c, l
    jr nc, jr_1b7_726f

    or h
    or e
    xor b
    ldh a, [c]
    ld l, l

jr_1b7_72e8:
    ld [$c7b3], sp
    ldh a, [c]
    ld l, l
    ld [$a8b3], sp
    ldh a, [c]
    ld l, l
    ld [$c7b3], sp
    ldh a, [c]
    ld l, l
    ld [$a8b3], sp
    ldh a, [c]
    ld l, l
    ld [$6ab2], sp
    ldh a, [c]
    ld l, l
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
    jr jr_1b7_72e8

    ld e, c
    ld c, b
    adc h
    ld d, h
    adc h
    ld e, c
    adc h
    ld h, b
    sbc b
    ld e, [hl]
    sbc b
    ld e, l
    adc h
    jp nc, Jump_1b7_485b

    adc h
    ld e, b
    xor h
    or h
    jp nc, Jump_1b7_4858

    adc h
    ld d, h
    adc h
    ld e, b
    adc h
    ld e, l
    sbc b
    ld e, e
    sbc b
    ld e, b
    adc h
    or h
    ld e, c
    adc h
    ld e, l
    xor h
    ld e, c
    adc h
    ld d, h
    adc h
    ld e, c
    adc h
    ld h, b
    sbc b
    ld e, [hl]
    sbc b
    ld e, l
    adc h
    or e
    inc hl
    di
    ld l, l
    ld [$2ab3], sp
    di
    ld l, l
    ld [$59d2], sp
    ld c, b
    xor b
    ld e, e
    sbc b
    jp nc, Jump_1b7_485d

    and b
    ld h, b
    and b
    or h
    ld e, [hl]
    adc h
    ld h, b
    adc h
    ld e, [hl]
    add e
    ld h, b
    add e
    ld e, [hl]
    add [hl]
    ld e, l
    adc h
    ld e, e
    and b
    ld e, b
    and b
    ld e, e
    and b
    jp nc, Jump_1b7_485d

    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, e
    adc h
    ld e, c
    and b
    or h
    or e
    ld e, c
    di
    ld l, l
    ld [$5ed2], sp
    ld c, b
    adc h
    ld e, l
    adc h
    ld e, [hl]
    adc h
    ld h, b
    adc h
    ld h, d
    and b
    ld h, b
    sbc b
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, [hl]
    and b
    or e
    ld [hl], d
    di
    ld l, l
    ld [$06b2], sp
    di
    ld l, l
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

jr_1b7_73b5:
    or b
    or b
    or b
    or b
    or b
    or b
    sbc b
    db $db
    ld e, [hl]
    ld a, b
    xor b
    or b
    or b
    or d
    xor b
    di
    ld l, l
    ld [$b1b0], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    or d
    sbc b

jr_1b7_73d1:
    sbc [hl]
    ld c, c
    ld [$e998], sp
    ld l, l
    ld [$eaa2], sp
    ld l, l
    ld [$ec62], sp
    ld l, l
    ld [$ee10], sp
    ld l, l
    ld [$efe4], sp
    ld l, l

jr_1b7_73e7:
    ld [$f077], sp
    ld l, l
    ld [$f0c4], sp
    ld l, l
    ld [$f268], sp
    ld l, l
    ld [$f304], sp
    ld l, l
    ld [$f3a4], sp
    ld l, l
    ld [$00bc], sp
    cp e
    add hl, sp
    cp l
    ld bc, $2cc2

jr_1b7_7404:
    pop bc
    inc c
    cp a

jr_1b7_7407:
    jr nz, @-$40

    ld a, [hl+]
    xor b
    db $db
    ld a, [hl-]
    ld a, a
    adc h
    inc a
    ld l, h
    adc h
    rst RST_20
    dec a
    ld a, a
    sbc b
    dec [hl]
    ld [hl], b
    sbc b
    ld [hl], $98
    jr c, jr_1b7_73b5

    or h
    db $eb
    ld a, [hl-]
    ld a, b
    sbc h
    db $db
    dec [hl]
    ld l, h
    adc h
    rst RST_20
    inc sp
    sbc b
    ld a, [hl-]
    sbc b
    or h
    db $eb
    inc a
    ld a, b
    sbc h
    db $db
    jr c, jr_1b7_74a3

    adc h
    rst RST_20
    ld [hl], $98
    jr c, jr_1b7_73d1

    or h
    xor b
    db $db
    ld a, [hl-]
    ld a, a
    adc h
    inc a
    ld [hl], b
    adc h
    rst RST_20
    dec a
    ld a, a
    sbc b
    db $db
    ld b, c
    ld [hl], b
    adc h
    ccf
    adc h
    rst RST_20
    jr c, jr_1b7_73e7

    inc a
    sbc b
    dec a
    ld a, b
    sbc b
    db $db
    ld b, d
    ld [hl], b
    adc h
    dec a
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    dec a
    sbc b
    db $eb
    inc a
    ld a, b
    sbc h
    push de
    ld a, [hl-]
    ld [hl], b
    add [hl]
    add hl, sp
    add [hl]
    rst RST_20
    jr c, jr_1b7_7404

    inc a
    sbc b
    cp [hl]
    dec l
    db $db
    ld b, c

jr_1b7_7472:
    ld a, b
    adc h
    rst RST_20
    dec a
    ld [hl], b
    sbc b
    db $db
    jr c, jr_1b7_7407

    ccf
    adc h
    inc a
    adc h
    ld a, [hl-]
    adc h
    inc a
    adc h
    rst RST_20
    dec a
    ld a, a

jr_1b7_7486:
    sbc b
    db $db
    ld b, c
    ld [hl], b
    adc h
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
    rst RST_20
    ld a, [hl-]
    ld a, b
    sbc b
    db $db
    dec a
    ld [hl], b
    adc h
    ld b, c
    adc h
    rst RST_20
    ccf
    sbc b
    ld a, [hl-]

jr_1b7_74a3:
    sbc b
    or e
    inc l
    db $f4
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    jr jr_1b7_7472

    jr z, jr_1b7_7486

    ld b, [hl]
    ld a, b
    add [hl]
    jp nc, $863d

    push de
    ld b, h
    add [hl]

jr_1b7_74bf:
    ret nc

    add [hl]
    db $db
    ld b, d
    adc h
    jp nc, $8644

    ret nc

    dec a
    add [hl]
    db $db
    ld b, h
    adc h
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8c44

    push de
    ld b, [hl]
    add [hl]
    db $db
    ld b, a
    adc h
    push de
    ld c, b
    add [hl]
    ret nc

    ld c, h
    ld e, h
    add [hl]
    db $db
    ld b, h
    ld a, b
    adc h
    ld b, c
    adc h
    ccf
    adc h
    push de
    inc a
    add [hl]
    ret nc

jr_1b7_74ec:
    dec a
    add [hl]
    db $db
    ccf
    adc h
    push de
    ld b, c
    add [hl]
    ret nc

    dec a
    add [hl]
    db $db
    ld b, h
    adc h
    jp nc, $833a

    dec a
    add e
    ccf
    add e
    ld b, c
    add e
    db $db
    ld b, d
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    db $db
    adc h
    push de
    ld b, h
    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld b, h
    add [hl]
    db $db
    ld b, [hl]
    adc h
    push de
    ld b, h
    add [hl]
    jp nc, $8343

    ld b, d
    add e
    db $db
    ld b, c
    adc h
    ccf
    adc h
    ret nc

    dec a
    add [hl]
    jp nc, $d586

    add [hl]
    db $db
    ccf
    adc h
    ld b, c
    adc h
    push de
    ld b, d
    add [hl]
    db $db
    ld b, h
    adc h
    jp nc, $8336

    jr c, jr_1b7_74bf

    ld a, [hl-]
    add e
    inc a
    add e
    db $db
    dec a
    adc h
    inc a
    adc h
    ret nc

    ld b, l
    add [hl]
    call nc, $863d
    db $db
    adc h
    ccf
    adc h
    dec a
    adc h
    ccf
    adc h
    ld b, c
    adc h
    ret nc

    ld b, h
    ld e, h
    add [hl]
    db $d3
    dec a
    ld a, b
    add [hl]
    db $db
    jr c, jr_1b7_74ec

    ld [hl], $8c
    dec [hl]
    adc h
    ret nc

    ld b, c
    ld e, h
    add [hl]
    db $db
    jr c, @+$72

    adc h
    push de
    add hl, sp
    add [hl]
    db $db
    dec a
    adc h
    ret nc

    ld a, [hl-]
    ld a, b
    add [hl]
    jp nc, $db86

    dec a
    adc h
    ret nc

    ld b, [hl]
    ld d, b
    add [hl]
    jp nc, Jump_1b7_703c

    add [hl]
    db $db
    dec a
    adc h
    push de
    dec a
    ld a, h
    add [hl]
    jp nc, Jump_1b7_783d

    add [hl]
    push de
    ccf

jr_1b7_7590:
    ld [hl], b
    add [hl]
    db $db
    ld b, c
    adc h
    push de
    ld b, d
    add [hl]
    db $db
    ld b, e
    adc h
    ret nc

    ld c, b
    ld e, b
    add [hl]
    push de
    ld b, h
    ld h, b
    add [hl]
    db $db
    ld b, [hl]
    ld [hl], b
    adc h
    ld b, h
    adc h
    ld b, d
    adc h
    call nc, Call_1b7_6049
    add [hl]
    db $db
    ld c, b
    ld d, b
    adc h
    push de
    ld b, [hl]
    add [hl]
    call nc, $8644
    ret nc

    ld c, c
    add [hl]
    db $db
    ld b, c
    ld c, h
    adc h
    cp l
    ld bc, $2dbe
    db $db
    ld b, h
    ld a, b
    adc h
    dec a
    adc h
    rst RST_20
    ld b, h
    sbc b
    ld b, [hl]
    sbc b
    ld c, c
    sbc b
    ld c, e
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, e
    ld b, b
    sbc b
    cp a
    jr nz, @-$17

    ld c, e
    jr nz, @-$66

    cp a
    ld h, b
    rst RST_20
    ld c, e
    db $10
    sbc b
    cp a
    jr nz, jr_1b7_7590

    db $db
    ld a, [hl-]
    ld a, a
    adc h
    inc a
    adc h
    or e
    ld [de], a
    db $f4
    ld l, l
    ld [$1eb3], sp
    db $f4
    ld l, l
    ld [$2cb3], sp
    db $f4
    ld l, l
    ld [$3ab2], sp
    db $f4
    ld l, l
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
    db $db
    ld c, c
    ld a, a
    adc h
    ld b, h
    adc h
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld c, e
    adc h
    ld b, h
    ld b, b
    adc h
    rst RST_20
    ld c, [hl]
    ld [hl], b
    sbc b
    rst RST_10
    ld c, l
    ld a, a
    adc b
    ld c, [hl]
    ld h, b
    adc b
    ld c, l

jr_1b7_762a:
    adc b
    db $db
    ld c, e
    ld a, a
    adc h
    ld c, c
    adc h
    rst RST_20
    ld c, e
    sbc b
    ld c, b
    sbc b
    or h
    db $db
    ld c, c
    ld a, a
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    ld b, [hl]

jr_1b7_7640:
    ld b, b
    adc h
    rst RST_20
    ld c, [hl]
    ld a, a
    sbc b
    db $db
    ld c, l
    adc h
    ld c, e
    adc h
    or h
    rst RST_20
    ld d, b
    ld a, a
    sbc b
    db $db
    ld c, [hl]
    ld [hl], b
    adc h
    ld c, l
    adc h
    rst RST_20
    ld c, e
    ld a, a
    sbc b
    db $db
    ld c, l
    ld [hl], b
    adc h
    ld c, e
    ld h, b
    adc h
    or h
    cp l
    inc b
    cp [hl]
    ld b, c
    db $db
    ld c, c
    ld a, a
    adc h
    ld b, h
    ld h, b
    adc h
    rst RST_20
    ld c, c
    ld [hl], b
    sbc b
    ld c, e
    sbc b
    ld c, [hl]
    ld a, b
    adc h
    call nz, $8c04
    call nz, $d700
    ld c, l
    ld a, a
    adc b
    ld c, [hl]
    ld h, b
    adc b
    ld c, l
    adc b
    db $db
    ld c, e
    ld [hl], b
    adc h
    ld c, c
    adc h
    rst RST_20
    ld c, e
    ld a, a
    sbc b
    ld c, b
    ld l, h
    sbc b
    or h
    db $db
    ld c, c
    ld a, a
    adc h
    ld c, e
    ld [hl], b
    adc h
    ld c, l
    adc h
    ld b, [hl]
    jr nc, jr_1b7_762a

    rst RST_20
    ld c, [hl]
    ld a, h
    adc h
    call nz, $8c04
    nop
    db $db
    ld c, l
    ld [hl], b
    adc h
    ld c, e
    adc h
    or h
    db $db
    ld d, b
    ld a, a
    adc h
    ld c, b
    jr nc, jr_1b7_7640

    ld c, [hl]
    ld a, a
    adc h
    ld c, l
    ld [hl], b
    adc h
    rst RST_28
    ld c, e
    adc h
    call nz, $9c04
    or h
    cp l
    dec b
    call nz, $be00
    inc sp
    db $db
    ld c, c
    ld a, a
    adc h
    ld b, h
    ld h, b
    adc h
    rst RST_20
    ld c, c
    ld [hl], b
    sbc b
    ld c, e
    sbc b
    ld c, [hl]
    ld a, b
    adc h
    call nz, $8c04
    or e
    ld a, c
    or $6d
    ld [$92b3], sp
    or $6d
    ld [$adb3], sp
    or $6d
    ld [$49bd], sp
    cp [hl]
    ld e, c
    call nz, $8c00
    db $db
    ld c, l
    ld a, a
    adc h
    ld c, e
    ld [hl], b
    adc h
    ld c, l
    adc h
    ld c, l
    ld a, a
    adc h
    ld c, [hl]
    ld [hl], b
    adc h
    ld c, l
    adc h
    ret c

    ld c, [hl]
    adc c
    jp nc, Jump_1b7_504f

    add e
    db $db
    ld d, b
    ld a, a
    adc h
    ld c, e
    ld [hl], b
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    ld a, a
    adc h
    ld b, [hl]
    ld [hl], b
    adc h
    ld c, b
    adc h
    ld c, e
    add [hl]
    call nz, $8606
    nop
    adc c
    jp nc, Jump_1b7_404a

    add e
    db $db
    ld c, c
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld c, c
    adc h
    ld c, c
    ld a, a
    adc h
    ld c, e
    ld [hl], b
    adc h
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, l
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    ld b, h
    ld a, a
    adc h
    ld b, [hl]
    ld [hl], b
    adc h
    ld c, b
    adc h
    ld c, e
    add [hl]
    call nz, $8606
    nop
    adc h
    db $db
    ld b, [hl]
    ld a, a
    adc h
    ld b, h
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld b, [hl]
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, c
    ld a, a
    adc h
    ld b, h
    ld [hl], b
    adc h
    ld b, c
    adc h
    ccf
    adc h
    dec a
    ld a, a
    adc h
    ccf

jr_1b7_7773:
    ld [hl], b
    adc h
    ld b, c
    adc h
    ld b, h
    add [hl]
    call nz, $8606
    nop
    adc c
    jp nc, $4447

    add e
    db $db
    ld b, [hl]
    ld a, a
    adc h
    ld b, h
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld b, [hl]
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld c, c
    adc h
    ret c

    ld c, e
    adc c
    jp nc, $4c4c

    add e
    db $db
    ld c, l
    ld a, a
    adc h
    ld c, [hl]
    ld [hl], b
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    ld d, b
    ld a, a
    adc h
    ld c, [hl]
    ld [hl], b
    adc h
    ld c, l
    adc h
    ld c, e
    add [hl]
    call nz, $8606
    cp l
    jr jr_1b7_7773

    ld c, d
    call nz, $d000
    ld c, l
    ld e, h
    add [hl]
    jp nc, $8644

    push de
    ld c, l
    ld a, a
    add [hl]
    ret nc

    ld c, l
    ld a, b
    add [hl]
    db $db
    ld c, e
    ld [hl], b
    adc h
    jp nc, $864d

    ret nc

    ld b, h
    add [hl]
    db $db
    ld c, l
    ld a, a
    adc h
    push de
    ld c, [hl]
    ld [hl], b
    add [hl]
    jp nc, Jump_1b7_784d

    adc h
    push de
    ld c, [hl]
    ld [hl], b
    add [hl]
    db $db
    ld c, a
    adc h
    push de
    ld d, b
    ld a, a
    add [hl]
    ret nc

    ld d, h
    ld e, h
    add [hl]
    db $db
    ld c, e
    ld [hl], b
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    push de
    ld b, h
    ld a, a
    add [hl]
    ret nc

    ld b, c
    ld a, b
    add [hl]
    db $db
    ld b, [hl]
    ld [hl], b
    adc h
    push de
    ld c, b
    add [hl]
    ret nc

    ld b, h
    ld a, b
    add [hl]
    db $db
    ld c, e
    ld [hl], b
    adc h
    jp nc, Jump_1b7_5041

    add e
    ld b, h
    ld e, h
    add e
    ld b, [hl]
    ld h, b
    add e
    ld c, b
    ld l, b
    add e
    db $db
    ld c, c
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld c, c
    adc h
    ld c, c
    ld a, a
    adc h
    push de
    ld c, e
    ld [hl], b
    add [hl]
    db $db
    ld c, c
    adc h

Jump_1b7_782b:
    push de
    ld c, e

Jump_1b7_782d:
    add [hl]
    db $db
    ld c, h

Jump_1b7_7830:
    adc h
    push de

Jump_1b7_7832:
    ld c, l
    ld a, a

Jump_1b7_7834:
    add [hl]

Jump_1b7_7835:
    jp nc, Jump_1b7_684b

    add e
    ld c, c
    ld a, b
    add e
    db $db

Jump_1b7_783d:
    ld c, b

Jump_1b7_783e:
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ret nc

    ld b, h

Jump_1b7_7844:
    add [hl]
    jp nc, Jump_1b7_7844

    add [hl]
    push de
    ld b, h
    ld a, a
    add [hl]

Jump_1b7_784d:
    db $db
    ld b, [hl]
    ld [hl], b
    adc h
    ld c, b
    adc h
    push de

Jump_1b7_7854:
    ld c, c
    add [hl]
    db $db
    ld c, e
    adc h
    jp nc, Jump_1b7_403f

    add e
    ld b, d
    ld c, h
    add e
    ld b, h
    ld d, h
    add e
    ld b, l
    ld h, b
    add e
    db $db
    ld b, [hl]
    ld a, a
    adc h
    ld b, h
    ld [hl], b
    adc h
    ret nc

    ld c, [hl]
    add [hl]
    call nc, $7846
    add [hl]
    db $db
    ld b, [hl]
    ld a, a
    adc h
    ld c, b
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, c
    ld a, a
    adc h
    ret nc

    ld c, l
    ld e, h
    add [hl]
    db $d3
    ld b, h
    ld [hl], b
    add [hl]
    db $db
    ld b, c
    adc h
    ccf
    adc h
    dec a
    ld a, a
    adc h
    ret nc

    ld c, c
    ld e, h
    add [hl]
    db $db
    ld b, b
    ld [hl], b
    adc h
    push de
    ld b, c
    add [hl]
    db $db
    ld b, h
    adc h
    ret nc

    ld b, d

jr_1b7_78a2:
    ld a, b
    add [hl]
    jp nc, $db86

    ld b, [hl]
    ld a, a
    adc h
    ret nc

    ld c, [hl]
    ld d, b
    add [hl]
    jp nc, $7044

    add [hl]
    db $db
    ld b, [hl]
    adc h
    push de
    ld b, [hl]
    ld a, h
    add [hl]
    jp nc, $7846

    add [hl]
    push de
    ld c, b
    ld [hl], b
    add [hl]
    db $db
    ld c, c
    adc h
    push de
    ld c, d
    add [hl]
    db $db
    ld c, e
    adc h
    ret nc

    ld d, b
    ld e, b
    add [hl]
    push de
    ld c, l
    ld h, b
    add [hl]
    db $db
    ld c, [hl]
    ld [hl], b
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    call nc, Call_1b7_6450
    add [hl]
    db $db
    ld c, [hl]
    ld l, h
    adc h
    push de
    ld c, l
    ld l, b
    add [hl]
    call nc, Call_1b7_7f4b
    add [hl]
    ret nc

    ld d, b
    ld h, b
    add [hl]
    db $db
    ld c, b
    ld a, b
    adc h
    cp l
    ld bc, $4dbe
    db $db
    ld c, c
    adc h
    ld b, h
    adc h
    rst RST_20
    ld c, c
    sbc b
    ld c, e
    sbc b
    ld c, [hl]
    sbc b
    ld d, b
    sbc b
    ld d, b
    ld b, b
    sbc b
    ld d, b
    jr nz, jr_1b7_78a2

    ld d, b
    db $10
    sbc b
    db $db
    ld c, c
    ld a, a
    adc h
    ld b, h
    adc h
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld c, e
    adc h
    ld b, h
    ld a, b
    adc h
    rst RST_20
    ld c, [hl]
    ld a, a
    sbc b
    or e
    ld [hl+], a
    or $6d
    ld [$37b3], sp
    or $6d
    ld [$4cb3], sp
    or $6d
    ld [$62b2], sp
    or $6d
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]
    ld a, [de]
    or b
    or b
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
    ld b, h
    ld a, b
    adc h
    ld b, e
    adc h
    cp l
    ld e, h
    rst RST_28
    ld b, d
    ld a, a
    adc h
    call nz, $9c07
    nop
    ei
    ld b, c
    adc h
    call nz, $a807
    nop
    push de
    ld b, d
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    rst RST_30
    ccf
    ld a, a
    adc h
    call nz, $a407
    nop
    rst RST_20
    ld b, h
    ld a, b
    adc h
    call nz, $8c07
    nop
    db $eb
    dec a
    ld a, a
    adc h
    call nz, $9807
    nop
    push de
    ccf
    ld a, b
    add [hl]
    ld b, b
    add [hl]
    rst RST_20
    ld b, c
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    dec a
    ld a, b
    adc h
    call nz, $8c07
    nop
    db $eb
    ccf
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld b, h
    adc h
    rst RST_20
    jr c, jr_1b7_7a1e

    adc h
    call nz, $8c07
    nop
    rst RST_20
    add hl, sp
    adc h
    call nz, $8c07
    nop
    db $eb
    ld a, [hl-]
    ld a, a
    adc h
    call nz, $9507
    sbc $3c
    ld a, b
    add e
    call nz, $8c00
    db $eb
    dec a
    ld a, a
    adc h
    call nz, $9807
    nop
    push de
    inc a
    ld a, b
    add [hl]
    ld a, [hl-]
    add [hl]
    db $eb
    inc a
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld b, h
    ld a, b
    adc h
    rst RST_20
    jr c, jr_1b7_7a5c

    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, c
    ld a, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld a, [hl-]
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    inc a
    ld a, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    dec a
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, d
    adc h
    ld b, c
    adc h
    rst RST_28
    ccf
    ld a, a
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld b, b
    ld a, b
    adc h
    call nz, $9c07
    nop
    ei
    ld b, h
    ld a, a
    adc h
    call nz, $a807
    nop

jr_1b7_7a1e:
    db $db
    ld b, [hl]
    ld a, b
    adc h
    db $eb
    ld c, b
    ld a, a
    adc h
    call nz, $9807
    nop
    push de
    ld b, a
    add [hl]
    ld b, [hl]
    ld a, b
    add [hl]
    db $eb
    ld b, h
    adc h
    call nz, $9807
    nop
    push de
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    db $eb
    ld b, h
    ld a, a
    adc h
    call nz, $9807
    push de
    ld b, c
    ld a, b
    add e
    call nz, $8300
    jp nc, $8642

    db $eb
    ld b, h
    adc h
    call nz, $9807
    nop
    push de
    ld b, c
    add [hl]
    jp nc, $8642

    rst RST_20
    ld b, h

jr_1b7_7a5c:
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, c
    ld a, a
    adc h
    call nz, $8c08
    nop
    db $eb
    ld a, [hl-]
    adc h
    call nz, $9807
    nop
    push de
    ld b, d
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    rst RST_20
    ld a, [hl-]
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    inc a
    ld a, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    dec a
    ld a, a
    adc h
    call nz, $8c08
    nop

jr_1b7_7a9c:
    rst RST_20
    ccf
    ld a, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, c
    ld a, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, d
    ld a, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, [hl]
    ld a, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, d
    ld a, b

jr_1b7_7ac6:
    adc h

jr_1b7_7ac7:
    call nz, $8c08
    nop
    rst RST_20
    inc a
    adc h
    call nz, $8c08
    nop
    rst RST_28
    dec a
    ld a, a
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ccf
    adc h
    call nz, $9c08
    nop
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    ld b, l
    ld sp, hl
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    dec l
    or b
    or b
    or b
    or b
    rst RST_28
    ld sp, $a078
    rst RST_20
    jr nc, jr_1b7_7a9c

    inc sp
    sbc b

jr_1b7_7b06:
    db $eb
    ld l, $9c
    db $db
    ld sp, $e78c
    inc l
    sbc b
    db $db
    adc h
    dec hl
    adc h

jr_1b7_7b13:
    db $eb

jr_1b7_7b14:
    ld a, [hl+]
    sbc h
    db $db
    ld l, $8c
    rst RST_20
    daa
    sbc b
    db $db
    add hl, hl
    adc h
    ld a, [hl+]
    adc h
    rst RST_28
    inc l
    and b
    jr nc, jr_1b7_7ac6

    db $eb
    ld sp, $db9c
    inc sp
    adc h
    rst RST_20
    jr nc, jr_1b7_7ac7

    db $db
    dec [hl]
    adc h
    inc sp
    adc h
    ld l, $8c
    daa
    adc h
    jr nc, jr_1b7_7ac6

    push de
    ld l, $86
    dec l
    add [hl]
    rst RST_20
    inc l
    sbc b
    add hl, hl
    sbc b
    db $eb
    ld a, [hl+]
    sbc h
    push de
    ld l, $86
    ld a, [hl+]
    add [hl]
    rst RST_20
    daa
    sbc b
    db $db
    add hl, hl
    adc h
    ld a, [hl+]
    adc h
    rst RST_20
    inc l
    sbc b
    ret c

    adc h
    jp nc, $d286

    add [hl]
    db $db
    jr nc, @-$72

jr_1b7_7b60:
    inc l
    adc h
    push de
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    daa
    add [hl]
    inc h
    add [hl]
    jp hl


    ld a, [hl+]
    sbc [hl]
    jp nc, $d586

    adc h
    ld l, $86
    pop hl
    inc sp
    sub d
    db $db
    jr nc, jr_1b7_7b06

    jp hl


    ld a, [hl+]
    sbc [hl]
    jp nc, $d886

jr_1b7_7b80:
    adc h
    push de
    inc l
    add [hl]
    db $db
    jr nc, jr_1b7_7b13

    push de

jr_1b7_7b88:
    inc l
    add [hl]
    ld a, [hl+]
    add [hl]
    jr z, jr_1b7_7b14

    db $e4
    daa
    sbc b
    jp nc, $8631

    daa
    adc h
    jp nc, $d586

    adc h
    push de
    add [hl]
    pop hl
    ld sp, $db92
    ld l, $8c
    push de
    dec h
    add [hl]
    jp nc, $8c31

    push de

jr_1b7_7ba9:
    dec h
    add [hl]
    db $db
    ld sp, $d58c
    dec h
    add [hl]
    jp nc, $8c31

    push de
    inc l
    add [hl]
    db $db
    ld sp, $d58c
    inc l
    add [hl]
    inc h
    add [hl]
    db $db
    ld h, $8c
    push de

jr_1b7_7bc3:
    inc sp
    add [hl]
    jp nc, $8c27

    jp nc, $d592

    inc sp
    add [hl]

jr_1b7_7bcd:
    jp nc, $8627

    push de
    adc h
    push de
    add [hl]
    db $db
    ld sp, $d58c

jr_1b7_7bd8:
    jr nc, jr_1b7_7b60

    db $db
    ld l, $8c
    rst RST_20
    dec h
    sbc [hl]
    jp nc, $d586

    adc h
    db $db
    adc h
    push de
    jr nc, @-$78

    ld l, $86
    db $db
    inc l
    adc h
    daa
    sub d
    push de
    adc h
    push de

jr_1b7_7bf3:
    adc h
    jp nc, $8633

    push de
    jr nc, jr_1b7_7b80

    db $db
    daa
    adc h
    ld sp, $d58c
    jr nc, jr_1b7_7b88

    db $db
    ld l, $8c
    push de
    inc l
    add [hl]
    pop hl
    inc h
    sbc b
    push de

jr_1b7_7c0c:
    daa

jr_1b7_7c0d:
    adc h
    ld a, [hl+]
    add [hl]
    inc l
    adc h
    push de
    add [hl]
    db $db
    inc sp
    adc h
    push de
    ld sp, $db86
    jr nc, jr_1b7_7ba9

    ld a, [hl+]
    adc h
    jp nc, $8c31

    push de
    ld [hl], $86
    ld sp, $d28c

jr_1b7_7c28:
    ld a, [hl+]
    add [hl]
    push de
    adc h
    push de
    add [hl]
    db $db
    inc sp
    adc h
    push de
    ld sp, $db86
    jr nc, jr_1b7_7bc3

    push de
    ld a, [hl+]
    sub d

jr_1b7_7c3a:
    daa
    add [hl]
    ld a, [hl+]
    add [hl]
    db $db
    jr nc, jr_1b7_7bcd

    jp nc, $862a

    db $db
    adc h
    push de
    inc l
    add [hl]
    db $db
    jr nc, jr_1b7_7bd8

    push de
    ld sp, $db86
    inc sp
    adc h
    push de
    daa
    add [hl]

jr_1b7_7c55:
    jp nc, $8631

    db $db
    daa
    adc h
    push de
    dec [hl]
    add [hl]
    ld sp, $d28c
    daa

jr_1b7_7c62:
    add [hl]
    push de
    adc h
    push de
    add [hl]
    db $db
    ld sp, $d58c
    jr nc, jr_1b7_7bf3

    db $db
    ld l, $8c
    rst RST_20
    dec h
    sbc d
    push de
    adc h

jr_1b7_7c75:
    jp nc, $8631

    push de
    dec h
    adc h
    push de
    add [hl]
    db $db
    jr nc, jr_1b7_7c0c

    push de
    ld l, $86
    inc l
    add [hl]
    jr z, jr_1b7_7c0d

    daa
    adc h
    db $db
    adc h
    push de
    inc sp
    add [hl]
    ld sp, $d28c
    ld l, $86
    push de
    daa
    adc h
    db $db
    adc h
    ld sp, $2e8c
    adc h
    dec h
    sub d
    push de
    add [hl]
    jr nc, jr_1b7_7c28

    ld sp, $d28c
    dec h
    add [hl]
    push de
    adc h
    push de
    add [hl]
    db $db
    jr nc, jr_1b7_7c3a

    push de
    ld l, $86
    db $db
    inc l
    adc h
    daa
    sub d
    jp nc, $d58c

jr_1b7_7cb9:
    adc h
    jp nc, $d586

    adc h
    push de
    add [hl]
    db $db
    inc l
    adc h
    push de
    ld l, $86
    db $db
    jr nc, jr_1b7_7c55

    rst RST_20
    inc l
    sbc [hl]

jr_1b7_7ccc:
    jp nc, $d586

    adc h
    db $db
    adc h
    jr c, @-$72

    jr nc, jr_1b7_7c62

    or b
    cp [hl]
    rra

jr_1b7_7cd9:
    and b
    cp l
    ld d, d
    sbc b
    call nz, $8605
    push de
    jr z, jr_1b7_7c75

    adc c
    rst RST_08
    xor h
    add e
    or b
    adc h
    cp [hl]
    ld e, $86
    add hl, de
    add [hl]
    ld d, $86
    inc de
    add [hl]
    inc de
    add [hl]
    db $10
    add [hl]
    dec c
    add [hl]
    dec bc
    adc c
    ld [$0689], sp
    adc h
    inc bc
    adc h
    adc $c4
    nop
    cp [hl]
    nop
    and b
    cp l
    ld d, c
    sbc b
    cp [hl]
    jr c, @-$66

    or d

jr_1b7_7d0d:
    db $fd
    ld a, [$086d]
    or c
    cp h
    nop
    jp nz, $c12c

    inc c

jr_1b7_7d18:
    cp a
    jr nz, jr_1b7_7cd9

    ld [hl-], a
    or b
    or b
    or b
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
    ld l, $bf
    jr nz, jr_1b7_7cb9

    push de
    ld c, [hl]
    ld a, b
    add [hl]

jr_1b7_7d31:
    ld d, d
    add [hl]
    ld d, l
    add [hl]
    cp a
    ld h, b
    push de
    ld e, c
    add [hl]
    ld e, h
    adc h
    ld d, l
    jr c, @-$78

    ld e, c
    add [hl]
    ld e, h
    adc h
    cp a
    jr nz, jr_1b7_7ccc

    push de
    ld e, c
    inc l
    add [hl]
    ld e, h
    adc h
    cp a
    ld e, a
    adc c
    push de
    ld h, e
    ld a, b
    add [hl]

jr_1b7_7d53:
    ld h, b
    add [hl]
    ld e, h
    add [hl]
    ld d, a
    add [hl]
    cp a
    jr nz, jr_1b7_7d31

    ld d, h
    add [hl]
    ld d, b
    add [hl]
    ld c, e
    adc h
    ld d, h
    inc a
    add [hl]
    ld d, a
    adc c
    cp a
    ld e, a
    add [hl]
    push de
    ld d, h
    inc l
    add [hl]
    ld d, a
    adc h
    cp a
    rra
    adc h
    push de
    ld c, e
    ld a, b
    add [hl]

jr_1b7_7d77:
    ld c, [hl]
    add [hl]

jr_1b7_7d79:
    ld d, d
    add [hl]
    cp a
    ld h, b
    push de
    ld d, l
    add [hl]
    ld e, d
    add [hl]
    ld e, [hl]
    sub d
    ld e, d
    jr c, jr_1b7_7d0d

    ld e, [hl]
    add [hl]
    cp a
    jr nz, jr_1b7_7d18

    push de

jr_1b7_7d8d:
    ld e, d
    inc l
    add [hl]
    ld e, [hl]
    add [hl]
    cp a
    ld e, a
    adc c
    push de
    ld h, b
    ld a, b
    add [hl]
    ld e, h
    add [hl]
    ld e, c
    add [hl]
    ld d, a
    add [hl]
    cp a
    jr nz, jr_1b7_7d77

    ld d, h
    add [hl]
    ld d, d
    add [hl]
    ld d, b
    adc h
    ld e, c
    jr c, jr_1b7_7d31

    ld e, h
    adc c
    cp a
    ld h, b
    add [hl]
    push de
    ld e, c
    inc l
    add [hl]
    ld e, h
    adc h
    cp a
    jr nz, @-$72

    push de
    ld c, e
    ld a, b
    add [hl]
    ld c, [hl]
    add [hl]

jr_1b7_7dbf:
    ld d, b
    add [hl]
    cp a
    ld h, b
    push de
    ld d, l
    add [hl]

jr_1b7_7dc6:
    ld e, d
    add [hl]
    ld e, h
    adc h
    ld d, l
    jr c, jr_1b7_7d53

    ld e, d
    add [hl]

jr_1b7_7dcf:
    ld e, h
    add [hl]
    cp a
    rra

jr_1b7_7dd3:
    adc h
    push de

jr_1b7_7dd5:
    ld e, d
    inc l
    add [hl]
    ld e, h
    add [hl]
    cp a
    ld h, b
    adc c
    push de
    ld h, b
    ld a, b
    add [hl]
    ld e, h
    add [hl]
    ld e, c
    add [hl]
    ld d, a
    add [hl]
    cp a
    jr nz, jr_1b7_7dbf

    ld d, h
    add [hl]
    ld d, d
    add [hl]
    ld d, b
    adc h
    ld e, c
    jr c, jr_1b7_7d79

    ld e, h
    adc c
    cp a
    ld e, a
    add [hl]
    push de
    ld e, c
    inc l
    add [hl]
    ld e, h
    adc h
    cp a
    jr nz, jr_1b7_7d8d

    push de
    ld c, e
    ld a, b
    add [hl]
    ld c, c
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld h, b
    push de
    ld c, [hl]
    add [hl]
    ld d, d
    add [hl]
    ld d, l
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, [hl]
    adc h
    cp a
    jr nz, @-$78

    push de
    ld e, d
    inc l
    add [hl]
    ld e, [hl]
    adc h
    or b
    or b
    or b

jr_1b7_7e24:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp a
    ld [bc], a
    cp [hl]
    jr c, jr_1b7_7dc6

    cp l
    ld a, [hl-]
    and e
    push de
    inc [hl]
    ld a, b
    sub d
    cp a
    ld [bc], a
    adc c

jr_1b7_7e3a:
    rst RST_08
    adc a
    cp a
    rrca
    adc h
    rla
    adc h

jr_1b7_7e41:
    jr nz, jr_1b7_7dcf

    daa
    adc h
    jr nc, jr_1b7_7dd3

    jr c, jr_1b7_7dd5

    ld b, b

jr_1b7_7e4a:
    adc h
    ld c, b
    adc h

jr_1b7_7e4d:
    ld d, b
    adc h
    ld d, l
    adc h
    ld h, b
    adc h
    ld h, [hl]

jr_1b7_7e54:
    adc h
    ld l, a
    adc h
    ld a, b
    adc h
    ld a, a
    adc h
    cp [hl]
    ld a, [hl+]

jr_1b7_7e5d:
    adc h
    cp a
    ld [hl], b
    cp [hl]
    ld hl, $bf8c
    ld l, c
    cp [hl]
    inc e
    adc h
    cp a
    ld h, b
    cp [hl]
    ld d, $8c

jr_1b7_7e6d:
    cp a
    ld d, a
    cp [hl]
    ld de, $bf8c
    ld d, b
    cp [hl]
    inc c
    adc a
    ld b, $89
    adc $be
    nop
    and b
    cp l
    ld l, $be
    jr nc, jr_1b7_7e41

    jr nz, jr_1b7_7e24

jr_1b7_7e84:
    or d
    jr nz, jr_1b7_7e84

    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b7_7e4d

    add hl, hl
    jp nz, $c12c

    inc c
    cp a
    ld h, b
    or b
    or b
    or b
    or b
    or b
    cp a
    ld h, b
    or b
    cp [hl]
    ld [hl+], a
    or b

jr_1b7_7ea1:
    cp l
    jr nc, jr_1b7_7e54

    cp [hl]
    ld [hl+], a
    cp a
    ld d, b
    db $db
    ld sp, $8c78
    jr c, jr_1b7_7e3a

    cp a
    ld h, b
    db $db
    ld b, c
    ld h, b
    adc h
    cp a
    ld d, b
    db $db
    jr c, jr_1b7_7f31

    adc h
    jr nc, @-$72

    jr c, jr_1b7_7e4a

    cp a
    ld h, b
    db $db
    ccf
    ld h, b
    adc h
    cp a
    ld d, b
    push de
    jr c, jr_1b7_7f41

    add [hl]
    dec [hl]
    add [hl]
    db $db
    ld l, $8c
    jr c, jr_1b7_7e5d

    cp a
    ld h, b
    db $db
    dec a
    ld h, b
    adc h
    cp a
    ld d, b
    db $db
    jr c, jr_1b7_7f54

    adc h
    inc l
    adc h
    jr c, jr_1b7_7e6d

    cp a
    ld h, b
    db $db
    ld a, [hl-]
    ld h, b
    adc h
    cp a
    ld d, b
    push de
    jr c, jr_1b7_7f64

    add [hl]
    scf
    add [hl]
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld h, b
    db $db
    ld b, [hl]
    ld h, b
    adc h
    cp a
    ld d, b
    db $db
    dec a
    ld a, b
    adc h
    inc sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    db $db
    ld b, d
    ld h, b
    adc h
    cp a
    ld d, b
    push de
    ld a, [hl-]
    ld a, b
    add [hl]
    add hl, sp
    add [hl]
    db $db
    jr c, jr_1b7_7ea1

    dec a
    adc h
    cp a
    ld h, b
    db $db
    ccf
    adc h
    ld b, [hl]
    adc h
    cp a
    ld d, b
    db $db
    ld b, h
    adc h
    ld b, [hl]
    adc h
    cp a
    ld h, b
    push de
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld c, e

Jump_1b7_7f2d:
    add [hl]
    ld d, d

Jump_1b7_7f2f:
    add [hl]

jr_1b7_7f30:
    cp a

jr_1b7_7f31:
    ld h, b

Jump_1b7_7f32:
    cp [hl]
    jr jr_1b7_7f30

    ld d, b

Jump_1b7_7f36:
    xor h
    push de
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    db $eb
    ld d, h
    sbc h
    push de
    ld d, e

jr_1b7_7f41:
    add [hl]
    ld d, d

Jump_1b7_7f43:
    add [hl]
    db $eb

Jump_1b7_7f45:
    ld d, b

Jump_1b7_7f46:
    sbc h
    db $db
    ld d, c
    adc h
    db $eb

Call_1b7_7f4b:
    ld d, d
    sbc h
    push de
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    rst RST_20
    ld d, l

jr_1b7_7f54:
    sbc b
    ld d, d
    sbc b
    db $eb
    ld d, h

jr_1b7_7f59:
    sbc h
    push de
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    rst RST_20
    ld d, b
    sbc b
    ld d, c
    sbc b

jr_1b7_7f64:
    db $eb
    ld d, d
    sbc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, h
    adc h
    rst RST_20
    ld d, d
    sbc b
    jp hl


    ld d, h
    sbc d
    jp nc, $8355

    ld d, [hl]
    add e
    db $db
    ld d, a
    adc h
    rst RST_20
    ld d, b
    sbc b
    ld d, c
    sbc b
    jp hl


    ld d, d
    sbc d
    jp nc, $8353

    ld d, h
    add e
    rst RST_20
    ld d, l
    sbc b
    db $e4
    ld d, h
    sub l
    sbc $55
    adc a
    db $eb
    ld d, [hl]
    sbc h
    db $db
    ld d, a
    adc h
    cp l
    jr c, jr_1b7_7f59

    ld h, b
    cp [hl]
    inc h
    add [hl]
    push de
    ld d, h
    adc h
    jp nc, $8652

    push de
    ld d, h
    adc h
    ld d, a
    adc h
    cp [hl]
    inc h
    push de
    ld e, c
    add [hl]
    jp nc, Jump_1b7_5c58

    add e
    ld d, a
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
    ld c, l
    sbc b
    ld e, c
    adc h
    and d
    jp nc, $8c54

    ld c, e
    add [hl]
    push de
    ld d, h
    add [hl]
    jp nc, Jump_1b7_5852

    add e
    ld d, b
    add e
    push de
    ld d, a
    adc h
    ld e, c
    ld a, b
    sub d
    jp nc, $8c54

    push de
    adc h
    jp nc, $8650

    push de
    ld d, h
    adc h
    ld d, a
    sbc h
    ld e, c
    add [hl]
    jp nc, Jump_1b7_5857

    add e
    ld d, l
    adc c
    ld d, b
    ld a, b
    add [hl]
    push de
    sub d
    jp nc, $8c4d

    push de
    ld d, b
    adc h
    ld c, l
    add [hl]
    ld d, b
    adc h
    ld d, h
    adc h
    adc h
    ld d, d
