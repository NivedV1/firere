; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b4", ROMX[$4000], BANK[$1b4]

    add d
    ld a, [hl-]
    add e
    ld [hl], $83
    dec [hl]
    add h
    ld c, d
    db $eb
    ld b, l
    db $38, $9c
    push de
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    pop hl
    ld b, a
    sub d
    jp nc, $8346

    ld b, l
    add e
    ret c

    ld b, h
    adc h
    push de
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    db $eb
    ld c, c
    sbc h
    push de
    ld c, b
    add [hl]
    ld b, a

Jump_1b4_4028:
    add [hl]
    rst RST_20
    ld b, l
    sbc b
    ld b, b
    sbc b
    or e
    or $fe
    ld l, h
    ld [$40e7], sp
    ld b, b
    sbc b
    ld a, $48
    sbc b
    inc a
    ld b, b
    sbc b
    dec sp
    sbc b
    cp a
    ld b, [hl]
    push de
    ld b, b
    ld d, h
    sbc b

Jump_1b4_4045:
    sbc $3e
    sbc b
    push de
    ld b, b
    sbc b
    rst RST_20
    dec sp

jr_1b4_404d:
    sbc b
    adc h
    push de
    ld b, b
    ld d, h
    sbc b
    db $db
    ld a, $98
    push de
    ld b, b
    sbc b
    db $db
    dec sp
    adc h
    or h
    push de
    ld b, b
    ld d, h
    sbc b
    sbc $3e

jr_1b4_4063:
    sbc b
    push de
    ld b, b
    sbc b
    rst RST_20
    dec sp

jr_1b4_4069:
    sbc b
    or h
    or e
    ld c, [hl]
    nop
    ld l, l
    ld [$5db3], sp
    nop
    ld l, l
    ld [$4eb3], sp
    nop
    ld l, l
    ld [$5db3], sp
    nop
    ld l, l
    ld [$4eb3], sp
    nop
    ld l, l
    ld [$5db3], sp
    nop
    ld l, l
    ld [$4eb3], sp
    nop
    ld l, l
    ld [$55bf], sp
    db $db

jr_1b4_4091:
    ld d, c
    ld [hl], b
    xor b
    push de
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]

jr_1b4_409d:
    db $db
    ld d, c
    ld l, b
    xor b
    push de
    ld c, d

jr_1b4_40a3:
    ld [hl], b
    add [hl]
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld d, c

jr_1b4_40ad:
    xor b
    push de
    ld c, h
    add [hl]
    ld c, d
    add [hl]

jr_1b4_40b3:
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    or b
    cp a

jr_1b4_40b9:
    ld h, b
    or b
    or b
    ld e, $db
    jr nc, jr_1b4_4100

    adc h
    push de
    scf
    add [hl]
    scf

jr_1b4_40c5:
    jr nz, jr_1b4_404d

    ld b, b
    ld b, b
    add [hl]
    ld b, b

jr_1b4_40cb:
    inc e
    add [hl]
    db $db
    scf
    ld b, b
    adc h
    push de
    ld a, $86
    ld a, $20
    add [hl]

jr_1b4_40d7:
    scf
    ld b, b
    add [hl]
    scf
    jr nz, jr_1b4_4063

jr_1b4_40dd:
    ld b, b
    ld b, b
    add [hl]
    ld b, b
    jr nz, jr_1b4_4069

    db $db
    scf
    ld b, b
    adc h
    jr nc, @-$72

jr_1b4_40e9:
    push de
    scf
    add [hl]
    scf
    jr nz, @-$78

jr_1b4_40ef:
    ld b, b
    ld b, b
    add [hl]
    ld b, b
    jr nz, @-$78

    db $db
    scf
    ld b, b
    adc h

jr_1b4_40f9:
    push de
    ld a, $86
    ld a, $20
    add [hl]

jr_1b4_40ff:
    scf

jr_1b4_4100:
    ld b, b
    add [hl]
    scf
    inc e
    add [hl]

jr_1b4_4105:
    ld b, b
    ld b, b
    add [hl]
    ld b, b
    jr nz, jr_1b4_4091

    db $db
    scf
    ld b, b
    adc h
    ld [hl-], a
    adc h

jr_1b4_4111:
    push de
    add hl, sp
    add [hl]
    add hl, sp
    jr nz, jr_1b4_409d

jr_1b4_4117:
    ld b, c
    ld b, b
    add [hl]
    ld b, c
    jr nz, jr_1b4_40a3

    db $db
    add hl, sp
    ld b, b
    adc h
    push de
    ld b, b
    add [hl]
    ld b, b
    jr nz, jr_1b4_40ad

jr_1b4_4127:
    add hl, sp
    ld b, b
    add [hl]
    add hl, sp
    jr nz, jr_1b4_40b3

jr_1b4_412d:
    ld b, c
    ld b, b
    add [hl]
    ld b, c
    jr nz, jr_1b4_40b9

    db $db
    add hl, sp
    ld b, b
    adc h
    ld [hl-], a
    adc h

jr_1b4_4139:
    push de
    add hl, sp
    add [hl]
    add hl, sp
    jr nz, jr_1b4_40c5

jr_1b4_413f:
    ld b, c
    ld b, b
    add [hl]
    ld b, c
    jr nz, jr_1b4_40cb

    db $db
    add hl, sp
    ld b, b
    adc h
    ld sp, $d58c
    add hl, sp
    add [hl]
    add hl, sp

jr_1b4_414f:
    jr nz, jr_1b4_40d7

    ld b, b
    ld b, b
    add [hl]
    ld b, b

jr_1b4_4155:
    jr nz, jr_1b4_40dd

    db $db
    add hl, sp
    ld b, b
    adc h
    dec hl
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jr nz, jr_1b4_40e9

    dec sp
    ld b, b
    add [hl]
    dec sp
    jr nz, jr_1b4_40ef

    db $db
    ld [hl-], a
    ld b, b
    adc h
    push de

jr_1b4_416e:
    add hl, sp
    add [hl]
    add hl, sp
    jr nz, jr_1b4_40f9

    ld [hl-], a
    ld b, b
    add [hl]
    ld [hl-], a
    jr nz, jr_1b4_40ff

    dec sp
    ld b, b
    add [hl]
    dec sp
    jr nz, jr_1b4_4105

    db $db
    ld [hl-], a
    ld b, b
    adc h
    dec hl
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jr nz, jr_1b4_4111

    dec sp

jr_1b4_418c:
    ld b, b
    add [hl]
    dec sp
    jr nz, jr_1b4_4117

    db $db
    ld [hl-], a
    ld b, b
    adc h
    push de
    add hl, sp
    add [hl]
    add hl, sp
    inc e
    add [hl]
    ld [hl-], a

jr_1b4_419c:
    ld b, b
    add [hl]
    ld [hl-], a
    jr nz, jr_1b4_4127

    dec sp
    ld b, b
    add [hl]

jr_1b4_41a4:
    dec sp
    jr nz, jr_1b4_412d

    db $db
    ld [hl-], a
    ld b, b
    adc h
    jr nc, jr_1b4_4139

    push de
    scf
    add [hl]
    scf
    inc e
    add [hl]
    ld b, b
    ld b, b
    add [hl]
    ld b, b
    jr nz, jr_1b4_413f

    db $db
    scf
    ld b, b
    adc h
    push de
    ld a, $86
    ld a, $20
    add [hl]
    scf
    ld b, b
    add [hl]
    scf
    jr nz, jr_1b4_414f

    ld b, b
    ld b, b
    add [hl]
    ld b, b
    jr nz, jr_1b4_4155

    db $db
    scf
    ld b, b
    adc h
    cp [hl]
    ld c, e
    rst RST_28
    jr nc, @-$5e

    rst RST_20
    cpl
    sbc b
    ld l, $98
    db $db
    add hl, hl
    adc h
    jr nc, jr_1b4_416e

    add hl, sp
    adc h
    dec sp
    adc h
    ld a, $8c
    inc a
    adc h
    dec sp
    adc h
    add hl, sp
    adc h
    add hl, hl
    adc h

jr_1b4_41f0:
    cpl
    adc h
    scf
    adc h
    dec [hl]
    adc h
    dec sp
    adc h
    add hl, sp
    adc h
    ld a, $8c
    dec sp
    adc h
    jr z, jr_1b4_418c

    cpl

jr_1b4_4201:
    adc h
    scf
    adc h
    add hl, sp
    adc h

jr_1b4_4206:
    dec sp
    adc h
    add hl, sp
    adc h
    scf
    adc h
    ld [hl], $8c
    jr z, jr_1b4_419c

    cpl
    adc h
    scf
    adc h
    add hl, sp
    adc h

jr_1b4_4216:
    jr z, jr_1b4_41a4

    cpl
    adc h
    scf
    adc h
    ld [hl], $8c
    ld h, $8c
    dec l
    adc h
    dec [hl]
    adc h
    scf
    adc h
    add hl, sp
    adc h
    scf
    adc h
    dec [hl]
    adc h
    inc [hl]
    adc h
    ld h, $8c
    dec l
    adc h
    dec [hl]
    adc h

jr_1b4_4234:
    inc [hl]
    adc h
    scf
    adc h
    dec [hl]
    adc h
    add hl, sp
    adc h
    scf
    adc h
    inc h
    adc h
    dec hl
    adc h
    ld [hl-], a
    adc h
    rst RST_28
    inc [hl]
    and b
    db $db
    ld [hl-], a
    adc h
    inc h
    adc h
    dec hl
    adc h
    ld [hl-], a
    adc h
    rst RST_28
    inc [hl]
    and b
    db $db
    dec [hl]
    adc h
    scf
    adc h

jr_1b4_4258:
    ld [hl-], a
    adc h
    cpl
    adc h
    dec l
    adc h
    dec hl
    adc h
    ld h, $8c
    jr z, jr_1b4_41f0

    inc l
    adc h
    dec l
    adc h
    inc [hl]
    adc h
    dec a
    adc h
    dec sp
    adc h
    ld b, b
    adc h
    ld a, $8c
    ld b, l
    adc h

jr_1b4_4274:
    ld b, h
    adc h
    cp [hl]
    ld d, $ff
    ld b, l
    add d
    cp [hl]
    jr jr_1b4_4201

    ld a, [de]
    add e
    dec e
    add h
    jr nz, jr_1b4_4206

    ld [hl+], a
    add e

Jump_1b4_4286:
    inc h
    add e
    daa
    add h
    add hl, hl
    add d

Jump_1b4_428c:
    dec hl
    add e
    dec l
    add e
    jr nc, jr_1b4_4216

    ld [hl-], a
    add d
    scf
    add [hl]
    inc a
    add [hl]
    ccf
    add e
    ld b, d
    add e
    ld c, b
    sbc l
    db $db
    ld b, a
    inc h
    adc h
    ld b, l
    inc l
    adc h
    ld b, e
    jr nc, jr_1b4_4234

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
    cp [hl]
    inc hl
    cp a
    ld [hl], $ef
    ld b, e

jr_1b4_42b8:
    inc [hl]
    add d
    cp [hl]
    inc h
    add e
    ld h, $83
    add hl, hl
    add h
    ld a, [hl+]
    add l
    dec l
    add e
    ld [hl-], a
    add h
    inc [hl]
    add d
    scf
    add e
    inc a
    add e
    ld b, d
    add h
    ld b, [hl]
    adc h
    inc hl
    rst RST_28
    ld b, d
    jr c, jr_1b4_4258

    cp [hl]
    inc h
    add e
    ld h, $83
    add hl, hl
    add h
    ld a, [hl+]
    add l
    dec l
    add e
    ld [hl-], a
    add h

jr_1b4_42e3:
    inc [hl]
    add d
    scf
    add e
    inc a
    add e
    ld b, d
    add h
    ld b, [hl]
    adc h
    inc hl
    rst RST_28
    ld b, b
    jr nc, jr_1b4_4274

    cp [hl]
    inc h
    add e
    ld h, $83
    add hl, hl
    add h
    ld a, [hl+]
    add l
    dec l
    add e
    ld [hl-], a
    add h
    inc [hl]
    add d

jr_1b4_4301:
    scf
    add e
    inc a
    add e
    ld b, d
    add h
    ld b, [hl]
    adc h
    inc hl
    rst RST_28
    ld a, $34
    add d
    cp [hl]
    inc h
    add e
    ld h, $83
    add hl, hl
    add h
    ld a, [hl+]
    add l
    dec l
    add e
    ld [hl-], a
    add h
    inc [hl]
    add d
    scf
    add e
    inc a
    add e
    ld b, d
    add h
    ld b, [hl]
    adc h
    cp a
    ld b, b
    rst RST_38
    ld b, b
    ld b, b
    add e
    cp [hl]
    dec de
    add d
    dec e
    add a
    rra
    adc b
    jr nz, jr_1b4_42b8

    ld [hl+], a
    add d
    inc hl
    add e
    ld h, $83
    daa
    add h
    ld a, [hl+]
    add d
    dec l
    add e

jr_1b4_4340:
    cpl
    add e
    ld [hl-], a
    add h
    inc [hl]
    add d
    scf
    add e
    ld a, [hl-]
    add e
    dec sp
    add h
    ld a, $82
    ccf
    add e
    ld b, d
    add e
    ld b, h
    sbc c
    inc h
    rst RST_28
    ld a, $82
    cp [hl]
    dec l
    add e
    inc [hl]
    add e
    jr c, jr_1b4_42e3

    ccf
    add d
    ld b, h
    sbc e
    add d
    db $eb
    ld b, e
    sbc h
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    cp [hl]
    dec de
    rst RST_28
    ld b, b
    add d
    cp [hl]
    dec e
    add e
    ld [hl+], a
    add e
    ld h, $84
    add hl, hl
    add d
    dec hl
    add e
    jr nc, jr_1b4_4301

    ld [hl-], a
    add h
    ld [hl], $82
    dec sp
    add e
    dec a
    add e

Jump_1b4_4386:
    ld b, c
    add h
    ld b, h
    adc h
    cp a
    add hl, sp
    db $eb
    sbc b
    cp a
    inc l
    adc h
    push de
    ccf
    add [hl]
    ld a, $86
    cp [hl]
    rra
    cp a
    jr nz, @+$01

    dec a
    add d
    cp [hl]
    ld h, $83
    add hl, hl
    add e
    dec l
    add h
    ld [hl-], a
    add d
    ld [hl], $83
    dec sp
    add e
    ccf
    add h
    ld b, h
    xor b
    dec hl
    rst RST_38
    dec sp
    add d
    cp [hl]
    inc l
    add e
    cpl
    add e
    inc sp
    add h
    inc sp
    add d
    jr c, jr_1b4_4340

    inc a
    add e
    ld a, $84
    ld b, b
    add d
    ld b, c
    add e
    ld b, h
    add e
    ld b, l
    and l
    rst RST_28
    scf
    and b
    db $eb
    ld a, $9c
    push de
    dec sp
    add [hl]
    ld a, $86
    rst RST_28
    dec a
    and b
    db $eb
    ld b, b
    sbc h
    push de
    dec a
    add [hl]
    ld b, b
    add [hl]
    rst RST_38
    ld b, l
    or b
    db $eb
    ld b, e
    sbc h
    rst RST_20
    ld a, $98
    db $db
    ld b, e
    adc h
    rst RST_20
    ld b, a
    sbc b
    rst RST_28
    ld b, e
    and b
    rst RST_20
    ld b, d
    sbc b
    ld b, h
    sbc b
    rst RST_28
    ld b, l
    and b
    ld b, d
    and b
    ld b, b
    and b
    dec a
    and b
    ld a, $a0
    dec a
    and b
    dec sp
    and b
    ld a, $a0
    ld b, b
    and b
    ld a, $a0
    ld b, d
    and b
    ld b, b
    and b
    ld a, $a0
    ld b, b
    and b
    ld a, $a0
    inc a
    and b
    ld b, e
    and b
    ld b, c
    and b

jr_1b4_441b:
    ld b, b
    and b
    ld a, $a0
    db $eb
    dec a
    sbc h
    db $eb
    sbc h
    rst RST_20
    ld a, $98
    rst RST_28
    ld b, b
    and b
    db $eb
    ld b, e
    sbc h
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    rst RST_30
    ld b, b
    xor b
    rst RST_20
    ld a, $98
    rst RST_38
    dec a
    or b
    db $eb
    dec sp
    sbc h
    push de
    ld a, $58

Jump_1b4_4441:
    adc h
    rst RST_28
    ld b, e
    and b
    db $eb
    ld a, $9c
    push de
    ld b, e
    adc h
    db $eb
    ld b, a
    sbc h
    push de
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    ld a, $98
    dec a
    sbc b
    ld a, $98
    dec a
    sbc b
    rst RST_20
    sbc b
    ld b, b
    and b
    cp l
    inc a
    db $eb
    ld a, $9c
    push de
    dec sp
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld b, d
    sbc b
    ld a, $98
    ld b, e
    sbc b
    ld b, l
    sbc b
    ld b, a
    sbc b
    cp [hl]
    dec l

jr_1b4_447a:
    rst RST_08
    ld c, c
    ld c, b
    sbc b
    cp [hl]
    inc sp
    sbc b
    jr c, jr_1b4_441b

    ld a, $98
    ld b, h
    sbc b
    ld c, d
    sbc b
    ld c, a
    sbc b
    ld e, b
    sbc b
    adc $be
    ld e, b
    push de
    ld b, l
    adc h
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    ret c

    and b
    or c
    cp h
    nop
    cp l
    ld [bc], a
    jp nz, $c12c

    inc c
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    or b
    or b
    cp a
    nop
    jp nc, Jump_000_0c40

    add e
    dec sp
    add e
    ld b, b
    add e
    ld b, h
    add e
    ld b, a
    add e
    ld c, h
    add e
    ld d, b
    add e
    ld d, e
    add e
    cp a
    ld a, a
    jp nc, $8358

    ld d, e
    add e
    ld d, b
    add e
    ld c, [hl]
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
    nop
    jp nc, $8350

    ld c, [hl]
    add e
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
    cp a
    ld a, a
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
    jr c, jr_1b4_447a

    ret nz

    ld b, b
    or b
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld d, b
    cp [hl]
    ld e, d
    db $eb
    ld b, l
    ld b, b
    sbc h
    push de
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    db $eb
    ld b, a
    sbc h
    push de
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    db $eb
    ld c, d
    sbc h
    push de
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld d, b
    adc h
    push de
    ld c, h
    add [hl]
    ld d, b
    add [hl]
    cp [hl]
    ld c, h
    db $db
    ld d, c
    adc h
    ld b, l
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
    nop
    cp [hl]
    ld e, d
    db $db
    inc [hl]
    adc h
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    scf
    adc h
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
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    scf
    adc h
    inc [hl]
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    inc [hl]
    adc h
    push de
    add hl, sp
    adc h
    db $db
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
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
    ld [hl], $8c
    cp a
    nop
    db $db
    scf
    adc h
    ld [hl], $8c
    db $db
    inc [hl]
    ld b, b
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    or h
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
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld [hl-], a
    adc h
    scf
    adc h
    cp a
    nop
    db $db
    inc [hl]
    adc h
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc h
    or e
    xor e
    dec b
    ld l, l
    ld [$37db], sp
    ld b, b
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    ld b, b
    adc h
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    or h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    dec a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    dec a
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
    dec a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    dec a
    adc h
    dec sp
    adc h
    add hl, sp
    adc h
    or e
    inc de
    ld b, $6d
    ld [$37db], sp
    ld b, b
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    scf
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
    cp a
    nop
    db $db
    add hl, sp
    adc h
    dec a
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
    dec a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    dec a
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
    dec a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    dec a
    adc h
    cp a
    nop
    rst RST_20
    scf
    sbc b
    add hl, sp
    sbc b
    cp a
    ld a, a
    rst RST_20
    dec sp
    sbc b
    ld a, $98
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    inc [hl]
    adc h
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
    cp l
    ld d, b
    cp [hl]
    ld c, e
    push de
    inc [hl]
    ld c, b
    add [hl]
    ld sp, $3486
    add [hl]
    add hl, sp
    ld b, b
    add [hl]
    dec a
    adc h
    ld b, b
    adc h
    inc [hl]
    add [hl]
    ld sp, $3486
    adc h
    rst RST_20
    dec a
    sbc b
    push de
    scf
    ld c, b
    add [hl]
    inc [hl]
    add [hl]
    scf
    add [hl]
    dec sp
    add [hl]
    ld a, $8c
    ld b, d
    adc h
    scf
    add [hl]
    inc [hl]
    add [hl]
    scf
    add [hl]
    dec sp
    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld a, $86
    dec sp
    add [hl]
    or h
    push de
    inc [hl]
    ld c, b
    add [hl]
    ld sp, $3486
    add [hl]
    add hl, sp
    add [hl]
    dec a
    adc h
    ld b, b
    adc h
    inc [hl]
    add [hl]
    ld sp, $3486
    add [hl]
    add hl, sp
    add [hl]
    db $db
    dec a
    adc h

jr_1b4_4725:
    push de
    dec sp
    add [hl]
    add hl, sp
    add [hl]
    or h
    inc [hl]
    add [hl]
    ld sp, $3486
    add [hl]
    add hl, sp
    add [hl]
    ld b, l
    adc h
    add hl, sp
    adc h
    push de
    add [hl]

jr_1b4_4739:
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    dec a
    add [hl]
    add hl, sp
    add [hl]
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    dec a
    add [hl]
    inc [hl]
    add [hl]
    ld sp, $3486
    add [hl]

