; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1be", ROMX[$4000], BANK[$1be]

    inc [hl]
    adc h
    dec sp
    adc h
    or h
    or e
    rst RST_20
    ld a, a
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$00bf], sp
    db $db
    ld sp, $8c5c
    db $38, $8c
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
    or h
    or e
    inc d
    add b
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
    db $38, $8c
    cp a
    ld a, a
    db $db
    inc sp
    adc h
    db $38, $8c
    cp a
    nop
    db $db
    inc sp

Jump_1be_4054:
    adc h
    db $38, $8c
    cp a
    ld a, a
    db $db
    inc sp
    adc h
    db $38, $8c
    or h
    or e
    ld b, c
    add b
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$e7b3], sp
    ld a, a
    ld l, a

jr_1be_407c:
    ld [$e7b3], sp

jr_1be_407f:
    ld a, a
    ld l, a
    ld [$6db2], sp
    ld a, a
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld h, $bf
    ld b, b
    cp [hl]
    ld e, d
    pop bc
    inc c
    jp nz, $c02c

    ld b, b
    push de
    jr z, jr_1be_410d

jr_1be_4099:
    adc h
    push de
    add [hl]
    daa

jr_1be_409d:
    add [hl]
    add hl, hl
    adc h
    push de
    add [hl]
    daa
    add [hl]
    ld a, [hl+]
    adc h
    push de
    add [hl]
    daa
    add [hl]
    dec hl
    adc h
    push de
    add [hl]
    daa
    add [hl]
    inc l
    adc h
    push de
    add [hl]
    daa
    add [hl]
    dec l
    adc h
    push de
    add [hl]
    daa
    add [hl]
    ld l, $8c
    push de
    add [hl]
    daa
    add [hl]
    db $db
    cpl

jr_1be_40c4:
    adc h

jr_1be_40c5:
    ld l, $8c
    db $db
    daa
    ld a, a
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    inc sp
    adc h
    ld l, $8c
    or h

jr_1be_40da:
    daa
    adc h
    ld l, $8c
    inc sp
    adc h
    ld l, $8c
    cpl
    adc h
    ld sp, $2c8c
    adc h
    ld l, $8c
    jr z, @-$72

    cpl
    adc h
    ret nz

    ld b, b
    db $db
    jr z, jr_1be_407f

    db $eb
    inc [hl]
    adc c
    ret nz

    jr c, jr_1be_407c

    ld sp, $2b83
    add e
    inc hl
    add e

jr_1be_40ff:
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
    jr z, jr_1be_4099

jr_1be_410d:
    cpl
    adc h
    jr z, jr_1be_409d

    cpl
    adc h
    inc [hl]
    adc h
    ld sp, $db8c

jr_1be_4118:
    adc h
    inc sp
    adc h
    cpl

jr_1be_411c:
    adc h
    ld sp, $b38c

jr_1be_4120:
    rst RST_00
    add b
    ld l, a
    ld [$27db], sp
    ld a, a
    adc h

jr_1be_4128:
    ld l, $8c
    inc sp
    adc h

jr_1be_412c:
    ld l, $8c
    db $db
    adc h
    cpl
    adc h
    inc l
    adc h
    ld l, $8c
    jr z, jr_1be_40c4

    cpl
    adc h
    push de
    daa
    add [hl]
    jr z, jr_1be_40c5

    inc l
    add [hl]
    cpl
    add [hl]
    db $db
    inc [hl]
    adc h
    inc sp
    adc h
    ld sp, $338c
    adc h
    jr z, jr_1be_40da

    cpl
    adc h
    inc sp
    adc h
    inc [hl]
    adc h
    push de
    jr z, @-$78

    inc l
    add [hl]
    cpl
    add [hl]
    ld sp, $db86
    inc [hl]
    adc h
    ld sp, $db8c
    daa
    ld a, a
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    inc sp
    adc h
    ld l, $8c
    push de
    inc l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1be_40ff

    db $db
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    cpl
    adc h

jr_1be_4188:
    ld l, $8c
    jr z, jr_1be_4118

    cpl
    adc h
    jr z, jr_1be_411c

    ld l, $8c
    jr z, jr_1be_4120

    dec l
    adc h
    jr z, @-$72

    inc l
    adc h
    jr z, jr_1be_4128

    dec hl
    adc h
    jr z, jr_1be_412c

    ld a, [hl+]
    adc h
    ld sp, $338c
    adc h
    cpl
    adc h
    ld sp, $e78c
    daa
    sbc b
    db $db
    ld l, $8c
    pop hl
    daa
    sbc b
    db $db
    adc h
    ld l, $8c
    daa
    adc h
    db $db
    adc h
    ld l, $98
    db $db
    sbc b
    db $db
    adc h
    dec l
    adc h
    push de
    ld l, $8c
    db $db
    daa
    adc h
    ld l, $98
    db $db
    sbc b
    db $db
    adc h
    dec l
    adc h
    ld l, $8c
    rst RST_20
    daa
    ld a, b
    sbc b
    ld sp, $2598
    sbc b
    pop hl
    inc l
    sub d
    jp nc, $832a

    add hl, hl
    add e
    rst RST_20
    jr z, jr_1be_4265

    sbc b
    db $db
    cpl
    adc h
    pop hl
    jr z, @-$66

    db $db
    adc h
    jp nc, $8c2f

    db $db
    dec h

jr_1be_41f4:
    adc h
    inc [hl]
    adc h
    push de
    inc l
    adc h
    db $db
    cpl
    adc h
    push de
    inc [hl]
    adc h
    jr z, jr_1be_4188

    inc l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    db $db
    inc [hl]
    adc h
    ld [hl-], a
    adc h

jr_1be_420d:
    ld l, $8c
    daa
    adc h
    ld l, $8c
    push de
    daa
    adc h
    db $db
    adc h
    push de
    ld l, $8c
    db $db
    adc h
    dec l
    adc h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    push de
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    cpl
    add [hl]
    ld sp, $2e86
    add [hl]
    dec l
    add [hl]
    inc l
    add [hl]
    dec hl
    add [hl]
    dec h
    adc h
    db $db
    sbc b
    db $db
    adc h
    ld sp, $e18c
    dec h
    sbc b
    push de
    adc h
    db $db

jr_1be_4246:
    sbc b
    push de
    adc h
    jp nc, $d286

    add [hl]
    rst RST_28
    ld sp, $c08c
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

jr_1be_4265:
    ld l, $98
    push de
    dec hl
    adc h
    ld l, $86
    jr nc, jr_1be_41f4

    db $db

jr_1be_426f:
    inc sp
    adc h
    ld l, $8c
    dec hl
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $98
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
    jr nz, jr_1be_420d

    add hl, de
    add e
    ld b, b
    adc h
    db $db
    adc h
    ld sp, $d29c
    add [hl]
    jp nc, $ef86

    inc l

jr_1be_4298:
    adc h
    ret nz

    ld a, [hl-]
    add e
    ld [hl], $83

jr_1be_429e:
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
    db $db
    daa
    adc h
    inc sp
    adc h
    daa
    adc h
    ld sp, $278c
    adc h
    jr nc, jr_1be_4246

    dec hl
    adc h
    inc l
    adc h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    inc l
    adc h
    daa
    adc h
    dec hl
    adc h
    dec l
    adc h
    ld l, $8c
    inc sp
    adc h
    push de
    ld l, $8c
    db $db
    dec hl
    adc h
    push de
    ld l, $8c
    ld sp, $3386
    add [hl]
    ld l, $86
    cpl
    add [hl]
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]

jr_1be_42e5:
    add hl, hl
    add [hl]
    jr z, jr_1be_426f

    jp hl


    daa
    sbc h
    push de
    sbc b
    rst RST_20
    sbc h
    db $db
    ld [hl-], a
    adc h
    rst RST_20
    inc sp
    sbc b
    pop hl
    daa
    sbc b
    push de
    sbc b
    push de
    adc h
    rst RST_20
    jr z, jr_1be_4298

    db $db
    inc [hl]
    adc h
    pop hl
    jr z, jr_1be_429e

    db $db
    adc h
    rst RST_20
    inc [hl]
    sbc b
    db $db
    inc sp
    adc h
    inc [hl]
    sbc h
    cpl
    adc h
    push de
    ld sp, $db8c
    inc l
    adc h
    push de
    cpl
    adc h
    or d
    ld h, d
    add c
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1be_42e5

    ld b, b
    cp [hl]
    ld b, l
    pop bc
    inc c
    jp nz, $d52c

    ld e, [hl]
    ld b, b
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]

jr_1be_434d:
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b

jr_1be_435e:
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    cp [hl]
    jr c, jr_1be_434d

    ld d, d
    ld [hl], b
    sbc h
    ld b, [hl]
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    sbc h
    db $db
    ld b, [hl]
    ld [hl], b
    sbc h
    db $db

jr_1be_4382:
    sbc b
    or h
    sbc h
    di

jr_1be_4386:
    ld b, l
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
    jr c, jr_1be_435e

    nop
    db $db
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
    ld a, h
    add e
    ld l, a
    ld [$f39c], sp
    ld b, [hl]
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

jr_1be_43b9:
    ld b, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, h
    sub e
    cp l
    jr nc, jr_1be_4386

    nop
    cp [hl]
    ld c, [hl]
    db $eb
    ld b, [hl]
    ld l, b
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
    rra
    add [hl]
    jr z, jr_1be_43b9

    rlca
    add l
    cp [hl]
    ld l, $86
    jr c, jr_1be_4382

    ld b, l
    add a
    ld d, a
    adc h
    call nz, $be00

jr_1be_4403:
    ld c, a
    db $eb
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
    cp l
    inc a
    rst RST_08
    ld d, e
    ld h, h
    adc h
    call nz, $be07
    dec d
    xor b
    add e
    dec de
    adc c

jr_1be_4444:
    call nz, $be00
    ld [hl+], a

jr_1be_4448:
    add [hl]
    ld h, $86
    call nz, $be07
    dec l
    add [hl]
    ld [hl-], a

jr_1be_4451:
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
    ld d, d

jr_1be_4465:
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
    jr c, jr_1be_4403

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
    jr nc, jr_1be_4451

    nop
    cp [hl]
    ld b, h
    rst RST_28
    ld d, b
    ld d, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, l
    adc h
    call nz, $9c07
    call nz, $ef00
    ld e, c
    ld d, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, h
    adc h
    call nz, $9c07
    or h
    nop
    rst RST_38
    ld e, e
    add [hl]
    cp [hl]
    ld d, $86
    dec e
    call nz, $8507
    cp [hl]
    jr nz, jr_1be_4444

    dec h
    add l
    dec hl
    add a
    jr nc, jr_1be_4448

    scf
    add a

jr_1be_44c5:
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
    jr nz, jr_1be_4465

    dec h
    add l
    add hl, hl
    add a
    cpl
    add l
    dec [hl]

jr_1be_44e5:
    add a
    ld a, [hl-]
    add l
    ld b, e

jr_1be_44e9:
    add a
    ld c, b
    add l

jr_1be_44ec:
    ld c, e
    add a
    ld d, b
    sbc b
    ld b, h
    call nz, $ef00
    ld d, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, l
    adc h
    call nz, $9c07
    or e
    sbc [hl]
    add h
    ld l, a
    ld [$00c4], sp
    rst RST_38
    ld e, [hl]
    ld d, h
    add [hl]
    cp [hl]
    ld d, $86
    rla
    call nz, $8507
    cp [hl]
    dec e

jr_1be_4514:
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
    jr c, jr_1be_44ec

    nop
    rst RST_38
    ld h, e
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
    jr nc, jr_1be_44c5

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
    jr z, jr_1be_44e5

    inc l
    add l
    jr nc, jr_1be_44e9

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

jr_1be_4570:
    db $db
    ld e, h
    adc h
    rst RST_20
    ld e, e
    xor h
    cp [hl]

jr_1be_4577:
    jr c, jr_1be_4570

    ld e, h
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
    jr nc, jr_1be_4514

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
    jr c, jr_1be_4577

    ld e, a
    adc h
    ld e, [hl]
    sbc h
    rst RST_28
    ld e, h
    adc h
    call nz, $9c07
    or d
    cp a
    add e
    ld l, a
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
    jr z, jr_1be_4684

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
    jr nc, jr_1be_4695

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
    ldh [$ff85], a
    ld l, a
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

jr_1be_4684:
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

jr_1be_4695:
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

jr_1be_4783:
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

jr_1be_47bf:
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
    ld [hl], a
    add a
    ld l, a
    ld [$24d5], sp
    ld a, b
    adc h
    push de
    add [hl]

jr_1be_47e1:
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

jr_1be_47f5:
    ld a, b
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr nc, jr_1be_4783

jr_1be_47fd:
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_28
    ld sp, $d598

jr_1be_4808:
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