jr_1b4_474d:
    add hl, sp
    ld b, b
    add [hl]
    dec a
    adc h
    ld b, b
    adc h
    inc [hl]
    add [hl]
    ld sp, $3486
    adc h
    rst RST_20
    dec a
    sbc b
    or e
    db $ed
    ld b, $6d

jr_1b4_4761:
    ld [$0cb3], sp
    rlca
    ld l, l
    ld [$34d7], sp
    ld c, b
    adc b
    ld sp, $3488
    adc b
    add hl, sp
    adc b
    inc [hl]
    adc b
    add hl, sp
    adc b
    db $eb

jr_1b4_4776:
    ld b, b
    sbc h
    push de
    ld a, $34
    add [hl]
    dec a
    add [hl]
    or b
    cp [hl]
    ld e, d
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b4_4787:
    or b
    or b
    or b
    cp l
    ld d, d
    cp a
    ld a, a
    cp [hl]
    add hl, de
    push de
    dec l
    ld a, a
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_4725

    ld sp, $338c
    add [hl]
    cp [hl]
    inc h
    push de
    dec l

jr_1b4_47a7:
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_4739

    ld sp, $338c
    add [hl]
    cp [hl]
    dec hl
    push de
    dec l

jr_1b4_47bb:
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_474d

    ld sp, $338c
    add [hl]
    cp [hl]
    ld sp, $2dd5
    add [hl]
    inc l

jr_1b4_47d1:
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_4761

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    push de

jr_1b4_47e2:
    dec l
    ld a, a
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_4776

    ld sp, $338c
    add [hl]
    dec l
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]

jr_1b4_47fc:
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_4787

    ld sp, $338c
    add [hl]
    or h
    or e
    pop hl
    rlca
    ld l, l
    ld [$e1b3], sp
    rlca
    ld l, l
    ld [$38be], sp
    push de
    dec l
    ld a, a
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_47a7

    ld sp, $338c

jr_1b4_4824:
    add [hl]
    cp [hl]

Jump_1b4_4826:
    ld b, h
    push de
    dec l
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_47bb

    ld sp, $3286

jr_1b4_4838:
    add [hl]
    inc sp
    add [hl]
    cp [hl]
    ld sp, $2dd5
    add [hl]

Jump_1b4_4840:
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_47d1

    ld sp, $338c
    add [hl]
    dec l

Jump_1b4_4850:
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_47e2

    ld sp, $338c
    add [hl]
    or e
    pop hl
    rlca
    ld l, l
    ld [$37be], sp
    push de

jr_1b4_4868:
    dec l
    ld a, a
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_47fc

    ld sp, $338c
    add [hl]
    cp [hl]
    ccf
    push de
    dec l
    add [hl]
    inc l
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, @-$78

    ld sp, $338c
    add [hl]
    cp [hl]
    ld b, e
    push de
    dec l
    add [hl]
    inc l
    add [hl]

jr_1b4_4895:
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_4824

    ld sp, $338c
    add [hl]
    cp [hl]
    ld c, e
    push de
    dec l
    add [hl]
    inc l
    add [hl]

jr_1b4_48a9:
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b4_4838

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    cp [hl]
    ld [hl-], a
    or b
    or b
    or b

jr_1b4_48bd:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    xor a
    add c
    ret nz

    ld b, c
    add e
    cp [hl]
    inc e
    cp a
    ld b, b
    sbc b
    rst RST_20
    ld c, b
    ld c, b
    sbc b
    ld c, d
    sbc b
    ld c, h
    sbc b
    cp [hl]
    add hl, bc
    rst RST_30
    ld d, c
    add d
    cp [hl]
    ld c, $83
    ld [de], a

jr_1b4_48e1:
    add e
    dec d
    add h
    jr jr_1b4_4868

    inc e
    and e
    add d
    rst RST_20
    ld c, l
    sbc b
    db $eb
    ld d, h
    sbc h
    ret c

    ld d, e
    adc c
    jp nc, $8357

    db $db
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    ret c

    ld d, c
    adc c
    jp nc, $8352

    rst RST_20
    ld d, c
    sbc b
    cp [hl]
    add hl, bc
    di
    ld c, a
    add d
    cp [hl]
    ld c, $83
    ld [de], a
    add e
    dec d
    add h
    jr jr_1b4_4895

    inc e
    sbc a

jr_1b4_4915:
    add d
    db $db
    ld c, h
    adc h
    cp [hl]
    add hl, bc
    rst RST_30
    ld c, a
    add d
    cp [hl]
    ld c, $83
    ld [de], a
    add e
    dec d
    add h
    jr jr_1b4_48a9

    inc e
    and e
    add d
    rst RST_20
    ld c, [hl]
    sbc b
    cp [hl]
    add hl, bc
    rst RST_30
    ld c, l
    add d
    cp [hl]
    ld c, $83
    ld [de], a
    add e
    dec d
    add h
    jr jr_1b4_48bd

    inc e
    and e
    add d
    db $db
    ld c, h
    adc h
    ld c, l
    adc h
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
    add hl, bc
    di
    ld c, h
    add d
    cp [hl]
    ld c, $83
    ld [de], a
    add e
    dec d
    add h
    jr jr_1b4_48e1

    inc e
    sbc a
    add d
    db $db
    ld c, l
    adc h
    cp [hl]
    add hl, bc
    rst RST_08
    ld c, a
    add l
    cp [hl]
    add hl, bc
    add e
    ld a, [bc]
    add [hl]
    dec bc
    add e
    dec c
    add e
    ld c, $84
    ld c, $82
    rrca
    add e
    ld de, $1283
    add h
    inc de
    add d
    inc d
    add e
    dec d
    add e
    dec d
    add h
    ld d, $85
    jr @-$7b

    ld a, [de]
    add h
    inc e
    sbc h
    and b
    ld a, [de]
    add d
    jr jr_1b4_4915

    rla
    add e
    dec d
    add h
    inc d
    add d
    inc de
    add e
    ld de, $1183
    add h
    ld c, $82
    dec bc
    add e
    add hl, bc
    add e
    add hl, bc
    sub b
    adc $b0
    or b
    or b
    cp [hl]
    ld sp, $7fbf
    or b
    or b
    or b
    or b
    or b
    or b
    cp a
    nop
    sbc h
    ld a, a
    sbc h
    nop
    sbc b
    or h
    adc h
    cp a
    ld a, a
    sbc h
    nop
    sbc h
    ld a, a
    adc h
    or h
    sbc b
    cp a
    nop
    sbc h
    ld a, a
    sbc h
    or h
    nop
    cp [hl]
    ld sp, $bf9c
    ld a, a
    sbc h
    cp l
    ld d, b
    cp a
    nop
    sub d
    push de
    ld c, c
    ld d, b
    add [hl]
    jp nc, $864a

    jp nc, $bf86

    ld a, a
    push de
    sbc h
    cp a
    nop
    push de
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    adc h
    db $db
    adc h
    cp a
    ld a, a
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, d
    adc h
    push de
    adc h
    cp a
    nop
    sbc b
    push de
    add [hl]
    ld c, c
    add [hl]
    cp a
    ld a, a
    push de
    ld c, d
    adc h
    db $db
    adc h
    ld c, a
    adc h
    cp a
    nop
    jp nc, $864c

    jp nc, $d586

    sbc b
    cp a
    ld a, a
    ret c

    ld b, a
    adc h
    push de
    ld c, h
    add [hl]
    jp nc, $864b

    push de
    ld c, h
    adc h
    cp a
    nop
    db $db
    adc h
    ld c, e
    adc h
    push de
    ld c, h
    adc h
    cp a
    ld a, a
    push de
    sbc h
    ld b, a
    adc h
    push de
    sbc b
    cp a
    ld a, a
    adc h
    or e
    push bc
    add hl, bc
    ld l, l
    ld [$b4b3], sp
    add hl, bc
    ld l, l
    ld [$bcb3], sp
    add hl, bc
    ld l, l
    ld [$c5b3], sp
    add hl, bc
    ld l, l
    ld [$b4b3], sp
    add hl, bc
    ld l, l
    ld [$35db], sp
    ld c, h
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    scf
    adc h
    dec [hl]
    adc h
    cp a
    nop
    db $db
    inc [hl]
    adc h
    ld [hl-], a
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    dec [hl]
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    dec sp
    adc h
    cp a
    nop
    rst RST_20
    inc [hl]
    ld c, h
    sbc b
    add hl, sp
    sbc b
    cp a
    ld a, a
    rst RST_20
    inc [hl]
    sbc b
    add hl, sp
    sbc b
    or h
    or e
    sub a
    ld a, [bc]
    ld l, l
    ld [$00bf], sp
    db $db
    inc [hl]
    ld c, h
    adc h
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
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
    cp a
    nop
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    db $eb
    ld a, $9c
    cp a
    nop
    jp nc, $8c43

    cp a
    nop
    rst RST_28
    ld b, a
    and b
    db $eb
    ld b, e
    sbc h
    cp a
    ld a, a
    jp nc, $8c47

    db $eb
    ld c, d
    sbc h
    push de
    ld c, c
    add e
    cp a
    nop
    add e
    push de
    ld b, a
    add [hl]
    rst RST_28
    ld b, l
    and b
    db $eb
    dec sp
    sbc h
    cp a
    ld a, a
    push de
    add hl, sp
    add [hl]
    scf
    add [hl]
    rst RST_28
    add hl, sp
    and b
    cp a
    nop
    rst RST_20
    dec a
    sbc b
    add e
    ld b, b
    sub l
    cp a
    ld a, a
    db $eb
    dec sp
    sbc h
    cp a
    nop
    jp nc, $8c3e

    rst RST_20
    ld b, e
    sbc b
    cp a
    ld a, a
    rst RST_20
    ld b, a
    sbc b
    ld a, $9c
    cp a
    nop
    jp nc, $8c43

    db $db
    ld b, l

jr_1b4_4b33:
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    push de
    add hl, sp

jr_1b4_4b3c:
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    cp a
    ld a, a
    push de
    adc h
    push de
    sbc b
    cp a
    nop
    push de
    add hl, sp
    ld d, h
    adc h
    push de
    sbc b
    cp a
    ld a, a
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    cp a
    nop
    push de
    sbc b
    push de
    adc h
    cp a
    ld a, a
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    cp a
    nop
    ret c

    and b
    or c

jr_1b4_4b73:
    cp h
    nop
    cp l
    ld d, c
    cp [hl]
    jr c, jr_1b4_4b3c

    inc l
    pop bc
    inc c
    cp a
    nop
    or b
    or b
    or b
    or b
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    nop
    db $eb
    ld c, c
    ld b, b
    sbc h
    push de
    ld b, l
    add [hl]
    ld c, c
    and d
    or b
    db $db
    add hl, sp
    ld c, b
    adc h
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
    jr z, jr_1b4_4b33

    db $db
    inc l
    adc h
    ret c

    dec l
    adc h

jr_1b4_4bad:
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    db $db
    adc h
    dec hl
    adc h
    ld a, [hl+]
    adc h
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    ld a, [hl-]

jr_1b4_4bc1:
    db $db
    dec l
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    sbc h
    db $db
    dec hl
    ld a, b
    sbc h
    db $db
    sbc b
    rst RST_20
    sbc b
    db $db
    inc l
    adc h
    or h
    dec l
    sbc h
    db $db
    sbc b
    db $db
    sbc h
    db $db
    dec l
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    adc h
    inc [hl]
    adc h
    jr z, jr_1b4_4b73

    or h
    db $db
    dec l
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    sbc b
    inc l
    adc h
    or h
    or e
    ret


    dec bc
    ld l, l
    ld [$e8b3], sp
    dec bc
    ld l, l
    ld [$dbb3], sp
    dec bc
    ld l, l
    ld [$2bdb], sp
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    adc h
    scf
    adc h
    cpl
    adc h
    or h
    dec hl
    sbc h
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    inc l
    adc h
    dec l
    sbc h
    db $db
    sbc b
    db $db
    adc h
    jr z, jr_1b4_4bad

    inc l
    adc h
    dec l
    sbc h
    db $db

Jump_1b4_4c26:
    sbc b
    jr z, jr_1b4_4bc1

    db $db
    adc h
    or e
    db $db
    dec bc
    ld l, l
    ld [$02b3], sp
    inc c
    ld l, l
    ld [$28db], sp
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    adc h
    ld sp, $2f8c
    adc h
    dec l
    sbc h
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    inc l
    adc h
    rst RST_20
    dec hl
    sbc b
    dec l

Jump_1b4_4c4f:
    sbc b

Jump_1b4_4c50:
    cpl
    sbc b
    ld [hl-], a
    sbc b
    or b
    cp l
    ld d, a
    cp a
    nop
    cp [hl]
    ld a, [hl+]
    push de
    ld c, h
    adc h
    db $db
    ld b, b
    and b
    dec a
    adc h
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    push de
    ld c, d
    ld a, b
    adc h
    db $db
    ld a, $a0
    ld b, a
    adc h
    jp nc, $864a

    jp nc, $d586

    ld b, a
    add [hl]
    ld b, e
    add [hl]
    or h
    push de
    ld b, l
    ld a, b

Jump_1b4_4c83:
    adc h
    db $db
    dec a

Jump_1b4_4c86:
    xor h
    or h
    push de
    ld b, l
    adc h
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld c, c
    adc h
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    jp nc, $8651

    jp nc, $d586

    sbc b
    jp nc, $d586

    add [hl]
    ld c, h
    adc h
    db $db
    ld b, b
    sbc b
    db $db
    sbc b
    dec a
    adc h
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    or e
    ld l, h
    inc c
    ld l, l
    ld [$80b3], sp
    inc c
    ld l, l
    ld [$3dd7], sp
    ld a, b
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    ld b, b
    adc b
    dec a
    adc b
    ld b, b
    adc b
    db $eb
    ld b, l
    sbc h
    push de
    ld b, h
    inc [hl]
    add [hl]
    ld b, e
    add [hl]
    or b
    or b
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
    ld d, a
    cp a
    ld b, b
    or b
    rst RST_20
    ld b, l
    ld d, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, e
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, a
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, [hl]
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, c
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, b
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, e
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld b, l
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld b, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, d
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld c, c
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld b, l
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld b, a
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld b, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, c
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld e, b
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, a
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld e, e
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld e, d
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, l
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, h
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld e, b
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, a
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, c
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, b
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, [hl]
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, l
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, c
    add [hl]
    call nz, $9206
    nop

jr_1b4_4db6:
    rst RST_20
    ld d, e
    add [hl]
    call nz, $9206
    nop
    rst RST_20
    ld d, b
    add [hl]
    call nz, $9206
    nop
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b4_4ddf:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    nop
    or b
    cp l

jr_1b4_4dfe:
    ld d, a
    cp [hl]
    ld e, d
    jp nc, Jump_1b4_4045

    add [hl]
    jp nc, $d586

    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sub d
    ld b, a
    add [hl]
    rst RST_20
    ld c, d
    sbc b
    ret nz

    ld b, c
    db $eb
    ld b, e
    jr z, jr_1b4_4db6

    jp nc, $8c47

    rst RST_28
    ld c, d
    and b
    db $eb
    ld b, a
    sbc h
    jp nc, $8c4a

    rst RST_28
    ld c, a
    and b
    rst RST_38
    ld d, c
    or b
    ret nz

    ld b, b
    rst RST_38
    ld d, c
    ld b, b
    or b
    ret nz

    ld b, b
    or b
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld c, l
    or b
    or b
    or b
    or b
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    ld c, a
    adc h
    db $e4
    ld h, $70
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    adc h
    ret c

    adc h
    jp nc, Jump_000_2683

    jr c, jr_1b4_4ddf

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    ret c

    ld h, $70
    adc h
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    adc h
    ret c

    adc h
    jp nc, Jump_000_2683

    jr c, jr_1b4_4dfe

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

Jump_1b4_4e86:
    add e
    push de
    ld h, $78
    adc h
    push de

Jump_1b4_4e8c:
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    push de
    ld h, $78
    adc h
    push de
    adc h
    push de
    add [hl]
    ld h, $50
    add [hl]
    ld h, $78
    add [hl]
    ld h, $50
    add [hl]
    ld h, $78
    adc h
    push de
    adc h
    jp nc, Jump_000_2683

    inc a
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    or e
    add a
    ld c, $6d
    ld [$87b3], sp
    ld c, $6d
    ld [$87b3], sp
    ld c, $6d
    ld [$a9b3], sp
    ld c, $6d
    ld [$26d5], sp
    ld a, b
    add [hl]
    ld h, $50
    add [hl]
    ld h, $78
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or e
    add a
    ld c, $6d
    ld [$26d2], sp
    ld [hl], h
    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    add [hl]
    jp nc, Jump_000_3c26

    add e
    jp nc, $d583

    ld h, $78
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d586

    ld h, $78
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
    push de
    add [hl]
    ld h, $50
    add [hl]
    ld h, $78
    add [hl]
    ld h, $50
    add [hl]
    or h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    sbc b
    push de
    add [hl]
    ld h, $50
    add [hl]
    ld h, $78
    adc h
    push de
    adc h
    jp nc, Jump_000_2683

    inc a
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    ld h, $74
    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    sub d
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    ld h, $74
    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $b386

    ld b, a
    rrca
    ld l, l
    ld [$61b3], sp
    rrca
    ld l, l
    ld [$26d2], sp
    ld [hl], h
    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    push de
    ld h, $78
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    jp nc, $7426

    add e
    ld h, $3c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

Jump_1b4_5028:
    add e
    rst RST_28
    ld sp, $a078
    add hl, sp
    and b
    inc [hl]
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

Jump_1b4_5040:
    or b
    push de
    ld h, $64
    adc h
    push de
    sbc h
    push de
    adc h
    push de
    sbc h
    jp nc, Jump_000_2683

    inc a
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
    ld h, $40
    add e
    jp nc, $d583

    ld h, $64
    adc h
    push de
    sbc h
    db $db
    ld h, $70
    adc h
    ld h, $30
    adc h
    ld h, $68
    adc h
    push de
    ld h, $30
    add [hl]
    push de
    add [hl]
    db $db
    ld h, $60
    adc h
    ld h, $30
    adc h
    ld h, $3c
    adc h
    jp nc, Jump_1b4_7026

    add e
    ld h, $30
    add e
    jp nc, $d283

    add e
    cp [hl]
    ld d, e
    db $db
    ld h, $70
    adc h
    jp nc, Jump_1b4_6026

    add e
    ld h, $24
    add e
    jp nc, $d283

    add e
    push de
    ld h, $30
    add [hl]
    ld h, $68
    add [hl]
    ld h, $28
    add [hl]
    ld h, $70
    add [hl]
    ld h, $60
    add [hl]
    jp nc, Jump_1b4_4826

    add e
    ld h, $1c
    add e
    ld h, $48
    add e
    ld h, $20
    add e
    jp nc, $d283

    add e
    db $db
    ld h, $70
    adc h
    push de
    add [hl]
    ld h, $58
    add [hl]
    cp [hl]
    ld d, a
    db $db
    ld h, $70
    adc h
    ld h, $30
    adc h
    ld h, $70
    adc h
    push de
    ld h, $30
    add [hl]
    push de
    add [hl]
    db $db
    ld h, $6c
    adc h
    ld h, $30
    adc h
    ld h, $70
    adc h
    jp nc, $6426

    add e
    ld h, $30
    add e
    jp nc, $d283

    add e
    db $db
    ld h, $64
    adc h
    ld h, $30
    adc h
    ld h, $5c
    adc h
    push de
    ld h, $30
    add [hl]
    ld h, $60
    add [hl]
    ld h, $34
    add [hl]
    ld h, $78
    add [hl]
    ld h, $34
    add [hl]
    ld h, $70
    add [hl]
    jp nc, Jump_000_2683

    jr nz, @-$7b

    ld h, $5c
    add e
    ld h, $20
    add e
    ld h, $40
    add e
    ld h, $44
    add e
    ld h, $58
    add e
    ld h, $5c
    add e
    db $db
    ld h, $6c
    adc h
    ld h, $30
    adc h
    ld h, $6c
    adc h
    push de
    ld h, $30
    add [hl]
    push de
    add [hl]
    db $db
    ld h, $68
    adc h
    ld h, $30
    adc h
    ld h, $3c
    adc h
    jp nc, Jump_1b4_7026

    add e
    ld h, $30
    add e
    ld h, $68
    add e
    ld h, $30
    add e
    db $db
    ld h, $70
    adc h
    push de
    ld h, $6c
    add [hl]
    ld h, $68
    add [hl]
    ld h, $30
    add [hl]
    ld h, $6c
    add [hl]
    ld h, $30
    add [hl]
    ld h, $6c
    add [hl]
    db $db
    ld h, $40
    adc h
    push de
    ld h, $30
    add [hl]
    ld h, $34
    add [hl]
    db $db
    ld h, $70
    adc h
    push de
    add [hl]
    ld h, $30
    add [hl]
    or h
    db $db
    ld h, $68
    adc h
    jp nc, Jump_000_3026

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld h, $58
    adc h
    jp nc, Jump_000_3026

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld h, $64
    adc h
    jp nc, Jump_000_3026

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld h, $7c
    adc h
    push de
    ld h, $70
    add [hl]
    ld h, $40
    add [hl]
    or h
    db $db
    ld h, $70
    adc h
    ld h, $30
    adc h
    ld h, $70
    adc h
    push de
    ld h, $30
    add [hl]
    push de
    add [hl]
    db $db
    ld h, $70
    adc h
    ld h, $30
    adc h
    ld h, $3c
    adc h
    jp nc, Jump_1b4_7026

    add e
    ld h, $30
    add e
    jp nc, $d283

    add e
    or e
    ld d, l
    ld de, $086d
    or e
    add c
    ld de, $086d
    cp [hl]
    ld c, a
    rst RST_28
    add hl, sp
    ld a, b
    or b
    inc [hl]
    or b
    scf
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld h, $70
    adc h
    push de
    sbc b
    jp nc, Jump_1b4_4c26

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld h, $78
    adc h
    ld h, $74
    adc h
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $6c
    add [hl]
    ld h, $60
    add [hl]
    ld h, $6c
    sbc b
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    push de
    ld h, $68
    adc h
    ld h, $70
    adc h
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $70
    adc h
    push de
    sbc b
    jp nc, Jump_1b4_4c26

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld h, $70
    adc h
    push de
    adc h
    jp nc, Jump_1b4_6826

    add e
    ld h, $4c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $70
    add [hl]
    ld h, $6c
    add [hl]
    ld h, $70
    sbc b
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    push de
    ld h, $70
    adc h
    push de
    adc h
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $70
    adc h
    push de
    sbc b
    jp nc, Jump_1b4_4c26

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld h, $70
    adc h
    push de
    adc h
    jp nc, Jump_000_2683

    ld c, h
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or b
    or b
    or b
    or b
    or b
    rst RST_28
    add hl, sp
    ld d, b
    and b
    ld sp, $b0a0
    or b
    or b
    or b
    push de
    ld h, $70
    add [hl]
    ld h, $50
    add [hl]
    ld h, $70
    sbc b
    jp nc, Jump_1b4_4c26

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld h, $70
    adc h
    push de
    adc h
    jp nc, Jump_1b4_6826

    add e
    ld h, $4c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    ld h, $70
    adc h
    push de
    sub d
    ld h, $68
    adc h
    ld h, $50
    add [hl]
    ld h, $70
    add [hl]
    ld h, $50
    add [hl]
    ld h, $70
    adc h
    jp nc, Jump_1b4_6826

    add e
    ld h, $4c
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    rst RST_28
    ld sp, $b078
    add hl, sp
    or b
    or b
    or b
    add hl, sp
    ld d, b
    or b
    ld sp, $b0b0
    or b
    or b
    or c
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    and b
    ld d, a
    ld c, c
    ld [$d374], sp
    ld l, h
    ld [$d8f5], sp
    ld l, h
    ld [$e4dc], sp
    ld l, h
    ld [$ede7], sp
    ld l, h
    ld [$f30f], sp
    ld l, h
    ld [$fbd2], sp
    ld l, h
    ld [$049c], sp
    ld l, l
    ld [$0b73], sp
    ld l, l
    ld [$0e36], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld a, [hl-]
    cp l
    ld bc, $69bf
    cp [hl]
    inc l
    adc h
    call nz, $8c00
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, d
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, d
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, $4986

    add [hl]
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    ld b, l
    adc h
    jp nc, $d28c

    adc h
    cp a
    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f49

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, c
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f49

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, c
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f45

    adc h
    ld c, c
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    cp a
    nop
    push de
    ld c, c
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f45

    adc h
    jp nc, $bf8c

    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, d
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, d
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f4a

    adc h
    jp nc, Jump_1b4_4c86

    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld b, a
    adc h
    ld b, l
    adc h
    jp nc, $bf8c

    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f49

    adc h
    jp nc, $bf8c

    nop
    push de
    ld c, c
    ld b, b
    adc h

Jump_1b4_544a:
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f45

    adc h
    ld c, h
    adc h
    ld b, l
    adc h
    ld c, a

Jump_1b4_5456:
    adc h
    cp a
    nop
    push de
    ld c, a
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f4c

    adc h
    cp a
    nop

Jump_1b4_5465:
    push de
    ld c, h
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f4e

    adc h
    ld b, l
    adc h
    jp nc, $bf8c

    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    adc h
    jp nc, Jump_1b4_7f45

    adc h
    ld b, d
    adc h
    ld b, l
    adc h
    cp a
    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f47

    adc h
    ld c, c
    adc h
    ld b, a
    adc h
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    ld b, l
    adc h
    cp a
    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f43

    adc h
    ld b, b
    adc h
    dec a
    adc h
    cp a
    nop
    push de
    dec a
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f45

    adc h
    ld c, d

jr_1b4_54b8:
    adc h
    ld b, l
    adc h
    cp a
    nop
    push de
    ld b, l
    ld b, b
    adc h
    cp a
    ld l, b
    jp nc, Jump_1b4_7f47

    adc h
    ld b, e
    adc h
    ld b, a
    adc h
    cp a
    nop
    push de
    ld b, a
    ld b, b
    adc h

jr_1b4_54d1:
    cp a
    ld l, b
    jp nc, Jump_1b4_7f4a

    adc h
    ld c, h
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld b, l
    adc h
    jp nc, $bf8c

    nop
    push de
    ld b, l
    ld b, b
    adc h
    or d
    adc e
    inc de
    ld l, l
    ld [$68bf], sp
    or c
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    jr nz, jr_1b4_54b8

    jr c, jr_1b4_54d1

    ld c, d
    ld a, a
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, [hl]
    ld a, a
    adc h
    db $db
    adc h
    db $db
    adc h
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, [hl]
    adc h
    db $db
    adc h
    db $db
    adc h
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    or h
    db $db
    ld c, [hl]
    ld a, a
    adc h
    db $db
    adc h
    pop hl
    ld c, a
    sub d
    push de
    ld c, [hl]
    add [hl]
    db $eb
    ld c, h
    sbc h
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    or h
    db $db
    ld c, h
    adc h
    db $db
    adc h
    db $db
    adc h
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, h
    adc h
    db $db
    adc h
    db $db
    adc h
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, h
    adc h
    db $db
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    push de
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_20
    ld c, d
    sbc b
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    or e
    ld bc, $6d15
    ld [$1bb3], sp
    dec d
    ld l, l
    ld [$4cdb], sp
    ld a, a
    adc h
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
    ld b, a
    adc h
    ld c, c
    adc h
    rst RST_20
    ld d, e
    sbc b
    jp nc, $8347

    ld c, c
    add e
    push de
    ld b, a
    add [hl]
    pop hl

jr_1b4_5589:
    ld b, l
    add [hl]
    push de
    ld c, c
    add [hl]
    db $eb
    ld c, d
    sbc h
    push de
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    db $db
    ld d, c
    adc h
    db $db
    adc h
    ld c, [hl]
    adc h
    ld c, d
    adc h
    ld d, [hl]
    adc h

jr_1b4_55a1:
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    ld d, c
    adc h
    ld c, [hl]
    adc h
    pop hl
    ld c, d
    sub d
    push de
    ld c, [hl]
    add [hl]
    db $eb
    ld c, h
    sbc h
    push de
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]

jr_1b4_55b9:
    db $db
    ld d, c
    adc h
    db $db
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    pop hl
    ld d, e
    sub d
    push de
    ld c, a
    add [hl]
    db $db
    ld d, c
    adc h
    ld d, [hl]
    adc h

jr_1b4_55d1:
    ld d, l
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld c, d
    adc h
    db $db
    adc h
    push de
    add [hl]
    ld c, h
    add [hl]
    or d
    ld bc, $6d15
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

jr_1b4_55ec:
    inc c
    cp a
    ld b, e
    cp [hl]
    ld c, a
    adc h
    cp [hl]
    ld c, a
    call nz, $de00
    ld [hl-], a
    ld [hl], b
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83

jr_1b4_5604:
    jr c, jr_1b4_5589

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    ld sp, $be83
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83

jr_1b4_561c:
    jr c, jr_1b4_55a1

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    cpl
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83

jr_1b4_5634:
    jr c, jr_1b4_55b9

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, jr_1b4_55d1

    inc sp
    add e
    dec l
    add e
    ld h, $83
    or h
    cp [hl]
    ld c, a
    call nz, $de00
    ld [hl-], a
    ld [hl], b
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]

jr_1b4_5665:
    ld a, $83
    jr c, jr_1b4_55ec

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]

jr_1b4_567d:
    ld a, $83
    jr c, jr_1b4_5604

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    cpl
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]

jr_1b4_5695:
    ld a, $83
    jr c, jr_1b4_561c

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83

jr_1b4_56af:
    jr c, jr_1b4_5634

    inc sp
    add e
    dec l
    add e
    ld h, $83
    or h
    ld c, a
    call nz, $de00
    ld sp, $be83
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, jr_1b4_5665

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    cpl
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, jr_1b4_567d

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    jr nc, @-$7b

    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, jr_1b4_5695

    inc sp
    add e
    dec l
    add e
    ld h, $83
    cp [hl]
    ld c, a
    call nz, $de00
    ld sp, $8370
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, jr_1b4_56af

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    ld [hl-], a
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    or h
    or e
    ldh a, [c]
    dec d
    ld l, l
    ld [$55b3], sp
    ld d, $6d
    ld [$4fbe], sp
    call nz, $de00
    ld sp, $8370
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    cpl
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld c, a
    call nz, $de00
    dec l

jr_1b4_57d4:
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    call nz, $8309
    cp [hl]
    ld a, $83
    jr c, @-$7b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    or e
    jr jr_1b4_5801

    ld l, l
    ld [$4fbe], sp
    call nz, $eb00
    ld [hl-], a
    ld [hl], b
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c

jr_1b4_57fc:
    add e
    cp [hl]
    jr c, @-$7b

    inc sp

jr_1b4_5801:
    add e
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e
    nop
    add e
    ld c, a
    call nz, $eb00
    dec hl
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c
    add e
    cp [hl]
    jr c, @-$7b

    inc sp
    add e
    dec l

jr_1b4_582b:
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e
    nop
    add e
    or h

Jump_1b4_583f:
    ld c, a
    call nz, $eb00
    dec l
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c
    add e
    cp [hl]

Jump_1b4_584f:
    jr c, jr_1b4_57d4

    inc sp
    add e

jr_1b4_5853:
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e

Jump_1b4_5865:
    nop
    add e
    ld c, a
    call nz, $eb00
    ld sp, $be83
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c
    add e
    cp [hl]
    jr c, jr_1b4_57fc

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e
    nop
    add e
    or e
    db $ec
    rla
    ld l, l
    ld [$4fbe], sp
    call nz, $eb00
    dec l
    ld [hl], b
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c
    add e
    cp [hl]
    jr c, jr_1b4_582b

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e
    nop
    add e
    ld c, a
    call nz, $e700
    ld [hl-], a
    add e
    cp [hl]
    ld c, c
    add e
    ld b, h
    add e
    ld a, $c4
    dec c
    add e
    cp [hl]
    jr c, jr_1b4_5853

    inc sp
    add e
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec e
    add e
    ld d, $83
    ld de, $0b83
    add e
    ld b, $83
    inc bc
    add e
    nop
    add e
    or d
    ldh a, [c]
    dec d
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
    inc e
    jp nc, $7f3e

    add [hl]
    ld b, b
    add [hl]
    ret nz

    ld b, b
    jp nc, Jump_1b4_7f42

    add e
    ret nz

    ld b, b
    adc c
    jp nc, $d28c

    adc h
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    adc h
    jp nc, $d28c

    adc h
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    adc h
    jp nc, $d88c

    ld b, e
    add e
    call nz, $8906
    nop
    add [hl]
    jp nc, $8642

    rst RST_20
    ld b, b
    add [hl]
    call nz, $9807
    nop
    add [hl]
    jp nc, $863d

    ld a, $86
    ld b, b
    adc h
    jp nc, $d28c

    adc h
    dec a
    add [hl]
    ld a, $86
    ld b, b
    adc h
    jp nc, $d28c

    adc h
    dec a
    add [hl]
    ld a, $86
    ld b, b
    adc h
    jp nc, Jump_1b4_428c

    add [hl]
    ld b, b
    add [hl]
    jp nc, Jump_1b4_4286

    add [hl]
    sbc $3e
    add e
    call nz, $8f06
    nop
    add [hl]
    ret c

    ld b, d
    add e
    call nz, $8906
    nop
    jp nc, $863e

    ld b, b
    add [hl]
    ld b, d
    adc h
    jp nc, $d28c

    adc h
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    adc h
    jp nc, $d28c

    adc h
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    adc h
    jp nc, $d88c

    ld b, e
    sub d
    jp nc, $8642

    rst RST_20
    ld b, b
    adc c
    call nz, $9806
    add e
    nop
    jp nc, $863d

    ld a, $86
    ld b, b
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ld a, $8c
    dec a
    adc h
    dec sp
    adc h
    dec a
    adc h
    sbc $47
    ld l, h
    add [hl]
    call nz, $8c05
    nop
    add [hl]
    jp nc, Jump_1b4_7f3b

    add e
    dec a
    add e
    dec sp
    add [hl]
    push de
    add hl, sp
    add [hl]
    dec a
    add [hl]
    db $e4
    ld a, $86
    call nz, $9207
    nop
    adc h
    jp nc, Jump_1b4_6042

    add [hl]
    ld b, e
    ld l, b
    add [hl]
    push de
    ld b, l
    ld h, h
    adc h
    ret c

    ld b, l
    ld h, b
    add e
    call nz, $8904
    nop
    jp nc, Jump_1b4_6842

    adc h
    ld a, $7f
    adc h
    push de
    ld c, d
    ld d, b
    adc h
    jp nc, $8c49

    ld b, a
    adc h
    ret c

    ld c, c
    add [hl]
    call nz, $8606
    nop
    jp nc, Jump_1b4_7045

    adc h
    ld b, d
    adc h
    ret c

    ld a, $7f
    sub d
    jp nc, $8642

    db $e4
    ld b, b
    adc c
    call nz, $8f07
    nop
    adc h
    jp nc, Jump_1b4_6442

    add [hl]
    ld b, e
    add [hl]
    push de
    ld b, l
    ld l, b
    adc h
    jp nc, Jump_1b4_6445

    adc h
    ld b, d
    ld l, b
    adc h
    ld b, l
    adc h
    push de
    ld c, d
    ld e, h
    adc h
    jp nc, $8c49

    ret c

    ld b, a
    add e
    call nz, $8607
    nop
    adc c
    jp nc, $8643

    ret c

    ld b, l
    ld l, h
    adc h
    jp nc, Jump_1b4_544a

    adc h
    ret c

    ld c, c
    adc h
    jp nc, $8c4c

    sbc $4a
    ld c, h
    add [hl]
    call nz, $9204
    cp l
    ld c, [hl]
    call nz, $8c00
    jp nc, $7f3e

    add [hl]
    ld b, b
    add [hl]
    or d
    cp $18
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, e
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, $c0
    ld b, b
    jp nc, Jump_1b4_7f4a

    add [hl]
    ld c, h
    add [hl]
    jp nc, Jump_1b4_7f4e

    adc h
    jp nc, $d28c

    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    jp nc, $d28c

    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    or h
    ld c, [hl]
    adc h
    jp nc, $d88c

    ld c, a
    add e
    call nz, $8906
    nop
    add [hl]
    jp nc, $864e

    rst RST_20
    ld c, h
    add [hl]
    call nz, $9807
    nop
    add [hl]
    jp nc, $8649

    ld c, d
    add [hl]
    ld c, h
    adc h
    jp nc, $d28c

    adc h
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    adc h
    jp nc, $d28c

    adc h
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    adc h
    jp nc, Jump_1b4_4e8c

    add [hl]
    ld c, h
    add [hl]
    jp nc, Jump_1b4_4e86

    add [hl]
    sbc $4a
    add e
    call nz, $8f06
    nop
    add [hl]
    ret c

    ld c, [hl]
    add e
    call nz, $8906
    nop
    jp nc, $864a

    ld c, h
    add [hl]
    or e
    ld h, l
    ld a, [de]
    ld l, l
    ld [$4ed2], sp
    ld a, a
    adc h
    jp nc, $d88c

    ld c, a
    sub d
    jp nc, $864e

    rst RST_20
    ld c, h
    adc c
    call nz, $9806
    add e
    nop
    jp nc, $8649

    ld c, d
    add [hl]
    ld c, h
    adc h
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
    ld b, a
    adc h
    ld c, c
    adc h
    sbc $53
    add [hl]
    call nz, $8c05
    nop
    add [hl]
    jp nc, $8347

    ld c, c
    add e
    ld b, a
    add [hl]
    push de
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    db $e4
    ld c, d
    add [hl]
    call nz, $9207
    nop
    adc h
    jp nc, $864e

    ld c, a
    add [hl]
    push de
    ld d, c
    adc h
    ret c

    add e
    call nz, $8904
    nop
    jp nc, $8c4e

    ld c, d
    adc h
    push de
    ld d, [hl]
    ld e, h
    adc h
    jp nc, $8c55

    ld d, e
    adc h
    ret c

    ld d, l
    add [hl]
    call nz, $8606
    nop
    jp nc, Jump_1b4_7051

    adc h
    ld c, [hl]
    adc h
    ret c

    ld c, d
    ld a, a
    sub d
    jp nc, $864e

    db $e4
    ld c, h
    adc c
    call nz, $8f07
    nop
    adc h
    jp nc, $864e

    ld c, a
    add [hl]
    push de
    ld d, c
    adc h

jr_1b4_5b56:
    jp nc, Jump_1b4_4e8c

    adc h
    ld d, c

jr_1b4_5b5b:
    adc h
    push de
    ld d, [hl]
    ld e, h
    adc h
    jp nc, $8c55

    ret c

    ld d, e
    add e
    call nz, $8607
    nop
    adc c
    jp nc, $864f

    ret c

    ld d, c
    ld a, a
    adc h
    jp nc, Jump_1b4_5456

    adc h
    ret c

    ld d, l
    adc h
    jp nc, $8c58

    sbc $56
    ld c, h
    add [hl]
    call nz, $9204
    nop
    adc h
    jp nc, Jump_1b4_7f4a

    add [hl]
    ld c, h
    add [hl]
    or d
    ld h, l
    ld a, [de]
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    inc c
    cp [hl]
    dec l
    call nz, $8c00
    cp a
    ld bc, $d58c
    ld b, d
    ld a, a
    adc h
    cp a
    ld a, a

jr_1b4_5bae:
    adc h
    push de
    ld a, $8c
    cp a

jr_1b4_5bb3:
    nop
    adc h
    push de
    ld b, d
    adc h
    cp a
    ld a, a
    adc h
    push de
    ld a, $8c
    cp [hl]
    dec c
    cp a
    ld b, b
    rst RST_20
    ld b, d
    add e
    cp [hl]
    dec d
    add e
    dec e
    add e
    inc h
    add e
    dec hl
    call nz, $8306
    cp [hl]
    jr nc, jr_1b4_5b56

    jr c, jr_1b4_5b5b

    cp a
    nop
    cp [hl]
    dec l
    call nz, $d500
    ld b, e
    add [hl]
    cp a
    ld a, a
    push de
    ld b, d
    add [hl]
    cp a
    nop
    push de
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, d
    add [hl]
    cp a
    ld b, b
    rst RST_20
    ld b, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    dec a
    adc h
    call nz, $8c06
    cp a
    ld bc, $00c4
    adc h
    push de
    ld b, b

jr_1b4_5c03:
    adc h
    cp a
    ld a, a
    adc h
    push de
    dec a
    adc h
    cp a
    ld bc, $d58c
    ld b, b
    adc h
    cp a
    ld a, a
    adc h

jr_1b4_5c13:
    push de
    dec a
    adc h
    cp [hl]
    dec c
    cp a
    ld b, b
    rst RST_20
    ld b, b
    add e
    cp [hl]
    dec d
    add e
    dec e
    add e
    inc h
    add e
    dec hl
    call nz, $8306
    cp [hl]
    jr nc, jr_1b4_5bae

    jr c, jr_1b4_5bb3

    cp a
    nop

jr_1b4_5c2f:
    cp [hl]
    dec l
    call nz, $d500
    ld b, d
    add [hl]
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]

Jump_1b4_5c3b:
    cp a
    nop
    push de
    ld a, $86
    cp a
    ld a, a

Jump_1b4_5c42:
    push de
    dec a
    add [hl]
    cp a
    nop
    push de
    ld a, $8c
    cp a
    ld a, a
    push de
    ld b, d
    adc h
    cp a
    nop
    push de
    ld b, l
    adc h
    cp a
    ld a, a
    push de
    ld b, a
    ld [hl], b
    add [hl]
    cp a
    nop
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    cp a
    ld b, b
    cp [hl]
    dec l
    ei
    ld b, l