jr_1be_4816:
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
    db $dd
    add [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h

jr_1be_4832:
    inc h
    ld a, b
    sbc b

jr_1be_4835:
    push de

jr_1be_4836:
    adc h
    jr nc, jr_1be_47bf

    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    or d
    ld [hl], c
    add [hl]
    ld l, a
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
    jp nc, Jump_1be_5492

    inc l
    add [hl]

jr_1be_4856:
    jp nc, Jump_1be_5492

    jr c, jr_1be_47e1

    jp nc, Jump_1be_5492

    ld d, h
    add [hl]
    jp nc, $d286

    ld d, h
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1be_47f5

    jp nc, Jump_1be_548c

    ld h, h
    adc h
    ld d, h
    jr nz, jr_1be_47fd

jr_1be_4871:
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h

jr_1be_4877:
    ld d, h
    jr nz, @-$72

jr_1be_487a:
    or h
    jp nc, Jump_1be_5054

    add [hl]
    ld d, h
    jr nz, jr_1be_4808

    jp nc, Jump_1be_548c

    ld b, b
    adc h
    ld d, h
    jr nz, jr_1be_4816

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

jr_1be_4895:
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1be_4832

    ld d, h

jr_1be_489b:
    ld b, b
    adc h
    ld d, h

jr_1be_489e:
    jr nz, @-$72

    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h
    ld d, h
    jr nz, jr_1be_4835

    jp nc, Jump_1be_5054

    adc h
    ld d, h
    jr nz, jr_1be_4836

    jp nc, Jump_1be_5486

    ld b, b
    adc h
    ld d, h
    jr nz, @-$72

    ld d, h
    ld h, b
    adc h
    ld d, h

jr_1be_48bc:
    inc e
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1be_48c2:
    jr c, jr_1be_4856

    or h

jr_1be_48c5:
    or e
    ld h, d
    adc b
    ld l, a
    ld [$7bb3], sp
    adc b
    ld l, a
    ld [$62b3], sp
    adc b
    ld l, a
    ld [$a9b3], sp
    adc b
    ld l, a
    ld [$54d2], sp
    inc l
    adc h
    ld d, h

jr_1be_48de:
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b

jr_1be_48e4:
    adc h
    ld d, h
    inc e

jr_1be_48e7:
    add [hl]
    ld d, h
    jr nz, jr_1be_4871

    ld d, h
    jr nc, jr_1be_487a

    ld d, h
    jr nz, jr_1be_4877

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

jr_1be_4900:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h

jr_1be_4909:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_4895

    ld d, h
    jr nc, jr_1be_489e

    ld d, h
    jr nz, jr_1be_489b

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    sbc b
    or h
    or e
    reti


    adc b
    ld l, a
    ld [$fdb3], sp
    adc b
    ld l, a
    ld [$d28c], sp
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_48bc

    ld d, h
    jr nc, jr_1be_48c5

    ld d, h
    jr nz, jr_1be_48c2

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_48de

    ld d, h
    jr nc, jr_1be_48e7

    ld d, h
    jr nz, jr_1be_48e4

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    inc l

jr_1be_496b:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_4900

    ld d, h
    jr nc, jr_1be_4909

    ld d, h
    jr nz, @-$78

    jp nc, Jump_1be_5486

jr_1be_4983:
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $b386

jr_1be_498b:
    reti


    adc b
    ld l, a
    ld [$d9b3], sp
    adc b
    ld l, a
    ld [$fdb3], sp
    adc b
    ld l, a
    ld [$d9b3], sp
    adc b
    ld l, a
    ld [$fdb3], sp
    adc b
    ld l, a
    ld [$44be], sp
    jp nc, Jump_1be_4054

    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    jp nc, Jump_1be_548c

    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    adc h
    jp nc, Jump_1be_4054

    adc h
    ld d, h
    ld c, b
    adc h
    ld d, h

jr_1be_49cb:
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
    jp nc, $7854

    adc h
    ld d, h
    jr nc, jr_1be_496b

    jp nc, $d28c

    adc h
    jp nc, Jump_1be_548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1be_4983

    or h
    jp nc, $7854

    adc h

jr_1be_49f0:
    ld d, h
    jr nc, @-$72

jr_1be_49f3:
    jp nc, $d28c

    adc h
    jp nc, Jump_1be_548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1be_498b

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
    jp nc, Jump_1be_5486

    ld e, h

jr_1be_4a0f:
    adc h
    jp nc, Jump_1be_548c

    ld b, b
    add [hl]

jr_1be_4a15:
    jp nc, $d286

jr_1be_4a18:
    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    or e
    jp nz, $6f89

    ld [$d8b3], sp
    adc c
    ld l, a
    ld [$ecb3], sp
    adc c
    ld l, a
    ld [$4fbe], sp
    adc h

jr_1be_4a30:
    jp nc, Jump_000_1c54

jr_1be_4a33:
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h

jr_1be_4a39:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, @-$78

    ld d, h
    jr nc, @-$72

    ld d, h
    jr nz, jr_1be_49cb

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

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
    jr nc, jr_1be_49f3

    ld d, h
    jr nz, jr_1be_49f0

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
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_4a0f

    ld d, h
    jr nc, jr_1be_4a18

    ld d, h
    jr nz, jr_1be_4a15

    jp nc, Jump_1be_5486

    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    inc l
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_4a30

    ld d, h
    jr nc, jr_1be_4a33

    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_4a39

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

    reti


    adc b
    ld l, a
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
    rlca
    adc e
    ld l, a
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
    db $eb
    adc d
    ld l, a
    ld [$00b1], sp
    ld [$0000], sp
    or d
    ld a, b
    add d
    ld c, c
    ld [$79e4], sp
    ld l, a
    ld [$7c12], sp
    ld l, a
    ld [$7eab], sp
    ld l, a
    ld [$8088], sp
    ld l, a
    ld [$8321], sp
    ld l, a
    ld [$85ae], sp
    ld l, a
    ld [$8845], sp
    ld l, a
    ld [$8ac4], sp
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
    or d
    adc e
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

Jump_1be_4c28:
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
    adc h
    adc h
    ld l, a
    ld [$26b3], sp
    adc h
    ld l, a
    ld [$26b3], sp
    adc h
    ld l, a
    ld [$26b3], sp
    adc h
    ld l, a
    ld [$49b3], sp
    adc h
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
    ldh [$ff8b], a
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
    pop hl
    adc l
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

jr_1be_4e40:
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

jr_1be_4e6b:
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
    jr c, jr_1be_4e40

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
    jr c, jr_1be_4e6b

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

jr_1be_4f0c:
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

jr_1be_4f61:
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, c
    adc h
    call nz, $9c07
    or e
    ld [$6f8f], sp
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
    jr nc, jr_1be_4f0c

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
    jr jr_1be_4f61

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

jr_1be_4ff9:
    add l
    ld b, e
    add a
    ld c, b
    add l
    ld c, l

jr_1be_4fff:
    add c
    ld c, a
    add [hl]
    call nz, $db00
    sbc b
    cp [hl]
    ld b, h

jr_1be_5008:
    db $db
    ld d, e
    adc h
    ld d, d
    sbc h
    rst RST_28

jr_1be_500e:
    ld d, b
    adc h
    call nz, $9c07
    or d
    inc h
    adc [hl]
    ld l, a

jr_1be_5017:
    ld [$00c4], sp
    or c
    cp h
    nop

jr_1be_501d:
    cp l
    ld d, e
    cp a
    nop
    cp [hl]
    ld b, h
    push de
    inc [hl]
    ld e, h

jr_1be_5026:
    adc h
    push de

Jump_1be_5028:
    add [hl]
    inc sp
    add [hl]
    cp a

jr_1be_502c:
    ld a, a
    push de
    dec [hl]
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    nop

jr_1be_5036:
    push de
    ld [hl], $8c
    push de
    add [hl]
    inc sp

jr_1be_503c:
    add [hl]
    cp a
    ld a, a
    push de
    scf
    adc h

jr_1be_5042:
    push de
    add [hl]
    inc sp

jr_1be_5045:
    add [hl]
    cp a
    nop
    push de
    jr c, @-$72

jr_1be_504b:
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    add hl, sp
    adc h

Jump_1be_5054:
jr_1be_5054:
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    nop

jr_1be_505a:
    push de
    ld a, [hl-]
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld b, b

jr_1be_5063:
    db $db
    ld sp, $328c
    adc h
    cp a

jr_1be_5069:
    nop
    cp [hl]
    jr c, jr_1be_5042

    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_4ff9

jr_1be_5073:
    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_4fff

jr_1be_5079:
    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5008

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_500e

    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5017

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]

jr_1be_5095:
    jr z, jr_1be_501d

    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5026

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_502c

jr_1be_50a6:
    or h
    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5036

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_503c

    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5045

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_504b

    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5054

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_505a

    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5063

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_5069

    or h
    cp a
    nop
    push de

jr_1be_50e7:
    inc [hl]
    ld e, h
    add [hl]
    inc [hl]
    jr z, jr_1be_5073

jr_1be_50ed:
    dec sp
    ld e, h
    add [hl]
    dec sp
    jr z, jr_1be_5079

    cp a
    ld a, a
    cp [hl]

jr_1be_50f6:
    ld b, h
    rst RST_20
    inc [hl]
    ld e, h
    sbc b
    cp a

jr_1be_50fc:
    nop
    db $db
    dec sp
    adc h
    dec a
    adc h
    cp a
    ld a, a
    db $db

jr_1be_5105:
    dec sp
    adc h
    jr c, jr_1be_5095

    cp a
    nop

jr_1be_510b:
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    rst RST_20
    inc [hl]

jr_1be_5114:
    sbc b
    cp a
    nop
    db $db
    jr c, jr_1be_50a6

jr_1be_511a:
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
    jr c, jr_1be_5186

    adc h
    or e
    ld l, b
    sub b
    ld l, a
    ld [$a7b3], sp
    sub b
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
    jr c, @-$72

    or h
    or e
    dec [hl]
    sub c
    ld l, a
    ld [$50bd], sp
    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_50e7

    ld a, [hl-]
    ld e, h

jr_1be_5163:
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_50ed

    cp a
    ld a, a

jr_1be_5169:
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_50f6

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_50fc

    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5105

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_510b

    cp a

jr_1be_5186:
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5114

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_511a

    or e
    and a
    sub b
    ld l, a
    ld [$00bf], sp
    cp [hl]
    ld b, h
    rst RST_30
    dec sp

jr_1be_519f:
    ld e, h
    xor b
    cp a
    ld a, a
    db $db
    ld a, [hl-]

jr_1be_51a5:
    sbc b
    cp a
    nop
    db $db
    dec sp
    adc h
    ld a, [hl-]
    adc h
    cp a

jr_1be_51ae:
    ld a, a
    sbc b
    nop
    db $db
    dec sp
    adc h

jr_1be_51b4:
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    jp nc, Jump_1be_6039

    add e
    ld a, [hl-]

jr_1be_51bd:
    add e
    push de
    add hl, sp
    add [hl]
    db $db
    ld [hl], $5c
    adc h
    or e
    ld l, b
    sub b
    ld l, a
    ld [$a7b3], sp

jr_1be_51cc:
    sub b
    ld l, a
    ld [$a7b3], sp
    sub b

jr_1be_51d2:
    ld l, a
    ld [$00bf], sp
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5163

    ld a, [hl-]
    ld e, h
    add [hl]
    ld a, [hl-]
    jr z, jr_1be_5169

    cp a
    ld a, a
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_524a

    add [hl]
    jr c, jr_1be_5219

    add [hl]
    cp a
    nop
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_5259

    add [hl]
    jr c, jr_1be_5228

    add [hl]
    cp a
    ld a, a
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_5268

    add [hl]
    jr c, jr_1be_5237

    add [hl]
    cp a
    nop
    push de
    inc [hl]
    ld e, h
    add [hl]
    inc [hl]
    jr z, jr_1be_519f

jr_1be_5219:
    dec sp
    ld e, h
    add [hl]
    dec sp
    jr z, jr_1be_51a5

    cp a
    ld a, a
    push de
    inc [hl]
    ld e, h
    add [hl]
    inc [hl]
    jr z, jr_1be_51ae

jr_1be_5228:
    dec sp
    ld e, h
    add [hl]
    dec sp
    jr z, jr_1be_51b4

    cp a
    nop
    push de
    inc [hl]
    ld e, h
    add [hl]
    inc [hl]
    jr z, jr_1be_51bd

jr_1be_5237:
    dec sp
    ld e, h
    add [hl]
    dec sp
    jr z, @-$78

    cp a
    ld a, a
    push de
    inc [hl]
    ld e, h
    add [hl]
    inc [hl]
    jr z, jr_1be_51cc

jr_1be_5246:
    dec sp
    ld e, h
    add [hl]
    dec sp

jr_1be_524a:
    jr z, jr_1be_51d2

    or h
    or e
    db $10
    sub d
    ld l, a
    ld [$a7b3], sp
    sub b

jr_1be_5255:
    ld l, a
    ld [$a7b3], sp

jr_1be_5259:
    sub b
    ld l, a
    ld [$00bf], sp
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_52c3

    add [hl]

jr_1be_5268:
    jr c, jr_1be_5292

    add [hl]
    cp a
    ld a, a
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_52d2

    add [hl]
    jr c, jr_1be_52a1

    add [hl]
    cp a
    nop
    push de
    ld sp, $865c
    ld sp, $8628
    jr c, jr_1be_52e1

    add [hl]
    jr c, @+$2a

    add [hl]
    cp a
    ld a, a
    push de
    ld sp, $865c
    ld sp, $8628

jr_1be_5292:
    jr c, @+$5e

    add [hl]
    jr c, @+$2a

    add [hl]
    or h
    or e
    ld e, h
    sub d
    ld l, a
    ld [$a7b3], sp
    sub b

jr_1be_52a1:
    ld l, a
    ld [$a7b3], sp
    sub b
    ld l, a
    ld [$00bf], sp
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5237

    jr c, jr_1be_530f

    add [hl]
    jr c, jr_1be_52de

    add [hl]
    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5246

    jr c, @+$5e

    add [hl]

jr_1be_52c3:
    jr c, jr_1be_52ed

    add [hl]
    cp a
    nop
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, jr_1be_5255

    jr c, jr_1be_532d

    add [hl]

jr_1be_52d2:
    jr c, jr_1be_52fc

    add [hl]
    cp a
    ld a, a
    push de
    inc sp
    ld e, h
    add [hl]
    inc sp
    jr z, @-$78

jr_1be_52de:
    jr c, jr_1be_533c

    add [hl]

jr_1be_52e1:
    jr c, jr_1be_530b

    add [hl]
    or h
    or e
    xor b
    sub d
    ld l, a
    ld [$a7b3], sp
    sub b

jr_1be_52ed:
    ld l, a
    ld [$a7b3], sp
    sub b
    ld l, a
    ld [$a7b3], sp
    sub b
    ld l, a
    ld [$a7b3], sp
    sub b

jr_1be_52fc:
    ld l, a
    ld [$10b3], sp
    sub d
    ld l, a
    ld [$10b3], sp
    sub d
    ld l, a

jr_1be_5307:
    ld [$56b2], sp
    sub c

jr_1be_530b:
    ld l, a
    ld [$bcb1], sp

jr_1be_530f:
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

jr_1be_531d:
    jr z, jr_1be_5393

    adc h
    push de
    add [hl]
    daa
    add [hl]
    add hl, hl
    adc h
    push de
    add [hl]
    daa
    add [hl]
    ld a, [hl+]
    adc h
    push de

jr_1be_532d:
    add [hl]
    daa
    add [hl]
    dec hl
    adc h
    push de
    add [hl]
    daa
    add [hl]
    inc l
    adc h
    push de
    add [hl]
    daa
    add [hl]

jr_1be_533c:
    dec l
    adc h
    push de
    add [hl]
    daa
    add [hl]
    ld l, $8c
    push de
    add [hl]
    daa
    add [hl]
    db $db

jr_1be_5349:
    cpl

jr_1be_534a:
    adc h
    ld l, $8c
    db $db
    daa
    ld a, a
    sbc h
    push de
    sbc b
    push de
    adc h
    db $db
    inc sp
    adc h
    ld l, $8c
    or h
    daa
    sbc h
    jp nc, $862e

    ld l, $78

jr_1be_5362:
    add [hl]
    db $db
    cpl
    ld a, a
    adc h
    ld sp, $2c8c
    adc h
    ld l, $8c
    jr z, jr_1be_5307

    ret nz

    ld b, b
    db $db
    adc h
    db $eb
    inc [hl]
    adc c
    ret nz

    jr c, jr_1be_52fc

    ld sp, $2b83
    add e
    inc hl
    add e
    add hl, de
    add e
    inc d
    add e
    inc c

jr_1be_5384:
    add e
    inc b
    add e
    ld bc, $4083
    db $db
    jr z, @-$72

    cpl
    adc h
    jr z, jr_1be_531d

    cpl
    adc h

jr_1be_5393:
    inc [hl]
    adc h
    ld sp, $db8c
    adc h
    inc sp
    adc h
    cpl
    adc h
    ld sp, $b38c
    ld c, l
    sub e
    ld l, a
    ld [$27db], sp
    ld a, a
    sbc b
    push de
    daa
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    db $db
    ld l, $7f
    adc h
    push de
    adc h
    db $db
    cpl
    adc h
    inc l
    adc h
    ld l, $8c
    jr z, jr_1be_5349

    cpl
    adc h
    push de
    daa
    add [hl]
    jr z, jr_1be_534a

    inc l
    add [hl]
    cpl
    add [hl]
    db $db
    inc [hl]
    adc h

jr_1be_53cb:
    inc sp
    adc h
    ld sp, $338c
    adc h
    jr z, @-$72

    cpl
    adc h
    inc sp
    adc h
    inc [hl]
    adc h
    push de
    jr z, jr_1be_5362

    inc l
    add [hl]
    cpl
    add [hl]
    ld sp, $db86
    inc [hl]
    adc h
    ld sp, $db8c
    daa
    ld a, a
    sbc b
    ld h, $8c
    push de
    daa
    ld a, b
    sbc b
    db $db
    inc sp
    ld a, a
    adc h
    push de
    inc l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1be_5384

    db $db
    daa
    adc h
    push de
    daa
    ld a, b
    sbc b
    push de
    adc h
    rst RST_20
    daa
    ld a, a
    add e
    ret nz

    inc a
    add e
    jr c, jr_1be_5393

    ld sp, $2d83
    add e
    daa
    add e
    ld hl, $1c83
    add e
    ld b, b
    db $db
    cpl
    adc h
    ld l, $8c
    jr z, @-$66

    daa
    adc h

jr_1be_5424:
    db $eb
    jr z, jr_1be_549f

jr_1be_5427:
    adc a

Jump_1be_5428:
    ret nz

    inc a
    add e
    jr c, @-$7b

    ld sp, $2d83
    add e
    daa
    add e
    ld hl, $1c83
    add e
    ld b, b
    rst RST_20
    daa
    ld a, a
    sbc b
    push de
    jr z, jr_1be_53cb

    db $db
    sbc h
    ld sp, $338c
    adc h
    cpl
    adc h
    ld sp, $e78c
    daa
    sbc b
    db $db
    ld l, $8c
    pop hl
    daa
    sbc b
    db $db
    adc h