jr_1b4_5c66:
    adc h
    cp [hl]
    daa
    call nz, $8306
    cp [hl]
    ld [hl+], a
    add e
    rra
    add e
    inc e
    add e
    jr @-$66

    add e
    dec e
    add e
    inc h
    add e
    add hl, hl
    add e
    dec hl
    add e
    jr nc, jr_1b4_5c03

    dec [hl]
    add e
    jr c, jr_1b4_5c13

    dec l
    cp a
    nop
    call nz, $d500
    ld b, d
    ld a, a
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    cp [hl]
    dec c
    cp a
    ld b, b
    rst RST_20
    ld b, l
    add e
    cp [hl]
    dec d
    add e
    dec e
    add e
    inc h
    add e
    dec hl
    call nz, $8306
    cp [hl]
    jr nc, @-$7b

    jr c, jr_1b4_5c2f

    dec l
    cp a
    nop
    call nz, $d500
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    cp a
    nop
    push de
    ld b, d
    add [hl]
    cp a
    ld a, a
    push de
    ld a, $86
    cp a
    ld b, b
    rst RST_20
    ld b, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    dec a
    adc h
    call nz, $8c06
    cp [hl]
    dec c
    call nz, $eb00
    ld b, b
    add e
    cp [hl]
    dec d
    add e
    dec e
    add e
    inc h
    add e
    dec hl
    call nz, $8306
    cp [hl]
    jr nc, jr_1b4_5c66

    jr c, @-$78

    dec l
    adc h
    cp a
    nop
    call nz, $d500
    ld a, $86
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]
    cp a
    ld b, b
    rst RST_20
    ld b, l
    ld h, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    add hl, sp
    ld a, a
    adc h
    call nz, $8c06
    cp a
    ld a, a
    call nz, $d500
    dec a
    sbc b
    cp a
    nop
    push de
    ld b, l
    ld h, b
    sbc b
    cp a
    nop
    push de
    ld a, $7f
    sbc b
    cp a
    ld b, b
    push de
    ld c, d
    ld h, h
    sbc b
    cp a
    ld b, b
    or b
    or b
    or b
    or b
    or d
    and l
    dec de
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    adc h
    adc h
    db $db
    daa
    ld h, h
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    or h
    adc h
    db $db
    daa
    ld h, h
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    sbc b
    or h
    or e
    ld [hl-], a
    dec e
    ld l, l
    ld [$db8c], sp
    daa
    ld h, h
    sbc b
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    sbc b
    or e
    ld [hl-], a
    dec e
    ld l, l
    ld [$3eb3], sp
    dec e
    ld l, l
    ld [$32b3], sp
    dec e
    ld l, l
    ld [$3eb3], sp
    dec e
    ld l, l
    ld [$db8c], sp
    daa
    ld h, b
    adc h
    daa
    ld h, h
    sbc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    adc h
    db $db
    daa
    ld h, h
    adc h
    db $db
    sbc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    or h
    or e
    ld a, [hl]
    dec e
    ld l, l
    ld [$db8c], sp
    daa
    ld h, h
    adc h
    db $db
    adc h
    db $db
    sbc b
    db $db
    adc h
    db $db
    sbc b
    or d
    ld [hl-], a
    dec e
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld a, [de]
    adc h
    or b
    and h
    push de
    ld e, b
    ld [hl], b
    adc h
    push de
    sbc b
    or h
    or b
    and h
    push de
    ld e, b
    ld [hl], b
    adc h
    db $d3
    sbc b
    or h
    or b
    or e
    or d
    dec e
    ld l, l
    ld [$b3b0], sp
    cp e
    dec e
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or d

jr_1b4_5dd4:
    or c
    dec e
    ld l, l
    ld [$00b1], sp
    nop
    nop
    ld [$0000], sp
    or d
    db $fc
    ld e, e
    ld c, c
    ld [$1380], sp
    ld l, l
    ld [$14ef], sp
    ld l, l
    ld [$15e5], sp
    ld l, l
    ld [$18ee], sp
    ld l, l
    ld [$1a4c], sp
    ld l, l
    ld [$1b91], sp
    ld l, l
    ld [$1d29], sp
    ld l, l
    ld [$1da4], sp
    ld l, l
    ld [$00bc], sp
    cp e
    dec sp
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    sbc b
    cp l
    jr nc, jr_1b4_5dd4

    ld b, b
    cp [hl]
    ld c, e
    db $eb
    ld b, b
    ld a, a
    sbc b
    cp [hl]
    ld b, c
    add e
    ld [hl], $83
    ld a, [hl+]
    add e
    rra
    add e
    ld c, e
    jp nc, $863b

    ld b, b
    add [hl]
    call nz, $e900
    ld b, d
    sbc h
    db $db
    ld b, l
    adc h
    push de
    ld b, h
    sub d
    jp nc, $8640

    rst RST_28
    ld b, d
    sbc b
    add e
    cp [hl]
    ld b, [hl]
    add e
    ld b, c
    add e
    ld a, [hl-]
    add e
    inc [hl]
    add e
    cpl
    add e
    daa
    add e
    rra
    add e
    ld c, e
    db $db
    ccf
    adc h
    jp nc, Jump_1b4_6445

    add e
    ld b, a
    add e
    ld c, c
    add e
    ld c, e
    add e

jr_1b4_5e5a:
    db $eb
    ld c, h
    ld a, a
    sbc b
    cp [hl]

jr_1b4_5e5f:
    ld b, c
    add e
    ld [hl], $83
    ld a, [hl+]
    add e
    rra
    add e
    ld c, e
    jp nc, $8647

    ld c, h
    add [hl]
    jp hl


    ld c, [hl]

jr_1b4_5e6f:
    sbc h
    db $db
    ld d, c
    adc h
    push de
    ld d, b
    sub d
    jp nc, $864c

    rst RST_28
    ld d, e
    sbc b
    add e
    cp [hl]
    ld b, [hl]
    add e
    ld b, c
    add e
    ld a, [hl-]
    add e
    inc [hl]
    add e
    cpl
    add e
    daa
    add e
    rra
    add e
    jr nz, jr_1b4_5e6f

    ld b, h
    add e
    cp [hl]
    dec hl
    add e
    ld [hl], $83
    ld b, c
    add e
    ld c, h
    add [hl]
    cp l
    jr c, jr_1b4_5e5a

    ld d, e
    add [hl]
    cp l
    jr c, jr_1b4_5e5f

    ld d, [hl]
    db $eb
    ld d, l
    ld [hl], h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, e
    add e
    ld b, b
    add e
    ld [hl], $83
    ld a, [hl+]
    add e
    ld d, [hl]
    jp nc, Jump_1b4_6c53

    add h
    call nz, $8200
    jp nc, Jump_1b4_6451

    add [hl]
    db $eb
    ld d, e
    ld [hl], b

jr_1b4_5ec1:
    adc c
    call nz, $8f07
    cp [hl]
    ld c, e
    add e
    ld b, b
    add e
    ld [hl], $83
    ld a, [hl+]
    add e
    ld d, [hl]
    jp nc, Jump_1b4_6451

    add h
    call nz, $8200
    jp nc, $8650

    db $eb
    ld d, c
    ld [hl], b
    adc c
    call nz, $8f07
    cp [hl]
    ld c, e
    add e
    ld b, b
    add e
    ld [hl], $83
    ld a, [hl+]
    add e
    ld d, [hl]
    jp nc, Jump_1b4_6450

    add h
    call nz, $8200
    jp nc, $864e

    rst RST_20
    ld d, b
    ld a, a
    adc h
    call nz, $8c07
    nop
    db $db
    ld c, [hl]

jr_1b4_5efe:
    adc h
    ld c, h
    adc h
    rst RST_10
    ld c, d
    sub b
    db $d3
    ld c, d

jr_1b4_5f06:
    ld h, h
    add h
    ld c, h
    add h
    rst RST_28
    ld c, [hl]
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    ld c, e
    add h
    ld b, c
    add h
    ld [hl], $84
    dec hl
    add h
    jr nz, @-$7a

    dec d
    add h
    call nz, $be00
    ld d, [hl]
    rst RST_20
    ld d, c
    sbc b
    push de
    ld d, b
    ld a, b

jr_1b4_5f28:
    sub d
    ld c, [hl]
    add [hl]
    rst RST_28
    ld c, h
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    ld c, e
    add h
    ld b, c
    add h
    ld [hl], $84
    dec hl
    add h
    jr nz, jr_1b4_5ec1

    dec d
    add h
    cp l
    jr nc, jr_1b4_5f06

    nop
    cp [hl]
    ld d, [hl]
    db $db
    ld c, [hl]
    ld h, h
    adc h
    ld c, h
    adc h
    rst RST_10
    ld c, d
    ld a, a
    adc h
    push de
    ld c, d
    ld h, h
    add [hl]
    ld c, h
    add [hl]

jr_1b4_5f55:
    rst RST_10
    ld c, [hl]
    ld a, a
    adc h
    push de
    ld c, [hl]
    ld h, h
    add [hl]

jr_1b4_5f5d:
    ld d, b
    add [hl]
    rst RST_20
    ld d, c
    ld a, a
    sbc b
    ld d, l
    sbc b
    push de
    ld d, e
    ld a, b
    sub d
    ld d, c
    add [hl]
    di
    ld d, b
    ld a, a
    sbc h
    cp [hl]
    ld c, e
    add h
    ld b, c
    add h
    ld [hl], $84
    dec hl
    add h
    jr nz, jr_1b4_5efe

    dec d
    add h
    inc c
    add h
    call nz, $8200
    cp [hl]
    dec b
    add [hl]
    or d
    ld [de], a
    ld e, $6d

jr_1b4_5f88:
    ld [$bcb1], sp
    nop
    cp l
    inc a
    jp nz, $c12c

    inc c
    sbc b
    cp [hl]
    jr c, jr_1b4_5f55

    dec h
    rst RST_20
    dec sp
    ld [hl], b
    sbc b
    db $eb
    ld b, h
    adc h
    call nz, $8c07
    cp [hl]
    jr nc, jr_1b4_5f28

    add hl, hl
    add h
    ld hl, $c484
    nop
    cp [hl]
    jr c, jr_1b4_5f88

    ld b, d
    adc h
    push de
    ld b, b
    adc h
    ccf
    add [hl]
    ld b, d
    add [hl]
    ld b, b
    adc h
    db $db
    dec sp
    adc h
    ld b, b
    adc h

jr_1b4_5fbd:
    ld b, l
    adc h
    rst RST_20
    ld b, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07
    nop
    rst RST_20

jr_1b4_5fce:
    dec sp
    sbc b
    db $eb
    ld b, h
    adc h
    call nz, $8c07
    cp [hl]
    jr nc, jr_1b4_5f5d

    add hl, hl
    add h
    ld hl, $c484
    nop
    cp [hl]
    jr c, jr_1b4_5fbd

    ld b, d
    adc h
    push de
    ld b, b
    adc h
    ccf

jr_1b4_5fe8:
    add [hl]
    ld b, d
    add [hl]
    ld b, a
    adc h
    db $db
    dec sp
    adc h
    ld b, b
    adc h
    ld b, l
    adc h

jr_1b4_5ff4:
    rst RST_20
    ld b, h
    adc h
    call nz, $8c05
    nop
    cp [hl]
    dec de
    rst RST_20
    ld b, a

jr_1b4_5fff:
    add e
    cp [hl]
    inc l
    add e
    ld [hl], $83
    ld b, c
    add e
    call nz, $be05
    ld c, e
    adc h
    cp l
    jr nc, jr_1b4_5fce

    jr nz, @-$3a

    nop
    cp [hl]
    jr nz, jr_1b4_5fe8

    ld c, h
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, l
    ld h, b
    adc b
    cp a

jr_1b4_601f:
    jr nz, jr_1b4_5ff4

    ld c, h
    adc b
    cp a
    ld h, b
    rst RST_10

Jump_1b4_6026:
    ld c, h

jr_1b4_6027:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_5fff

jr_1b4_602c:
    ld b, l
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld c, h
    adc b
    cp a
    ld h, b
    db $d3
    ld c, e

jr_1b4_6038:
    ld a, a
    adc b
    cp a

Jump_1b4_603b:
    jr nz, @-$2b

    ld b, h
    ld h, h
    adc b
    cp a
    ld h, b

Jump_1b4_6042:
    db $d3

jr_1b4_6043:
    ld c, e
    adc b
    cp a
    jr nz, jr_1b4_601f

    ld c, e
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, h
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_6027

jr_1b4_6054:
    ld c, e
    adc b
    cp a
    jr nz, jr_1b4_602c

    ld c, c
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, d
    ld h, b

Jump_1b4_6061:
    adc b
    cp a

jr_1b4_6063:
    jr nz, jr_1b4_6038

    ld c, c
    adc b
    cp a
    ld h, b
    rst RST_10
    ld c, c

jr_1b4_606b:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6043

jr_1b4_6070:
    ld b, d
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld c, c
    adc b
    cp a
    ld h, b
    db $d3
    ld b, a

jr_1b4_607c:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6054

    ld b, b
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3

jr_1b4_6087:
    ld b, a
    adc b
    cp a
    jr nz, jr_1b4_6063

    ld b, a
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, b
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_606b

jr_1b4_6098:
    ld b, h
    adc b
    cp a
    jr nz, jr_1b4_6070

    ld b, d
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, h
    ld h, b
    adc b
    cp a

jr_1b4_60a7:
    jr nz, jr_1b4_607c

    ld b, l
    adc b
    cp a
    ld h, b
    rst RST_10
    ld b, l

jr_1b4_60af:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6087

jr_1b4_60b4:
    ld b, d
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld b, l
    adc b
    cp a
    ld h, b
    db $d3
    ld b, d

jr_1b4_60c0:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6098

    ld b, h
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3

jr_1b4_60cb:
    ld b, l
    adc b
    cp a
    jr nz, jr_1b4_60a7

    ld b, l
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, d
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_60af

jr_1b4_60dc:
    ld b, l
    adc b
    cp a
    jr nz, jr_1b4_60b4

    ld b, h
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, b
    ld h, b
    adc b
    cp a

jr_1b4_60eb:
    jr nz, jr_1b4_60c0

    ld b, a
    adc b
    cp a
    ld h, b
    rst RST_10
    ld b, a

jr_1b4_60f3:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_60cb

jr_1b4_60f8:
    ld b, b
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld b, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, a

jr_1b4_6104:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_60dc

    ld b, b
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3

jr_1b4_610f:
    ld b, a
    adc b
    cp a
    jr nz, jr_1b4_60eb

    ld b, a
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, b
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_60f3

jr_1b4_6120:
    ld b, a
    adc b
    cp a
    jr nz, jr_1b4_60f8

    ld b, l
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, a
    ld h, b
    adc b
    cp a

jr_1b4_612f:
    jr nz, jr_1b4_6104

    ld b, l
    adc b
    cp a
    ld h, b
    rst RST_10
    ld c, c

jr_1b4_6137:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_610f

jr_1b4_613c:
    ld b, a
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld c, c
    adc b
    cp a
    ld h, b
    db $d3
    ld c, d

jr_1b4_6148:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6120

    ld b, a
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3

jr_1b4_6153:
    ld c, d
    adc b
    cp a
    jr nz, jr_1b4_612f

    ld c, [hl]
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld c, h
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_6137

jr_1b4_6164:
    ld c, e
    adc b
    cp a
    jr nz, jr_1b4_613c

    ld c, h
    ld a, a
    adc b
    cp a
    ld e, a
    db $d3
    ld b, a
    ld h, b
    adc b
    cp a

jr_1b4_6173:
    jr nz, jr_1b4_6148

    ld c, h
    adc b
    cp a
    ld h, b
    rst RST_10
    ld c, h

jr_1b4_617b:
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6153

    ld b, a
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld c, h
    adc b
    cp a
    ld h, b
    db $d3
    ld c, h
    ld a, a
    adc b
    cp a
    jr nz, jr_1b4_6164

    ld b, a
    ld h, b
    adc b
    cp a
    ld h, b
    db $d3
    ld c, h
    adc b
    cp a
    jr nz, jr_1b4_6173

    ld c, h
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    ld b, a
    ld h, b
    adc b
    cp a
    jr nz, jr_1b4_617b

    ld c, h
    adc b
    or d
    sub e
    rra
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $be2c

    ld b, e
    sbc b
    cp a
    ld b, b
    cp [hl]
    ld [hl], $db
    inc [hl]
    ld a, a
    adc h
    jp nc, $862f

    cpl
    ld [hl], h
    add [hl]
    rst RST_20
    cpl
    ld h, h
    sbc h
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld sp, $3286
    adc h
    db $db
    inc sp
    adc h
    push de
    inc [hl]
    sbc b
    db $eb
    cpl
    sbc h
    push de
    ld [hl-], a
    add [hl]
    ld sp, $2d86
    adc h
    db $db
    ld sp, $348c
    adc h
    jp nc, Jump_1b4_642f

    add [hl]
    jp nc, $d886

    cpl
    ld a, h
    adc h
    jp nc, Jump_1b4_642f

    add [hl]
    jp nc, $db86

    adc h
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld sp, $3286
    adc h
    db $db
    inc sp
    adc h
    push de
    inc [hl]
    sbc b
    rst RST_20
    cpl
    sbc b
    db $db
    ld sp, $2f8c
    adc h
    ld [hl-], a
    adc h
    ld [hl], $8c
    inc [hl]
    sub b
    db $d3
    add hl, sp
    ld b, b
    adc b
    db $db
    dec l
    ld a, a
    sbc b
    inc sp
    sub b
    db $d3
    ld [hl], $40
    adc b
    db $db
    inc l
    ld a, a
    sbc b
    ld sp, $d390
    inc [hl]
    ld b, b
    adc b
    db $db
    ld a, [hl+]
    ld a, a
    sbc b
    cpl
    sub b
    db $d3
    inc [hl]
    ld b, b
    adc b
    db $db
    jr z, jr_1b4_62c0

    adc h
    inc l
    adc h
    ld a, [hl+]
    sub b
    db $d3
    ld [hl-], a
    ld b, b
    adc b
    db $db
    dec l
    ld a, a
    sub b
    db $d3
    ld [hl-], a
    ld b, h
    adc b
    db $db
    ld a, [hl+]
    ld a, a
    sub b
    db $d3
    ld [hl-], a
    ld b, b
    adc b
    db $db
    dec l
    ld a, a
    sub b
    db $d3
    ld [hl-], a
    ld b, b
    adc b
    db $db
    inc l
    ld a, a
    sub b
    db $d3
    inc [hl]
    ld b, h
    adc b
    db $db
    cpl
    ld a, a
    sub b
    db $d3
    inc [hl]
    ld b, h
    adc b
    db $db
    inc l
    ld a, a
    sub b
    db $d3
    inc [hl]
    ld b, b

jr_1b4_6279:
    adc b
    db $db
    cpl
    ld a, a
    sub b
    db $d3
    inc [hl]
    ld b, b
    adc b
    db $db
    ld a, [hl+]
    ld a, a

jr_1b4_6285:
    sub b
    db $d3
    ld [hl], $40
    adc b
    db $db
    dec l
    ld a, a
    sub b
    db $d3
    ld [hl], $40
    adc b
    db $db
    ld sp, $907f
    db $d3
    ld [hl], $40
    adc b
    db $db
    dec l
    ld a, a
    adc h
    ld sp, $2f8c
    sub b
    db $d3
    inc sp
    ld b, b
    adc b
    db $db
    inc [hl]
    ld a, a
    sub b
    db $d3
    ld [hl], $40
    adc b
    db $db

jr_1b4_62af:
    jr c, jr_1b4_6330

    sub b
    db $d3
    inc [hl]
    ld b, b
    adc b
    db $db
    inc [hl]
    ld a, a
    sbc b
    or d
    cp a
    ld hl, $086d
    or c

jr_1b4_62c0:
    cp h
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, [hl]
    adc h
    db $db

jr_1b4_62cc:
    cpl
    ld l, b
    adc h
    cp [hl]
    ld c, e
    cp a
    jr nz, jr_1b4_62af

    inc [hl]

jr_1b4_62d5:
    ld l, b
    adc h
    jp nc, Jump_1b4_643b

    add [hl]
    dec sp
    ld e, b
    add [hl]
    cp a
    ld h, b
    rst RST_20
    cpl
    ld l, b
    adc h
    cp [hl]
    ld b, c
    add e
    ld [hl], $83
    dec hl
    add e
    jr nz, jr_1b4_6285

    add e
    ld c, e
    sbc b
    and b
    cp a

jr_1b4_62f2:
    ld b, b

jr_1b4_62f3:
    adc c
    jr nz, jr_1b4_6279

    push de
    ld a, $86
    dec a
    ld e, h
    add [hl]
    add hl, sp
    ld l, b
    adc c
    cp a
    ld h, b
    add e
    db $db
    dec a
    ld h, h
    adc h
    cp [hl]
    ld c, e
    cp a
    ld h, b
    db $db
    inc [hl]
    ld l, b
    adc h
    jp nc, Jump_1b4_5c3b

jr_1b4_6311:
    add [hl]
    dec sp
    ld e, b
    add [hl]
    cp a
    jr nz, jr_1b4_62f3

jr_1b4_6318:
    cpl
    ld e, h
    adc h
    cp a
    ld h, b
    jp nc, Jump_1b4_603b

    add [hl]
    dec sp
    ld d, b
    add [hl]
    db $db
    dec sp
    ld d, h
    sbc b
    cp [hl]
    ld c, e
    sbc b
    or b
    or b
    or b
    or b
    or b

jr_1b4_6330:
    or b
    cp l
    jr nc, jr_1b4_62f2

    ld c, e
    cp a
    ld h, b
    rst RST_10
    ld e, b
    inc [hl]

jr_1b4_633a:
    sub b
    db $d3
    add h
    ld d, a
    add h
    rst RST_18

jr_1b4_6340:
    ld d, e
    sub b
    cp a
    jr nz, jr_1b4_6318

    ld e, b
    jr z, jr_1b4_62cc

    ld d, a
    add h
    ret c

    ld d, e
    sub b
    db $d3
    ld e, b
    jr nz, jr_1b4_62d5

    ld d, a
    add h
    cp a
    ld [hl], b
    ret c

    ld d, e
    adc h
    cp l
    cpl
    db $db
    cpl
    ld h, h
    adc h
    or d
    rst RST_08
    ld [hl+], a
    ld l, l
    ld [$bcb1], sp
    nop
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld [hl], $98
    cp l
    ld d, b
    cp a
    ld b, b
    cp [hl]
    ld [hl], $db
    jr c, jr_1b4_63fa

    adc h
    jp nc, Jump_1b4_643b

    add [hl]
    jp nc, $db86

    inc [hl]
    adc h
    jp nc, Jump_1b4_7f34

    add [hl]
    jr c, jr_1b4_6311

    call nz, $e900
    dec sp
    adc h
    call nz, $be07
    inc sp
    add e
    ld l, $83
    add hl, hl
    add e
    inc h
    add e
    dec e
    add e
    add hl, de
    add e
    call nz, $8300
    cp [hl]
    ld [hl], $83
    db $db
    ld b, d
    adc h
    push de
    dec sp
    sub d
    jp nc, $8638

    rst RST_28
    add hl, sp
    adc h
    call nz, $8c07
    cp [hl]
    jr nc, jr_1b4_633a

    dec hl
    add e
    inc h
    add e
    jr nz, jr_1b4_6340

    dec de
    add e
    rla
    add e
    db $10
    add e
    inc c
    add e
    call nz, $be00
    ld [hl], $db
    ld [hl], $8c
    jp nc, Jump_1b4_643b

    add e
    dec a
    add e
    ld b, b
    add e
    ld b, d
    add e
    db $db
    ld b, h
    ld a, a
    adc h
    jp nc, Jump_1b4_6447

    add [hl]
    jp nc, $db86

    dec sp
    adc h
    jp nc, Jump_1b4_7f40

    add [hl]

jr_1b4_63e7:
    ld b, h
    add [hl]
    jp hl


    ld b, a
    add [hl]
    call nz, $8907
    cp [hl]
    inc sp
    add e
    ld l, $83
    add hl, hl
    add e
    inc h
    add e
    dec e
    add e

jr_1b4_63fa:
    call nz, $be00
    add hl, de
    add [hl]
    ld [hl], $db
    ld c, [hl]
    adc h
    push de
    ld b, a
    sub d
    jp nc, $8644

    rst RST_28
    ld d, b
    adc h
    call nz, $9c07
    nop
    cp [hl]
    dec h
    db $db

jr_1b4_6413:
    ld a, $78
    adc h
    cp [hl]
    dec hl
    db $db
    ld b, d
    ld a, h
    add [hl]
    cp [hl]
    ld b, c
    add [hl]
    cp l
    ld d, h
    db $ec
    ld c, h
    ld a, a
    adc c
    call nz, $8f07

Jump_1b4_6428:
    cp [hl]
    cpl
    add h
    daa
    add h
    jr nz, @-$7a

Jump_1b4_642f:
    add hl, de
    add h
    call nz, $be00

jr_1b4_6434:
    ld [hl], $d3
    ld c, e
    ld h, h
    add h
    ld c, c
    add h

Jump_1b4_643b:
    db $ec
    ld c, e

Jump_1b4_643d:
    ld a, a
    adc c
    call nz, $8f07

Jump_1b4_6442:
    cp [hl]
    cpl
    add h

Jump_1b4_6445:
    daa
    add h

Jump_1b4_6447:
    jr nz, @-$7a

    add hl, de
    add h
    call nz, $be00
    ld [hl], $d3

Jump_1b4_6450:
    ld c, c

Jump_1b4_6451:
    ld h, h
    add h
    ld b, a
    add h
    db $ec
    ld c, c
    ld a, a
    adc c
    call nz, $8f07
    cp [hl]
    cpl
    add h
    daa
    add h
    jr nz, jr_1b4_63e7

    add hl, de
    add h
    call nz, $be00
    ld [hl], $d3
    ld b, a
    ld h, h
    add h
    ld b, l
    add h
    rst RST_20
    ld b, a
    ld a, a
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, l
    adc h
    ld b, h
    adc h
    rst RST_10
    ld b, d
    sub b
    db $d3
    ld b, d
    ld h, h
    add h
    ld b, h
    add h
    rst RST_28
    ld b, l
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    jr nc, jr_1b4_6413

    ld a, [hl+]
    add h
    inc hl
    add h
    dec e
    add h
    dec d
    add h
    ld c, $84
    call nz, $be00
    ld [hl], $e7
    ld c, c
    sbc b
    push de
    ld b, a
    ld a, b
    sub d
    ld b, l
    add [hl]
    rst RST_28
    ld b, h
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    jr nc, jr_1b4_6434

    ld a, [hl+]
    add h
    inc hl
    add h
    dec e
    add h
    dec d
    add h
    ld c, $84
    call nz, $be00
    ld [hl], $db
    ld b, l
    adc h
    ld b, h
    ld h, h
    adc h
    rst RST_10

jr_1b4_64c5:
    ld b, d
    ld a, a
    sub b
    db $d3
    ld b, d
    ld h, h
    add h
    ld b, h
    add h
    rst RST_10
    ld b, l
    ld a, a
    sub b
    db $d3
    ld b, l
    ld h, h
    add h
    ld b, a
    add h
    rst RST_20
    ld c, c
    ld a, a
    sbc b
    ld c, h
    sbc b
    push de
    ld b, a
    ld a, b
    sub d
    ld c, h
    add [hl]
    di
    ld b, a
    ld a, a
    sbc b
    cp [hl]
    ld [hl-], a
    add h
    ld l, $84
    ld a, [hl+]
    add h
    ld h, $84
    ld hl, $1d84
    add h
    rla
    add h
    inc d
    add h
    db $10
    add h
    ld a, [bc]
    add h
    call nz, $be00
    ld [hl], $88
    or d
    ld [hl], d
    inc hl
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, [hl]
    rst RST_28
    inc a
    ld h, h
    sbc b
    cp a
    ld b, b
    cp [hl]
    ld d, b
    sbc b
    rst RST_28
    ld sp, $9864
    jp nc, $8328

    jr z, jr_1b4_6550

    add e
    jp nc, $d283

    add e
    push de
    jr z, @+$66

    add [hl]
    push de
    add [hl]
    jp nc, Jump_000_3be7

    add e
    jp nc, $3028

    add e
    jp nc, $d283

    add e
    push de
    jr z, jr_1b4_659e

    adc h
    push de
    rst RST_28
    ld sp, $d298
    jr z, jr_1b4_64c5

    jr z, jr_1b4_6574

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

jr_1b4_6550:
    add e
    jp nc, $d283

jr_1b4_6554:
    add e
    jp nc, $d283

    sbc h
    add e
    rst RST_20
    inc a
    ld h, h
    sbc b
    rst RST_28
    add hl, sp
    and b
    jp nc, $8328

    jr z, jr_1b4_6596

    add e
    jp nc, $d283

    add e
    push de
    jr z, @+$66

    add [hl]
    push de
    add [hl]
    push de
    rst RST_20
    dec sp

jr_1b4_6574:
    sbc b
    jp nc, $ef28

    add hl, sp
    add e
    jp nc, $3028

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr z, @+$66

    adc h
    push de
    adc h
    jp nc, Jump_1b4_4028

    rst RST_20
    inc a
    ld l, h

jr_1b4_6596:
    add e
    jp nc, Jump_1b4_5028

    add e
    jr z, @+$62

    add e

jr_1b4_659e:
    jp nc, $d583

    jr z, jr_1b4_6617

    add [hl]
    jr z, @+$7a

    add [hl]
    rst RST_10
    jr z, jr_1b4_660e

    rst RST_28
    ld sp, $d790
    jr z, jr_1b4_6604

    adc b
    jp nc, Jump_1b4_6428

    add e
    jr z, jr_1b4_65e7

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    rst RST_10
    jr z, jr_1b4_662b

    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jp nc, Jump_000_2883

    jr nc, jr_1b4_6554

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    rst RST_10
    jr z, jr_1b4_6644

    sub b
    jr z, jr_1b4_6637

    adc b
    jr z, jr_1b4_664a

    adc b

jr_1b4_65e7:
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    sub b
    jr z, jr_1b4_6643

    adc b
    jp nc, Jump_1b4_6428

    add e
    jr z, jr_1b4_6626

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h

jr_1b4_6604:
    db $d3
    jr z, jr_1b4_666b

    add h
    jr z, @+$32

    add h
    db $d3
    add h
    db $d3

jr_1b4_660e:
    add h

jr_1b4_660f:
    db $d3
    add h
    db $d3
    add h
    rst RST_10
    jr z, jr_1b4_667a

    adc b

jr_1b4_6617:
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    sub b
    jr z, @+$56

    adc b
    jp nc, Jump_1b4_6428

    add e
    jr z, jr_1b4_6656

jr_1b4_6626:
    add e
    jp nc, $d283

    add e

jr_1b4_662b:
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    or e
    db $dd
    dec h

jr_1b4_6637:
    ld l, l
    ld [$04b3], sp
    ld h, $6d
    ld [$e7a8], sp
    inc a
    ld h, h
    sbc b

jr_1b4_6643:
    or d

jr_1b4_6644:
    ld [de], a
    dec h
    ld l, l
    ld [$00b1], sp

jr_1b4_664a:
    nop
    nop
    ld b, $00
    nop
    or d
    db $fc
    ld h, c
    ld c, c
    ld [$1e04], sp

jr_1b4_6656:
    ld l, l
    ld [$1f8a], sp
    ld l, l
    ld [$21b0], sp
    ld l, l
    ld [$22c0], sp
    ld l, l
    ld [$2364], sp
    ld l, l
    ld [$2508], sp
    ld l, l

jr_1b4_666b:
    ld [$00bc], sp
    cp e
    ld a, $bd
    ld de, $2cbf
    cp [hl]
    ld l, $d5
    ld c, h
    ld a, h
    add [hl]

jr_1b4_667a:
    ld c, [hl]
    add [hl]
    cp [hl]
    inc h
    db $eb
    ld c, a
    adc h
    cp [hl]
    ld [hl-], a
    call nz, $8606
    cp [hl]
    jr c, jr_1b4_660f

    ld b, c
    add [hl]
    ld c, c
    add [hl]
    call nz, $be00
    cpl
    push de
    ld c, l
    add [hl]
    ld c, a
    add [hl]
    cp [hl]
    dec hl
    push de
    ld c, h
    or b
    and b
    cp a
    ld h, $d2
    dec sp
    ld c, h
    add e
    inc a
    add e
    ld a, $83
    ld b, b
    add e
    ld b, c
    add e
    ld b, e
    add e
    ld b, l
    add e
    ld b, a
    add e
    cp a
    ld c, l
    jp nc, $8343

    ld b, l
    add e
    cp a
    ld h, b
    jp nc, $8347

    ld c, b
    add e
    cp a
    ld [hl], b
    jp nc, $834a

    ld c, h
    add e
    ld c, l
    add e
    ld c, a
    add e
    cp [hl]
    ld [hl+], a
    cp a
    ld e, d
    db $eb
    ld c, h
    ld a, b
    adc h
    cp [hl]
    ld l, $c4
    rlca
    adc h
    cp [hl]
    ld [hl-], a
    add [hl]
    ld [hl], $86
    call nz, $be00
    dec hl
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c06
    nop
    jp nc, $8c4f

    rst RST_20
    ld c, b
    ld [hl], b
    adc h
    call nz, $8c06
    nop
    push de
    ld c, d

jr_1b4_66ff:
    ld a, b
    add [hl]

jr_1b4_6701:
    ld c, h
    add [hl]
    db $db
    ld c, l
    adc h
    ld c, a
    adc h
    push de
    ld d, c
    add [hl]
    ld c, a
    ld [hl], b
    add [hl]
    db $db
    ld d, c
    ld a, b
    adc h
    jp nc, $8353

    ld [$8952], a
    cp [hl]
    daa
    call nz, $8c06
    cp [hl]
    ld hl, $318c
    call nz, $d500
    ld d, c
    add [hl]
    jp nc, Jump_1b4_7052

    add [hl]
    cp [hl]
    inc sp
    rst RST_28
    ld c, l
    ld a, b
    adc h
    cp [hl]
    daa
    call nz, $8c06
    cp [hl]
    ld [hl+], a
    adc h
    ld a, [de]
    adc h
    cp l
    jr jr_1b4_6701

    nop
    cp a
    jr nz, jr_1b4_66ff

    dec hl
    rst RST_28
    ld d, [hl]
    adc h
    call nz, $9c06
    nop
    db $eb
    ld e, c
    adc h
    call nz, $9506
    cp l
    ld de, $c483
    nop
    cp a
    ld e, b
    jp nc, $7048

    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, l
    add e
    cp [hl]
    ld [hl+], a
    db $eb
    ld c, h
    ld a, b
    adc h
    call nz, $be06
    ld l, $8c
    ld sp, $3686
    add [hl]
    call nz, $be00
    dec hl
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c06
    nop
    push de
    ld c, a
    adc h
    db $db
    ld c, b
    ld [hl], b
    adc h
    ld c, a
    adc h
    push de
    ld c, d
    ld a, b
    add [hl]
    ld c, h

jr_1b4_6794:
    add [hl]
    ld c, l

jr_1b4_6796:
    add [hl]
    ld c, h
    ld [hl], b
    add [hl]
    db $db
    ld c, a
    ld a, b
    adc h
    push de
    add [hl]
    ld c, l
    ld [hl], b
    add [hl]
    ld c, a
    ld a, b
    add [hl]
    ld d, c
    ld [hl], b
    add [hl]
    db $eb
    ld d, d
    ld a, b
    adc h
    cp [hl]
    daa

jr_1b4_67af:
    call nz, $8c06
    cp [hl]
    ld hl, $318c
    call nz, $d500
    ld d, c
    ld [hl], b
    add [hl]
    jp nc, $8652

    cp [hl]
    inc sp
    rst RST_28
    ld d, [hl]
    ld a, b
    adc h
    cp [hl]
    daa
    call nz, $8c06
    cp [hl]
    ld [hl+], a
    adc h
    ld a, [de]
    adc h
    cp l
    jr jr_1b4_6796

    nop
    cp a
    jr nz, jr_1b4_6794

    dec hl
    db $eb
    adc h
    call nz, $9808
    nop
    push de
    ld d, h
    ld [hl], b
    add [hl]
    jp nc, $8656

    db $db
    ld e, c
    ld a, b
    adc h
    rst RST_20
    ld d, d
    ld [hl], b
    adc h
    call nz, $8c06
    cp l
    ld de, $00c4
    cp a
    ld e, d
    push de
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, h
    ld a, b
    adc h
    ld c, e
    ld [hl], b
    adc h
    ld c, h
    ld a, b
    adc h
    ld c, l
    adc h
    cp [hl]
    ld hl, $4fe7
    adc c
    cp [hl]
    dec hl
    add e
    call nz, $8c06
    nop

jr_1b4_6812:
    db $db
    ld c, l
    adc h
    ld c, h
    adc h
    ld d, e
    adc h
    rst RST_20
    ld b, a
    sbc b
    cp [hl]
    rra
    db $eb
    ld d, e
    adc h
    cp [hl]
    add hl, hl
    call nz, $8606

Jump_1b4_6826:
    cp [hl]
    jr nc, jr_1b4_67af

    ld [hl-], a
    adc h
    call nz, $be00
    dec hl
    push de
    adc h

jr_1b4_6831:
    ld d, e
    ld [hl], b
    add [hl]
    ld d, d
    ld a, b
    add [hl]
    sbc $51
    sub b
    rst RST_18
    ld c, l
    sub b
    ld c, b
    sub b
    cp [hl]

jr_1b4_6840:
    ld [hl+], a
    rst RST_20

Jump_1b4_6842:
    ld d, c
    adc c
    cp [hl]
    dec hl
    add e
    call nz, $8c06
    nop
    db $db
    ld d, e
    adc h
    ld d, h
    adc h
    cp l
    jr jr_1b4_6812

    jr nz, jr_1b4_6840

    ld e, c
    adc h
    call nz, $9806
    nop
    push de
    ld e, b
    ld [hl], b
    add [hl]
    jp nc, $8659

    db $db
    ld d, [hl]
    ld a, b
    adc h
    ld d, e
    ld [hl], b
    adc h
    call nz, $db06
    ld e, e
    adc h
    cp l
    ld de, $00c4
    cp a
    ld e, d
    db $db
    ld c, [hl]
    adc h
    ld d, c
    ld a, b
    adc h
    call nz, $db06
    ld c, a
    adc h
    call nz, $db00
    ld d, c
    adc h
    rst RST_20
    ld c, h
    adc h
    cp [hl]
    dec hl
    adc h
    rst RST_20
    ld d, e
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, h
    adc h
    ld d, [hl]
    adc h
    rst RST_20
    ld d, e
    adc h
    call nz, $8c06
    nop
    rst RST_28
    ld e, a
    adc h
    call nz, $be06
    jr z, jr_1b4_6831

    ld [hl+], a
    adc h
    inc e
    add [hl]
    ld d, $86
    call nz, $be00
    dec hl
    push de
    ld e, l
    ld [hl], b
    add [hl]
    ld e, e
    ld a, b
    add [hl]
    call nz, $df06
    ld e, l
    adc h
    call nz, $8400
    rst RST_18
    ld e, e
    adc b
    call nz, $8806
    rst RST_18
    ld e, c
    add h
    call nz, $8c00
    ld b, $e7
    ld d, c
    sbc b
    call nz, $db00
    ld d, e

jr_1b4_68d2:
    adc h
    ld d, c
    adc h
    db $eb
    ld c, l
    adc h
    cp [hl]
    dec h
    call nz, $8c06
    cp [hl]
    dec de
    add [hl]
    db $10
    add [hl]
    call nz, $be00
    dec hl
    push de
    ld c, d
    ld [hl], b
    add [hl]
    jp nc, $864d

    db $db
    ld c, a
    ld a, b
    adc h
    rst RST_20
    ld d, e

jr_1b4_68f3:
    adc h
    call nz, $8c06
    nop
    jp nc, Jump_1b4_584f

    add e
    ld c, l
    add e
    ld c, d
    add e

jr_1b4_6900:
    ld b, a
    add e
    or d
    ret


    ld h, $6d
    ld [$bcb1], sp
    nop
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp [hl]
    jr c, jr_1b4_68d2

    ld e, e

jr_1b4_6914:
    ret nz

    ld b, b
    push de
    ld c, a
    ld a, a
    add [hl]
    ld d, d
    add [hl]
    cp [hl]
    dec l
    db $eb
    ld d, e
    adc h
    cp [hl]
    inc [hl]
    call nz, $8606
    cp [hl]
    inc a
    add [hl]
    ld c, c
    add [hl]
    ld d, e
    add [hl]
    jr c, jr_1b4_68f3

    nop
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    or b
    and b
    cp a
    ld a, [hl+]
    jp nc, Jump_1b4_4c4f

    add e
    ld d, c
    add e
    ld d, e

jr_1b4_6941:
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    ld e, c
    add e
    ld e, e
    add e
    cp a
    ld c, a
    jp nc, $8356

    ld e, b
    add e
    cp a
    ld e, l
    jp nc, $8359

jr_1b4_6958:
    ld e, e
    add e
    cp a
    ld l, a
    jp nc, $835d

    ld e, a
    add e
    ld h, b
    add e
    ld h, d
    add e
    cp [hl]
    ld a, [hl+]
    cp a
    ld b, b
    jp nc, Jump_1b4_6061

    add e
    ld [$7860], a
    adc c
    cp [hl]
    jr c, jr_1b4_6900

    call nz, $be06
    ld a, $86
    ld b, l
    add [hl]
    jr c, jr_1b4_6941

jr_1b4_697d:
    nop
    push de
    ld e, e
    add [hl]
    ld h, b
    add [hl]
    cp [hl]
    ld a, [hl+]
    rst RST_28
    ld h, h
    adc h
    call nz, $8607
    cp [hl]
    jr c, jr_1b4_6914

    ld a, $86
    ld b, l
    sub d

jr_1b4_6992:
    jr c, jr_1b4_6958

    nop
    adc h
    db $db
    ld e, e
    adc h
    ld h, b
    adc h
    ld h, a
    adc h
    ld h, l
    adc h

jr_1b4_699f:
    ld h, h

jr_1b4_69a0:
    adc h
    ld h, d
    adc h
    ld h, b
    adc h
    jp nc, $8363

    xor $62
    adc c
    cp [hl]
    dec l
    call nz, $8c06
    cp [hl]
    ld [hl+], a
    adc h
    ld d, $86
    dec bc
    add [hl]
    jr c, jr_1b4_697d

    nop
    rst RST_28
    ld h, l
    adc h
    cp [hl]
    dec l
    call nz, $8c06
    cp [hl]
    ld [hl+], a
    adc h
    ld d, $86
    dec bc
    add [hl]
    cp l
    jr @-$40

    jr c, jr_1b4_6992

    nop
    cp a
    ld d, b
    rst RST_28
    ld e, [hl]
    adc h
    call nz, $8c08
    cp [hl]
    dec l
    sbc b
    jr c, jr_1b4_69a0

    nop
    db $eb
    ld e, l
    adc h
    call nz, $8c08