Jump_1be_5454:
    ld l, $8c
    daa
    adc h
    db $db
    adc h
    ld l, $98
    db $db
    sbc b
    db $db
    adc h
    dec l
    adc h
    push de
    ld l, $8c
    db $db
    daa
    adc h
    ld l, $98
    db $db
    sbc b
    db $db
    adc h
    dec l
    adc h
    ld l, $8c
    rst RST_20
    daa
    ld a, b
    sbc b
    ld sp, $2598
    sbc b
    pop hl
    inc l
    sub d
    jp nc, $832a

    add hl, hl
    add e
    rst RST_20
    jr z, jr_1be_5504

    sbc b

Jump_1be_5486:
    db $db
    daa
    adc h
    pop hl
    jr z, jr_1be_5424

Jump_1be_548c:
    db $db
    adc h
    jp nc, $8c2f

    db $db

Jump_1be_5492:
    dec h

jr_1be_5493:
    adc h
    inc [hl]
    adc h
    push de
    inc l
    adc h
    db $db
    cpl
    adc h
    push de
    inc [hl]
    adc h

jr_1be_549f:
    jr z, jr_1be_5427

    inc l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    db $db
    inc [hl]
    adc h
    ld [hl-], a
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    push de
    daa
    adc h
    db $db
    adc h
    push de
    ld l, $8c
    db $db
    adc h
    dec l
    adc h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    push de
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    cpl
    add [hl]
    ld sp, $2e86
    add [hl]
    dec l
    add [hl]
    inc l
    add [hl]
    dec hl
    add [hl]
    dec h
    adc h
    db $db
    sbc b
    db $db
    adc h
    ld sp, $e18c
    dec h
    sbc b
    push de
    adc h
    db $db
    sbc b

jr_1be_54e6:
    push de
    adc h
    jp nc, $d286

    add [hl]
    rst RST_28
    ld sp, $c08c
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

jr_1be_5504:
    ld l, $98
    push de
    dec hl
    adc h
    ld l, $86
    jr nc, jr_1be_5493

    db $db
    inc sp

jr_1be_550f:
    adc h
    ld l, $8c
    dec hl
    adc h
    ld l, $8c
    daa
    adc h
    ld h, $98
    db $eb
    ld l, $8c
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
    ld sp, $d29c
    add [hl]
    jp nc, $ef86

    inc l
    adc h
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
    db $db
    daa
    adc h
    inc sp
    adc h
    daa
    adc h
    ld sp, $278c
    adc h
    jr nc, jr_1be_54e6

    dec hl
    adc h
    inc l
    adc h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    inc l
    adc h
    daa
    adc h
    dec hl
    adc h
    dec l
    adc h
    ld l, $8c
    inc sp
    adc h
    push de
    ld l, $8c
    db $db
    dec hl
    adc h
    push de
    ld l, $8c
    ld sp, $3386
    add [hl]
    ld l, $86
    cpl
    add [hl]
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1be_550f

    db $db
    daa
    sbc b
    ld h, $78
    adc h
    push de
    daa
    ld a, a
    sbc b
    push de
    adc h
    db $db
    inc sp
    ld a, b
    adc h

jr_1be_5599:
    daa
    adc h
    ld [hl-], a
    ld a, a
    adc h
    rst RST_20
    inc sp
    sbc b
    pop hl
    daa
    sbc b
    db $db
    ld h, $8c
    push de
    daa
    ld a, b
    adc h
    daa
    ld a, a
    adc h
    db $db
    jr z, @-$66

    daa
    ld a, b
    adc h
    pop hl
    jr z, @+$81

    sbc b
    db $db
    adc h
    inc [hl]
    adc h
    jr z, @+$7a

    adc h
    inc sp
    ld a, a
    adc h
    inc [hl]
    sbc h
    cpl
    adc h
    push de
    ld sp, $db8c
    inc l
    adc h
    push de
    cpl
    adc h
    or d
    rst RST_20
    sub e
    ld l, a

jr_1be_55d3:
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1be_5599

    ld b, b
    cp [hl]
    ld b, l
    pop bc
    inc c
    jp nz, $d52c

    ld e, [hl]
    ld b, b
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]

jr_1be_55f1:
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]

jr_1be_5603:
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]

jr_1be_5614:
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld l, b
    add [hl]
    cp l
    dec e
    cp [hl]
    jr c, jr_1be_5603

    ld d, d
    sbc h
    ld b, [hl]
    jr c, @-$62

    db $db
    sbc b
    and b
    db $db
    and b
    sbc h
    db $db
    ld b, [hl]
    jr c, jr_1be_55d3

    db $db

jr_1be_5638:
    sbc b
    or h
    sbc h
    di

jr_1be_563c:
    ld b, l
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
    jr c, jr_1be_5614

    nop
    db $db
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
    ld [hl-], a
    sub [hl]
    ld l, a
    ld [$f39c], sp
    ld b, [hl]
    jr c, jr_1be_55f1

    cp [hl]
    ld [hl+], a
    call nz, $8607
    cp [hl]
    cpl
    add l
    dec sp
    add [hl]

jr_1be_566f:
    ld b, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, h
    sub e
    cp l
    jr nc, jr_1be_563c

    nop
    cp [hl]
    ld c, [hl]
    db $eb
    ld b, [hl]
    ld l, b
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
    rra
    add [hl]
    jr z, jr_1be_566f

    rlca
    add l
    cp [hl]
    ld l, $86
    jr c, jr_1be_5638

    ld b, l
    add a
    ld d, a
    adc h
    call nz, $be00

jr_1be_56b9:
    ld c, a
    db $eb
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
    cp l
    inc a
    rst RST_08
    ld d, e
    ld h, h
    adc h
    call nz, $be07
    dec d
    xor b
    add e
    dec de
    adc c

jr_1be_56fa:
    call nz, $be00
    ld [hl+], a

jr_1be_56fe:
    add [hl]
    ld h, $86
    call nz, $be07
    dec l
    add [hl]
    ld [hl-], a

jr_1be_5707:
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
    ld d, d

jr_1be_571b:
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
    jr c, jr_1be_56b9

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
    jr nc, jr_1be_5707

    nop
    cp [hl]
    ld b, h
    rst RST_28
    ld d, b
    ld d, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, l
    adc h
    call nz, $9c07
    call nz, $ef00
    ld e, c
    ld d, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, h
    adc h
    call nz, $9c07
    or h
    nop
    rst RST_38
    ld e, e
    add [hl]
    cp [hl]
    ld d, $86
    dec e
    call nz, $8507
    cp [hl]
    jr nz, jr_1be_56fa

    dec h
    add l
    dec hl
    add a
    jr nc, jr_1be_56fe

    scf
    add a

jr_1be_577b:
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
    jr nz, jr_1be_571b

    dec h
    add l
    add hl, hl
    add a
    cpl
    add l
    dec [hl]

jr_1be_579b:
    add a
    ld a, [hl-]
    add l
    ld b, e

jr_1be_579f:
    add a
    ld c, b
    add l

jr_1be_57a2:
    ld c, e
    add a
    ld d, b
    sbc b
    ld b, h
    call nz, $ef00
    ld d, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, l
    adc h
    call nz, $9c07
    or e
    ld d, h
    sub a
    ld l, a
    ld [$00c4], sp
    rst RST_38
    ld e, [hl]
    ld d, h
    add [hl]
    cp [hl]
    ld d, $86
    rla
    call nz, $8507
    cp [hl]
    dec e

jr_1be_57ca:
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
    jr c, jr_1be_57a2

    nop
    rst RST_38
    ld h, e
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
    jr nc, jr_1be_577b

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
    jr z, jr_1be_579b

    inc l
    add l
    jr nc, jr_1be_579f

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

jr_1be_5826:
    db $db
    ld e, h
    adc h
    rst RST_20
    ld e, e
    xor h
    cp [hl]

jr_1be_582d:
    jr c, jr_1be_5826

    ld e, h
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

Jump_1be_5841:
    jr nc, jr_1be_57ca

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
    jr c, jr_1be_582d

    ld e, a
    adc h

Jump_1be_5854:
    ld e, [hl]
    sbc h
    rst RST_28
    ld e, h
    adc h
    call nz, $9c07
    or d
    ld [hl], l
    sub [hl]
    ld l, a
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
    jr z, jr_1be_593a

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
    jr nc, jr_1be_594b

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
    sub [hl]
    sbc b
    ld l, a
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

jr_1be_593a:
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

jr_1be_594b:
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

jr_1be_5a39:
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

jr_1be_5a75:
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
    dec l
    sbc d
    ld l, a
    ld [$24d5], sp
    ld a, b
    adc h
    push de
    add [hl]

jr_1be_5a97:
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

jr_1be_5aab:
    ld a, b
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr nc, jr_1be_5a39

jr_1be_5ab3:
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_28
    ld sp, $d598

jr_1be_5abe:
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

jr_1be_5acc:
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
    sub e
    sbc c
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h

jr_1be_5ae8:
    inc h
    ld a, b
    sbc b

jr_1be_5aeb:
    push de

jr_1be_5aec:
    adc h
    jr nc, jr_1be_5a75

    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    or d
    daa
    sbc c
    ld l, a
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
    jp nc, Jump_1be_5492

    inc l
    add [hl]

jr_1be_5b0c:
    jp nc, Jump_1be_5492

    jr c, jr_1be_5a97

    jp nc, Jump_1be_5492

    ld d, h
    add [hl]
    jp nc, $d286

jr_1be_5b19:
    ld d, h
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1be_5aab

    jp nc, Jump_1be_548c

    ld h, h
    adc h
    ld d, h
    jr nz, jr_1be_5ab3

jr_1be_5b27:
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h

jr_1be_5b2d:
    ld d, h
    jr nz, @-$72

jr_1be_5b30:
    or h
    jp nc, Jump_1be_5054

    add [hl]
    ld d, h
    jr nz, jr_1be_5abe

    jp nc, Jump_1be_548c

    ld b, b
    adc h
    ld d, h
    jr nz, jr_1be_5acc

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

jr_1be_5b4b:
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1be_5ae8

    ld d, h

jr_1be_5b51:
    ld b, b
    adc h
    ld d, h

jr_1be_5b54:
    jr nz, @-$72

    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h
    ld d, h
    jr nz, jr_1be_5aeb

    jp nc, Jump_1be_5054

    adc h
    ld d, h
    jr nz, jr_1be_5aec

    jp nc, Jump_1be_5486

    ld b, b
    adc h
    ld d, h
    jr nz, @-$72

    ld d, h
    ld h, b
    adc h
    ld d, h

jr_1be_5b72:
    inc e
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1be_5b78:
    jr c, jr_1be_5b0c

    or h

jr_1be_5b7b:
    or e
    jr jr_1be_5b19

    ld l, a
    ld [$31b3], sp
    sbc e
    ld l, a
    ld [$18b3], sp
    sbc e
    ld l, a
    ld [$5fb3], sp
    sbc e
    ld l, a
    ld [$54d2], sp
    inc l
    adc h
    ld d, h

jr_1be_5b94:
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b

jr_1be_5b9a:
    adc h
    ld d, h
    inc e

jr_1be_5b9d:
    add [hl]
    ld d, h
    jr nz, jr_1be_5b27

    ld d, h
    jr nc, jr_1be_5b30

    ld d, h
    jr nz, jr_1be_5b2d

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

jr_1be_5bb6:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h

jr_1be_5bbf:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5b4b

    ld d, h
    jr nc, jr_1be_5b54

    ld d, h
    jr nz, jr_1be_5b51

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    sbc b
    or h
    or e
    adc a
    sbc e
    ld l, a
    ld [$b3b3], sp
    sbc e
    ld l, a
    ld [$d28c], sp
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5b72

    ld d, h
    jr nc, jr_1be_5b7b

    ld d, h
    jr nz, jr_1be_5b78

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5b94

    ld d, h
    jr nc, jr_1be_5b9d

    ld d, h
    jr nz, jr_1be_5b9a

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    inc l

jr_1be_5c21:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5bb6

    ld d, h
    jr nc, jr_1be_5bbf

    ld d, h
    jr nz, @-$78

    jp nc, Jump_1be_5486

jr_1be_5c39:
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $b386

jr_1be_5c41:
    adc a
    sbc e
    ld l, a
    ld [$8fb3], sp

Jump_1be_5c47:
    sbc e
    ld l, a
    ld [$b3b3], sp
    sbc e
    ld l, a
    ld [$8fb3], sp
    sbc e
    ld l, a
    ld [$b3b3], sp
    sbc e
    ld l, a
    ld [$44be], sp
    jp nc, Jump_1be_4054

    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    jp nc, Jump_1be_548c

    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    adc h
    jp nc, Jump_1be_4054

    adc h
    ld d, h
    ld c, b
    adc h
    ld d, h

jr_1be_5c81:
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
    jp nc, $7854

    adc h
    ld d, h
    jr nc, jr_1be_5c21

    jp nc, $d28c

    adc h
    jp nc, Jump_1be_548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1be_5c39

    or h
    jp nc, $7854

    adc h

jr_1be_5ca6:
    ld d, h
    jr nc, @-$72

jr_1be_5ca9:
    jp nc, $d28c

    adc h
    jp nc, Jump_1be_548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1be_5c41

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
    jp nc, Jump_1be_5486

    ld e, h

jr_1be_5cc5:
    adc h
    jp nc, Jump_1be_548c

    ld b, b
    add [hl]

jr_1be_5ccb:
    jp nc, $d286

jr_1be_5cce:
    add [hl]
    jp nc, Jump_1be_5486

    ld e, h
    adc h
    or e
    ld a, b
    sbc h
    ld l, a
    ld [$8eb3], sp
    sbc h
    ld l, a
    ld [$a2b3], sp
    sbc h
    ld l, a
    ld [$4fbe], sp
    adc h

jr_1be_5ce6:
    jp nc, Jump_000_1c54

jr_1be_5ce9:
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h

jr_1be_5cef:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, @-$78

    ld d, h
    jr nc, @-$72

    ld d, h
    jr nz, jr_1be_5c81

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

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
    jr nc, jr_1be_5ca9

    ld d, h
    jr nz, jr_1be_5ca6

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
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5cc5

    ld d, h
    jr nc, jr_1be_5cce

    ld d, h
    jr nz, jr_1be_5ccb

    jp nc, Jump_1be_5486

    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    inc l
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1be_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5ce6

    ld d, h
    jr nc, jr_1be_5ce9

    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1be_5cef

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

    adc a
    sbc e
    ld l, a
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

jr_1be_5db5:
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
    cp l
    sbc l
    ld l, a
    ld [$dbac], sp

jr_1be_5dd1:
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
    and c
    sbc l
    ld l, a
    ld [$00b1], sp
    nop
    nop
    ld [$0000], sp
    or d
    ld a, b
    add d
    ld c, c
    ld [$8b54], sp
    ld l, a
    ld [$8d82], sp
    ld l, a
    ld [$901b], sp
    ld l, a

jr_1be_5df7:
    ld [$930e], sp
    ld l, a
    ld [$95d5], sp
    ld l, a
    ld [$9864], sp
    ld l, a
    ld [$9afb], sp
    ld l, a
    ld [$9d7a], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld d, d
    cp l
    jr nc, jr_1be_5dd1

    dec [hl]
    cp a
    ld h, b
    push de
    dec a
    ld e, h
    add [hl]
    cp a
    ld d, b
    push de
    ld a, $86
    cp a
    jr nc, jr_1be_5df7

    ccf
    add [hl]
    cp a
    dec d
    push de
    ld b, b