jr_1b4_69e3:
    cp [hl]
    dec l
    adc h
    cp l
    ld de, $00c4
    cp a
    ld b, b
    jp nc, $6c5b

    add e
    ld e, [hl]
    add e
    ld h, b
    add e
    ld h, d
    add e
    cp [hl]
    rra
    db $eb
    ld h, b
    adc h
    cp [hl]
    dec l
    call nz, $8606
    cp [hl]
    jr c, @-$78

    ld b, h
    adc h
    dec l
    call nz, $d500
    ld e, e
    ld a, b
    add [hl]
    ld h, b
    add [hl]
    cp [hl]
    ld a, [hl+]
    pop af
    ld h, h
    adc h
    call nz, $8606
    cp [hl]
    jr c, jr_1b4_699f

    ccf
    add [hl]
    ld b, l
    sub d
    jr c, jr_1b4_69e3

jr_1b4_6a1f:
    nop
    adc h
    db $db
    ld e, e
    adc h
    ld h, b

jr_1b4_6a25:
    adc h

jr_1b4_6a26:
    ld h, a
    adc h

jr_1b4_6a28:
    ld h, l
    adc h
    jp nc, $8364

    ld h, l
    ld [hl], b
    add e
    push de
    ld h, h
    add [hl]
    db $db
    ld h, d
    ld a, b
    adc h
    ld h, b
    adc h
    db $eb
    ld h, d
    adc h
    call nz, $be06
    dec l
    adc h
    ld [hl+], a
    add [hl]
    ld d, $86
    call nz, $be00
    jr c, jr_1b4_6a1f

    ld e, [hl]
    ld [hl], b
    add [hl]
    jp nc, $8662

    rst RST_28
    ld h, l
    ld a, b
    adc h
    call nz, $be06
    dec l
    adc h
    ld [hl+], a
    adc h
    ld d, $86
    dec bc
    add [hl]
    cp l
    jr jr_1b4_6a26

    nop
    cp [hl]
    jr c, jr_1b4_6a25

    ld d, b
    db $eb
    ld e, [hl]
    adc h
    call nz, $9808
    nop
    push de
    ld e, l
    ld [hl], b
    add [hl]
    jp nc, $865e

    db $db
    ld h, d
    ld a, b
    adc h
    rst RST_20
    ld h, l
    ld [hl], b
    adc h
    call nz, $8c06
    cp l
    ld de, $00c4
    cp a
    ld b, b
    push de
    ld h, b
    ld a, b
    add [hl]
    ld h, d
    add [hl]
    db $db
    ld h, h
    adc h
    ld h, d
    adc h
    ld h, h
    adc h
    cp [hl]
    ld [hl+], a
    rst RST_28
    ld h, b
    adc h
    cp [hl]
    daa
    call nz, $8606
    cp [hl]
    cpl
    add [hl]
    jr c, jr_1b4_6a28

    ld a, $86
    ld b, h
    adc h
    jr c, @-$3a

    nop
    push de
    ld e, a
    add [hl]
    ld h, b
    add [hl]
    db $db
    ld h, d
    adc h
    rst RST_20

jr_1b4_6ab2:
    ld e, e
    adc h
    call nz, $8c06
    cp [hl]

jr_1b4_6ab8:
    ld [hl+], a
    call nz, $ef00
    ld h, a
    adc h
    cp [hl]
    cpl
    call nz, $8906
    cp [hl]
    jr c, @-$75

    ld b, h
    add [hl]
    jr c, @-$72

    call nz, $d500
    ld h, [hl]
    ld l, h
    add [hl]
    jp nc, Jump_1b4_5465

    add e
    push de
    ld h, h
    add e
    rst RST_18
    ld h, l
    ld a, b
    sub b
    ld h, h
    sub b
    ld h, b
    sub b
    cp [hl]
    ld d, $ef
    adc h
    cp [hl]
    ld [hl+], a
    call nz, $8c06
    cp [hl]
    dec l
    add [hl]
    jr c, @-$78

    ld a, $83
    ld b, h
    adc c
    cp l
    jr jr_1b4_6ab2

    jr c, @-$3f

    ld d, b
    call nz, $eb00
    ld e, l
    adc h

jr_1b4_6afc:
    call nz, $9806
    nop
    push de
    ld e, e
    ld [hl], b
    add [hl]
    jp nc, $865d

    db $db
    ld e, a
    ld a, b
    adc h
    rst RST_20
    ld h, d
    adc h
    call nz, $8c06
    cp l
    ld de, $00c4
    cp a
    ld b, b
    push de
    ld h, b
    add [hl]
    ld h, d
    add [hl]
    db $db
    ld h, h
    adc h
    ld h, d
    adc h

jr_1b4_6b21:
    ld h, h
    adc h
    cp [hl]
    rra
    rst RST_28
    ld h, b
    adc h
    cp [hl]
    dec l
    call nz, $8606
    cp [hl]
    inc sp
    add [hl]
    jr c, jr_1b4_6ab8

    ld a, $86
    ld b, h
    adc h
    jr c, jr_1b4_6afc

    nop
    push de
    ld e, a
    ld l, h
    add [hl]
    ld h, b
    add [hl]
    call nz, $db00
    ld h, d
    ld a, b
    adc h
    rst RST_20
    ld e, e
    sbc b
    cp [hl]
    ld [hl+], a
    rst RST_28
    ld h, a
    adc h
    cp [hl]
    dec l

jr_1b4_6b4f:
    call nz, $8606
    cp [hl]
    ld sp, $3786
    add [hl]
    dec sp
    add [hl]
    ld b, c
    adc h
    jr c, jr_1b4_6b21

    nop
    push de
    ld h, l
    add [hl]
    ld h, h
    add [hl]
    rst RST_18
    ld h, l

jr_1b4_6b65:
    sub b
    ld h, h
    sub b
    ld h, b
    sub b
    cp [hl]
    dec e
    rst RST_28
    adc h
    cp [hl]
    daa
    call nz, $8c06
    cp [hl]
    cpl
    add [hl]
    ld a, [hl-]
    add [hl]
    ld a, $8c
    jr c, @-$3a

    nop
    db $eb
    adc h
    cp [hl]
    ld [hl+], a
    call nz, $8c06
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    jr c, jr_1b4_6b4f

    nop
    push de
    ld e, a
    add [hl]
    jp nc, $8660

    db $db
    ld h, d
    adc h
    rst RST_20
    ld h, a
    adc h
    call nz, $8c05
    nop
    jp nc, Jump_1b4_5865

    add e
    ld h, d
    add e
    ld e, a
    add e
    ld e, e
    add e
    or d
    ld h, l
    add hl, hl
    ld l, l
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
    dec sp
    push de
    dec hl
    ld a, a
    add [hl]
    ld l, $86
    rst RST_20
    cpl
    sbc b
    dec l
    sbc b
    jp nc, $8c2b

    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    push de
    adc h
    rst RST_20
    sbc b
    push de
    jr z, jr_1b4_6b65

    db $e4
    dec hl
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    push de
    adc h
    rst RST_20
    sbc b
    push de
    jr z, jr_1b4_6c68

    adc h
    rst RST_20
    dec hl
    sbc b
    jp nc, $8628

    jp nc, $d286

    adc h
    push de
    adc h
    rst RST_20
    dec hl
    sbc b
    or h
    jp nc, $8c28

    rst RST_20
    dec hl
    sbc b
    jp nc, $8628

    jp nc, $d286

    adc h
    push de

jr_1b4_6c08:
    adc h
    db $db
    dec hl
    adc h
    dec l
    adc h
    push de
    add hl, hl
    ld a, a
    adc h
    rst RST_20
    ld l, $98
    jp nc, $8629

    jp nc, $d286

    adc h
    push de
    adc h
    rst RST_20
    ld l, $98
    or h
    push de
    add hl, hl
    adc h
    rst RST_20
    ld l, $98
    jp nc, $8629

    jp nc, $d286

    adc h
    push de

jr_1b4_6c30:
    adc h
    db $db
    ld l, $8c
    add hl, hl
    adc h
    or e
    and $2b
    ld l, l
    ld [$28d5], sp
    ld a, a
    adc h
    rst RST_20
    dec hl
    sbc b
    jp nc, $8628

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    dec hl
    adc h
    dec l
    adc h
    or e
    ld c, $2c

Jump_1b4_6c53:
    ld l, l
    ld [$29d5], sp
    ld a, a
    adc h
    rst RST_20
    ld l, $98
    jp nc, $8629

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    ld l, $8c

jr_1b4_6c68:
    dec l
    adc h
    push de
    dec hl
    adc h
    rst RST_20

jr_1b4_6c6e:
    jr nc, jr_1b4_6c08

    jp nc, $862b

    jp nc, $d286

    adc h
    push de
    adc h
    rst RST_20
    jr nc, @-$66

    push de
    dec hl
    adc h
    rst RST_20
    ld [hl-], a
    sbc b
    jp nc, $862b

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    ld [hl-], a
    adc h
    ld sp, $8c78
    push de
    add hl, hl
    ld a, a
    adc h
    rst RST_20
    jr nc, jr_1b4_6c30

    jp nc, $8629

    jp nc, $d286

    adc h
    push de
    adc h
    rst RST_20
    jr nc, @-$66

    push de
    add hl, hl
    adc h
    rst RST_20
    dec l
    sbc b
    jp nc, $8629

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    dec l
    adc h
    cpl
    ld a, b
    adc h
    push de
    dec l
    ld a, a
    adc h
    rst RST_20
    inc [hl]
    sbc b
    jp nc, $862d

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    inc [hl]
    adc h
    inc sp
    ld a, b
    adc h
    push de
    dec hl
    ld a, a
    adc h
    rst RST_20
    ld [hl-], a
    sbc b
    jp nc, $862b

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    jr nc, jr_1b4_6c6e

    push de
    dec hl
    ld a, b
    add [hl]
    ld a, [hl+]
    add [hl]
    add hl, hl
    ld a, a
    adc h
    rst RST_20
    jr nc, @-$66

    jp nc, $8629

    jp nc, $d286

    adc h
    push de
    adc h
    db $db
    ld [hl-], a
    adc h
    dec hl
    ld a, b
    adc h
    push de
    ld h, $7f
    adc h
    pop hl
    add hl, hl
    sbc b
    jp nc, $8626

    add hl, hl
    add [hl]
    dec hl
    adc h
    push de
    adc h
    scf
    add [hl]
    dec [hl]
    ld a, b
    add [hl]
    db $db
    dec hl
    adc h
    or d
    and $2b
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    cp a
    ld b, b
    ret nz

    ld b, c
    push de
    ld e, e
    ld a, a
    add [hl]
    ld e, [hl]
    add [hl]
    db $eb
    ld e, a
    adc h
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    call nz, $d500
    ld e, l
    add [hl]
    ld e, a
    add [hl]
    cp l
    ld d, d
    push de
    ld h, b
    adc h
    db $e4
    ld b, e
    adc h
    call nz, $8c05
    nop
    jp nc, $d286

    add [hl]
    push de
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld b, b
    adc h
    db $e4
    ld b, e
    adc h
    call nz, $8c05
    nop
    jp nc, $d286

    add [hl]
    push de
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    cp l
    ld e, h
    call nz, $d200
    dec a
    ld a, b
    add e
    ld [$7f3c], a
    adc c
    cp [hl]
    ld d, $98
    dec l
    push de
    scf
    add [hl]
    inc a
    add [hl]
    rst RST_28
    ld b, b
    adc h
    cp [hl]
    ld d, $9c
    adc h
    dec l
    db $db
    scf
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    inc a
    adc h
    jp nc, Jump_1b4_583f

    add e
    xor $3e
    ld a, a
    adc c
    cp [hl]
    ld d, $9c
    dec l
    rst RST_28
    ld b, c
    adc h
    cp [hl]
    ld d, $9c
    cp l
    ld d, h
    cp [hl]
    dec l
    rst RST_28
    ld a, [hl-]
    adc h
    call nz, $9c08
    nop
    db $eb
    add hl, sp
    adc h
    call nz, $9808
    cp l
    ld e, h
    call nz, $d200
    scf
    ld a, b
    add e
    ld a, [hl-]
    add e
    inc a
    add e
    ld a, $83
    db $eb
    inc a
    ld a, a
    adc h
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    call nz, $d500
    scf
    add [hl]
    inc a
    add [hl]
    pop af
    ld b, b
    adc h
    cp [hl]
    ld d, $c4
    ld b, $9c
    nop
    adc h
    cp [hl]
    dec l
    db $db
    scf
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    jp nc, $8340

    ld b, c
    ld a, b
    add e
    push de
    ld b, b
    add [hl]
    db $db
    ld a, $7f
    adc h
    inc a
    adc h
    db $eb
    ld a, $8c
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    call nz, $d500
    ld a, [hl-]
    ld a, b
    add [hl]
    jp nc, $863e

    rst RST_28
    ld b, c
    ld a, a
    adc h
    cp [hl]
    ld d, $c4
    ld b, $9c
    cp l
    ld d, h
    cp [hl]
    dec l
    call nz, $eb00
    ld a, [hl-]
    adc h
    call nz, $9808
    nop
    push de
    add hl, sp
    ld a, b
    add [hl]
    jp nc, $863a

    db $db
    ld a, $7f
    adc h
    rst RST_20
    ld b, c
    ld a, b
    adc h
    cp [hl]
    ld d, $c4
    ld b, $8c
    cp l
    ld e, h
    cp [hl]
    dec l
    call nz, $d500
    inc a
    ld a, a
    add [hl]
    ld a, $86
    db $db
    ld b, b
    ld a, a
    adc h
    ld a, $8c
    ld b, b
    adc h
    rst RST_28
    inc a
    adc h
    cp [hl]
    ld d, $c4
    ld b, $9c
    cp [hl]
    dec l
    call nz, $d500
    dec sp
    add [hl]
    inc a
    add [hl]
    or h
    db $db
    ld a, $8c
    rst RST_20
    scf
    adc h
    cp [hl]
    ld d, $c4
    ld b, $8c
    cp [hl]
    dec l
    call nz, $ef00
    ld b, e
    adc h
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    adc h
    call nz, $d500
    ld b, d
    ld l, b
    add [hl]
    jp nc, Jump_1b4_4441

    add e
    ld b, b
    add e
    rst RST_18
    ld b, c
    ld a, a
    sub b
    ld b, b
    sub b
    inc a
    sub b
    rst RST_28
    adc h
    cp [hl]
    ld d, $c4
    ld b, $9c
    or h
    cp l
    ld d, h
    cp [hl]
    dec l
    call nz, $eb00
    add hl, sp
    adc h
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    call nz, $d500
    scf
    ld a, b
    add [hl]
    jp nc, $8639

    db $db
    dec sp
    ld a, a
    adc h
    cp [hl]
    ld d, $e7
    ld a, $78
    adc h
    call nz, $8c06
    cp l
    ld e, h
    cp [hl]
    dec l
    call nz, $d500
    inc a
    ld a, a
    add [hl]
    ld a, $86
    or e
    ld c, l
    ld l, $6d
    ld [$00c4], sp
    db $db
    ld a, $7f
    adc h
    rst RST_20
    scf
    adc h
    cp [hl]
    ld d, $8c
    dec l
    rst RST_28
    ld b, e
    adc h
    cp [hl]
    ld d, $c4
    ld b, $9c
    cp [hl]

jr_1b4_6eea:
    dec l
    call nz, $d500
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    or e
    adc l
    ld l, $6d
    ld [$2dbe], sp
    call nz, $eb00
    inc a
    ld a, a
    adc h
    cp [hl]
    ld d, $c4
    ld b, $98
    cp [hl]
    dec l
    call nz, $d500
    dec sp
    ld a, b
    add [hl]
    jp nc, $863c

    db $db
    ld a, $7f
    adc h
    rst RST_20
    ld b, e
    ld a, b
    adc h
    cp [hl]
    ld d, $c4
    dec b
    adc h
    cp [hl]
    dec l
    call nz, $d200
    ld b, c

jr_1b4_6f22:
    add e
    ld a, $83
    dec sp
    add e
    scf
    add e
    or d
    ld [hl], c
    dec l
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp a
    jr nz, @-$40

    ld b, h
    push de

jr_1b4_6f3c:
    ld [hl-], a
    ld a, b
    add [hl]
    push de
    add [hl]
    rst RST_20
    cpl
    sbc b
    cp a
    ld h, b
    db $db
    dec hl
    ld [hl], h
    adc h
    cp a
    jr nz, jr_1b4_6f22

    cpl
    ld a, b
    add [hl]
    push de
    add [hl]
    ret c

    inc a
    xor b
    db $db
    dec hl
    adc h
    cp a
    ld h, b
    db $db
    inc a
    jr c, jr_1b4_6eea

    cp a
    jr nz, jr_1b4_6f3c

    jr nc, jr_1b4_6fe2

    or b
    cp l
    inc a
    cp a
    dec hl
    db $eb
    scf
    inc a
    adc h
    call nz, $9806
    nop
    push de
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    rst RST_20
    scf
    adc h
    call nz, $8c06
    nop
    rst RST_20
    inc a
    adc h
    call nz, $8c06
    nop
    db $eb
    ld b, e
    adc a
    call nz, $9506
    nop
    db $db
    ld b, d
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    push de
    ld a, $86
    dec a
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    cp l
    cpl
    cp a
    add hl, de

jr_1b4_6f9e:
    db $db
    ld a, [hl-]
    ld a, b
    sbc h
    jp nc, Jump_1b4_703a

    add [hl]
    jp nc, $bf86

    ld h, b
    push de

jr_1b4_6fab:
    dec [hl]
    and b
    cp a
    ld h, b
    db $db
    dec [hl]
    ld a, b
    sbc h
    jp nc, $7035

    add [hl]
    jp nc, $d586

    add [hl]
    push de
    add [hl]
    cp a
    add hl, de
    db $db
    ld a, $78
    sbc b
    cp l
    inc a
    cp a
    inc l
    push de
    ld b, b
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    db $eb
    ld b, e
    adc h
    call nz, $9806
    push de
    ld b, b
    add e
    call nz, $8300
    push de
    ld a, $86
    rst RST_20
    inc a
    adc h
    call nz, $8c06

jr_1b4_6fe2:
    nop
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    db $eb
    ld b, b
    adc c
    call nz, $9806
    add e
    nop
    jp nc, $8341

    ld b, e
    add e
    ld b, l

jr_1b4_6ff8:
    add e
    ld b, a
    add e
    db $eb
    ld c, b
    adc h

jr_1b4_6ffe:
    call nz, $9806
    nop
    push de
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    pop hl
    ld b, e
    sub d
    ld b, c
    sub d
    db $db
    ld b, b
    adc h
    pop hl
    ld a, $92
    ld b, c
    sub d
    push de
    ld b, [hl]
    jr c, jr_1b4_6f9e

    ld c, b
    inc a
    add [hl]
    db $eb
    ld c, d
    jr c, jr_1b4_6fab

    call nz, $9806
    nop
    push de
    ld c, b
    add [hl]

Jump_1b4_7026:
    ld b, l
    ld b, b
    add [hl]
    db $db

jr_1b4_702a:
    ld b, [hl]
    adc h
    rst RST_20
    ld b, c
    add [hl]
    cp [hl]

jr_1b4_7030:
    inc a
    add [hl]
    dec [hl]
    call nz, $8606
    cp [hl]

Jump_1b4_7037:
    dec l
    add [hl]
    cp l

Jump_1b4_703a:
    jr nc, @-$3a

    nop
    jp nc, $833c

    ld a, $83
    ld b, b
    add e
    ld b, c

Jump_1b4_7045:
    add e
    cp [hl]
    jr c, jr_1b4_702a

    ld b, e
    sub d
    ld b, c
    sub d
    db $db
    ld b, e
    adc h
    pop hl

Jump_1b4_7051:
    ld c, b

Jump_1b4_7052:
    sub d
    ld b, a
    sub d
    db $db
    ld b, l

jr_1b4_7057:
    adc h
    ld b, e
    adc h
    rst RST_20
    ld a, $98
    ld c, d
    jr c, jr_1b4_6ff8

    ld c, b
    sbc b
    db $db
    ld b, a
    adc h
    ld c, b
    adc a
    pop hl
    ld b, l
    ld b, b
    sub d
    sbc $41
    jr c, jr_1b4_6ffe

    db $eb
    ld c, l
    sbc h
    push de
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    cp [hl]
    ld b, d
    db $eb

jr_1b4_707a:
    ld c, b
    sbc h

jr_1b4_707c:
    cp l
    cpl
    cp a
    dec d
    push de
    add hl, sp
    ld l, h
    add [hl]
    add hl, sp
    ld d, h
    add [hl]
    db $db
    add hl, sp
    ld h, b
    adc h
    cp a
    ld h, e
    db $db
    ld a, $8c
    cp a
    jr jr_1b4_707a

    scf
    ld l, b
    sbc b
    cp l
    jr nc, jr_1b4_7057

    jr c, jr_1b4_707c

    ld c, h
    jr nc, jr_1b4_7030

    ld c, d
    sub d
    db $db
    ld c, h
    adc h
    db $eb
    ld c, b
    sbc h
    db $db
    ld b, a
    adc h
    pop hl
    ld c, d
    sub d
    ld c, a
    sub d
    db $db
    ld d, c
    adc h
    pop hl
    ld d, e
    sub d
    ld d, h
    sub d
    db $db
    ld d, [hl]
    adc h
    pop hl
    ld d, h
    sub d
    sbc $53
    adc a
    ld d, h
    adc a

jr_1b4_70c1:
    rst RST_20
    ld c, l
    sbc b
    db $db
    ld d, c
    adc h
    ld c, l
    adc h
    pop hl
    ld b, a
    sub d
    ld c, b
    sub d
    push de
    ld c, d
    add [hl]
    jp nc, Jump_1b4_4c83

    add e
    rst RST_20
    ld c, l
    sbc b
    cp l
    cpl
    cp a
    ld h, b
    push de
    ld a, $68
    add [hl]
    ld a, $5c
    add [hl]
    cp a
    jr jr_1b4_70c1

    scf
    adc h
    or d
    ld h, h
    cpl
    ld l, l

jr_1b4_70ec:
    ld [$bcb1], sp
    nop
    cp l
    ld c, $c2
    inc l
    call $1208
    ld [$c110], sp
    inc c
    cp [hl]
    dec l
    cp a
    ld b, b
    adc h
    and b
    or b
    or b
    xor b
    cp a
    dec [hl]
    push de
    ld d, h
    ld a, b
    adc h
    cp a
    ld a, [de]
    push de
    ld c, a
    adc h
    cp a
    ld h, [hl]
    push de
    ld e, b
    ld l, h
    or b
    or b
    or b
    xor b
    cp a
    ld [hl], $d5
    ld d, h
    ld a, b
    add [hl]
    cp a
    rla
    push de
    ld c, a
    add [hl]
    ld c, h
    adc h
    cp a
    ld h, l
    push de
    ld e, b
    ld l, h
    or b
    or b
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
    inc bc
    ld sp, $086d
    or c
    cp h
    nop
    cp l
    ld d, a
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld [hl+], a
    cp a
    nop
    push de
    ld b, e
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    cp [hl]
    ld d, $eb
    ld a, $89
    call nz, $be06
    ld [hl+], a
    adc c
    dec l
    add [hl]
    jr c, jr_1b4_70ec

    call nz, $be00
    ld [hl+], a
    push de
    scf
    add [hl]
    dec sp
    add [hl]
    cp l
    ld d, b
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, d
    add [hl]
    cp a
    nop
    ret nc

    ld c, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    ld a, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, d
    add [hl]
    cp a
    nop
    ret nc

    ld c, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, e
    add [hl]
    cp a
    nop
    ret nc

    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    cp a
    nop
    ret nc

    ld b, e
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, b
    add [hl]
    or h
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    or e
    cp e
    ld sp, $086d
    ret nc

    ld b, e
    ld a, b
    add c
    cp a
    nop
    add l
    ret nc

    ld c, b
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld c, d
    add c
    cp a
    nop
    add l
    ret nc

    ld b, e
    add c

jr_1b4_7255:
    cp a
    ld a, a
    add l
    ret nc

    ld b, b
    add c
    cp a
    nop
    add l

jr_1b4_725e:
    ret nc

    ld c, b
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld b, e
    add c
    cp a
    nop
    add l
    ret nc

    ld c, d
    add c

jr_1b4_726d:
    cp a
    ld a, a

jr_1b4_726f:
    add l
    ret nc

    ld c, b
    add c
    cp a
    nop
    add l
    ret nc

    ld b, e
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld b, b
    add c
    cp a
    nop
    add l
    ret nc

    ld b, e
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld c, d

jr_1b4_728a:
    add c
    cp a
    nop
    add l
    ret nc

    ld c, b
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld b, e
    add c
    cp a
    nop
    add l
    ret nc

    ld c, b
    add c
    cp a
    ld a, a
    add l
    or h
    or e
    ccf
    ld [hl-], a
    ld l, l
    ld [$3fb3], sp
    ld [hl-], a
    ld l, l
    ld [$3fb3], sp
    ld [hl-], a
    ld l, l
    ld [$3fb3], sp
    ld [hl-], a
    ld l, l
    ld [$3fb3], sp
    ld [hl-], a
    ld l, l
    ld [$0db2], sp
    ld [hl-], a
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    jr c, jr_1b4_7255

    cp a
    ld l, d
    rst RST_28
    inc a
    ld a, b
    sbc b
    cp a
    ld h, b
    add [hl]
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    jr nz, jr_1b4_725e

    ld b, b
    rst RST_28
    scf

jr_1b4_72db:
    ld a, a
    or b
    and b
    cp a
    ld d, $ef
    inc a
    ld a, b
    sbc b

jr_1b4_72e4:
    cp a
    jr nz, jr_1b4_726d

    jr nc, jr_1b4_726f

    ld b, b
    add [hl]
    ld h, b
    add [hl]
    cp a
    ld b, b

jr_1b4_72ef:
    rst RST_28
    ld sp, $b078
    or b
    and b
    cp a
    ld l, d
    rst RST_28
    inc a
    ld a, b
    sbc b
    cp a
    ld h, b
    add [hl]
    ld d, b

jr_1b4_72ff:
    add [hl]
    ld b, b
    add [hl]
    jr nz, jr_1b4_728a

    or h

jr_1b4_7305:
    ld b, b
    rst RST_28
    scf
    and b
    rst RST_20
    dec sp
    sbc b
    inc a
    sbc b
    or b
    or b

jr_1b4_7310:
    or e
    db $f4
    ld [hl-], a
    ld l, l
    ld [$40bf], sp
    rst RST_28
    scf
    ld a, b
    or b

jr_1b4_731b:
    cp [hl]
    rrca
    cp a
    inc a
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, @-$78

jr_1b4_7326:
    cp [hl]
    dec d
    db $db
    ld d, d
    ld d, b
    adc h
    cp [hl]
    dec de
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, @-$78

    db $db
    ld d, d

jr_1b4_7337:
    ld d, b
    adc h
    cp [hl]
    rra
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, @-$78

    db $db
    ld d, d
    ld d, b
    adc h
    cp [hl]
    inc h

jr_1b4_7348:
    jp nc, Jump_1b4_4c50

    add [hl]
    ld d, b
    inc l
    add [hl]
    ld d, b
    ld e, b
    add [hl]
    ld d, b

jr_1b4_7353:
    jr z, jr_1b4_72db

    cp [hl]
    ld h, $d2
    ld d, b
    ld c, b
    add [hl]
    ld d, b
    jr nc, jr_1b4_72e4

    db $db
    ld d, d
    ld d, b
    adc h

jr_1b4_7362:
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_72ef

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, $8650

    ld d, b
    inc [hl]
    add [hl]
    ld d, b
    ld e, h
    add [hl]
    ld d, b
    jr z, jr_1b4_72ff

jr_1b4_7379:
    ld d, b
    ld c, b
    add [hl]
    ld d, b
    jr nc, jr_1b4_7305

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_7310

jr_1b4_738a:
    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_731b

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

jr_1b4_739c:
    add [hl]
    ld d, b
    jr nc, jr_1b4_7326

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4c50

jr_1b4_73a7:
    add [hl]
    ld d, b
    inc l
    add [hl]
    ld d, b
    ld e, b
    add [hl]
    ld d, b
    jr z, jr_1b4_7337

    ld d, b

jr_1b4_73b2:
    ld c, b
    add [hl]
    ld d, b
    jr nc, @-$78

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_7348

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_7353

jr_1b4_73cd:
    ld d, b
    ld d, b
    add [hl]
    ld d, b
    ld c, b
    add [hl]
    ld d, b
    ld d, b
    add [hl]
    ld d, b
    inc [hl]

jr_1b4_73d8:
    add [hl]
    ld d, b
    ld e, h
    add e
    ld d, b
    jr nc, jr_1b4_7362

    jp nc, $d286

    ld d, b
    ld c, b
    add [hl]
    ld d, b
    jr nc, @-$78

    db $db

jr_1b4_73e9:
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_7379

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4c50

    add [hl]
    ld d, b
    inc l
    add [hl]
    ld d, b
    ld e, b
    add [hl]
    ld d, b
    jr z, jr_1b4_738a

    ld d, b
    ld c, b
    add [hl]
    ld d, b
    jr nc, @-$78

    db $db
    ld d, d
    ld d, b
    adc h
    or h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_739c

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_73a7

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_73b2

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, @-$78

    db $db
    ld d, d
    ld d, b
    adc h
    or e
    pop hl
    inc sp
    ld l, l
    ld [$50d2], sp
    ld c, b
    add [hl]
    ld d, b
    jr nc, jr_1b4_73cd

    db $db
    ld d, d
    ld d, b
    adc h
    jp nc, Jump_1b4_4850

    add [hl]
    ld d, b
    jr nc, jr_1b4_73d8

    db $db
    ld d, d
    ld d, b
    adc h
    cp a
    ld d, $be
    inc a
    rst RST_28
    inc a
    ld a, b
    sbc b
    cp a
    jr nz, @-$78

    jr nc, jr_1b4_73e9

    ld b, b
    add [hl]
    ld h, b
    add [hl]
    or d
    db $ed
    ld [hl-], a
    ld l, l
    ld [$40bf], sp
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
    jr c, @-$2e

    ld d, h
    ld a, a
    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    sbc b
    ld d, h
    ld h, b
    add e
    ld d, h
    ld b, b
    add e
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
    ret nc

    add e
    ret nc

    ld d, h
    ld a, a
    adc h
    ld e, e
    ld b, b
    add [hl]
    ld e, e
    inc l
    add [hl]
    ld e, e
    ld d, b
    adc h
    ld d, h
    ld a, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    adc h
    ret nc

    adc h
    ld d, h
    ld [hl], b
    add e
    ld d, h
    ld d, b
    add e
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
    ret nc

    add e
    or h
    ld d, h
    ld a, a
    adc h
    ld e, e
    ld b, b
    add [hl]
    ld e, e
    inc l
    add [hl]
    ld e, e
    ld d, b
    adc h
    ld d, h
    ld a, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    adc h
    ret nc

    adc h
    ret nc

    adc h
    ld d, h
    ld [hl], b
    add e
    ld d, h
    ld d, b
    add e
    ret nc

    add e
    ret nc

    add e
    or e
    sbc [hl]
    inc [hl]
    ld l, l
    ld [$54d0], sp
    ld a, a
    adc h
    ld e, e
    ld b, b
    add [hl]
    ld e, e
    inc l
    add [hl]
    ld e, e
    ld d, b
    adc h
    ld d, h
    ld a, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    adc h
    ret nc

    sbc b
    ld d, h
    ld [hl], b
    add e
    ld d, h
    ld d, b
    add e
    ret nc

    add e
    ret nc

    add e
    or h
    ld d, h
    ld a, a
    adc h
    ld e, e
    ld b, b
    add [hl]
    ld e, e
    inc l
    add [hl]
    ld e, e
    ld d, b
    adc h
    ld d, h
    ld a, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    adc h
    ret nc

    sbc d
    ld d, h
    ld [hl], b
    add e
    ld d, h
    ld d, h
    add e
    or e
    sbc [hl]
    inc [hl]
    ld l, l
    ld [$edb3], sp
    inc [hl]
    ld l, l
    ld [$54d0], sp
    ld a, a
    adc h
    ld e, e
    ld b, b
    add [hl]
    ld e, e
    inc l
    add [hl]
    ld e, e
    ld d, b
    adc h
    ld d, h
    ld a, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    adc h
    ret nc

    sbc d
    ld d, h
    ld [hl], b
    add e
    ld d, h
    ld d, b
    add e
    or h
    or e
    db $ed
    inc [hl]
    ld l, l
    ld [$9eb3], sp
    inc [hl]
    ld l, l
    ld [$33b3], sp
    dec [hl]
    ld l, l
    ld [$edb3], sp
    inc [hl]
    ld l, l
    ld [$edb3], sp
    inc [hl]
    ld l, l
    ld [$9eb3], sp
    inc [hl]
    ld l, l
    ld [$33b3], sp
    dec [hl]
    ld l, l
    ld [$edb3], sp
    inc [hl]
    ld l, l
    ld [$edb3], sp
    inc [hl]
    ld l, l
    ld [$9eb3], sp

jr_1b4_757f:
    inc [hl]
    ld l, l
    ld [$e8b2], sp
    inc [hl]
    ld l, l
    ld [$09b1], sp
    nop
    nop
    or d
    inc e
    ld h, [hl]
    ld c, c
    ld [$266c], sp
    ld l, l
    ld [$2908], sp
    ld l, l
    ld [$2bac], sp
    ld l, l
    ld [$2d1b], sp
    ld l, l
    ld [$2f2f], sp
    ld l, l
    ld [$30ee], sp
    ld l, l
    ld [$313b], sp
    ld l, l
    ld [$32c0], sp
    ld l, l
    ld [$346f], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld a, $bd
    jr nc, @-$3c

    inc l
    pop bc

jr_1b4_75bd:
    inc c
    cp a
    jr nz, jr_1b4_757f

    inc h
    ret c

    add hl, sp
    ld a, a

jr_1b4_75c5:
    sub d
    jp nc, Jump_1b4_7835

    add [hl]

jr_1b4_75ca:
    rst RST_20
    inc a
    ld h, b
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld a, [hl-]
    sbc b
    cp a
    jr nz, jr_1b4_75bd

    add hl, sp
    sbc b
    cp l
    inc a
    ret c

    scf
    ld a, a
    sub d
    jp nc, Jump_1b4_7830

    add [hl]
    rst RST_20
    add hl, sp
    ld h, b
    sbc b
    cp a
    ld h, b

jr_1b4_75e8:
    rst RST_20
    inc a
    sbc b
    cp l
    jr nc, @-$3f

    jr nz, jr_1b4_75c5

    inc a
    ld a, a
    add [hl]
    ld b, c
    ld h, b
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    cp a
    jr nz, jr_1b4_75e8

    ld c, b
    ld a, a
    sbc h
    push de
    ld b, c
    ld h, b
    adc h
    rst RST_20

jr_1b4_7605:
    sbc b
    ld c, l
    ld a, a
    sbc b
    ld c, e
    ld h, h
    sbc b
    ld c, d
    ld h, b
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    push de
    ld b, l
    ld a, a
    sub d
    ld b, c
    ld h, b
    add [hl]
    rst RST_30
    ld b, e
    ld l, h
    xor b
    cp [hl]
    cpl
    cp a
    dec d
    ret c

    dec [hl]
    ld a, a
    sub d
    jp nc, Jump_1b4_7832

    add [hl]
    rst RST_20
    dec [hl]
    sbc b
    push de
    scf
    ld a, a
    adc h
    inc [hl]
    ld a, h
    add [hl]
    jp nc, Jump_1b4_7037

    add e
    add hl, sp
    ld l, h
    add e
    rst RST_20
    ld a, [hl-]
    ld a, h
    adc h
    cp [hl]
    ld [hl+], a
    add [hl]
    jr jr_1b4_75ca

    cp a
    jr nz, jr_1b4_7605

    inc h
    db $eb
    ld c, b
    ld a, a
    sbc h
    jp nc, $8641

    ld b, c
    ld a, b
    add [hl]
    rst RST_20
    ld b, c
    ld a, a
    sbc b
    ld c, l
    sbc b
    ld c, e
    sbc b
    ld c, d
    sbc b
    ld c, b
    sbc b
    ld c, d
    sbc b
    pop hl
    ld c, l
    sub d
    push de
    ld c, h
    add [hl]
    rst RST_30
    ld c, l
    xor b
    pop hl
    ld c, b
    sub d
    push de
    ld b, [hl]
    add [hl]
    rst RST_28
    ld b, l
    and b
    rst RST_20
    ld c, l
    sbc b
    db $db
    ccf
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
    ld c, e
    adc h
    jp nc, Jump_1b4_784c

    add e
    ret c

    ld c, e
    ld a, a
    adc c
    db $db
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    jp nc, Jump_1b4_7840

    add e
    ret c

    ccf
    ld a, a
    adc c
    db $db
    ld b, c
    adc h
    ld b, e
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
    ld c, b

jr_1b4_76b1:
    adc h
    ld c, h
    adc h
    jp nc, Jump_1b4_784e

    add e
    ret c

    ld c, l
    ld a, a
    adc c
    db $db
    ld c, b
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
    ld c, b
    adc h
    rst RST_18
    ld b, [hl]
    sub b
    ld b, l
    sub b
    ld b, e
    sub b

jr_1b4_76d2:
    ld c, l
    sub b

jr_1b4_76d4:
    ld c, h
    sub b
    ld c, d
    sub b
    rst RST_18
    sub b
    ld c, b
    sub b
    ld b, [hl]
    sub b
    ld c, b
    sub b
    ld c, d
    sub b
    ld c, h
    sub b
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_18
    ld c, b
    sub b
    ld c, d
    sub b
    ld c, h
    sub b
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    inc a
    adc h
    ld a, $8c
    ld b, b
    adc h
    ld b, e
    adc h
    or d
    ld a, [$6d35]
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b4_76d2

    inc l

jr_1b4_7711:
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    ret c

    ld b, c
    ld l, h
    sub d
    jp nc, $8643

    rst RST_30
    ld b, c
    adc a
    call nz, $8306

jr_1b4_7724:
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b4_76b1

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    dec d
    add [hl]
    dec bc
    add [hl]
    dec b
    adc h
    cp l
    inc a
    cp [hl]
    ld e, d
    call nz, $d800
    inc a
    sub d
    jp nc, $863d

    rst RST_28
    inc a
    adc h
    call nz, $8c06
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b4_76d4

    dec l
    add [hl]
    cp l
    jr c, jr_1b4_7711

    ld e, d
    call nz, $d500
    ld b, c
    ld a, a
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    cp [hl]
    ld e, d
    db $eb
    ld c, l
    ld a, a
    adc h
    call nz, $9805
    nop
    push de
    ld c, b
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    rst RST_20
    ld d, h
    sbc b
    ld d, d
    sbc b
    ld d, c
    sbc b
    ld c, a
    adc h
    call nz, $8c05
    nop
    push de
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    sub d
    ld c, l
    add [hl]
    rst RST_30
    ld c, b
    ld a, b
    adc h
    call nz, $8c06
    cp [hl]
    ld c, a
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    jr c, jr_1b4_7724

    ld [hl-], a
    add [hl]
    dec l

jr_1b4_77a1:
    adc h
    cp l
    inc a
    call nz, $be00
    ld e, d
    ret c

    inc a
    ld a, a
    sub d
    jp nc, Jump_1b4_643d

    add [hl]
    rst RST_20
    inc a
    ld [hl], b
    adc h
    call nz, $8c06
    nop
    cp a
    ld d, b

jr_1b4_77ba:
    push de
    ld b, b
    ld h, b
    adc h
    inc a
    add [hl]
    jp nc, Jump_1b4_5040

    add e
    ld b, c
    add e
    call nz, $e700
    ld b, e
    ld h, b
    add [hl]
    call nz, $8307
    cp [hl]
    ld c, a
    add e
    ld c, b
    add e
    ld b, d
    add e
    ld a, [hl-]
    add e
    dec l
    add e
    cp l
    jr nc, jr_1b4_77a1

    nop
    cp [hl]
    ld e, d
    cp a
    ld b, b
    db $eb
    ld c, l
    ld e, b
    adc h
    call nz, $8606
    cp [hl]
    ld d, [hl]
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld e, d
    push de
    ld c, b
    ld d, h
    add e
    call nz, $8300
    jp nc, $d586

    ld c, l
    ld b, b
    adc h
    ld c, b
    ld e, h
    add [hl]
    jp nc, Jump_000_344d

    add e
    ld d, c
    ld e, b
    add e
    rst RST_20
    ld d, h
    sbc b
    ld d, d
    sbc b
    ld d, c
    sbc b
    ld c, a
    adc h
    call nz, $8c05
    nop
    push de
    ld d, d
    add [hl]
    ld d, [hl]
    ld b, h
    add [hl]
    ld d, h
    add [hl]
    ld d, d
    add [hl]
    pop hl

jr_1b4_7820:
    ld d, h
    ld h, b
    sub d
    push de
    ld d, d
    ld c, h
    add [hl]
    rst RST_08
    ld d, c
    ld d, h
    adc h
    call nz, $be06
    ld c, a

Jump_1b4_782f:
    add [hl]

Jump_1b4_7830:
    ld b, h
    add [hl]

Jump_1b4_7832:
    jr c, jr_1b4_77ba

    dec l

Jump_1b4_7835:
    adc c
    ld [hl+], a
    adc c
    ld d, $86
    ld de, $0b86
    adc h
    and d
    rrca

Jump_1b4_7840:
    add [hl]
    ld d, $86
    ld [hl+], a
    add [hl]

Jump_1b4_7845:
jr_1b4_7845:
    dec l
    add e
    inc [hl]
    add e
    dec a
    add e
    ld b, a

Jump_1b4_784c:
    add e
    ld c, a

Jump_1b4_784e:
    adc h
    adc $c4
    nop
    cp [hl]
    ld e, d
    rst RST_18
    ld d, d
    ld e, h
    sub b
    ld d, c
    sub b
    ld c, a
    sub b
    jp nc, Jump_1b4_4850

    add e
    xor $4f
    ld e, h
    adc c
    call nz, $be06
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, @-$72

    call nz, $be00
    ld e, d
    xor b
    cp l
    ld c, c
    rst RST_20
    ld e, e
    ld d, b

jr_1b4_7877:
    sbc b
    cp [hl]
    ld e, d
    rst RST_18
    ld e, l
    ld c, b
    sub b
    ld e, e
    sub b
    call c, $9059

jr_1b4_7883:
    jp nc, Jump_000_3c5a

    add e
    xor $59
    ld c, h
    adc c
    call nz, $be06
    ld c, a
    adc h