jr_1be_5e28:
    add [hl]
    cp a
    dec d
    rst RST_30
    ld b, c
    ld l, b
    add d
    cp a
    inc e
    add e
    jr nz, jr_1be_5db5

    cp [hl]
    inc de
    add d
    cp a
    dec l
    add h
    cpl
    add d
    dec [hl]
    add e
    ld a, [hl-]
    add e
    ld b, e
    add h
    cp [hl]
    jr nz, @-$3f

    ld b, [hl]
    add d
    ld c, [hl]
    add e
    ld d, h
    add c
    cp [hl]
    ld h, $82
    cp a
    ld e, d
    add h
    call nz, $be05
    ld l, $bf
    ld e, [hl]
    add [hl]
    cp [hl]
    dec [hl]
    add [hl]
    inc a
    add [hl]
    ld b, d
    add [hl]
    ld c, c
    adc h
    cp l
    jr nc, jr_1be_5e28

    nop
    cp a
    ld e, h
    cp [hl]
    add hl, hl
    or b
    db $e4
    ld b, a
    ld a, a
    sub l
    jp nc, Jump_1be_7846

    add e
    rst RST_20
    ld b, l
    ld a, a
    sbc b
    db $db
    ld b, h
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ccf

jr_1be_5e7e:
    adc h
    ld b, d
    adc h
    jp nc, Jump_1be_5841

    add e
    ld b, b
    ld e, h
    add e
    ccf
    add e
    ld a, $83
    db $eb
    dec a

jr_1be_5e8e:
    ld a, a
    sbc h
    db $db
    dec sp
    adc h
    dec a
    ld a, b
    adc h
    ld b, b
    ld a, a
    adc h
    rst RST_28
    ld b, e
    and b
    ld c, d
    and b
    ld b, d
    and b
    ld c, c
    and b
    or d
    ld l, d
    sbc [hl]
    ld l, a
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
    ld c, a
    push de
    ld c, h
    ld a, a
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    rst RST_30
    ld b, a
    sbc h
    call nz, $9205
    cp [hl]
    ld e, c
    sub d
    cp l
    jr nc, jr_1be_5e8e

    nop
    cp [hl]
    jr nc, jr_1be_5e7e

    call nz, $eb01
    ld c, h
    ld a, a
    sbc h
    ld c, e
    sbc h
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld b, a
    adc h
    ld b, l
    adc h
    jp nc, Jump_1be_6c44

    add e
    ld b, l
    ld c, h
    add e
    push de
    ld b, h
    ld a, b
    add [hl]
    db $db
    ld b, d
    ld a, a
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    rst RST_38
    ld c, l
    and b
    call nz, $a007
    nop
    rst RST_38
    ld c, h
    and b
    call nz, $a007
    or d

jr_1be_5f03:
    adc $9e
    ld l, a
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld a, a
    cp [hl]
    dec l
    sbc h
    db $db
    dec sp
    ld d, b
    adc h
    cp a
    ld [bc], a
    db $db
    inc [hl]
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
    ld [bc], a
    db $db
    inc [hl]
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
    ld b, b
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld [bc], a
    db $db
    inc [hl]
    ld d, b
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
    ld [bc], a
    db $db
    inc [hl]
    adc h
    push de
    dec sp
    add [hl]
    jp nc, $8338

    ld [hl], $83
    cp a
    ld a, a
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c
    push de
    dec a
    add [hl]
    jp nc, $833b

    jr c, jr_1be_5f03

    cp a
    ld a, a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld [bc], a
    db $db
    scf
    adc h
    ld a, $8c
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld a, $8c
    cp a
    ld [bc], a
    db $db

jr_1be_5f98:
    scf
    adc h
    push de
    ld a, $86
    jp nc, $833b

jr_1be_5fa0:
    add hl, sp
    add e
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld a, $8c
    cp a
    ld [bc], a
    db $db

jr_1be_5fac:
    ld [hl], $8c
    dec a
    adc h

jr_1be_5fb0:
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    push de
    dec a
    add [hl]
    add hl, sp
    add [hl]
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    inc sp
    adc h
    or d
    ld b, d
    sbc a
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    inc hl
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    ld e, d
    push de
    cpl
    ld a, b
    add [hl]
    jp nc, $8635

    push de
    cpl
    add [hl]
    jr z, @-$78

    rst RST_28
    cpl
    add [hl]
    cp [hl]
    dec l
    add e
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld e, d
    adc h
    ld e, d
    call nz, $d200
    add [hl]
    add hl, hl
    add [hl]
    db $db
    daa
    adc h
    cp [hl]
    ld c, l
    db $db
    jr z, @+$81

    adc h
    cpl
    adc h
    jr z, jr_1be_5f98

    cpl
    adc h
    jr z, @-$72

    cpl
    adc h
    jr z, jr_1be_5fa0

    cpl
    adc h
    ret nz

    ld b, b
    db $db
    jr z, jr_1be_609a

    adc h
    cpl
    adc h
    jr z, jr_1be_5fac

    cpl
    adc h
    jr z, jr_1be_5fb0

    push de
    cpl
    add [hl]
    jp nc, Jump_1be_7831

    add e
    inc sp
    add e
    db $db
    inc [hl]
    ld a, a
    adc h
    cpl
    adc h
    ld a, [hl+]
    adc h
    ld sp, $2a8c
    adc h

Jump_1be_6039:
    ld sp, $2a8c
    adc h
    push de
    ld sp, $d286
    inc sp
    ld a, b
    add e
    dec [hl]
    add e
    db $db
    ld [hl], $7f
    adc h
    ld sp, $2b8c
    adc h
    ld [hl-], a
    adc h
    dec hl
    adc h
    ld [hl-], a
    adc h
    dec hl
    adc h

jr_1be_6056:
    push de
    ld [hl-], a
    add [hl]

jr_1be_6059:
    jp nc, Jump_1be_7834

    add e
    ld [hl], $83
    db $db
    scf
    ld a, a
    adc h
    ld [hl-], a
    adc h
    ld a, [hl+]
    adc h
    ld [hl], $8c
    ld sp, $d58c
    ld a, [hl+]
    add [hl]
    jr nc, jr_1be_60e8

    add [hl]
    db $db
    ld sp, $8c7f
    jp nc, Jump_1be_782a

    add [hl]
    jp nc, $db86

    ld a, [hl+]
    ld a, a
    adc h
    ld sp, $b28c
    ld d, $a0
    ld l, a
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
    ld b, b
    cp [hl]
    jr c, jr_1be_6059

    ld b, d

jr_1be_609a:
    push de
    ld c, h
    ld a, a
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    rst RST_30
    ld b, a
    sbc h
    call nz, $9c05
    nop
    db $db
    ld b, b
    adc h
    ld b, a
    adc h
    ld b, b
    adc h
    ld b, a
    adc h
    ld b, b
    adc h
    ld b, a
    adc h
    ld b, b
    adc h
    ld b, a
    adc h
    call nz, $eb01
    ld e, b
    ld a, a
    sbc h
    ld d, a
    sbc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, e
    adc h
    ld d, c
    adc h
    jp nc, Jump_1be_7850

    add e
    ld d, c
    jr nz, jr_1be_6056

    push de
    ld d, b
    add [hl]
    db $db
    ld c, [hl]
    ld a, a
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    rst RST_38
    ld e, c
    and b
    call nz, $a007

jr_1be_60e8:
    nop
    rst RST_38
    ld e, b
    and b
    call nz, $a007
    or d
    cp h
    and b
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, a
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    ld h, $e7
    ld sp, $9850
    push de
    inc h
    ld a, b
    rst RST_28
    inc a
    ld d, b
    adc h
    push de
    ld h, $78
    sub d
    inc h
    add [hl]
    push de
    adc h
    inc h
    ld h, b
    rst RST_28
    inc [hl]
    ld c, b
    sub d
    push de
    inc h
    ld h, b
    sub d
    push de
    adc h
    push de
    adc h
    jp nc, $d58c

    adc h
    push de
    adc h
    push de
    inc h
    ld h, b
    sub d
    push de
    sub d
    ld h, $8c
    inc h
    add [hl]
    jp nc, $d59a

    adc h
    push de
    sub d
    push de
    sub d
    push de
    adc h

jr_1be_6143:
    push de
    add [hl]
    push de
    adc h
    push de
    sub d
    ld h, $86
    push de
    add [hl]
    inc h
    sub d
    ld h, $92

jr_1be_6151:
    push de
    add [hl]
    inc h
    add [hl]
    push de
    adc h
    push de
    sbc b
    ld h, $8c
    inc h
    add [hl]
    push de
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
    add [hl]
    ld h, $98
    or d
    cpl
    and c
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
    ld h, $b0
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    ld d, h
    ld h, b
    add e
    ld d, h
    inc l
    add e
    jp nc, Jump_1be_5486

    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_000_3454

    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1be_6143

    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld [hl], b
    adc h
    jp nc, $3c54

    adc h
    ld d, h
    jr z, jr_1be_6151

    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, $5c54

    adc h
    ld d, h
    inc [hl]
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld h, h
    adc h
    jp nc, Jump_1be_5454

    adc h
    ld d, h
    inc l
    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_1be_5854

    add [hl]
    ld d, h
    inc l
    add e
    cp l
    ld a, [hl]
    add e
    db $db
    ld e, e
    ld l, b
    adc h
    or d
    xor c
    and c
    ld l, a
    ld [$00b1], sp
    nop
    rlca
    nop
    nop
    or d
    or b
    dec sp
    ld c, c
    ld [$9e0c], sp
    ld l, a
    ld [$9ea8], sp
    ld l, a
    ld [$9f0a], sp
    ld l, a
    ld [$9fce], sp
    ld l, a
    ld [$a087], sp
    ld l, a
    ld [$a0f5], sp
    ld l, a
    ld [$a171], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    ld h, $c2
    inc l
    pop bc
    inc c
    cp [hl]
    dec l
    cp a
    ld b, b
    call nz, $d502
    jr z, jr_1be_62d7

    adc h
    jr z, jr_1be_62a2

    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    cp a
    ld b, b
    push de
    jr z, jr_1be_62ec

    adc h
    jr z, jr_1be_62b7

    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    or h
    or e
    ld l, a
    and d
    ld l, a
    ld [$6fb3], sp
    and d
    ld l, a
    ld [$40bf], sp
    push de
    daa
    ld a, b
    adc h
    daa
    ld b, b
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h

jr_1be_62a2:
    push de
    adc h
    or h
    or e
    adc a
    and d
    ld l, a
    ld [$8fb3], sp
    and d
    ld l, a
    ld [$8fb3], sp
    and d
    ld l, a
    ld [$4eb2], sp
    and d

jr_1be_62b7:
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, h
    ret nz

    ld b, c
    push de
    jr z, jr_1be_6343

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, @+$42

jr_1be_62d7:
    add [hl]
    cp a
    ld a, a
    push de
    jr z, jr_1be_62f1

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6323

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b

jr_1be_62ec:
    push de
    jr z, jr_1be_632f

    add [hl]
    cp a

jr_1be_62f1:
    ld a, a
    push de
    jr z, jr_1be_6309

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_633b

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6347

    add [hl]
    cp a

jr_1be_6309:
    ld a, a
    push de
    jr z, jr_1be_6321

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6353

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_635f

    add [hl]
    cp a

jr_1be_6321:
    ld a, a
    push de

jr_1be_6323:
    jr z, jr_1be_6339

    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, d
    push de
    jr z, jr_1be_63a5

    add [hl]
    cp a

jr_1be_632f:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, @+$42

jr_1be_6339:
    add [hl]
    cp a

jr_1be_633b:
    ld a, a
    push de
    jr z, jr_1be_6353

    add [hl]
    cp a
    ld b, b
    push de

jr_1be_6343:
    jr z, jr_1be_6385

    add [hl]
    cp a

jr_1be_6347:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6391

    add [hl]
    cp a

jr_1be_6353:
    ld a, a
    push de
    jr z, jr_1be_636b

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_639d

    add [hl]
    cp a

jr_1be_635f:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_63a9

    add [hl]
    cp a

jr_1be_636b:
    ld a, a
    push de
    jr z, jr_1be_6383

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_63b5

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_63c1

    add [hl]
    cp a

jr_1be_6383:
    ld a, a
    push de

jr_1be_6385:
    jr z, jr_1be_639b

    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, e
    push de
    jr z, jr_1be_6407

    add [hl]
    cp a

jr_1be_6391:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, @+$42

jr_1be_639b:
    add [hl]
    cp a

jr_1be_639d:
    ld a, a
    push de
    jr z, jr_1be_63b5

    add [hl]
    cp a
    ld b, b
    push de

jr_1be_63a5:
    jr z, jr_1be_63e7

    add [hl]
    cp a

jr_1be_63a9:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_63f3

    add [hl]
    cp a

jr_1be_63b5:
    ld a, a
    push de
    jr z, jr_1be_63cd

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_63ff

    add [hl]
    cp a

jr_1be_63c1:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_640b

    add [hl]
    cp a

jr_1be_63cd:
    ld a, a
    push de
    jr z, jr_1be_63e5

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6417

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6423

    add [hl]
    cp a

jr_1be_63e5:
    ld a, a
    push de

jr_1be_63e7:
    jr z, jr_1be_63fd

    add [hl]
    cp a
    ld b, b
    ret nz

    dec a
    push de
    jr z, jr_1be_6469

    add [hl]
    cp a

jr_1be_63f3:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, @+$42

jr_1be_63fd:
    add [hl]
    cp a

jr_1be_63ff:
    ld a, a
    push de
    jr z, jr_1be_6417

    add [hl]
    cp a
    ld b, b
    push de

jr_1be_6407:
    jr z, jr_1be_6449

    add [hl]
    cp a

jr_1be_640b:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6455

    add [hl]
    cp a

jr_1be_6417:
    ld a, a
    push de
    jr z, jr_1be_642f

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6461

    add [hl]
    cp a

jr_1be_6423:
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_646d

    add [hl]
    cp a

jr_1be_642f:
    ld a, a
    push de
    jr z, jr_1be_6447

    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6479

    add [hl]
    cp a
    ld bc, $28d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    jr z, jr_1be_6485

    add [hl]
    cp a

jr_1be_6447:
    ld a, a
    push de

jr_1be_6449:
    jr z, jr_1be_645f

    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, d
    push de
    daa
    ld a, b
    add [hl]
    cp a

jr_1be_6455:
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b

jr_1be_645f:
    add [hl]
    cp a

jr_1be_6461:
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de

jr_1be_6469:
    daa
    ld b, b
    add [hl]
    cp a

jr_1be_646d:
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a

jr_1be_6479:
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a

jr_1be_6485:
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    or h
    cp a
    ld b, b
    ret nz

    ld b, c
    push de
    daa
    ld a, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    or e
    ld c, h
    and h
    ld l, a
    ld [$40bf], sp
    ret nz

    ld a, $d5
    daa
    ld a, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a

jr_1be_655b:
    ld a, a
    push de
    daa
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld bc, $27d5
    inc d
    add [hl]
    cp a
    ld b, b
    push de
    daa
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    daa
    inc d
    add [hl]
    or d
    cp h
    and d
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
    jr c, jr_1be_655b

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
    or h
    cp a
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
    cp a
    ld [bc], a
    add c
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
    add l
    cp a
    ld a, a
    add [hl]
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add e
    cp a
    inc bc
    add d
    ld [bc], a
    add c
    ret nc

    ld d, l
    ld b, b
    add d
    ld d, l
    inc d
    add [hl]
    ld c, c
    ld b, b
    add c
    cp a
    ld a, a
    add c
    ret nc

    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add e
    ld b, [hl]
    add l
    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    cp a
    ld [bc], a
    ret nc

    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    adc c
    cp a
    ld a, a
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
    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    cp a
    ld [bc], a
    ret nc

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
    add [hl]
    cp a
    ld a, a
    add e
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
    add l
    cp a
    ld [bc], a
    ret nc

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
    or e
    xor $a5
    ld l, a
    ld [$02bf], sp
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

jr_1be_683a:
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

jr_1be_6849:
    add c
    ld d, [hl]
    ld b, b
    add c
    cp a
    ld a, a
    add c

jr_1be_6850:
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

jr_1be_6862:
    add c
    cp a
    ld a, a