jr_1b4_7890:
    ld b, h
    adc h
    jr c, jr_1b4_7820

    call nz, $be00
    ld e, d
    xor b
    cp l
    jr c, jr_1b4_7883

    ld c, l
    ld a, a
    sbc b
    rst RST_18
    ld c, a
    sub b
    ld c, h
    sub b
    ld c, b
    sub b
    rst RST_08
    ld d, h
    adc h
    call nz, $8c06
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
    ld d, $92
    ld [hl+], a
    add [hl]
    dec l
    add [hl]
    jr c, jr_1b4_7845

    ld b, h
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_28
    ld d, d
    add c
    adc $54
    adc e
    call nz, $8c06
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld a, $86
    call nz, $be00
    ld e, d
    push de
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    rst RST_08
    ld c, l
    ld a, b
    sbc b
    call nz, $be06
    ld c, a
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    dec a
    add [hl]
    jr c, jr_1b4_7877

    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    dec de
    add [hl]
    ld d, $86
    rrca
    adc c
    dec bc
    sbc h
    add e
    ld d, $86
    ld [hl+], a
    add [hl]
    dec l
    add [hl]
    jr c, jr_1b4_7890

    ld b, h
    add [hl]
    ld c, a
    adc h
    adc $b2
    ld h, b
    scf
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp a

jr_1b4_7920:
    ccf
    cp [hl]
    ld b, h

jr_1b4_7923:
    or b
    or b
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
    jr nz, jr_1b4_7920

jr_1b4_7931:
    ld d, a
    ld c, b
    and b
    cp a
    ld l, h
    rst RST_28
    ld d, d
    and b
    or b
    cp a
    ld h, b
    rst RST_28
    ld e, c
    and b
    cp a
    jr nz, jr_1b4_7931

    ld d, h
    and b
    or b
    or b
    or b
    or b
    or d
    dec h
    add hl, sp
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
    ld sp, $29d5
    ld a, a
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    inc h
    ld a, b
    adc h
    add hl, hl
    ld a, a
    sbc b
    push de
    sbc b
    push de
    adc h
    inc h

jr_1b4_796f:
    ld a, b
    adc h
    add hl, hl
    ld a, a
    adc h
    db $db
    jr z, jr_1b4_79ef

    adc h
    push de
    add hl, hl
    ld a, a
    adc h
    rst RST_20
    inc h
    ld a, b
    sbc b
    push de
    add hl, hl

jr_1b4_7982:
    ld a, a
    add [hl]

jr_1b4_7984:
    push de
    add [hl]
    push de
    adc h
    rst RST_20
    jr nc, jr_1b4_7923

    db $db
    add hl, hl
    adc h
    push de
    dec hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    sbc b
    push de
    ld l, $86
    ld l, $78
    add [hl]
    dec l
    ld a, a
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    add hl, hl
    sbc b
    jr nc, @-$72

    push de
    add hl, hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    inc h
    sbc b
    push de
    add [hl]
    inc h
    ld a, b
    add [hl]
    db $eb
    add hl, hl
    ld a, a
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    jr nc, jr_1b4_796f

    push de
    add hl, hl
    adc h
    dec hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    sbc b
    ld l, $8c
    jr nc, jr_1b4_7984

    push de
    add [hl]
    push de

jr_1b4_79ef:
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    add hl, hl
    sbc b
    push de
    jr nc, jr_1b4_7982

    jp nc, Jump_1b4_782f

    add e
    ld l, $83
    push de
    add hl, hl
    ld a, a
    sbc b
    push de
    add [hl]
    push de
    add [hl]

jr_1b4_7a0a:
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    inc h
    sbc b
    dec l
    adc h
    push de
    dec hl

jr_1b4_7a17:
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    sbc b
    db $db
    ld h, $8c
    push de
    daa
    sbc b
    push de
    add [hl]

jr_1b4_7a2c:
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    sbc b
    db $db
    inc sp
    adc h
    push de
    add hl, hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    sbc b
    db $db
    inc l
    adc h
    push de
    dec l
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    sbc b
    db $db
    add hl, hl
    adc h
    push de
    dec hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    inc h
    sbc b
    cpl
    adc h
    push de
    jr nc, jr_1b4_7a0a

    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    jr z, jr_1b4_7a17

    inc l
    adc h
    push de
    dec l
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    add hl, hl
    sbc b
    inc [hl]
    adc h
    push de
    dec [hl]
    sbc b
    add hl, hl
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jr nc, jr_1b4_7a2c

    jp nc, $8329

    add hl, hl
    ld a, b
    add e
    push de
    add [hl]
    jp nc, $8635

    push de
    add [hl]
    db $db
    inc h
    ld a, a
    adc h
    or d
    ld a, b
    add hl, sp
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld l, $c2
    inc l
    pop bc
    inc c
    cp a

jr_1b4_7ac0:
    ld a, a
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    or b
    cp l
    ld l, $be
    dec l
    sbc b
    cp a
    jr nz, @-$2c

    ld c, l
    ld a, b
    add e
    ld c, a
    add e
    ld d, c
    add e
    ld d, d
    add e
    cp a
    ld h, b
    jp nc, $8354

    ld d, [hl]
    add e
    ld e, b
    add e
    ld e, c
    add e
    ld c, a
    add e
    ld d, c

jr_1b4_7ae6:
    add e
    ld d, d
    add e
    ld d, h
    add e
    cp a
    jr nz, jr_1b4_7ac0

    ld d, [hl]
    add e
    ld e, b
    add e
    ld e, c
    add e
    ld e, e
    add e
    ld d, c
    add e
    ld d, d
    add e
    ld d, h
    add e
    ld d, [hl]

jr_1b4_7afd:
    add e
    cp a
    ld h, b
    jp nc, $8358

    ld e, c
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld d, d
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    cp a
    jr nz, jr_1b4_7ae6

    ld e, c
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld e, [hl]
    add e
    rst RST_20
    ld h, b
    xor b
    or b
    or b
    or b
    cp l
    inc a
    and b
    cp a
    ld b, b
    push de
    ld b, l
    adc h
    ld b, c
    add [hl]
    jp nc, $8345

    ld b, [hl]
    add e
    rst RST_20
    ld c, b
    adc h
    call nz, $be06
    inc hl
    add [hl]
    ld d, $86
    cp l

jr_1b4_7b3c:
    jr c, jr_1b4_7afd

    ld h, b

jr_1b4_7b3f:
    cp [hl]
    dec l

jr_1b4_7b41:
    call nz, $d200
    ld b, [hl]
    add [hl]
    jp nc, $d286

    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $d28c

    adc h
    cp a
    jr nz, jr_1b4_7b3c

    ld c, e
    add [hl]
    call nz, $9205
    cp l
    inc a
    call nz, $bf00
    ld e, a
    rst RST_18
    ld b, e
    ld h, h
    sub b
    ld b, c
    sub b
    ld b, e
    sub b
    rst RST_28
    ld b, [hl]
    adc h
    cp [hl]
    ld [hl+], a
    add e
    call nz, $8306
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    dec bc
    adc h
    cp l
    jr c, jr_1b4_7b41

    nop
    cp a
    jr nz, jr_1b4_7b3f

    inc sp
    jp nc, Jump_1b4_7845

    add [hl]
    jp nc, $d286

    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $d28c

    adc h
    cp a
    ld e, a
    rst RST_20
    ld c, l
    add [hl]
    call nz, $9205
    cp l
    inc a
    call nz, $bf00
    ld e, a
    cp [hl]
    dec l
    jp nc, Jump_1b4_5c42

    add e
    call c, $6441
    adc l
    rst RST_18
    ld b, b
    sub b
    ld b, c
    sub b
    rst RST_28
    ld b, l
    adc h
    cp [hl]
    ld [hl+], a
    add e
    call nz, $8306
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    dec bc
    adc h
    cp l
    jr c, @-$3a

    nop
    cp a
    rra
    cp [hl]
    inc sp
    jp nc, Jump_1b4_7840

    add [hl]
    jp nc, $d286

    sub l
    jp nc, Jump_1b4_4386

    adc c
    cp l
    inc a
    cp a
    ld e, a
    cp [hl]
    dec l
    rst RST_18
    ld c, b
    ld h, h
    sub b
    ld b, [hl]
    sub b
    ld b, e
    sub b
    cp l
    inc a
    rst RST_18
    sub b
    ld b, c
    sub b
    ld b, b
    sub b
    rst RST_28
    ld c, a
    adc h
    cp [hl]
    ld [hl+], a
    add e
    call nz, $8306

jr_1b4_7bf4:
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    dec bc

jr_1b4_7bfc:
    adc h

jr_1b4_7bfd:
    dec l
    call nz, $b000
    or b

jr_1b4_7c02:
    or d
    push bc
    ld a, [hl-]
    ld l, l
    ld [$bcb1], sp

jr_1b4_7c09:
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp a
    rra
    cp [hl]
    ld b, h
    or b

jr_1b4_7c15:
    xor b
    cp a
    ld h, b
    push de
    add hl, hl
    ld a, a
    add [hl]
    cp a
    jr nz, jr_1b4_7bf4

    add [hl]
    cp a
    ld h, b
    push de
    add [hl]
    cp a
    jr nz, jr_1b4_7bfc

    add [hl]

jr_1b4_7c28:
    cp a
    ld h, b
    db $db
    dec [hl]
    ld a, a
    adc h
    cp a
    add hl, de
    rst RST_20
    jr nc, @-$66

    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp a
    ld h, b
    rst RST_20
    dec [hl]
    sbc b
    cp a
    ld d, $db
    jr nc, @-$72

    cp a
    ld h, b
    cp [hl]
    ld c, a
    rst RST_20
    scf
    and h
    cp a
    add hl, de
    rst RST_20
    dec hl
    ld a, b
    sbc b
    push de
    ld l, $7f

jr_1b4_7c53:
    add [hl]
    push de
    add [hl]
    cp l
    cpl
    cp a

jr_1b4_7c59:
    ld h, b
    pop hl
    dec [hl]
    and b
    cp a
    jr nz, @-$29

    dec [hl]
    ld a, b

jr_1b4_7c62:
    adc h
    rst RST_20
    jr nc, jr_1b4_7c02

    cp a
    ld h, b
    and b
    cp l
    cpl
    db $db
    dec [hl]
    ld a, a
    adc h
    cp a
    jr jr_1b4_7c59

    add hl, hl
    sbc b

jr_1b4_7c74:
    push de
    jr nc, jr_1b4_7bfd

    push de

jr_1b4_7c78:
    add [hl]
    cp a
    ld h, b
    rst RST_20
    dec [hl]
    sbc h
    cp a
    jr jr_1b4_7c53

jr_1b4_7c81:
    jr nc, jr_1b4_7c09

    jp nc, $bf86

    ld h, b
    push de
    dec [hl]
    adc h
    cp a
    jr jr_1b4_7c62

    jr nc, jr_1b4_7c15

    jp nc, $d283

    add e
    cp a
    ld h, b
    rst RST_20
    dec [hl]
    sbc b
    cp a
    jr @-$17

    dec hl
    and h
    rst RST_20

jr_1b4_7c9e:
    sbc b
    push de
    jr nc, jr_1b4_7c28

    push de
    add [hl]
    cp a
    ld h, b
    sbc $35
    adc h
    cp a
    jr jr_1b4_7c81

    jr nc, @-$78

    push de
    add [hl]
    cp a
    ld h, b
    rst RST_20
    dec [hl]
    sbc h
    cp a
    add hl, de
    rst RST_20
    add hl, hl
    sbc b
    push de
    add [hl]
    jp nc, $8330

    jp nc, $bf83

    ld h, b

jr_1b4_7cc3:
    rst RST_20

jr_1b4_7cc4:
    dec [hl]
    and b

jr_1b4_7cc6:
    cp a
    jr nz, jr_1b4_7c9e

    jr nc, jr_1b4_7d43

    adc h
    rst RST_20
    add hl, hl
    sbc h
    or b
    or b
    or b

jr_1b4_7cd2:
    or b
    or b
    or b
    xor h
    push de
    dec l
    ld a, a
    adc h
    cp a
    jr nz, jr_1b4_7cc4

    add hl, hl
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    cp a
    ld h, b
    db $db
    jr nc, jr_1b4_7c74

    cp a

jr_1b4_7ce9:
    jr nz, jr_1b4_7cc6

    add hl, hl
    adc h

jr_1b4_7ced:
    cp a
    ld h, b
    push de
    jr nc, jr_1b4_7c78

    push de
    add [hl]

jr_1b4_7cf4:
    cp a
    jr nz, jr_1b4_7cd2

    inc h
    adc h
    or d
    jr z, @+$3e

    ld l, l
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

jr_1b4_7d0e:
    cp [hl]
    dec l
    ret nz

    ld b, c
    sbc h
    call nz, $8c06
    cp [hl]
    dec e
    add [hl]
    ld a, [de]
    add [hl]
    ld d, $86
    ld [de], a
    add [hl]
    db $10
    add [hl]
    dec bc
    add [hl]
    rlca
    add [hl]
    inc bc
    add [hl]
    cp a
    ld a, a
    cp [hl]
    dec l
    call nz, $d800
    jr nc, jr_1b4_7d80

    sub d
    jp nc, $8631

    rst RST_28
    jr nc, jr_1b4_7cc3

    call nz, $8c06
    cp [hl]
    inc e
    add [hl]
    ld d, $86
    ld de, $0b86
    add [hl]

jr_1b4_7d43:
    dec l
    cp a
    ld [bc], a
    call nz, $d500
    dec [hl]
    ld a, a
    add [hl]
    scf
    add [hl]
    cp a
    ld a, a
    push de
    inc a
    add [hl]
    ld b, b
    add [hl]
    cp l
    ld d, b
    cp a
    nop
    cp [hl]
    dec l
    ret nz

    ld b, b
    push de
    dec l
    ld a, b
    add [hl]
    jr nc, jr_1b4_7ce9

    dec [hl]
    add [hl]
    jr nc, jr_1b4_7ced

    cp a
    ld a, a
    push de
    dec l
    add [hl]
    jr nc, jr_1b4_7cf4

    dec [hl]
    add [hl]
    add hl, sp
    add [hl]
    cp a
    nop
    push de
    dec l
    add [hl]
    jr nc, @-$78

    dec [hl]
    add [hl]
    add hl, sp
    add [hl]
    cp a
    ld a, a
    push de

jr_1b4_7d80:
    inc a
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b4_7d0e

    cp a
    nop
    push de
    scf
    adc h
    inc sp

jr_1b4_7d8e:
    add [hl]
    scf
    add [hl]
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    scf
    add [hl]
    ld a, [hl-]
    add [hl]

jr_1b4_7d9a:
    cp a
    nop
    push de
    ccf
    adc h
    jp nc, $833a

    ld a, $83
    ccf
    add e
    ld b, c
    add e
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    pop hl
    ld b, l
    sub d
    push de
    ld c, b
    add [hl]
    rst RST_28
    ld c, l
    adc h
    call nz, $8c06
    cp [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    db $10
    add [hl]
    cp a
    nop
    cp [hl]
    dec l
    call nz, $d500
    ld b, e
    adc h
    jp nc, $833c

    ld b, c
    add e
    push de
    ld b, e
    add [hl]
    rst RST_28
    ld b, l
    adc h
    call nz, $8c06
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    dec de
    add [hl]
    ld d, $86
    cp a
    ld a, a
    cp [hl]
    dec l
    call nz, $d500
    ld b, b
    ld e, h
    adc h
    inc a
    add [hl]
    jp nc, Jump_1b4_4840

    add e
    ld b, c
    add e
    rst RST_20
    ld b, e
    ld h, b
    add [hl]
    call nz, $9207
    nop
    push de
    add hl, sp
    ld a, b
    add [hl]
    jr nc, jr_1b4_7d8e

    dec [hl]
    add [hl]
    dec l
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_7d9a

    dec l
    adc c
    add hl, hl
    add [hl]
    jp nc, $8330

    dec [hl]
    add e
    scf
    add e
    add hl, sp
    add e
    cp a
    ld b, b
    jp nc, $833a

    inc a
    add e
    ld a, $83
    ld b, b
    add e
    cp a
    ld a, a
    jp nc, $8341

    ld b, b
    add e
    ld a, $83
    inc a
    add e
    ld a, [hl-]
    add e
    add hl, sp
    add e
    scf
    add e
    ld [hl], $83
    cp a
    nop
    rst RST_20
    scf
    sbc b
    cp a
    ld a, a
    rst RST_20
    add hl, sp
    sbc b
    cp a
    nop
    rst RST_20
    ld a, [hl-]
    sbc b
    cp a
    ld a, a
    push de
    ccf
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    add [hl]
    ccf
    add [hl]
    cp a
    nop
    pop hl
    dec [hl]
    sub d
    push de
    add hl, sp
    add [hl]
    rst RST_28
    inc a
    adc h
    call nz, $8c06
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    dec de
    add [hl]
    ld d, $86
    cp a
    ld a, a
    cp [hl]
    dec l
    call nz, $d500
    add hl, sp
    adc h
    dec [hl]
    add [hl]
    jp nc, $8339

    inc a
    add e
    rst RST_28
    ld b, c
    adc h
    call nz, $8c06
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    dec de
    add [hl]
    ld d, $86
    cp a
    nop
    cp [hl]
    dec l
    call nz, $d500
    ld b, l
    adc h
    ld b, c

jr_1b4_7e96:
    add [hl]
    jp nc, $8345

    ld b, [hl]
    add e
    rst RST_20

jr_1b4_7e9d:
    ld c, b
    sbc b
    cp l
    ld d, e
    push de
    ld l, $86

jr_1b4_7ea4:
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    scf
    add [hl]

jr_1b4_7eab:
    inc sp
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]

jr_1b4_7eb2:
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    ld l, $86
    inc sp
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de

jr_1b4_7ec5:
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    cp a
    nop

jr_1b4_7ecb:
    push de
    ccf
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld a, a

jr_1b4_7ed2:
    push de
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    ld l, $86

jr_1b4_7ed9:
    inc sp
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    scf
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    ld l, $86
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    cp a
    nop
    push de
    inc sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld a, a

jr_1b4_7f00:
    push de
    inc a
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    inc a
    add [hl]
    dec l
    add [hl]

jr_1b4_7f0e:
    jr nc, jr_1b4_7e96

    cp a
    ld a, a
    push de
    dec [hl]
    add [hl]
    jr nc, jr_1b4_7e9d

    cp a
    nop
    push de
    dec [hl]
    add [hl]

jr_1b4_7f1c:
    jr nc, jr_1b4_7ea4

    cp a
    ld a, a
    push de
    dec l
    add [hl]
    jr nc, jr_1b4_7eab

    cp a
    nop
    push de
    add hl, sp
    add [hl]

jr_1b4_7f2a:
    jr nc, jr_1b4_7eb2

    cp a
    ld a, a
    push de
    dec l
    add [hl]
    inc [hl]
    add [hl]
    cp a

Jump_1b4_7f34:
    nop

jr_1b4_7f35:
    push de
    inc a
    add [hl]
    add hl, sp
    add [hl]
    cp a

Jump_1b4_7f3b:
    ld a, a
    push de
    jr nc, jr_1b4_7ec5

    dec [hl]

Jump_1b4_7f40:
    add [hl]
    dec l

Jump_1b4_7f42:
    add [hl]

Jump_1b4_7f43:
    jr nc, jr_1b4_7ecb

Jump_1b4_7f45:
    cp a
    nop

Jump_1b4_7f47:
    push de
    dec [hl]

Jump_1b4_7f49:
    add [hl]

Jump_1b4_7f4a:
    jr nc, jr_1b4_7ed2

Jump_1b4_7f4c:
    cp a
    ld a, a

Jump_1b4_7f4e:
    push de
    dec [hl]
    add [hl]
    jr nc, jr_1b4_7ed9

    cp a
    nop
    push de
    dec [hl]
    add [hl]
    add hl, sp
    add [hl]
    cp a
    ld a, a
    push de
    inc a
    add [hl]
    add hl, sp
    add [hl]
    cp a
    nop
    push de

jr_1b4_7f64:
    inc a
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, c
    add [hl]
    inc a
    add [hl]
    cp a
    nop

jr_1b4_7f71:
    push de
    add hl, sp
    add [hl]
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    jr nc, jr_1b4_7f00

    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    scf
    add [hl]
    cp a
    nop
    push de
    inc [hl]
    add [hl]
    jr nc, jr_1b4_7f0e

    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    inc a
    add [hl]
    cp a
    nop
    push de
    inc [hl]
    add [hl]
    jr nc, jr_1b4_7f1c

    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    scf
    add [hl]
    cp a
    nop
    push de
    inc [hl]
    add [hl]
    jr nc, jr_1b4_7f2a

    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    inc a
    add [hl]
    inc [hl]
    add [hl]
    jr nc, jr_1b4_7f35

    cp a
    nop
    push de
    inc [hl]
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]
    inc a
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    inc a
    add [hl]
    cp a
    ld a, a
    push de
    scf
    add [hl]
    inc [hl]
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    inc a
    add [hl]
    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    nop
    push de
    jr nc, jr_1b4_7f64

    ld l, $86
    dec l
    add [hl]
    add hl, hl
    add [hl]
    cp a
    ld a, a
    push de
    dec l
    add [hl]
    jr nc, jr_1b4_7f71

    cp a
    nop
    push de
    dec l
    add [hl]
    add hl, hl
    add [hl]
    cp a
    ld a, a
    push de
    dec l
    add [hl]
    dec [hl]
    add [hl]
    cp a
    nop
    push de
    dec l
    add [hl]
    add hl, hl
    add [hl]