jr_1be_6865:
    add l
    ret nc

    ld c, c
    ld b, b
    add d
    ld b, [hl]
    ret nc

jr_1be_686c:
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

jr_1be_687f:
    inc d
    add e

jr_1be_6881:
    cp a
    ld a, a

jr_1be_6883:
    add [hl]
    ret nc

jr_1be_6885:
    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add e
    or d
    add b
    and l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, l

jr_1be_6897:
    pop bc
    inc c
    jp nz, $c42c

    nop
    cp a

jr_1be_689e:
    jr nz, jr_1be_6862

    inc l
    pop bc
    inc c
    cp [hl]
    dec e
    ret nz

    ld b, b
    rst RST_08
    inc [hl]
    ld a, b
    adc h
    cp a
    jr nc, jr_1be_683a

    ld b, b
    adc h
    ld d, b
    adc h
    ld h, b

jr_1be_68b3:
    adc h
    ld d, b
    adc h
    ld b, b
    ret nz

    ccf
    adc h

jr_1be_68ba:
    cp a
    jr nc, jr_1be_6849

    jr nz, jr_1be_687f

    ld a, $8c
    cp a
    jr nc, jr_1be_6850

    ld b, b
    ret nz

    dec sp
    adc h
    cp a
    ld d, b
    adc h
    ld h, b
    ret nz

jr_1be_68cd:
    add hl, sp
    adc h

jr_1be_68cf:
    cp a
    ld d, b
    adc h
    ld b, b
    ret nz

    ld a, [hl-]
    adc h
    cp a
    jr nc, jr_1be_6865

jr_1be_68d9:
    jr nz, @-$3e

    dec sp
    adc h
    cp a
    jr nc, jr_1be_686c

    ld b, b
    ret nz

    inc a
    adc h
    cp a
    ld d, b
    adc h
    ld h, b

jr_1be_68e8:
    ret nz

jr_1be_68e9:
    ld a, $8c
    cp a
    ld d, b

jr_1be_68ed:
    adc h
    ld b, b

jr_1be_68ef:
    ret nz

    ld b, b
    adc h
    cp a
    jr nc, jr_1be_6881

    jr nz, jr_1be_6883

    jr nc, jr_1be_6885

    ld b, b
    adc h
    ld d, b
    adc h
    ld h, b

jr_1be_68fe:
    ret nz

    ld b, d
    adc h
    cp a
    ld d, b
    adc h
    ld b, b
    ret nz

    ld b, h
    adc h

jr_1be_6908:
    cp a
    jr nc, jr_1be_6897

    jr nz, jr_1be_68cd

    ld b, l
    adc h
    cp a
    jr nc, jr_1be_689e

    ld b, b
    ret nz

    ld b, a

jr_1be_6915:
    adc h

jr_1be_6916:
    cp a
    ld d, b
    adc h
    ld h, b
    ret nz

    ld c, d
    adc h
    cp a
    ld d, b
    adc h
    ld b, b
    ret nz

    ld c, c
    adc h

jr_1be_6924:
    cp a
    jr nc, jr_1be_68b3

    jr nz, jr_1be_68e9

jr_1be_6929:
    ld b, a

jr_1be_692a:
    adc h
    cp a
    jr nc, jr_1be_68ba

    ld b, b
    ret nz

    ld b, [hl]
    adc h
    cp a
    ld d, b
    adc h
    ld h, b
    ret nz

    ld b, h
    adc h
    cp a
    ld d, b
    adc h
    ld b, b
    ret nz

    ld b, c
    adc h
    cp a
    jr nc, jr_1be_68cf

    call nz, $bf02
    jr nz, jr_1be_6908

    ld b, b
    adc h
    cp a
    jr nc, jr_1be_68d9

    ld b, b
    adc h
    ld d, b
    adc h
    call nz, $bf04
    ld h, b
    adc h
    ld d, b
    adc h
    ld b, b
    adc h
    jr nc, jr_1be_68e8

    call nz, $bf07
    jr nz, jr_1be_68ed

    jr nc, jr_1be_68ef

    ld b, b
    adc h
    ld d, b
    adc h
    call nz, $bf09
    ld h, b
    adc h
    ld d, b
    adc h
    ld b, b
    adc h
    jr nc, jr_1be_68fe

    adc $b2
    sub l
    xor b
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    rra
    jp nz, $c12c

jr_1be_6980:
    inc c
    or b
    or b
    xor b
    ret nz

    ld b, b
    add [hl]
    cp [hl]
    jr jr_1be_6916

    rst RST_08
    ld b, [hl]
    ld d, b
    add [hl]
    sbc b
    cp a
    jr nc, jr_1be_692a

    jr nz, jr_1be_6915

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
    jr z, jr_1be_6924

    ld h, $82
    jr nz, jr_1be_6929

    dec e
    add c
    jr @-$7c

    inc d
    add d
    ld de, $1081
    add c
    dec c
    add c
    ld a, [bc]
    add d
    cp a
    db $10
    ret nz

    ld [$0682], sp
    add c
    dec b
    add d
    inc b
    add d
    ld [bc], a
    add e
    ld bc, $bf8e
    nop
    add c
    ret nz

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

jr_1be_69d8:
    ld hl, $2881
    add d
    dec l

jr_1be_69dd:
    add c
    dec [hl]
    add c
    dec sp
    add c
    ld b, a
    add d
    cp a
    db $10
    ret nz

    ld e, d
    add d
    ld h, l
    add c
    ld [hl], c
    add d
    ld [hl], l
    add c
    cp a
    rra
    add c
    ret nz

    ld a, e
    add c
    ld a, a
    add h
    cp a
    jr nc, jr_1be_6980

    ld d, b
    add [hl]
    ld e, a
    add [hl]
    ld [hl], b
    add [hl]
    ld a, a
    sub e
    ret nz

jr_1be_6a03:
    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, l
    add c
    ld a, e
    add d
    cp a
    ld [hl], b
    ret nz

    ld a, d
    add e
    ld a, b
    add c
    ld [hl], l
    add e
    ld [hl], h
    add c

jr_1be_6a16:
    ld [hl], d
    add d
    ld l, d
    add d
    cp a
    ld h, b
    add d
    ret nz

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
    cp a
    ld d, b
    ret nz

    ld e, l
    add d
    ld e, h

jr_1be_6a2e:
    add c

jr_1be_6a2f:
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
    cp a

jr_1be_6a3c:
    ccf
    ret nz

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

jr_1be_6a50:
    dec l

jr_1be_6a51:
    add c
    inc l

jr_1be_6a53:
    add c
    jr z, jr_1be_69d8

    ld h, $81
    ld [hl+], a
    add c
    jr nz, jr_1be_69dd

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

jr_1be_6a68:
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

jr_1be_6a75:
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
    jr nc, jr_1be_6a03

    ld b, b
    add a
    adc $be
    ld b, c
    add [hl]
    cp a
    ld a, a
    adc c
    ret nc

    ld d, b
    add h
    ld d, b
    jr nz, jr_1be_6a16

    cp a
    nop
    ret nc

    ld d, b
    ld d, b
    add h
    ld d, b
    jr nz, jr_1be_6a2e

    pop de
    ld d, l
    ld e, b
    add h
    ld d, l
    jr nz, jr_1be_6a2f

    cp a
    ld a, a
    adc c
    pop de
    ld c, h
    ld d, b
    add h
    ld c, h
    jr nz, jr_1be_6a3c

    cp a
    ccf
    adc c
    pop de
    ld c, a
    ld d, h
    add h
    ld c, a
    jr nz, jr_1be_6a50

    add e
    cp a
    nop
    pop de
    ld d, [hl]
    ld d, b
    add h
    ld d, [hl]
    jr nz, jr_1be_6a53

    cp a
    ld a, a
    adc h
    pop de
    ld d, b
    ld d, h
    add h
    ld d, b
    jr nz, jr_1be_6a51

    or d
    ld a, e
    xor c
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, a
    rst RST_28
    ld b, c
    ld a, a
    sbc b
    cp [hl]
    jr c, jr_1be_6a68

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld c, a
    rst RST_28
    ld b, e
    sbc b

jr_1be_6aec:
    cp [hl]
    jr c, jr_1be_6a75

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld c, a
    rst RST_38
    inc a
    sbc b
    cp [hl]
    ld a, $86
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    dec e
    add [hl]
    jr @-$78

    ld [de], a
    add [hl]
    dec c
    add [hl]
    ld [$b08c], sp
    or b
    or b
    or b
    or b
    or b
    or d
    pop de
    xor d
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
    jr c, jr_1be_6aec

    ld b, c
    sbc b
    cp a
    db $10
    rst RST_28

jr_1be_6b31:
    ld b, c
    ld b, b
    sbc b
    cp [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    cp a
    ld [hl], b
    cp [hl]
    jr c, jr_1be_6b31

    ld b, e
    sbc b
    cp [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    cp a
    db $10
    cp [hl]
    jr c, @+$01

    inc a
    and b
    cp [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    dec e

jr_1be_6b5a:
    add [hl]
    ld d, $86
    ld de, $0b86
    add [hl]
    dec b
    adc h
    nop
    xor b
    or b
    or b
    or b
    or b
    or b
    or d
    ld e, $ab
    ld l, a
    ld [$07b1], sp
    nop
    nop
    or d
    nop
    inc c
    ld c, d
    ld [$a24c], sp
    ld l, a
    ld [$a2ba], sp
    ld l, a
    ld [$a57e], sp
    ld l, a
    ld [$a893], sp
    ld l, a
    ld [$a979], sp
    ld l, a
    ld [$aacf], sp
    ld l, a
    ld [$ab1c], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    jr c, jr_1be_6b5a

    ld c, d
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    jp hl


    ld c, h
    ld l, h
    adc a
    call nz, $8306
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    ld c, h
    add [hl]
    jp hl


    ld c, d
    adc a
    call nz, $8306
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    push af
    ld c, c
    sbc b
    add e
    call nz, $9806
    add e
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    nop
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_20
    ld c, e
    sbc b
    push af
    ld c, h
    sbc b
    call nz, $9a06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    push de
    ld c, [hl]
    sub d
    ld c, d
    add [hl]
    push af
    sub d
    call nz, $9c06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push af
    ld c, h
    sbc d
    call nz, $9806
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    push de
    ld c, d
    adc h
    push de
    add [hl]
    ld c, h

Jump_1be_6c44:
    add [hl]
    push af
    ld c, [hl]
    sbc b
    add e
    call nz, $9806
    add e
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push af
    ld d, b
    sbc d
    call nz, $9806
    cp [hl]
    ld c, a

jr_1be_6c64:
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld c, [hl]
    add [hl]
    pop hl
    ld d, b
    sub d
    db $db
    ld d, c
    sub d
    push de
    ld c, [hl]
    add [hl]
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, [hl]
    sub d
    push de
    ld d, c
    add [hl]
    rst RST_20
    adc a
    call nz, $8906
    nop
    push af
    ld d, b
    sbc b
    call nz, $9a06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld c, [hl]
    add [hl]
    pop hl
    ld d, b
    sub d
    db $db
    ld d, c
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    rst RST_28
    ld d, [hl]
    sbc b
    call nz, $9806
    nop
    rst RST_20
    ld d, l
    ld [hl], b
    adc a
    call nz, $8906
    cp l
    inc a
    call nz, $eb00
    dec sp
    ld l, h
    sbc h
    ld b, b
    sbc h
    rst RST_20
    dec sp
    sbc b
    ld a, $98
    dec a
    sbc b
    dec sp
    sbc b
    add hl, sp
    sbc b
    push de
    jr c, jr_1be_6c64

    push de
    add [hl]
    add hl, sp
    add [hl]
    jp hl


    dec sp

jr_1be_6cde:
    sbc h
    db $db
    adc h
    push de
    ld b, b
    add [hl]
    pop hl
    dec sp
    sub d
    rst RST_20
    ld a, $98
    inc a
    sbc b
    dec sp
    sbc b
    add hl, sp
    sbc b
    cp l
    jr nc, jr_1be_6cde

    ld d, e
    ld h, b
    sbc h
    ld e, b
    sbc h
    rst RST_20
    ld d, e
    sbc b
    ld d, [hl]
    sbc b
    ld d, l
    sbc b
    ld d, e
    sbc b
    ld d, c
    sbc b
    push de
    ld d, b
    adc h
    push de
    add [hl]
    ld d, c
    add [hl]
    rst RST_20
    ld d, e
    sbc b
    push de
    adc h
    push de
    add [hl]
    ld d, l
    add [hl]
    rst RST_20
    ld d, [hl]
    sbc b
    push de
    ld e, b
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    rst RST_28
    ld e, h
    and b
    rst RST_20
    ld e, d
    sbc b
    or d
    sub [hl]
    xor e
    ld l, a
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp l
    ld d, a
    db $db
    inc [hl]
    ld d, b
    adc h
    jp nc, $8628

    jp nc, $db86

jr_1be_6d39:
    adc h
    push de
    cpl
    add [hl]
    inc [hl]
    add [hl]
    db $db
    ld [hl-], a
    adc h
    jp nc, $8626

    jp nc, $db86

    adc h
    push de
    cpl
    add [hl]
    ld [hl-], a
    add [hl]
    db $db
    ld sp, $d28c

jr_1be_6d52:
    dec h
    add [hl]
    jp nc, $db86

    adc h
    push de
    dec l
    add [hl]
    ld sp, $d886
    cpl
    adc h
    jp nc, $d286

jr_1be_6d63:
    add [hl]
    db $e4
    sbc b
    push de
    jr z, jr_1be_6db9

    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jp nc, $e186

    sub d
    or h
    push de
    ld h, $50
    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jp nc, $e186

    sub d
    or h
    or e
    ld h, [hl]
    xor l
    ld l, a
    ld [$26d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    dec l
    adc h

jr_1be_6d93:
    ld h, $86
    pop hl
    ld a, [hl+]
    sub d
    or e
    ld h, [hl]
    xor l
    ld l, a
    ld [$75b3], sp
    xor l
    ld l, a
    ld [$66b3], sp
    xor l
    ld l, a
    ld [$26d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    ld a, [hl+]
    adc h
    jr z, jr_1be_6d39

    pop hl
    dec l
    sub d
    or e
    ld h, [hl]
    xor l

jr_1be_6db9:
    ld l, a
    ld [$75b3], sp
    xor l
    ld l, a
    ld [$25d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jr z, jr_1be_6d52

    pop hl
    dec h
    sub d
    rst RST_28
    inc h
    and b
    ld h, $a0
    push de
    jr z, jr_1be_6d63

    push de
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    sbc b
    rst RST_20
    sbc b
    push de
    ld h, $8c
    push de
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    sbc b
    push de
    ld a, [hl+]
    add [hl]
    pop hl
    dec l
    sub d
    push de
    inc l
    adc h
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    push de
    ld a, [hl+]
    adc h
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    push de
    jr z, jr_1be_6d93

    jp nc, $d286

    add [hl]
    db $e4
    sbc b

jr_1be_6e0d:
    daa
    sbc b
    push de
    ld a, [hl+]
    add [hl]
    inc l
    add [hl]
    cpl
    add [hl]
    inc sp
    add [hl]
    or d
    dec l
    xor l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, l
    call Call_000_0808
    add hl, bc
    ld [$70bf], sp
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    db $db
    ld b, h
    ld b, b
    adc h
    jp nc, $8638

    jp nc, $db86

    sbc b
    ld b, d
    adc h
    jp nc, $8636

    jp nc, $db86

    sbc b
    ld b, b
    adc h
    jp nc, $8634

    jp nc, $db86

jr_1be_6e49:
    sbc b
    cp l
    ld d, c
    cp [hl]
    scf
    db $db
    ld b, d
    add [hl]
    cp [hl]
    dec sp
    add e
    dec a
    add e
    cp l
    ld e, b
    cp [hl]
    ld b, c
    db $db
    add [hl]
    cp [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    db $db
    add [hl]
    cp [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    ld e, d
    db $db
    adc h
    cp l
    ld d, c
    db $db
    ld b, b
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    jr c, jr_1be_6e0d

    inc [hl]
    adc h
    jp nc, $8638

    pop hl
    dec sp
    sub d
    db $db
    ld a, $34
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld a, $86
    pop hl
    ld b, d
    sub d
    or h
    db $db
    ld b, b
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    jr c, jr_1be_6e49

    inc [hl]
    adc h
    jp nc, $8638

    pop hl
    dec sp
    sub d
    or h
    or e
    adc c
    xor [hl]
    ld l, a
    ld [$a8b3], sp
    xor [hl]
    ld l, a
    ld [$3edb], sp
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $db00
    ld b, d
    sub d
    push de
    ld a, $86
    rst RST_20
    sbc b
    or e
    xor b
    xor [hl]
    ld l, a
    ld [$3edb], sp
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $e700
    ld b, d
    sbc b
    add hl, sp
    sbc b
    ret nz

    inc a
    or b
    or b
    and h
    ld b, b
    adc h
    cp l
    ld d, l
    cp a
    ld b, b
    push de
    ld b, h
    ld b, b
    add [hl]
    pop hl
    ld b, b
    sub d
    db $db
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add c
    cp l
    ld e, c
    db $db
    add h
    cp [hl]
    ccf
    add d
    call nz, $8306
    cp [hl]
    ld b, e
    add e
    db $db
    add d
    cp [hl]
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    db $db
    add l
    cp [hl]
    ld d, d
    add a
    cp l
    ld d, l
    cp [hl]
    ld e, d
    call nz, $db00
    ld b, d
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add c
    cp l
    ld e, c
    db $db
    add e
    call nz, $8106
    cp [hl]
    ccf
    add l
    ld b, e
    add e
    db $db
    add d
    cp [hl]
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    db $db
    add l
    cp [hl]
    ld d, d
    add a
    cp l
    ld d, l
    cp [hl]
    ld e, c
    call nz, $bf00
    ld l, a
    db $db
    ld b, a
    inc a
    adc h
    jp nc, $863b

    jp nc, $db86

    adc h
    push de
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    adc h
    push de
    adc h
    ld b, b
    add [hl]
    pop hl
    ld b, h
    sub d
    db $db
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    adc h
    push de
    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    adc h
    push de
    adc h
    ld b, d
    add [hl]
    pop hl
    ld b, l
    sub d
    cp l
    ld d, c
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    jr c, jr_1be_6ffe

    adc h
    jp nc, $d286

    adc h
    cp a

jr_1be_6fac:
    ld [hl], b
    ret nz

    ld a, $d5
    ld e, b
    inc [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    ld [hl], $58
    adc h
    jp nc, $d286

    adc h
    cp a
    ld de, $3ec0
    push de
    ld d, [hl]
    inc [hl]
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    inc [hl]
    ld e, b
    adc h
    jp nc, $d286

    adc h
    cp a
    ld [hl], b
    ret nz

    ld a, $d5
    ld d, e
    inc [hl]
    add [hl]
    ld d, b
    add [hl]

jr_1be_6fe5:
    ld c, h
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    db $db
    inc sp
    ld e, b
    sbc d
    cp a
    ld de, $3ec0
    push de
    ld b, a
    inc [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, e
    add [hl]
    or d
    jr nz, jr_1be_6fac

jr_1be_6ffe:
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, h
    call Call_000_0808
    add hl, bc
    ld [$10bf], sp
    cp [hl]
    ld e, d
    db $db
    ld b, a
    ld b, b
    adc h
    jp nc, $863b

    jp nc, $db86

    sbc b
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    sbc b
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    sbc b
    cp l
    ld d, b
    cp [hl]
    scf
    rst RST_28
    ld b, l
    add [hl]
    cp [hl]
    dec sp
    add e
    call nz, $be06
    dec a
    add e
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    call nz, $be00
    ld c, e
    add [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    call nz, $be06
    ld e, d
    adc h
    rst RST_28
    ld b, h
    inc [hl]
    sbc b
    call nz, $9803
    nop
    push de
    dec sp
    adc h
    jr c, jr_1be_6fe5

    jp nc, $863b

    pop hl
    ld b, b
    sub d
    or h
    rst RST_28
    ld b, d
    inc [hl]
    sbc b
    call nz, $9803
    nop
    push de
    ld b, l
    adc h
    db $db
    ld a, $8c
    push de
    ld b, d
    add [hl]
    pop hl
    ld b, l
    sub d
    or h
    or e
    ld c, h
    or b
    ld l, a
    ld [$60b3], sp
    or b
    ld l, a
    ld [$4cb3], sp
    or b
    ld l, a
    ld [$42ef], sp
    inc [hl]
    sbc b
    call nz, $9803
    nop
    db $db
    ld b, l
    sub d
    push de
    ld b, d
    add [hl]
    rst RST_20
    sbc b
    or e
    ld c, h
    or b
    ld l, a
    ld [$42ef], sp
    inc [hl]
    sbc b
    call nz, $9803
    nop
    rst RST_20
    ld b, l
    sbc b
    ld b, b
    sbc b
    or b
    or b
    xor b
    cp l
    ld d, h
    cp a
    ld b, b
    push de
    ld b, a
    ld b, b
    add [hl]
    pop hl
    ld b, h
    sub d
    rst RST_28
    ld b, e
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, d
    rst RST_28
    ld b, l
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    cp l
    ld d, h
    cp a
    ld b, b
    cp [hl]
    ld e, c
    db $db
    ld c, h
    inc a
    adc h
    jp nc, $8640

    jp nc, $db86

    adc h
    push de
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    cp a
    rrca
    add [hl]
    ld b, b
    push de
    add [hl]
    cp a
    rrca
    add [hl]
    ld b, b
    push de
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    db $db
    ld c, d
    adc h
    jp nc, $863e

    jp nc, $db86

    adc h
    push de
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    cp a
    db $10
    add [hl]
    ld b, b
    push de
    add [hl]
    cp a
    rrca
    add [hl]
    ccf
    push de
    ld b, l
    add [hl]
    pop hl
    ld c, d
    sub d
    cp l
    ld d, b
    push de
    ld b, b
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    ld c, h
    add [hl]
    cp a
    db $10
    push de
    ld e, b
    add [hl]
    ld d, e
    add [hl]
    ld d, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld b, c
    push de

jr_1be_7144:
    ld a, $86
    ld b, d
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld de, $53d5
    add [hl]
    ld d, b
    add [hl]
    ld c, h
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    ccf
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, a
    add [hl]
    or d
    inc bc
    or b
    ld l, a
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp a
    ld c, a
    or b
    or b
    cp l
    jr c, jr_1be_7144

    or b
    or b
    sbc [hl]
    jp nc, Jump_1be_5c47

    add e
    ld c, c
    add e
    ret c

    ld c, d
    adc h
    push de
    ld b, l
    adc h
    ld c, d
    add [hl]
    pop hl
    ld c, c
    sub d
    rst RST_28
    ld b, a
    sbc d
    call nz, $9206
    nop
    push de
    ld c, h
    adc h
    ld c, c
    adc h
    ld c, e
    add [hl]
    pop hl
    ld c, h
    sub d
    db $db
    ld c, d
    sub d
    push de
    ld b, l
    add [hl]
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $db

jr_1be_71c6:
    ld d, c
    sub d

jr_1be_71c8:
    push de
    ld c, d
    add [hl]
    rst RST_20
    adc a
    call nz, $8906
    nop
    push de
    ld b, a
    adc h
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    pop hl
    ld b, a
    adc c
    call nz, $8906
    nop
    push de
    ld c, h
    adc h
    ld c, c
    adc h
    ld c, e
    add [hl]
    pop hl
    ld c, h
    adc c
    call nz, $8906
    nop
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_28
    ld d, c
    sbc b
    call nz, $9806
    nop
    rst RST_20
    adc a
    call nz, $8906
    cp l
    jr nc, jr_1be_71c8

    nop
    push de
    ld b, a
    inc l
    adc h
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    adc h
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    adc h
    ld b, a
    add [hl]
    db $db
    ld c, h
    adc h
    push de
    ld b, a
    add [hl]
    ld b, l
    adc h
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld b, l
    add [hl]
    db $db
    ld c, d
    adc h
    push de
    ld b, l
    add [hl]
    ld b, h
    adc h
    ld c, h
    jr nc, jr_1be_71c6

    ld c, e
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    adc h
    db $db
    ld c, h
    ld c, h
    adc h
    push de
    ld d, b
    add [hl]
    pop hl
    ld d, e
    sub d
    rst RST_28
    ld d, h
    ld [hl], b
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, d
    rst RST_28
    ld d, [hl]
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, c
    or b
    or b
    or b
    or b
    or d
    adc l
    or c
    ld l, a
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp l
    cpl
    cp a
    cpl
    ret nz

    ld b, b
    db $db
    inc [hl]
    ld [hl], h
    sub d
    push de
    cpl
    add [hl]
    db $db
    inc [hl]
    ld a, a
    sbc b
    ld [hl-], a
    ld [hl], h
    sub d
    push de
    dec l
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    sbc b
    ld sp, $9274
    push de
    dec l
    add [hl]
    db $db
    ld sp, $987f
    ld sp, $9874
    push de
    inc sp
    ld a, a
    add [hl]
    pop hl
    sub d
    db $db
    inc [hl]
    xor b
    push de
    inc [hl]
    ld e, b
    add [hl]
    db $db
    cpl
    sub d
    db $db
    ld [hl-], a
    ld h, h
    and b
    db $db
    sbc b
    push de
    ld [hl-], a
    ld e, b
    add [hl]
    db $db
    dec l
    sub d
    or h
    db $db
    inc [hl]
    ld h, h
    xor b
    push de
    inc [hl]
    ld e, b
    add [hl]
    db $db
    cpl
    sub d
    or h
    or e
    res 6, d
    ld l, a
    ld [$d9b3], sp
    or d
    ld l, a
    ld [$cbb3], sp
    or d
    ld l, a
    ld [$d9b3], sp
    or d
    ld l, a
    ld [$32db], sp
    ld h, h
    and b
    ld [hl-], a
    ld e, b
    sbc b
    push de
    add [hl]
    db $db
    ld sp, $3492
    ld a, a
    or b
    or b
    xor b
    push de
    inc [hl]
    ld [hl], b
    add [hl]
    db $db
    cpl
    sub d
    jr nc, jr_1be_7392

    sbc h
    push de
    jr nc, jr_1be_7387

    add [hl]
    push de
    add [hl]
    db $db
    ld [hl-], a
    sbc b
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    pop hl
    sub d
    db $db
    inc [hl]
    xor b
    push de
    cpl
    ld c, h
    add [hl]
    db $db
    inc [hl]
    ld h, h
    sub d
    ld [hl-], a
    xor b
    push de
    dec l
    ld c, h
    add [hl]
    db $db
    ld [hl-], a
    ld h, h
    sub d
    inc [hl]
    sub d
    push de
    cpl
    add [hl]
    db $db
    inc [hl]
    ld [hl], b
    sbc b
    ld [hl-], a
    ld h, h
    sub d
    push de
    cpl
    add [hl]
    db $db
    ld [hl-], a
    ld [hl], b
    sbc b
    cpl
    ld h, h
    sub d
    push de
    add [hl]
    db $db
    cpl
    ld [hl], b
    sbc b
    push de
    ld [hl-], a
    add [hl]
    cpl
    ld b, b
    add [hl]
    ld [hl-], a
    ld c, b
    add [hl]
    cpl
    ld d, b
    add [hl]
    ld [hl-], a
    ld e, h
    add [hl]
    cpl
    ld h, h
    add [hl]
    ld [hl-], a
    ld l, h
    add [hl]
    cpl
    ld [hl], h
    add [hl]
    or d
    sub e
    or d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld e, d
    push de
    jr z, @+$72

    rst RST_28
    dec sp
    ld e, h
    adc h
    push de
    jr z, jr_1be_73d2

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_73f7

jr_1be_7387:
    adc h
    jr z, @+$56

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_73ff

    rst RST_28
    dec sp
    ld e, h

jr_1be_7392:
    adc h
    push de
    jr z, jr_1be_73e6

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_740b

    adc h
    jp nc, $4428

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1be_7419

    rst RST_28
    dec sp
    ld e, h
    add [hl]
    push de
    jr z, @+$52

    add [hl]
    jr z, jr_1be_7417

    add [hl]
    jr z, jr_1be_7406

    add [hl]
    jr z, @+$72

    adc h
    jr z, jr_1be_740c

    add [hl]
    push de
    add [hl]
    jr z, @+$72

    add [hl]
    jr z, jr_1be_7414

    add [hl]
    jr z, jr_1be_7423

    add [hl]
    jr z, jr_1be_741a

    add [hl]
    jp nc, $7028

    add e
    jr z, @+$56

    add e

jr_1be_73d2:
    jr z, @+$46

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1be_7452

    rst RST_28
    dec sp
    ld e, h
    sub d

jr_1be_73e6:
    push de
    jr z, jr_1be_7439

    add [hl]
    jr z, @+$72

    adc h
    jr z, jr_1be_7443

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_7444

    adc h
    jr z, jr_1be_744f

jr_1be_73f7:
    adc h
    jr z, jr_1be_746a

    adc h
    jp nc, $4428

    add e

jr_1be_73ff:
    jp nc, $d283

    add e
    jp nc, $d583

jr_1be_7406:
    jr z, jr_1be_7478

    sub d
    jr z, jr_1be_745b

jr_1be_740b:
    add [hl]

jr_1be_740c:
    jr z, jr_1be_747e

    adc h
    jr z, jr_1be_7465

    add [hl]
    push de
    add [hl]

jr_1be_7414:
    jr z, @+$52

    adc h

jr_1be_7417:
    jr z, jr_1be_7471

jr_1be_7419:
    adc h

jr_1be_741a:
    jp nc, $7028

    add e
    jr z, @+$56

    add e
    jr z, @+$46

jr_1be_7423:
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $b483

    push de
    jr z, jr_1be_74a2

    sub d
    jr z, jr_1be_7485

    add [hl]
    jr z, jr_1be_74a8

    adc h

jr_1be_7439:
    jr z, @+$56

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_7490

    adc h
    jr z, @+$5a

jr_1be_7443:
    adc h

jr_1be_7444:
    jr z, jr_1be_74b6

    adc h
    jp nc, $4428

    add e
    jp nc, $d283

    add e

jr_1be_744f:
    jp nc, $b483

jr_1be_7452:
    or e
    dec b
    or h
    ld l, a
    ld [$2fb3], sp
    or h
    ld l, a

jr_1be_745b:
    ld [$05b3], sp
    or h
    ld l, a
    ld [$2fb3], sp
    or h
    ld l, a

jr_1be_7465:
    ld [$05b3], sp
    or h
    ld l, a

jr_1be_746a:
    ld [$3bef], sp
    ld e, h
    or b
    or b
    or b

jr_1be_7471:
    and b
    jp nc, Jump_1be_4c28

    add e
    jr z, @+$42

jr_1be_7478:
    add e
    jr z, jr_1be_74ab

    add e
    jr z, jr_1be_74b2

jr_1be_747e:
    add e
    jr z, jr_1be_74b9

    add e
    jr z, @+$3e

    add e

jr_1be_7485:
    jr z, @+$42

    add e
    jr z, jr_1be_74ce

    add e
    jr z, jr_1be_74d5

    add e
    jr z, jr_1be_74e0

jr_1be_7490:
    add e
    jr z, jr_1be_74e7

    add e
    jr z, jr_1be_74ee

    add e
    jr z, jr_1be_74f5

    add e
    jr z, jr_1be_74fc

    add e
    jr z, @+$66

    add e
    jr z, jr_1be_750a

jr_1be_74a2:
    add e
    push de
    jr z, jr_1be_7516

    rst RST_28
    dec sp

jr_1be_74a8:
    ld e, h
    adc h
    push de

jr_1be_74ab:
    jr z, @+$72

    sbc b
    jr z, @+$5a

    add [hl]
    push de

jr_1be_74b2:
    add [hl]
    jr z, jr_1be_7525

    sbc b

jr_1be_74b6:
    jp nc, Jump_000_2883

jr_1be_74b9:
    ld d, h
    add e
    jr z, jr_1be_7501

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1be_753b

    adc h
    push de
    sbc b

jr_1be_74ce:
    jr z, jr_1be_7528

    add [hl]
    push de
    add [hl]
    jr z, jr_1be_7545

jr_1be_74d5:
    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    ld d, h
    add e
    jr z, @+$46

    add e

jr_1be_74e0:
    jp nc, $d283

    add e
    jp nc, $d283

jr_1be_74e7:
    add e
    jp nc, $d583

    jr z, jr_1be_755d

    adc h

jr_1be_74ee:
    jr z, jr_1be_7550

    adc h
    jr z, jr_1be_7563

    rst RST_28
    dec sp

jr_1be_74f5:
    ld e, h
    adc h
    push de
    jr z, @+$5a

    add [hl]
    push de

jr_1be_74fc:
    add [hl]
    jr z, jr_1be_756f

    adc h
    push de

jr_1be_7501:
    adc h
    jp nc, $3bef

    ld e, h
    add e
    jp nc, Jump_1be_5428

jr_1be_750a:
    add e
    jr z, jr_1be_7551

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e

jr_1be_7516:
    jp nc, $d583

    jr z, jr_1be_758b

    add [hl]
    jr z, jr_1be_756e

    add [hl]
    jr z, @+$62

    add [hl]
    jr z, jr_1be_7574

    add [hl]

jr_1be_7525:
    jr z, jr_1be_7597

    rst RST_28

jr_1be_7528:
    dec sp
    ld e, h
    adc h
    push de
    jr z, jr_1be_759a

    add [hl]
    jr z, @+$52

    add [hl]
    jp nc, $7028

    add e
    jr z, @+$56

    add e
    jr z, jr_1be_756b

jr_1be_753b:
    add e
    jr z, jr_1be_7572

    add e
    jr z, @+$3a

    add e
    jr z, @+$3e

    add e

jr_1be_7545:
    jr z, jr_1be_7587

    add e
    jr z, jr_1be_758e

    add e
    jr z, @+$4a

    rst RST_20
    dec sp
    ld e, h

jr_1be_7550:
    add e

jr_1be_7551:
    jp nc, Jump_1be_5028

    add e
    jr z, jr_1be_75ab

    add e
    jr z, jr_1be_75b2

    add e
    jr z, jr_1be_75b9

jr_1be_755d:
    add e
    jr z, jr_1be_75c0

    add e
    jr z, jr_1be_75c7

jr_1be_7563:
    add e
    jr z, @+$6a

    add e
    or d
    ld [hl], h
    or e
    ld l, a

jr_1be_756b:
    ld [$00b1], sp

jr_1be_756e:
    nop

jr_1be_756f:
    nop
    rlca
    nop

jr_1be_7572:
    nop
    or d

jr_1be_7574:
    ld [hl], h
    dec bc
    ld c, c
    ld [$ab94], sp
    ld l, a
    ld [$ad29], sp
    ld l, a
    ld [$ae1e], sp
    ld l, a
    ld [$b001], sp
    ld l, a

jr_1be_7587:
    ld [$b189], sp
    ld l, a

jr_1be_758b:
    ld [$b28f], sp

jr_1be_758e:
    ld l, a
    ld [$b372], sp
    ld l, a
    ld [$00bc], sp
    cp e

jr_1be_7597:
    inc h
    cp l
    dec b

jr_1be_759a:
    pop bc
    inc c
    jp nz, $bf2c

    ld h, b
    call nz, $be00
    rla
    rst RST_20
    ld b, b
    ld l, h
    adc h
    call nz, $8c04

jr_1be_75ab:
    nop
    db $db
    ld b, c
    adc h
    rst RST_20
    ld b, e
    adc h

jr_1be_75b2:
    call nz, $8c04
    nop
    db $db
    ld c, b
    adc h

jr_1be_75b9:
    ld b, e
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, b
    adc h

jr_1be_75c0:
    call nz, $8c04
    nop
    db $db
    dec sp
    adc h

jr_1be_75c7:
    ld b, h
    adc h
    rst RST_20
    ld b, l
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    adc h
    db $db
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    ld a, $8c
    dec sp
    adc h
    rst RST_20
    ld b, b
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, c
    adc h
    rst RST_20
    ld b, e
    adc h
    call nz, $8c04
    nop
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ret nz

    ld b, b
    rst RST_20
    ld b, b
    adc h
    call nz, $8c04
    nop
    db $db
    inc a
    adc h
    rst RST_20
    ld b, e
    adc h
    call nz, $8c04
    nop
    db $db
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ret nz

    ld b, b
    rst RST_20
    ld c, b
    add [hl]
    ret nz

    ld b, c
    add [hl]
    call nz, $c004
    ld b, b
    adc h
    call nz, $db00
    ld b, e
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c04
    nop
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c04
    nop
    db $db
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    dec sp
    adc h
    inc a
    adc h
    ld b, c
    adc h
    inc a
    adc h
    add hl, sp
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld a, $8c
    dec sp
    adc h
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    ld b, b
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, l
    adc h
    ld b, b
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    inc a
    adc h
    add hl, sp
    adc h

jr_1be_7683:
    inc a
    adc h
    ld b, c
    adc h
    inc a
    adc h
    ld b, c
    adc h
    ld b, h

jr_1be_768c:
    adc h
    ld b, b
    adc h

jr_1be_768f:
    inc a
    adc h
    ld b, b
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c

jr_1be_769f:
    add hl, sp
    adc h
    ld a, $8c
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld a, $8c
    ld b, l
    adc h
    ld a, $8c
    add hl, sp
    adc h
    ld a, $8c
    ld b, d
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    ld a, $8c
    ld b, d
    adc h
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    ld a, $8c
    inc a
    adc h
    add hl, sp
    adc h
    inc a
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    inc a
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    ld b, e
    adc h

jr_1be_76d9:
    ld b, c
    adc h
    ld b, a

jr_1be_76dc:
    adc h
    or d
    sub [hl]
    or l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l

jr_1be_76e6:
    ld d, b
    cp a
    ld b, b
    jp nz, $c12c

    inc c
    call nz, $be00
    ld d, c
    ret nz

    ld b, b
    db $db
    ld e, e
    jr z, jr_1be_7683

    ld e, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld h, b
    jr jr_1be_768c

    ld e, l
    jr z, jr_1be_768f

    ld e, a
    adc h
    ld e, l
    adc h
    db $eb
    ld e, e
    inc e
    adc h
    call nz, $9803
    nop
    db $db
    ld e, b
    jr z, jr_1be_769f

    ld d, h
    adc h
    db $db
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    di
    ld e, c
    adc a
    call nz, $9f04
    add c
    nop
    db $db
    ld d, e
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    db $eb
    ld e, b
    adc h
    call nz, $9803
    push de
    ld e, c
    add e

jr_1be_7733:
    call nz, $8300
    push de
    ld e, b
    add [hl]
    rst RST_28
    ld d, [hl]
    adc c
    call nz, $9c04
    add e
    nop
    db $db
    ld e, e
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, e
    adc h
    ld h, b
    jr jr_1be_76d9

    ld e, a
    jr z, jr_1be_76dc

    ld e, a
    inc e
    adc h
    ld h, b
    jr nz, @-$72

    db $eb
    ld e, l
    jr z, jr_1be_76e6

    call nz, $9807
    nop
    db $db
    ld e, e
    adc h
    rst RST_28
    adc h
    call nz, $9c07
    nop
    db $db

jr_1be_7768:
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld e, e
    adc h
    ld e, c
    adc h

jr_1be_7774:
    ld e, b
    adc h
    ld d, [hl]
    adc h
    di
    ld d, h
    adc h
    call nz, $a005
    cp l
    ld d, e
    call nz, $db00
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    jp nz, $ef32

    ld e, c
    adc h
    call nz, $be05
    ld d, c
    adc h
    ld b, [hl]
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    rla
    add [hl]
    call nz, $be00
    ld e, h
    db $eb
    ld e, e
    jr nz, @-$72

    call nz, $be05
    ld d, c
    adc h
    ld b, [hl]
    add [hl]
    add hl, sp
    add [hl]
    ld e, h
    db $db
    ld e, c
    jr z, jr_1be_7733

    call nz, $8900
    rst RST_28
    ld e, b
    adc h
    call nz, $be05

jr_1be_77b9:
    ld d, c
    adc h
    ld b, [hl]
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    rla
    add [hl]
    call nz, $be00
    ld e, h
    adc h
    db $db
    ld d, h
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    push de
    ld e, c
    sbc b
    rst RST_20
    adc h
    cp [hl]
    ld d, c
    adc h
    ld e, h
    db $eb
    ld e, e
    jr nz, jr_1be_7768

    call nz, $8305
    cp [hl]
    ld d, c
    adc c
    ld c, c
    add [hl]

jr_1be_77e4:
    inc a
    add [hl]
    call nz, $be00
    ld e, h
    push de
    ld e, c
    jr z, jr_1be_7774

    ld e, e
    inc e
    add [hl]
    rst RST_28
    ld e, b
    jr z, @-$72

    call nz, $be05
    ld d, c
    adc h
    ld c, e
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    dec e
    add [hl]
    call nz, $8600
    cp [hl]
    ld e, h
    add [hl]
    db $db
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    rst RST_28
    ld d, [hl]
    adc h
    call nz, $be05
    ld d, c
    adc h
    ld c, l
    add [hl]
    dec sp
    add [hl]
    ld l, $86
    ld e, $86
    call nz, $be00
    ld e, h
    rst RST_20
    ld d, c
    adc h
    cp [hl]
    ld d, c
    adc h
    ld e, h
    pop hl

Jump_1be_782a:
    ld e, b
    adc h
    cp [hl]
    ld d, c
    add [hl]
    push de
    ld d, a

Jump_1be_7831:
    jr jr_1be_77b9

    cp [hl]

Jump_1be_7834:
    ld e, h
    rst RST_28
    ld d, [hl]
    jr z, @-$72

    call nz, $be04
    ld d, c
    adc h
    ld c, e
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    ld e, $86

Jump_1be_7846:
    call nz, $be00
    ld e, h
    rst RST_20
    ld d, h
    sbc b
    ld d, c
    sbc b
    rst RST_28

Jump_1be_7850:
    ld d, e
    adc h
    call nz, $8304
    cp [hl]
    ld d, c
    adc c
    ld c, d
    add [hl]
    add hl, sp
    add [hl]
    jr z, jr_1be_77e4

    add hl, de
    add [hl]
    call nz, $be00
    ld e, h
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld c, h
    adc h
    ld e, h
    rst RST_20
    ld e, b
    adc c
    cp [hl]
    ld d, c
    add [hl]
    ld a, [hl-]
    adc c
    ld l, $ed
    adc h
    call nz, $8605

jr_1be_7879:
    cp [hl]
    ccf

jr_1be_787b:
    add [hl]
    ld c, a
    adc c
    ld e, h
    adc c
    push de
    ld d, a
    db $10
    add [hl]
    call nz, $be00
    ld e, h
    db $eb
    ld d, [hl]
    inc e
    adc h
    cp [hl]
    ld d, c
    add e
    call nz, $8304
    dec b
    add [hl]
    cp [hl]
    ld b, e
    add [hl]
    daa
    add [hl]
    cp l
    ld d, b
    call nz, $d500
    ld e, b
    inc c
    add e
    cp [hl]
    ld e, e
    add e
    push de
    ld e, c
    db $10
    add [hl]
    or d
    push hl
    or [hl]
    ld l, a
    ld [$00c4], sp
    cp [hl]
    ld e, h
    or c
    cp h
    nop
    cp l
    jr jr_1be_7879

    inc l
    pop bc
    inc c
    cp a
    jr jr_1be_787b

    dec h
    db $eb
    ld c, b
    ld a, a
    sbc h
    ld b, l
    sbc h
    rst RST_20
    ld b, a
    sbc b
    db $db
    ld c, b
    adc h
    jp nc, $7048

    adc h
    db $db
    ld b, a
    adc h
    push de
    ld c, d
    adc h
    db $db
    ld c, h
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
    push de
    ld c, d
    adc h
    db $db
    ld c, b
    sbc h
    ld b, l
    adc h
    ld b, h
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld b, l
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld b, e
    sbc b
    db $db
    ld b, b
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld a, $8c
    inc a
    add [hl]
    ret nz

    ld a, [hl-]
    add [hl]
    ld b, b
    jp nc, $d28c

    adc h
    db $db
    ld b, e
    adc h
    push de
    ld b, b
    add [hl]
    ld b, a
    adc h
    ld b, e
    add [hl]
    db $db
    ld b, b
    adc h
    ld a, $8c
    rst RST_20
    ld c, b
    sbc b
    ld c, d
    sbc b
    ld c, l
    sbc b
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    db $eb
    ld b, c
    sbc h
    db $db
    ld a, $8c
    rst RST_20
    ld b, b
    sbc b
    ld b, e
    sbc b
    db $db
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld b, l
    adc h
    db $db
    inc a
    adc h
    scf
    adc h
    ld a, $8c
    push de
    ld b, a
    adc h
    db $db
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    inc a
    adc h
    push de
    ld b, l
    adc h
    db $db
    inc a
    adc h
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld b, l
    adc h
    db $db
    inc a
    adc h
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld b, h
    adc h
    db $db
    inc a
    adc h
    ld b, b
    adc h
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    inc a
    adc h
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld b, l
    adc h
    db $db
    inc a
    adc h
    push de
    ld c, d
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld b, l
    adc h
    ld c, d
    adc h
    db $db
    ld [hl], $8c
    inc a
    adc h
    push de
    ld b, l
    adc h
    db $db
    inc a
    adc h
    push de
    ld c, b
    adc h
    db $db
    ld a, $8c
    push de
    ld c, d
    adc h
    ld b, l
    adc h
    db $db
    scf
    adc h
    dec sp

jr_1be_79b6:
    adc h
    push de
    ld b, e
    adc h
    db $db
    inc a
    adc h
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld b, e
    adc h
    ld c, d
    adc h
    db $db
    dec [hl]
    adc h
    inc a
    adc h
    push de
    ld c, b
    add [hl]
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    inc a
    add [hl]
    ld c, l
    add [hl]
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    ld a, $86
    ld b, e
    add [hl]
    ld a, $86
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    or d
    or h
    cp b
    ld l, a
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
    ld l, $e7
    jr nc, jr_1be_7a6b

    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    jr nc, jr_1be_7a64

    adc h
    rst RST_20
    dec [hl]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    db $db
    ld [hl-], a
    ld h, b
    adc h
    inc sp
    adc h
    rst RST_20
    inc [hl]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    cpl
    ld h, b
    adc h
    add hl, sp
    ld l, h
    adc h
    inc [hl]
    ld h, b
    adc h
    dec l
    adc h
    jr nc, jr_1be_79b6

    rst RST_20
    dec [hl]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    ld [hl-], a
    adc h
    scf
    ld h, b
    adc h
    dec sp
    adc h
    rst RST_20
    dec hl
    sbc b
    jr nc, jr_1be_7ab0

    sbc b
    dec [hl]
    ld h, b
    sbc b
    ret nz

    ld b, b
    rst RST_20
    scf
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    dec hl
    ld e, h
    add e
    ret nz

    dec a
    add e
    ld b, b
    add [hl]
    call nz, $8c0b
    nop
    rst RST_20
    jr nc, jr_1be_7ace

    adc h
    call nz, $8c0b
    nop
    adc h

jr_1be_7a64:
    db $db
    dec hl
    ld h, b
    adc h
    rst RST_20
    dec [hl]
    ld [hl], b

jr_1be_7a6b:
    sbc b
    db $db
    inc [hl]
    ld h, b
    adc h
    ld [hl-], a
    adc h
    jr nc, jr_1be_7ae4

    sbc h
    cpl
    ld h, b
    adc h
    inc [hl]
    ld [hl], b
    adc h
    dec sp
    ld h, b
    adc h
    scf
    ld [hl], b
    adc h
    ld [hl-], a
    ld h, b
    adc h
    rst RST_20
    dec [hl]
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    ld [hl-], a
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    dec hl
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
    rst RST_30
    jr nc, @+$72

    adc h
    call nz, $a40b
    nop
    rst RST_20
    inc [hl]
    ld h, b
    sbc b

jr_1be_7ab0:
    rst RST_28
    add hl, hl
    ld [hl], b
    adc h
    call nz, $9c0b
    nop
    db $eb
    dec hl
    adc h
    call nz, $980b
    nop
    db $db
    cpl
    ld h, b
    adc h
    rst RST_28
    jr nc, jr_1be_7b36

    adc h
    call nz, $9c0b
    nop
    rst RST_20
    dec l
    adc h

jr_1be_7ace:
    call nz, $8c0b
    nop
    rst RST_20
    jr z, jr_1be_7b35

    adc h
    call nz, $8c0b
    nop
    rst RST_28
    add hl, hl
    ld [hl], b
    adc h
    call nz, $9c0b
    nop
    db $eb
    inc l

jr_1be_7ae4:
    sbc h
    db $db
    jr nc, jr_1be_7b48

    adc h
    rst RST_20
    dec l
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    inc l
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    dec hl
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    ld a, [hl+]
    ld h, b
    adc h
    call nz, $8c0b
    nop
    rst RST_20
    add hl, hl
    ld [hl], b
    adc h
    call nz, $8c0b
    nop
    adc h
    db $db
    add hl, hl
    ld h, b
    adc h
    call nz, $db0b
    add hl, hl
    ld [hl], b
    adc h
    call nz, $9800
    db $db
    jr nc, jr_1be_7b82

    adc h
    ret nz

    ld b, b
    db $db
    ld a, [hl+]
    ld [hl], b
    sbc h
    ld a, [hl+]
    ld h, b
    adc h
    ld a, [hl+]
    ld [hl], b
    adc h
    jr nc, jr_1be_7b91

    sbc b
    dec l
    adc h
    ret nz

jr_1be_7b35:
    ld b, b

jr_1be_7b36:
    db $db
    dec hl
    ld [hl], b
    sbc h
    dec hl
    ld h, b
    adc h
    dec hl
    ld [hl], b
    sbc h
    dec hl
    ld h, b
    adc h
    adc h
    dec hl
    ld [hl], b
    sbc b
    dec hl

jr_1be_7b48:
    ld h, b
    adc h
    dec hl
    ld [hl], b
    adc h
    dec hl
    ld h, b
    sbc b
    dec hl
    ld [hl], b
    adc h
    or d
    db $ec
    cp c
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp [hl]
    dec h
    cp a
    dec hl
    db $eb
    ld b, b
    ld [hl], b
    sbc h
    ld b, c
    sbc h
    db $db
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    jp nc, $9843

    push de
    ld b, a
    adc h
    db $db
    ld b, l
    adc h
    ld b, b
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    rst RST_20

jr_1be_7b82:
    inc a
    sbc b
    push de
    ld b, c
    adc h
    db $db
    adc h
    rst RST_20
    ld a, $98
    rst RST_20
    sbc b
    inc a
    sbc b
    rst RST_20

jr_1be_7b91:
    sbc b
    ld a, $98
    ld b, c
    sbc b
    db $eb
    inc a
    sbc h
    db $db
    dec sp
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    inc a
    adc h
    scf
    adc h
    db $db
    adc h
    jp nc, $d28c

    adc h
    db $db
    dec sp
    sbc b
    push de
    adc h
    db $db
    adc h
    db $db
    adc h
    rst RST_20
    ld b, c
    sbc b
    ld b, l
    sbc b
    ld b, a
    sbc b
    db $db
    ld b, c
    adc h
    ld a, $8c
    db $eb
    inc a
    sbc h
    db $db
    scf
    adc h
    rst RST_20
    inc a
    sbc b
    rst RST_20
    sbc b
    sbc b
    push de
    ld b, c
    and b
    ld b, e
    sbc b
    sbc b
    ld b, l
    sbc b
    push de
    sbc b
    ld b, b
    sbc b
    sbc b
    ld b, c
    and b
    push de
    sbc b
    sbc b
    ld b, h
    sbc b
    ld b, e
    sbc b
    ld b, d
    sbc b
    sbc b
    ld b, c
    sbc b
    ld b, l
    sbc b
    ld b, c
    adc h
    ld c, b
    adc h
    sbc b
    ld b, d
    sbc b
    ld b, l
    sbc b
    ld c, b
    adc h
    ld b, d
    adc h
    sbc b
    ld a, $a0
    ld b, c
    adc h
    ld b, a
    adc h
    sbc b
    ld b, c
    sbc b
    ld b, a
    adc h
    ld b, c
    sbc b
    ld b, e
    adc h
    or d
    ld e, e
    cp e
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    call nz, $be00
    ld [hl+], a
    ret nz

    ld b, b
    db $db
    ld e, e
    ld a, b
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld h, b
    adc h
    ld e, l
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    db $eb
    ld e, e
    adc h
    call nz, $9806
    nop
    db $db
    ld e, b
    adc h
    ld d, h
    adc h
    db $db
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    di
    ld e, c
    adc a
    call nz, $9f06
    add c
    nop
    db $db
    ld d, e
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    db $eb
    ld e, b
    adc h
    call nz, $9806
    push de
    ld e, c
    add e
    call nz, $8300
    push de
    ld e, b
    add [hl]
    rst RST_28
    ld d, [hl]
    adc c
    call nz, $9c06
    add e

jr_1be_7c64:
    nop
    db $db
    ld e, e
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, e
    adc h
    ld h, b
    adc h
    ld e, a
    adc h
    db $db
    adc h
    ld h, b
    adc h
    db $eb
    ld e, l
    adc h
    call nz, $9806
    nop
    db $db
    ld e, e
    adc h
    rst RST_28
    adc h
    call nz, $9c06
    nop
    db $db
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld e, e
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    di
    ld d, h
    adc h
    call nz, $a006
    cp l
    jr nc, jr_1be_7c64

    nop
    ret nz

    ld b, b
    db $db
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    rst RST_28
    ld c, l
    adc h
    call nz, $8306
    cp [hl]
    inc e
    adc c
    rla
    adc c
    ld de, $0a86
    adc c
    call nz, $be00
    ld [hl+], a
    db $eb
    ld c, a
    adc h
    call nz, $be06
    inc e
    add [hl]
    rla
    add [hl]
    ld de, $0b86
    add [hl]
    ld [hl+], a
    db $db
    ld c, l
    add e
    call nz, $8900
    rst RST_28
    ld c, h
    adc h
    call nz, $be06
    dec e
    adc h
    rla
    add [hl]
    ld [de], a
    add [hl]
    dec bc
    adc h
    call nz, $8600
    cp [hl]
    ld [hl+], a
    add [hl]
    db $db
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    push de
    ld c, l
    sbc b
    rst RST_20
    sbc b
    db $eb
    ld c, a
    adc h
    call nz, $be06
    inc e
    adc h
    rla
    adc c
    ld [hl+], a
    add e
    call nz, $d500
    ld c, l
    add [hl]
    ld c, a
    add [hl]
    rst RST_28
    ld c, h
    adc h
    call nz, $be06
    dec e
    adc h
    rla
    adc c
    db $10
    add [hl]
    dec bc
    adc c
    call nz, $be00
    ld [hl+], a
    adc h
    db $db
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    rst RST_28
    ld c, d
    adc c
    cp [hl]
    inc e
    add e
    call nz, $8306
    cp [hl]
    rla
    adc c
    ld de, $0b86
    add [hl]
    rlca
    adc h
    call nz, $be00
    ld [hl+], a
    rst RST_20
    ld b, l
    sbc b
    pop hl
    ld c, h
    sub d
    push de
    ld c, e
    ld e, b
    add [hl]
    rst RST_28
    ld c, d
    ld a, b
    adc h
    call nz, $be04
    inc e
    adc h
    rla
    adc c
    ld de, $0a86
    adc c
    call nz, $be00
    ld [hl+], a
    rst RST_20
    ld c, b
    sbc b
    ld b, l
    sbc b
    rst RST_28
    ld b, a
    adc h
    call nz, $be06
    ld a, [de]
    adc h
    rla
    adc c
    ld de, $0b89
    add [hl]
    call nz, $be00
    ld [hl+], a
    rst RST_20
    ld c, b
    sbc b
    cp [hl]
    ld [hl+], a
    rst RST_20
    ld c, h
    adc h
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    ld de, $05c4
    db $ed
    adc c
    cp [hl]
    inc de
    adc c
    rla
    add [hl]
    ld [hl+], a
    sub d
    call nz, $d500
    ld c, e
    ld e, b
    add [hl]
    call nz, $eb00
    ld c, d
    ld l, b
    adc c
    cp [hl]
    dec de
    add [hl]
    call nz, $be06
    inc d
    add [hl]
    ld c, $86
    add hl, bc
    adc c
    cp l
    inc b
    cp [hl]
    ld e, $c4
    nop
    push de
    ld e, b
    ld b, h
    add [hl]
    ld e, c
    ld d, b
    add [hl]
    or d
    dec c
    cp h
    ld l, a
    ld [$00c4], sp
    cp [hl]
    ld [hl+], a
    or c
    ld b, $00
    nop
    or d
    ld a, b
    adc [hl]
    ld c, c
    ld [$b594], sp
    ld l, a
    ld [$b6e3], sp
    ld l, a
    ld [$b8b2], sp
    ld l, a
    ld [$b9ea], sp
    ld l, a
    ld [$bb59], sp
    ld l, a
    ld [$bc0b], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp [hl]
    dec sp
    sbc b
    push de
    jr nc, jr_1be_7e38

    adc h
    ld b, e
    adc h
    dec hl
    adc h
    ld b, e
    adc h
    dec l
    adc h
    ld b, e
    adc h
    cpl
    adc h
    ld b, e
    adc h
    or h
    or e
    db $dd
    cp l
    ld l, a
    ld [$ddb2], sp
    cp l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp [hl]
    dec l
    ret nz

    ld b, b
    sbc b
    adc h
    push de
    ld b, b
    ld e, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    or e
    ld [$6fbe], sp
    ld [$08b2], sp
    cp [hl]
    ld l, a
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
    dec l
    ret nz

    ld b, d
    sbc b
    push de
    jr nc, @+$32

    adc h
    ld b, e
    adc h
    dec hl

jr_1be_7e38:
    adc h
    ld b, e
    adc h
    dec l
    adc h
    ld b, e
    adc h
    cpl
    adc h
    ld b, e
    adc h
    or h
    or e
    ld sp, $6fbe
    ld [$31b2], sp
    cp [hl]
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
    ld [hl+], a
    ret nz

    ld b, b
    jp nc, $7848

    add [hl]
    cp a
    nop
    jp nc, $8654

    cp a
    ld a, a
    db $db
    ld c, a
    adc h
    cp a
    ld b, b
    rst RST_08
    ld c, b
    ld b, b
    sbc b
    ret nz

    ld c, c
    adc c
    ld [hl], $89
    ld b, b
    and d
    ld c, c
    sbc b
    jr c, @-$66

    ld b, b
    and b
    adc $b2
    ld [hl], b
    cp [hl]
    ld l, a
    ld [$00b1], sp
    nop
    inc b
    nop
    nop
    or d
    ld [$4a16], sp
    ld [$bdd0], sp
    ld l, a
    ld [$bdfb], sp
    ld l, a
    ld [$be1f], sp
    ld l, a
    ld [$be4f], sp
    ld l, a
    ld [$27fa], sp
    nop
    inc bc
    db $10
    ld [hl], h
    nop
    inc bc
    ld hl, sp+$27
    nop
    inc bc
    db $fc
    daa
    nop
    inc bc
    pop hl
    add sp, $1d
    ld [$7434], sp
    nop
    inc bc
    nop
    jr z, jr_1be_7ebf

jr_1be_7ebf:
    inc bc
    db $fc
    daa
    nop
    inc bc
    ld hl, sp+$27
    nop
    inc bc
    db $10
    ld [hl], h
    nop
    inc bc
    ld a, [$0027]
    inc bc
    db $fc
    daa
    nop
    inc bc
    ld hl, sp+$27
    nop
    inc bc
    nop
    jr z, jr_1be_7edb

jr_1be_7edb:
    inc bc
    inc d
    ld [hl], h
    nop
    inc bc
    ld sp, $1dea
    ld [$ea35], sp
    dec e
    ld [$7420], sp
    nop
    inc bc
    ld [hl], l
    ld [$081d], a
    sbc c
    ld [$081d], a
    jr nz, @+$76

    nop
    inc bc
    dec [hl]
    db $eb
    dec e
    ld [$eb65], sp
    dec e
    ld [$7420], sp
    nop
    inc bc
    dec [hl]
    db $eb
    dec e
    ld [$eb65], sp
    dec e
    ld [$741c], sp
    nop
    inc bc
    inc e
    ld [hl], h
    nop
    inc bc
    ld b, [hl]
    ld c, h
    ld b, c
    ld d, e
    ld c, b
    ld sp, $5f4d
    ld d, [hl]
    ld sp, $3330
    nop
    nop
    nop
    nop
    ld [hl], b
    cp a
    ld l, a
    ld [$c00c], sp
    ld l, a
    ld [$bfa0], sp
    ld l, a
    ld [$bf24], sp
    ld l, a
    ld [$7424], sp
    nop
    inc bc
    inc e
    ld [hl], h
    nop
    inc bc
    inc l
    ld [hl], h
    nop
    inc bc
    jr nc, jr_1be_7fb6

    nop
    inc bc
    jr jr_1be_7fba

    nop
    inc bc
    inc [hl]
    ld [hl], h
    nop
    inc bc
    jr nz, jr_1be_7fc2

    nop
    inc bc
    inc d
    ld [hl], h
    nop
    inc bc
    db $10
    ld [hl], h
    nop
    inc bc
    ld a, [bc]
    nop
    cp l
    rst RST_38
    jp nz, Jump_000_0a00

    nop
    cp l
    rst RST_38
    jp nz, $d000

    rlca
    cp l
    rst RST_38
    jp nz, $d000

    rlca
    cp l
    rst RST_38
    jp nz, $a500

    rst RST_28
    dec e
    ld [$f071], sp
    dec e
    ld [$ee61], sp
    dec e
    ld [$eed5], sp
    dec e
    ld [$edc1], sp
    dec e
    ld [$bf58], sp
    ld l, a
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    stop
    nop
    inc c
    nop
    jr nz, jr_1be_7f94

jr_1be_7f94:
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $c200
    add hl, bc
    nop
    nop
    and l
    rst RST_28
    dec e
    ld [$f071], sp
    dec e
    ld [$ee61], sp
    dec e
    ld [$eed5], sp
    dec e
    ld [$edc1], sp
    dec e
    ld [$bf58], sp

jr_1be_7fb6:
    ld l, a
    ld [$0000], sp

jr_1be_7fba:
    ld [bc], a
    nop
    nop
    stop
    nop
    inc c
    nop

jr_1be_7fc2:
    jr nz, jr_1be_7fc4

jr_1be_7fc4:
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    jr nz, @+$76

    nop
    inc bc
    jr @+$76

    nop
    inc bc
    jr nz, @+$76

    nop
    inc bc
    jr @+$76

    nop
    inc bc
    jr nz, @+$76

    nop
    inc bc
    jr @+$76

    nop
    inc bc
    jr @+$76

    nop
    inc bc
    jr nz, @+$76

    nop
    inc bc
    jr z, @+$76

    nop
    inc bc
    ld a, [bc]
    nop
    cp l
    rst RST_38
    jp nz, Jump_000_0a00

    nop
    cp l
    rst RST_38
    db $c2
    nop
