; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b5", ROMX[$4000], BANK[$1b5]

    cp a
    ld a, a
    push de
    dec l
    add [hl]
    db $30, $86
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
    db $30, $86
    dec l
    add [hl]
    cp a
    nop
    push de
    db $30, $86
    dec [hl]
    add [hl]
    cp a
    ld a, a
    push de
    db $30, $86
    dec l
    add e
    db $30, $83
    cp a
    nop
    add [hl]
    push de
    add hl, sp
    add [hl]
    cp l
    ld d, b
    cp a
    ld a, a
    jp nc, $833c

    ld a, [hl-]
    add e
    add hl, sp
    add e
    scf
    add e

Jump_1b5_403c:
    cp a
    nop
    jp nc, $8335

    inc [hl]
    add e
    ld [hl-], a
    add e
    db $30, $83
    cp a
    ld a, a
    jp nc, $833a

    add hl, sp
    add e
    scf
    add e
    dec [hl]
    add e
    cp a
    nop
    jp nc, $8334

    ld [hl-], a
    add e
    db $30, $83
    ld l, $83
    or d
    ld d, l
    dec a
    ld l, l
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
    dec e
    sbc h
    call nz, $a405
    nop
    ret c

    dec [hl]
    ld a, b
    sub d
    jp nc, $8637

    rst RST_28
    dec [hl]
    adc h
    call nz, $9c05
    nop
    sbc b
    db $eb
    ld d, c
    ld a, b
    adc h
    call nz, $9805
    nop
    db $db
    ld c, l
    adc h
    rst RST_20
    sbc b
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld d, [hl]
    sbc b
    ld d, h
    sbc b
    push de
    ld c, e
    add [hl]
    ld c, a
    add [hl]
    ld c, l
    add [hl]
    ld c, e
    add [hl]
    pop hl
    ld c, l
    sub d
    push de
    ld b, [hl]
    add [hl]
    rst RST_30
    ld c, b
    adc h
    call nz, $a405
    nop
    ret c

    dec sp
    sub d
    jp nc, $833c

    db $eb
    dec sp
    adc a
    call nz, $9805
    nop
    push de
    add hl, sp
    add [hl]
    scf
    add [hl]
    rst RST_20
    ld [hl-], a
    sbc b
    db $eb
    ld d, c
    adc h
    call nz, $9805
    nop
    push de
    ld c, l
    add [hl]
    push de
    add [hl]
    ld d, c
    adc h
    ld c, l
    add [hl]
    jp nc, $8351

    ld d, h
    add e
    rst RST_20
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld d, [hl]
    sbc b
    ld d, h
    sbc b
    push de
    ld c, l
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add e
    ld c, l
    adc c
    pop hl
    ld d, c
    sub d
    push de
    ld c, a
    add [hl]
    jp hl


    ld c, l
    sbc d
    jp nc, $834f

    ld d, c
    add e
    ld d, d
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    rst RST_38
    ld e, c
    adc h
    call nz, $8c05
    xor b
    nop
    push de
    ld d, a
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, a
    add [hl]
    rst RST_18
    ld c, a
    ld a, a
    sub b
    ld c, l
    sub b
    ld c, e
    sub b
    jp nc, $504c

    add e
    xor $4b
    ld a, b
    adc c
    call nz, $9c05
    nop
    xor b
    rst RST_20
    ld b, [hl]
    sbc b
    rst RST_18
    ld c, b
    ld a, a
    sub b
    ld b, [hl]

jr_1b5_4133:
    sub b
    call c, $9045
    jp nc, Jump_1b5_4c46

    add e
    xor $45

jr_1b5_413d:
    ld a, b
    adc c
    call nz, $9c05
    nop
    xor b
    rst RST_20
    ld d, c
    sbc b
    rst RST_18
    ld d, d
    ld a, a
    sub b
    ld c, a
    sub b
    ld c, h
    sub b
    rst RST_08
    ld e, b
    adc h
    call nz, $9c05
    and b
    nop
    rst RST_28
    ld d, [hl]
    add c
    adc $58
    adc e

jr_1b5_415d:
    call nz, $9c05
    nop
    push de
    ld d, h
    add [hl]
    ld e, b

jr_1b5_4165:
    add [hl]
    rst RST_20
    ld e, c
    ld a, b
    sbc b
    push de
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    db $ed
    ld d, h
    adc h
    call nz, $9a05
    jp nc, $8356

    ld e, b
    add e
    call nz, $ee00
    ld e, c
    adc h
    call nz, $9b05
    add c

Jump_1b5_4183:
    jp nc, $835a

    call nz, $ef00
    ld e, e
    adc h
    call nz, $9c05
    or d
    adc b
    ld b, b
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld b, [hl]
    cp a
    ld b, b
    or b
    and b
    cp a
    ld h, b
    rst RST_28
    inc a
    ld a, b
    add [hl]
    cp a
    ld e, b
    add [hl]
    ld d, b
    adc h
    jr nc, jr_1b5_4133

    jr z, @-$78

    jr nz, jr_1b5_413d

    or h
    cp a
    ld b, b
    cp [hl]
    ld c, a
    rst RST_28
    scf
    ld a, a
    and b
    cp [hl]
    ld b, [hl]
    sbc b
    rst RST_20
    ld sp, $9878

jr_1b5_41c1:
    rst RST_28
    dec sp
    or b
    or b
    or b
    scf
    xor b
    rst RST_20
    ld sp, $ef98
    dec sp
    or b
    and b
    cp a
    jr nz, jr_1b5_41c1

    inc a
    add [hl]
    cp a
    jr z, jr_1b5_415d

    jr nc, jr_1b5_4165

    ld d, b
    add [hl]
    ld e, b
    add [hl]
    ld h, b
    adc h
    ld b, b
    rst RST_28
    ld sp, $b0b0
    or b
    or b
    or b
    or b
    or b
    or b
    or e
    sbc a
    ld b, c
    ld l, l
    ld [$b2b2], sp
    ld b, c
    ld l, l
    ld [$41bf], sp
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
    dec l
    or b
    xor b
    ld sp, $45d0
    ld [hl], b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    cp [hl]
    daa
    db $db
    ld b, e
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    adc h
    push de
    adc h
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    sbc b
    push de
    adc h
    or h
    push de
    ld b, e
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    adc h
    push de
    adc h
    sub $45
    ld h, b
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    or h
    push de
    ld b, e
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    adc h
    push de
    adc h
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    or h
    or e
    ld l, e
    ld b, d
    ld l, l
    ld [$35b3], sp
    ld b, d
    ld l, l
    ld [$4eb3], sp
    ld b, d
    ld l, l
    ld [$6bb3], sp
    ld b, d
    ld l, l
    ld [$6bb3], sp
    ld b, d
    ld l, l
    ld [$35b3], sp
    ld b, d
    ld l, l
    ld [$4eb3], sp
    ld b, d
    ld l, l
    ld [$43d5], sp
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    adc h
    push de
    adc h
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, l
    ld a, a
    add [hl]
    or e
    ld l, e
    ld b, d
    ld l, l
    ld [$35b3], sp
    ld b, d
    ld l, l
    ld [$4eb3], sp
    ld b, d
    ld l, l
    ld [$43d5], sp
    ld a, a
    sbc b
    ret nc

    ld b, l
    ld h, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    ld a, a
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    or d
    dec d
    ld b, d

jr_1b5_42f6:
    ld l, l
    ld [$00b1], sp
    nop
    nop
    ld a, [bc]
    nop

jr_1b5_42fe:
    nop
    or d
    inc e
    ld l, h
    ld c, c
    ld [$35b4], sp

jr_1b5_4306:
    ld l, l
    ld [$370b], sp
    ld l, l
    ld [$3917], sp

jr_1b5_430e:
    ld l, l
    ld [$394e], sp
    ld l, l
    ld [$3ab7], sp

jr_1b5_4316:
    ld l, l
    ld [$3c08], sp
    ld l, l
    ld [$3cff], sp

jr_1b5_431e:
    ld l, l
    ld [$4063], sp
    ld l, l
    ld [$4196], sp

jr_1b5_4326:
    ld l, l
    ld [$41f7], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld b, h
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp [hl]
    ld b, h
    cp a
    ld b, b
    rst RST_20
    jr z, jr_1b5_43bc

    adc c
    call nz, $8f0e
    nop
    cp [hl]
    jr c, @-$17

    dec l
    ld b, b
    and b
    inc [hl]
    and b
    rst RST_20
    and b

jr_1b5_434c:
    ret c

    sbc b
    cp [hl]
    ld b, h
    rst RST_20
    add hl, hl
    adc c
    call nz, $8f06
    cp l
    ld d, a
    cp [hl]
    dec l
    call nz, $d500

jr_1b5_435d:
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_42f6

    push de

jr_1b5_4365:
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_42fe

    push de

jr_1b5_436d:
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_4306

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_430e

    push de
    inc [hl]

jr_1b5_437e:
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_4316

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_431e

    push de

jr_1b5_438d:
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_4326

    cp [hl]

jr_1b5_4395:
    jr c, jr_1b5_437e

    add hl, sp
    ld a, a
    adc c
    call nz, $8f06

jr_1b5_439d:
    or h
    cp [hl]
    dec l
    call nz, $d500
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, @-$6c

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, @-$6c

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_434c

    push de
    inc [hl]

jr_1b5_43bc:
    ld a, a
    add [hl]
    sbc $34
    jr nz, @-$6c

    or h
    push de
    inc [hl]

jr_1b5_43c5:
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_435d

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_4365

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_436d

    cp [hl]
    jr c, jr_1b5_43c5

    ld a, [hl-]
    ld a, a
    adc c
    call nz, $8f06
    or e
    sbc [hl]
    ld b, e
    ld l, l
    ld [$7cb3], sp
    ld b, e
    ld l, l
    ld [$9eb3], sp
    ld b, e
    ld l, l
    ld [$34d5], sp

jr_1b5_43f5:
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_438d

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_4395

    push de
    inc [hl]
    ld a, a
    add [hl]
    sbc $34
    jr nz, jr_1b5_439d

    cp [hl]
    jr c, jr_1b5_43f5

    dec [hl]
    ld a, a
    adc c
    call nz, $8f06
    or e
    sbc [hl]
    ld b, e
    ld l, l
    ld [$7cb3], sp
    ld b, e
    ld l, l
    ld [$5cbd], sp
    cp [hl]
    dec l
    call nz, $cf00
    add hl, sp
    ld a, b
    adc h
    call nz, $ac07
    xor b
    adc $c4
    nop
    rst RST_20
    ld a, [hl-]
    ld a, a
    adc c
    call nz, $8f06
    nop
    rst RST_08
    add hl, sp
    ld a, b
    adc h
    call nz, $ac07
    xor b

Jump_1b5_443f:
    adc $c4
    nop
    db $db

jr_1b5_4443:
    inc a
    ld a, a
    adc h
    ld a, $8c
    rst RST_28
    ld b, b
    adc h
    call nz, $9c08
    nop
    rst RST_28
    inc [hl]
    adc h
    call nz, $9c08

Jump_1b5_4455:
    nop
    cp [hl]
    dec l
    rst RST_28
    inc a
    adc h
    call nz, $9c08
    nop
    cp [hl]
    ld b, h
    rst RST_28
    dec [hl]
    adc h
    call nz, $9c08
    or d
    ld d, [hl]
    ld b, e
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp a
    ld a, a
    cp [hl]
    ld c, a
    ret nz

    ld b, c
    push hl
    inc [hl]
    ld d, b
    sbc b
    cp l
    ld d, b
    cp [hl]
    ld h, $e7
    add hl, sp
    ld a, a
    adc h
    call nz, $8c07
    db $e4
    add hl, sp
    inc d
    adc h
    call nz, $8c00
    rst RST_20
    add hl, sp
    ld d, b
    adc h
    call nz, $8c07
    db $e4
    add hl, sp

jr_1b5_449c:
    inc d
    adc h
    call nz, $8c00
    rst RST_20
    add hl, sp
    ld d, b
    adc h
    call nz, $8c07
    db $e4
    add hl, sp
    inc d
    adc h
    call nz, $8c00
    ret c

    add hl, sp
    ld d, b
    adc c
    db $db
    add hl, sp
    inc d
    adc a
    rst RST_20
    ld a, [hl-]
    ld d, b
    adc c
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_4443

    call nz, $be07
    ld b, h
    add e
    ld c, a
    add [hl]
    call nz, $be00
    inc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    or h
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    rst RST_20
    ld b, b
    ld d, b
    adc c
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_449c

    call nz, $be07
    ld b, h
    add e
    ld c, a
    add [hl]
    or h
    or e
    rst RST_00
    ld b, h
    ld l, l
    ld [$00c4], sp
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500

jr_1b5_4533:
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    rst RST_20
    ld b, c
    ld d, b
    adc c
    cp [hl]
    dec l
    add e
    jr c, @-$7b

    call nz, $be07
    ld b, h
    add e
    ld c, a
    add [hl]
    call nz, $be00
    ld h, $d5
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    or h
    or e
    ldh a, [c]
    ld b, h
    ld l, l
    ld [$54b3], sp
    ld b, l
    ld l, l
    ld [$00c4], sp
    push de
    add hl, sp
    ld h, b

jr_1b5_458e:
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    call nz, $d500
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    rst RST_20
    jr c, @+$52

    adc c
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_4533

    call nz, $be07
    ld b, h
    add e
    ld c, a
    add [hl]
    or e
    ld d, h
    ld b, l
    ld l, l
    ld [$f2b3], sp
    ld b, h
    ld l, l
    ld [$00c4], sp
    cp [hl]
    ld h, $d5
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld e, h
    adc h
    add hl, sp
    inc e
    adc h
    rst RST_20
    ld b, c
    ld d, b
    adc c
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_458e

    call nz, $be07
    ld b, h
    add e
    ld c, a
    add [hl]
    call nz, $be00
    ld h, $d5
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h

jr_1b5_461d:
    call nz, $d500
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    inc a
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld e, h
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    call nz, $d500
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    ld b, c
    inc a
    adc h
    ld b, c
    ld b, b
    adc h
    rst RST_28
    ld b, b
    ld c, h
    adc c
    call nz, $8f06
    cp [hl]
    jr c, @-$78

    ld b, h
    add [hl]
    ld c, a
    adc h
    call nz, $be00
    ld h, $ef
    add hl, sp
    ld c, b
    adc h
    call nz, $8c06
    cp [hl]
    jr c, @-$78

    ld b, h
    add [hl]
    ld c, a
    adc h
    call nz, $be00
    ld h, $ef
    ld b, c
    adc h
    call nz, $8c06
    cp [hl]
    jr c, @-$78

    ld b, h
    add [hl]
    ld c, a
    adc h
    call nz, $be00
    ld h, $ef
    ld a, [hl-]
    adc h
    call nz, $8c06
    cp [hl]
    jr c, jr_1b5_461d

    ld b, h
    add [hl]
    ld c, a
    adc h
    or d
    rst RST_00
    ld b, h
    ld l, l
    ld [$00c4], sp
    cp [hl]
    ld [hl+], a
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    cp a
    nop
    ret nz

    ld b, b
    sbc b
    cp [hl]
    ld h, $e7
    add hl, sp
    ld a, a
    adc h
    call nz, $8c09
    db $e4
    add hl, sp
    inc d
    adc h
    call nz, $8c00

jr_1b5_46c4:
    rst RST_20
    add hl, sp
    ld h, b
    adc h
    call nz, $8c07
    db $e4
    add hl, sp
    inc d
    adc h
    call nz, $8c00
    rst RST_20
    add hl, sp
    ld h, b
    adc h
    call nz, $8c07
    db $e4
    add hl, sp
    inc d
    adc h
    call nz, $8c00
    ret c

    add hl, sp
    ld h, b
    adc c
    db $db
    add hl, sp
    inc d
    adc a
    rst RST_20
    ld a, [hl-]
    ld e, h
    adc c
    cp [hl]
    dec l
    add e
    jr c, @-$7b

    call nz, $be07
    ld b, h

jr_1b5_46f5:
    add e
    ld c, a
    add [hl]
    call nz, $be00
    ld h, $d5
    add hl, sp
    ld a, a
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    or h
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e

jr_1b5_472c:
    sub d
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    rst RST_20
    ld b, b
    ld d, b
    add [hl]
    call nz, $8307
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_46c4

    ld b, h
    add e
    ld c, a
    add [hl]
    or h
    or e
    ld hl, sp+$46
    ld l, l
    ld [$39d5], sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    add [hl]
    call nz, $8c00
    rst RST_20
    ld b, c
    ld d, b
    add [hl]
    call nz, $8307
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_46f5

    ld b, h
    add e
    ld c, a

jr_1b5_4775:
    add [hl]
    or e
    ld hl, sp+$46
    ld l, l
    ld [$1db3], sp
    ld b, a
    ld l, l
    ld [$f8b3], sp
    ld b, [hl]
    ld l, l
    ld [$39d5], sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld b, b
    add [hl]
    sbc $39
    inc e
    sub d
    push de
    add hl, sp
    ld h, b
    add [hl]
    sbc $39
    inc e
    sub d
    rst RST_20
    dec a
    ld d, b
    add [hl]
    call nz, $8307
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_472c

    ld b, h
    add e
    ld c, a
    add [hl]
    or e
    ld hl, sp+$46
    ld l, l
    ld [$1db3], sp
    ld b, a
    ld l, l
    ld [$00c4], sp
    cp [hl]
    ld h, $d5
    add hl, sp
    ld a, a
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld e, h
    adc h
    add hl, sp
    inc e
    adc h
    rst RST_20
    ld b, b
    ld d, b
    add [hl]
    call nz, $8307
    cp [hl]
    dec l
    add e
    jr c, jr_1b5_4775

    ld b, h
    add e
    ld c, a
    add [hl]
    call nz, $be00
    ld h, $d5
    add hl, sp
    ld a, a
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    inc a
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld e, h
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp

jr_1b5_481a:
    ld b, b
    adc h
    add hl, sp
    inc e
    adc h
    add hl, sp
    ld h, b
    adc h
    add hl, sp
    inc e
    adc h
    ld b, e
    inc a
    adc h
    ld b, h
    ld b, b

Jump_1b5_482a:
    adc h
    rst RST_28
    ld b, l
    ld c, h
    adc h

jr_1b5_482f:
    call nz, $8c07
    cp [hl]
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld d, d
    adc h
    call nz, $be00
    ld h, $ef
    add hl, sp

Jump_1b5_483f:
    ld c, b
    adc h
    call nz, $8c06
    cp [hl]
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld d, d
    adc h
    call nz, $be00
    ld h, $ef
    ld b, e
    adc h
    call nz, $8c07
    cp [hl]
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld d, d
    adc h
    call nz, $be00
    ld h, $ef
    ld b, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld d, d
    adc h
    or d
    ld hl, sp+$46
    ld l, l
    ld [$00c4], sp
    cp [hl]
    ld h, $b1
    cp h
    nop
    cp l
    ld a, [hl-]
    pop bc
    inc c
    jp nz, $be2c

    ld e, d
    cp a
    ld d, b
    rst RST_20
    inc [hl]
    ld e, h
    sbc b
    dec l
    ld h, b
    add [hl]
    cp [hl]
    ld c, a
    add [hl]
    call nz, $be08
    ld b, e
    add [hl]
    jr c, jr_1b5_481a

    dec l
    add [hl]
    call nz, $9200
    cp [hl]
    ld e, d
    rst RST_20
    dec l
    ld b, b
    add [hl]
    cp [hl]
    ld c, a
    add [hl]
    call nz, $be08
    ld b, h
    add [hl]
    jr c, jr_1b5_482f

    dec l
    add [hl]
    call nz, $9200
    cp [hl]
    ld e, d
    rst RST_20
    add [hl]
    cp [hl]
    ld c, a
    add [hl]
    call nz, $be08
    ld b, h
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    call nz, $9200
    cp [hl]
    ld e, d
    ret c

    dec l
    ld h, b

jr_1b5_48c6:
    sbc b
    cp [hl]
    ld hl, $29e7
    add e
    cp [hl]
    ld h, $83
    call nz, $be08
    ld [hl-], a
    add e
    dec a
    add e
    ld b, e
    add e
    ld e, d
    adc c
    cp [hl]
    ld e, d
    call nz, $b000
    xor b
    cp [hl]
    dec d
    add [hl]
    dec de
    add e
    ld [hl+], a
    add e
    dec l
    add e
    ld c, a
    add e
    ld e, d
    add [hl]
    or h
    ld e, d
    or b
    or e
    rst RST_18
    ld c, b
    ld l, l
    ld [$5abe], sp
    or b
    or e
    rst RST_18
    ld c, b
    ld l, l
    ld [$5abe], sp
    or b
    or e
    rst RST_18
    ld c, b
    ld l, l
    ld [$5abe], sp
    or b

jr_1b5_4908:
    or e
    rst RST_18
    ld c, b
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or d
    jp c, Jump_1b5_6d48

    ld [$bcb1], sp
    nop
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp [hl]
    ld e, d
    cp a
    jr nz, @-$17

    ld b, b
    ld a, b
    sbc b
    cp l
    ld c, $bf
    ld b, b
    cp [hl]
    ld e, d
    rst RST_38
    ld b, l
    ld a, b
    sbc b
    cp [hl]
    ld c, a

jr_1b5_4935:
    adc h
    ld b, h
    adc h
    jr c, jr_1b5_48c6

    dec l

jr_1b5_493b:
    adc h
    ld [hl+], a
    adc h
    ld d, $8c
    or h
    and b
    ld e, d
    sbc b
    cp a
    rra
    rst RST_20
    ld a, [hl-]
    sbc b
    or e
    add hl, hl
    ld c, c
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b

jr_1b5_4953:
    or b
    or b
    or b
    xor b
    cp l
    inc a
    cp [hl]
    dec l
    adc h
    jp nc, Jump_1b5_4c3c

jr_1b5_495f:
    add e
    dec a
    ld d, h
    add e

jr_1b5_4963:
    ld a, $60
    add e
    ccf
    ld l, b
    add e

jr_1b5_4969:
    cp [hl]
    jr c, jr_1b5_493b

    ld b, b
    ld a, b
    adc h

jr_1b5_496f:
    cp [hl]
    dec l
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    dec de
    add e
    ld d, $a4
    add e
    and b
    ld [hl+], a
    add [hl]
    dec l
    add [hl]
    jr c, jr_1b5_4908

    ld b, h
    add [hl]
    adc $be
    jr c, jr_1b5_4969

    inc a
    sub d
    cp [hl]
    jr c, jr_1b5_495f

    ld a, $83
    ld b, b
    add e
    cp [hl]
    jr c, jr_1b5_4963

    ld b, c

jr_1b5_4995:
    adc h
    cp [hl]
    dec l
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    dec de
    add e
    ld d, $a4
    add e
    and b
    ld [hl+], a
    add [hl]
    dec l
    add [hl]
    jr c, jr_1b5_4935

    adc $be
    ld b, h
    push de
    ld c, a
    ld b, b
    adc h
    ld d, b
    ld d, b
    adc h
    cp l
    ld c, $be
    ld b, h

jr_1b5_49b7:
    cp a
    jr nz, jr_1b5_4995

    ld d, c
    ld h, b
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    adc h
    rst RST_20
    ld c, h
    sbc b
    cp a
    jr nz, jr_1b5_49b7

    ld d, c
    sbc b
    cp [hl]
    jr c, jr_1b5_4953

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld b, h
    cp a
    ld h, b
    db $db
    ld c, a
    adc h
    cp a
    jr nz, jr_1b5_49b7

    ld b, l
    adc h
    rst RST_20
    ld c, b
    sbc b
    cp a
    ld h, b
    rst RST_28
    ld d, d
    sbc b
    cp [hl]
    jr c, jr_1b5_496f

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    or d
    ld c, c
    ld c, c
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld e, d
    cp a
    ld h, $e7
    jr z, jr_1b5_4a83

    sbc b
    pop hl
    dec l
    ld a, b
    or b
    xor b
    sbc $29
    sbc b
    ret c

    dec l
    ld a, a
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    sbc b
    or h
    dec l
    ld a, a
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    adc h
    jp nc, $7028

    add [hl]
    jr z, jr_1b5_4a8d

    add [hl]
    ret c

    dec l
    ld a, b
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    sbc b
    or h
    ret c

    dec l
    ld a, a
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    jp nc, Jump_1b5_542e

    add e
    ld l, $5c
    add e
    ld l, $64
    add e
    ld l, $68
    add e
    ld l, $6c
    add e
    ld l, $70
    add e
    ld l, $74
    add e
    ld l, $7c
    add e
    or h
    ret c

    dec l
    ld a, a
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    adc h
    push de
    jr z, jr_1b5_4ad0

    add [hl]
    jr z, jr_1b5_4abf

    add [hl]
    ret c

    dec l
    ld a, a
    adc h

jr_1b5_4a78:
    push de
    jr z, jr_1b5_4adb

    add [hl]
    jr z, @+$4a

    add [hl]
    ret c

    dec l
    ld a, b
    adc h

jr_1b5_4a83:
    push de
    jr z, jr_1b5_4ae6

    add [hl]
    jr z, jr_1b5_4ad1

    add [hl]
    ret c

    dec l
    ld h, b

jr_1b5_4a8d:
    sbc b
    dec l
    ld b, b
    adc h
    jp nc, Jump_1b5_7828

jr_1b5_4a94:
    add [hl]
    jr z, @+$62

    add [hl]
    or e
    ld l, $4a
    ld l, l
    ld [$3cb3], sp
    ld c, d
    ld l, l
    ld [$0db3], sp
    ld c, d
    ld l, l
    ld [$2dd8], sp
    ld a, a
    sbc b
    dec l
    ld b, b
    sbc b
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    adc h
    jp nc, Jump_1b5_7828

    add [hl]
    jr z, jr_1b5_4b1a

    add [hl]
    or e
    ld l, $4a
    ld l, l

jr_1b5_4abf:
    ld [$3cb3], sp
    ld c, d
    ld l, l
    ld [$0db3], sp
    ld c, d
    ld l, l
    ld [$2dd8], sp
    ld a, a
    sbc b
    dec l
    ld b, b

jr_1b5_4ad0:
    sbc b

jr_1b5_4ad1:
    dec l
    ld h, b
    sbc b
    dec l
    ld b, b
    adc h
    jp nc, Jump_1b5_7828

    push de

jr_1b5_4adb:
    inc [hl]
    add [hl]
    jp nc, $6028

    push de
    inc [hl]
    ld a, b
    add [hl]
    cp [hl]
    ld e, d

jr_1b5_4ae6:
    cp a
    ld h, b
    rst RST_28
    add hl, sp
    adc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b5_4a78

    dec l
    add [hl]

jr_1b5_4af4:
    ld [hl+], a
    add [hl]
    ld d, $86
    ld e, d
    cp a
    inc d
    rst RST_28
    dec l
    ld a, a
    and b
    cp [hl]

jr_1b5_4b00:
    ld e, d
    cp a
    ld h, b

jr_1b5_4b03:
    rst RST_28
    dec [hl]
    ld a, b

jr_1b5_4b06:
    adc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b5_4a94

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld e, d
    cp a
    ld d, $e7
    ld l, $7f

jr_1b5_4b1a:
    sbc b
    cp a

jr_1b5_4b1c:
    ld h, $d2
    ld l, $70
    add e
    ld l, $5c
    add e
    ld l, $64
    add e
    ld l, $68
    add e
    ld l, $6c
    add e
    ld l, $70
    add e
    ld l, $74
    add e
    ld l, $7c
    add e
    or d
    dec c
    ld c, d
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b5_4b03

    inc l
    call $1208
    ld [$c110], sp
    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    sbc b
    or b
    xor b
    ld b, a
    rst RST_20
    ld a, [hl-]
    ld [hl], b
    sbc b
    cp l
    jr nc, jr_1b5_4b1c

    ld bc, $2dbe
    ret c

    ld b, l
    ld l, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr jr_1b5_4af4

    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e

jr_1b5_4b6d:
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr jr_1b5_4b00

    ld b, l
    ld h, b
    adc h
    ld b, l
    jr jr_1b5_4b06

    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e

jr_1b5_4b7f:
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    rst RST_20
    ld c, h
    ld l, b
    add [hl]
    cp [hl]
    inc sp
    add [hl]
    inc a
    add [hl]
    ld b, a
    add [hl]

jr_1b5_4b91:
    inc l
    ret c

    ld b, l
    ld l, h
    adc h
    ld b, l
    jr @-$72

    ld b, l
    ld b, b
    adc h
    ld b, l

jr_1b5_4b9d:
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    inc a
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld e, h
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    inc a
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    rst RST_20
    ld c, l
    ld l, b
    add [hl]
    cp [hl]
    inc sp
    add [hl]
    inc a
    add [hl]
    ld b, a

jr_1b5_4bc7:
    add [hl]
    dec l
    ret c

    ld b, l
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    jr nz, jr_1b5_4b6d

    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l

jr_1b5_4beb:
    jr @-$72

    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b5_4b7f

    rst RST_20
    ld c, h
    ld l, b
    add [hl]
    cp [hl]
    inc sp
    add [hl]
    inc a
    add [hl]
    ld b, a
    add [hl]
    dec l
    ret c

    ld b, l
    adc h
    ld b, l
    jr nz, jr_1b5_4b91

    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b5_4b9d

    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    rst RST_20
    ld c, c
    ld l, b
    add [hl]
    cp [hl]
    inc sp
    add [hl]
    inc a
    add [hl]
    ld b, a
    add [hl]
    dec l
    ret c

    ld b, l
    adc h
    ld b, l
    jr nz, jr_1b5_4bc7

    ld b, l

Jump_1b5_4c3c:
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e

Jump_1b5_4c46:
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l

jr_1b5_4c4b:
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l

jr_1b5_4c5d:
    jr jr_1b5_4beb

    db $db
    ld c, h
    ld h, b
    adc h
    jp nc, Jump_1b5_403c

    add e
    dec a
    add e
    ld a, $44
    add e
    ccf
    add e
    cp [hl]

jr_1b5_4c6f:
    dec l
    cp a
    jr nz, jr_1b5_4c4b

    ld b, b
    ld b, b
    adc h
    ld b, b

jr_1b5_4c77:
    inc [hl]
    adc h
    cp a
    ld h, b
    ret c

    ld b, b

jr_1b5_4c7d:
    ld b, b
    adc h
    ld b, b
    inc [hl]

jr_1b5_4c81:
    adc h
    cp a
    jr nz, jr_1b5_4c5d

    ld b, b
    ld b, b
    adc h
    ld b, b
    inc [hl]
    adc h
    cp a
    ld h, b
    ret c

    ld b, b
    ld b, b
    adc h
    ld b, b
    inc [hl]
    adc h
    cp a
    jr nz, jr_1b5_4c6f

    ld b, b
    ld b, b
    adc h
    ld b, b
    inc [hl]

jr_1b5_4c9c:
    adc h
    cp a
    ld h, b
    ret c

    ld b, b
    ld b, b
    adc h
    ld b, b
    inc [hl]
    adc h
    cp a
    jr nz, jr_1b5_4c81

    ld b, b
    ld b, b

jr_1b5_4cab:
    adc h
    ld b, b
    inc [hl]
    adc h
    cp a

jr_1b5_4cb0:
    ld h, b
    rst RST_20
    inc a
    ld b, b
    add [hl]
    cp [hl]
    inc sp
    add [hl]
    inc a
    add [hl]
    ld b, a
    add [hl]
    cp a

jr_1b5_4cbd:
    jr nz, jr_1b5_4c7d

    inc l
    ret c

    ld b, c
    ld b, h

jr_1b5_4cc3:
    adc h
    ld b, c
    inc [hl]
    adc h
    cp a
    ld h, b
    ret c

    ld b, c
    ld b, b
    adc h
    ld b, c
    inc [hl]

jr_1b5_4ccf:
    adc h
    cp a
    jr nz, jr_1b5_4cab

    ld b, c
    ld b, b
    adc h
    ld b, c

jr_1b5_4cd7:
    inc [hl]
    adc h
    cp a
    ld h, b
    ret c

    ld b, c
    ld b, b
    adc h
    ld b, c
    inc [hl]
    adc h
    cp a
    jr nz, jr_1b5_4cbd

    ld b, c
    ld b, b
    adc h
    ld b, c
    jr c, jr_1b5_4c77

    cp a
    ld h, b
    ret c

    ld b, c
    ld b, b
    adc h
    ld b, c
    inc [hl]
    adc h
    cp a
    jr nz, jr_1b5_4ccf

    ld b, c
    ld b, b

jr_1b5_4cf9:
    adc h
    ld b, c
    inc a

jr_1b5_4cfc:
    adc h
    cp l
    inc a
    cp [hl]
    inc a
    cp a
    ld b, b
    db $db
    ld c, a
    ld h, b
    adc h
    ld d, b
    ld l, b
    adc h
    cp a
    ld [hl-], a
    rst RST_28
    ld d, c
    ld [hl], b
    adc c
    call nz, $8f07
    cp [hl]
    jr c, jr_1b5_4c9c

    inc l
    add [hl]
    ld hl, $1686

jr_1b5_4d1b:
    add [hl]

jr_1b5_4d1c:
    call nz, $be00
    ld a, $ef
    ld b, l
    ld h, b
    adc c
    call nz, $8f07
    cp [hl]
    jr c, jr_1b5_4cb0

    dec l

jr_1b5_4d2b:
    add [hl]

jr_1b5_4d2c:
    inc hl
    add [hl]
    dec d
    add [hl]
    call nz, $be00
    inc a
    rst RST_28
    ld c, a
    adc c
    call nz, $8f07
    cp [hl]
    jr c, jr_1b5_4cc3

    inc l
    add [hl]
    ld [hl+], a
    add [hl]
    dec d
    add [hl]
    call nz, $be00

jr_1b5_4d46:
    inc a
    rst RST_28
    ld d, d
    ld [hl], b
    adc c
    call nz, $8f07
    cp [hl]
    jr c, jr_1b5_4cd7

    inc l
    add [hl]
    ld [hl+], a
    adc h
    or d
    ld d, l
    ld c, e
    ld l, l
    ld [$16be], sp

jr_1b5_4d5c:
    call nz, $b100
    cp h
    nop
    cp l
    nop
    cp [hl]
    dec sp
    sbc b
    rst RST_28
    add hl, sp
    ld a, b
    and b
    ld a, [hl+]
    ld h, h
    and b
    rst RST_28
    and b
    rst RST_20
    sbc b
    jp nc, Jump_000_2a83

    jr nz, jr_1b5_4cf9

    ld a, [hl+]
    jr z, jr_1b5_4cfc

jr_1b5_4d79:
    ld a, [hl+]

jr_1b5_4d7a:
    inc [hl]
    add e
    ld a, [hl+]
    ld b, b
    add e
    ld a, [hl+]
    ld b, h
    add e
    ld a, [hl+]
    ld e, b
    add e
    ld a, [hl+]
    ld l, b
    add e
    db $db

jr_1b5_4d89:
    ld a, [hl+]

jr_1b5_4d8a:
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4d1b

    ld a, [hl+]
    ld l, b
    adc h
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4d1c

    push de
    add [hl]
    db $db
    ld a, [hl+]
    ld h, b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4d2b

jr_1b5_4d9f:
    ld a, [hl+]
    inc a
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4d2c

    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld [hl], b

jr_1b5_4db0:
    adc h
    jp nc, Jump_1b5_602a

    add e
    ld a, [hl+]

jr_1b5_4db6:
    inc h
    add e
    jp nc, $d283

    add e
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4d46

    ld a, [hl+]
    ld l, b
    add [hl]
    ld a, [hl+]
    jr z, @-$78

    ld a, [hl+]
    ld [hl], b
    add [hl]
    ld a, [hl+]
    ld h, b
    add [hl]
    jp nc, Jump_1b5_482a

    add e
    ld a, [hl+]
    inc e

jr_1b5_4dd2:
    add e

jr_1b5_4dd3:
    ld a, [hl+]
    ld c, b
    add e
    ld a, [hl+]
    jr nz, jr_1b5_4d5c

    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h
    push de

jr_1b5_4de2:
    add [hl]

jr_1b5_4de3:
    ld a, [hl+]
    ld e, b
    add [hl]
    db $db
    ld a, [hl+]
    ld [hl], b

jr_1b5_4de9:
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4d79

    ld a, [hl+]
    ld [hl], b
    adc h
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4d7a

    push de
    add [hl]
    db $db
    ld a, [hl+]
    ld l, h
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4d89

    ld a, [hl+]
    ld [hl], b
    adc h
    jp nc, Jump_1b5_642a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4d8a

jr_1b5_4e07:
    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld h, h
    adc h
    ld a, [hl+]
    jr nc, @-$72

    ld a, [hl+]
    ld e, h
    adc h

jr_1b5_4e15:
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4d9f

    ld a, [hl+]
    ld h, b
    add [hl]
    ld a, [hl+]
    inc [hl]
    add [hl]
    ld a, [hl+]
    ld a, b

jr_1b5_4e21:
    add [hl]
    ld a, [hl+]
    inc [hl]
    add [hl]
    ld a, [hl+]
    ld [hl], b
    add [hl]
    jp nc, Jump_000_2a83

    jr nz, jr_1b5_4db0

    ld a, [hl+]
    ld e, h
    add e
    ld a, [hl+]
    jr nz, jr_1b5_4db6

    ld a, [hl+]
    ld b, b
    add e
    ld a, [hl+]
    ld b, h
    add e
    ld a, [hl+]
    ld e, b
    add e
    ld a, [hl+]
    ld e, h
    add e
    db $db
    ld a, [hl+]
    ld l, h
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4dd2

    ld a, [hl+]
    ld l, h
    adc h
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4dd3

    push de
    add [hl]
    db $db
    ld a, [hl+]
    ld l, b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4de2

    ld a, [hl+]
    inc a
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4de3

    ld a, [hl+]
    ld l, b
    add e

jr_1b5_4e63:
    ld a, [hl+]

jr_1b5_4e64:
    jr nc, jr_1b5_4de9

    db $db
    ld a, [hl+]
    ld [hl], b
    rst RST_20
    ld sp, $8c40
    push de
    ld a, [hl+]
    ld l, h
    add [hl]
    ld a, [hl+]
    ld l, b

jr_1b5_4e73:
    add [hl]

jr_1b5_4e74:
    ld a, [hl+]
    jr nc, @-$1a

    inc [hl]
    ld b, b
    add [hl]
    push de
    ld a, [hl+]
    ld l, h
    add [hl]
    ld a, [hl+]
    jr nc, jr_1b5_4e07

    ld a, [hl+]
    ld l, h
    add [hl]
    db $db
    ld a, [hl+]
    ld b, b
    rst RST_20

jr_1b5_4e88:
    dec sp
    ld a, b
    adc h
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4e15

    ld a, [hl+]
    inc [hl]
    add [hl]
    db $db
    ld a, [hl+]

jr_1b5_4e94:
    ld [hl], b
    adc h
    push de
    add [hl]
    ld a, [hl+]
    jr nc, jr_1b5_4e21

    db $db
    ld a, [hl+]
    ld l, b
    adc h
    jp nc, Jump_000_302a

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld a, [hl+]

jr_1b5_4eab:
    ld e, b
    adc h
    jp nc, Jump_000_302a

    add e

jr_1b5_4eb1:
    jp nc, $d283

    add e
    jp nc, $db83

    ld a, [hl+]
    ld h, h
    adc h

jr_1b5_4ebb:
    jp nc, Jump_000_302a

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld a, [hl+]
    ld a, h
    adc h
    push de
    ld a, [hl+]
    ld [hl], b

jr_1b5_4ecc:
    add [hl]
    ld a, [hl+]
    ld b, b
    add [hl]
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4e63

    ld a, [hl+]

jr_1b5_4ed8:
    ld [hl], b
    adc h
    push de
    ld a, [hl+]
    jr nc, jr_1b5_4e64

    push de
    add [hl]
    db $db
    ld a, [hl+]

jr_1b5_4ee2:
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4e73

    ld a, [hl+]
    inc a
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4e74

    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4e88

    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, @-$72

    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4e94

    ld a, [hl+]
    ld [hl], h
    adc h
    push de

jr_1b5_4f0c:
    ld a, [hl+]
    ld [hl], b
    add [hl]
    ld a, [hl+]
    ld b, b
    add [hl]
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, @-$72

    ld a, [hl+]
    ld l, b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4eab

    ld a, [hl+]
    ld l, h
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4eb1

    ld a, [hl+]
    ld [hl], b
    adc h
    push de
    ld a, [hl+]
    ld d, b
    add [hl]
    ld a, [hl+]
    ld b, b
    add [hl]
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h

jr_1b5_4f33:
    jp nc, Jump_000_2a83

    jr z, jr_1b5_4ebb

    jp nc, $d283

    add e
    push de
    ld a, [hl+]
    inc [hl]
    add [hl]
    ld a, [hl+]
    ld a, b
    add [hl]

jr_1b5_4f43:
    ld a, [hl+]

jr_1b5_4f44:
    jr z, jr_1b5_4ecc

    ld a, [hl+]
    ld [hl], b
    add [hl]
    db $db
    adc h
    ld a, [hl+]
    ld l, b
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nz, jr_1b5_4ed8

    jp nc, $d283

jr_1b5_4f58:
    add e
    ld a, [hl+]
    ld l, h
    add e
    ld a, [hl+]
    jr nz, jr_1b5_4ee2

    jp nc, $d283

jr_1b5_4f62:
    add e
    ld a, [hl+]

jr_1b5_4f64:
    ld [hl], b
    add e
    ld a, [hl+]

jr_1b5_4f67:
    inc h
    add e
    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld l, b
    adc h
    push de
    ld a, [hl+]
    jr nc, @-$78

    ld a, [hl+]
    ld [hl], b
    add [hl]
    ld a, [hl+]
    inc l
    add [hl]
    ld a, [hl+]
    ld [hl], b
    add [hl]
    db $db
    ld a, [hl+]
    ld h, b
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4f0c

    jp nc, $d283

    add e
    ld a, [hl+]
    ld [hl], b
    add e
    ld a, [hl+]

jr_1b5_4f91:
    inc h
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e

jr_1b5_4f9b:
    ld a, [hl+]
    ld b, b
    add e
    jp nc, $db83

    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4f33

    ld a, [hl+]
    ld l, h
    adc h
    push de
    ld a, [hl+]
    jr nc, @-$78

    push de
    add [hl]
    db $db
    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4f43

    ld a, [hl+]
    ld h, b
    adc h
    jp nc, Jump_1b5_702a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4f44

    jp nc, $d283

    add e
    db $db
    ld a, [hl+]
    ld [hl], h
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4f58

    ld a, [hl+]
    ld [hl], b
    adc h
    ld a, [hl+]
    jr nc, @-$72

    ld a, [hl+]
    ld l, b
    adc h
    ld a, [hl+]
    jr nc, jr_1b5_4f64

    jp nc, $1c2a

    add e
    ld a, [hl+]
    jr nc, jr_1b5_4f62

    jp nc, Jump_000_2a83

    jr c, jr_1b5_4f67

    ld a, [hl+]
    ld b, b
    add e
    ld a, [hl+]
    ld b, h
    add e
    ld a, [hl+]
    ld e, b
    add e
    ld a, [hl+]
    ld e, h
    add e
    db $eb
    add hl, sp
    ld a, b
    sbc h
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    cpl
    adc h
    dec l
    adc h
    dec hl
    adc h
    add hl, hl
    adc h
    rst RST_28
    ld sp, $d2a0
    ld a, [hl+]
    ld a, a
    add e
    ld a, [hl+]
    jr nc, jr_1b5_4f91

    jp nc, $d283

    add e
    ld a, [hl+]
    inc [hl]
    add e
    ld a, [hl+]
    jr c, jr_1b5_4f9b

    jp nc, Jump_000_2a83

    inc a
    add e
    ld a, [hl+]
    ld b, b
    add e
    ld a, [hl+]
    ld b, h
    add e
    ld a, [hl+]
    ld c, b
    add e
    ld a, [hl+]
    ld c, h
    add e
    ld a, [hl+]
    ld d, b
    add e
    ld a, [hl+]
    ld l, b
    add e
    ld a, [hl+]
    ld [hl], b
    add e
    ld a, [hl+]
    ld a, h
    add e
    or d
    adc b
    ld c, l
    ld l, l
    ld [$00b1], sp
    ld [$0000], sp
    or d
    inc e
    ld [hl], d
    ld c, c
    ld [$432c], sp
    ld l, l
    ld [$446f], sp
    ld l, l
    ld [$46a5], sp
    ld l, l
    ld [$4877], sp
    ld l, l
    ld [$4919], sp
    ld l, l
    ld [$49f5], sp

Jump_1b5_505a:
    ld l, l
    ld [$4b3c], sp
    ld l, l
    ld [$4d5f], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld e, l
    cp l
    ld de, $22bf
    cp [hl]
    ld b, d
    jp nz, $c12c

    inc c
    sbc h
    push de
    ld b, l
    ld a, a
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
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    cp a
    ld b, b
    push de
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
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    cp l
    cpl
    cp [hl]
    ld e, d
    and b
    cp l
    ld d, a
    call nz, $bf08
    ld a, a
    cp [hl]
    inc a
    push de
    ld b, l
    ld a, a
    or b
    cp a
    nop
    push de
    and b
    cp a
    ld a, a
    adc h
    rst RST_20
    ld b, [hl]
    sbc h
    cp a
    nop
    push de
    ld a, $98
    cp a
    ld a, a
    push de
    ld a, $78
    xor b
    cp a
    nop
    push de
    ld b, l
    ld a, a
    and b
    cp a
    ld a, a
    adc h
    db $eb
    ld b, h
    sbc h
    cp a
    nop
    push de
    ld b, l
    or b
    cp a
    ld a, a
    push de
    and b
    cp a
    nop
    adc h
    db $eb
    ld b, [hl]
    sbc h
    cp a
    ld a, a
    push de
    ld b, l
    or b
    cp a
    nop
    push de
    and b
    cp a
    ld a, a
    adc h
    db $eb
    ld c, b
    sbc h
    cp l
    inc b
    cp a
    ld [hl], b
    cp [hl]
    ld sp, $39d5
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld l, [hl]
    push de
    ld b, l
    add [hl]

jr_1b5_50fc:
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld l, b
    push de
    ld b, l
    add [hl]

jr_1b5_5105:
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld h, b
    push de
    ld b, l
    add [hl]

jr_1b5_510e:
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld e, b
    push de
    ld b, l
    add [hl]

jr_1b5_5117:
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld d, h
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr c, jr_1b5_50fc

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr nc, jr_1b5_5105

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr z, jr_1b5_510e

jr_1b5_5139:
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr nz, jr_1b5_5117

jr_1b5_5142:
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    db $10
    push de

jr_1b5_514b:
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    db $10
    push de
    scf
    add [hl]
    inc a
    add [hl]
    cp a
    add hl, de
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    jr nz, jr_1b5_5139

    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    jr z, jr_1b5_5142

    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    jr nc, jr_1b5_514b

    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld [hl], $d5
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld c, a
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld e, a
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld l, c
    push de
    ld b, b
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, e
    add [hl]
    ld c, b

jr_1b5_51a6:
    add [hl]
    cp a
    ld d, b
    push de
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    cp a

jr_1b5_51af:
    db $10
    push de
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld [hl], b
    push de

jr_1b5_51b8:
    add hl, sp
    add [hl]
    ld b, b
    add [hl]
    cp a
    db $10
    push de
    ld b, l
    add [hl]

jr_1b5_51c1:
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    rla
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr nz, jr_1b5_51a6

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr z, jr_1b5_51af

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr nc, jr_1b5_51b8

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    jr c, jr_1b5_51c1

    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld c, c
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld d, b
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld e, c
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld h, b
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld l, c
    push de
    scf
    add [hl]
    inc a
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld h, b
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld d, [hl]
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld c, d
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    ld [hl], $d5

jr_1b5_5244:
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]

jr_1b5_524a:
    cp a
    daa
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    add hl, de
    push de
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    cp a
    db $10
    push de
    ld b, b
    add [hl]

jr_1b5_5261:
    ld a, $86
    inc a
    add [hl]
    cp a
    db $10
    push de
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    cp a
    jr nz, jr_1b5_5244

    ld c, b
    ld h, b
    add [hl]
    cp a
    jr nc, jr_1b5_524a

    ld b, e
    add [hl]
    cp a
    ld h, b

jr_1b5_5279:
    push de
    ld c, b
    ld d, h
    add [hl]
    cp a
    ld [hl], b
    push de
    ld c, a
    ld b, b
    add [hl]
    cp l
    ld a, $c4
    nop
    cp [hl]
    ld c, a
    cp a
    jr nz, jr_1b5_5261

    ld [hl-], a
    ld a, b
    adc h

jr_1b5_528f:
    ld [hl-], a
    ld a, a
    adc h
    cp a
    ld h, b
    pop hl
    dec [hl]
    add [hl]
    call nz, $8608
    cp [hl]
    dec a
    adc h
    call nz, $be00
    ld c, a
    cp a
    jr nz, jr_1b5_5279

    ld [hl-], a

jr_1b5_52a5:
    adc h
    push de
    adc h
    cp a
    ld h, b
    pop hl
    scf
    add [hl]
    call nz, $8608

jr_1b5_52b0:
    cp [hl]
    dec a
    adc h
    call nz, $be00
    ld c, a
    cp a
    jr nz, jr_1b5_528f

    ld [hl-], a
    adc h
    push de
    adc h
    cp a
    ld h, b
    pop hl
    dec [hl]
    add [hl]
    call nz, $8608
    cp [hl]
    dec a
    adc h
    call nz, $be00
    ld c, a

jr_1b5_52cd:
    cp a
    jr nz, jr_1b5_52a5

    ld [hl-], a
    adc h
    cp a
    ld h, b
    db $db
    inc [hl]
    add [hl]
    call nz, $8609
    nop
    cp a
    jr nz, jr_1b5_52b0

    ld [hl-], a
    add [hl]
    dec [hl]
    ld a, b
    add [hl]
    ld [hl-], a

jr_1b5_52e4:
    ld a, a
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    cp a
    jr nz, jr_1b5_52cd

    dec [hl]
    ld a, a
    add [hl]
    call nz, $8608
    cp [hl]
    dec a
    adc h
    call nz, $be00
    ld c, a
    cp a

jr_1b5_52fa:
    ld h, b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp a
    jr nz, jr_1b5_52e4

    scf
    add [hl]
    call nz, $8608
    cp [hl]
    dec a
    adc h
    call nz, $be00

jr_1b5_530e:
    ld c, a
    cp a
    ld h, b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp a
    jr nz, jr_1b5_52fa

    dec [hl]
    add [hl]
    call nz, $8608
    cp [hl]
    dec a
    adc h
    call nz, $be00
    ld c, a
    cp a
    ld h, b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp a
    jr nz, @-$26

    inc [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    jr nz, jr_1b5_530e

    jr nc, @-$72

    inc [hl]
    adc h
    cp a
    ld h, b
    cp [hl]
    ld b, [hl]
    ret nz

    ld b, b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp l
    inc b
    cp a
    ld [hl], b
    cp [hl]
    ld l, $d5
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld l, b
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld h, b
    push de
    ccf

jr_1b5_5363:
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld d, a
    push de
    ccf

jr_1b5_536e:
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a

jr_1b5_5376:
    ld d, b
    push de
    ccf

jr_1b5_5379:
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld c, b
    push de
    ccf

jr_1b5_5384:
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr c, jr_1b5_5363

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr nc, jr_1b5_536e

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr z, jr_1b5_5379

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr nz, jr_1b5_5384

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    rla
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp l
    jr jr_1b5_5384

    db $10
    ret nz

    ld b, d
    push de
    inc sp

jr_1b5_53ca:
    ld h, b
    add [hl]
    inc [hl]
    ld h, h
    add [hl]
    cp a
    inc e

jr_1b5_53d1:
    push de
    dec [hl]
    add [hl]
    ld [hl], $86
    cp a
    ld h, $d5
    scf
    add [hl]
    ld [hl], $86
    cp a
    ld h, b
    push de
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld d, [hl]
    push de
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    ld c, b
    push de
    jr nc, jr_1b5_5376

    ld l, $86
    cp a

jr_1b5_53f3:
    jr nc, jr_1b5_53ca

    dec l
    add [hl]
    inc l
    add [hl]
    cp a
    jr nz, jr_1b5_53d1

    dec hl
    add [hl]

jr_1b5_53fe:
    inc l
    add [hl]
    cp a
    db $10
    ret nz

    ld b, b
    push de
    dec l
    add [hl]
    ld l, $86
    jr nc, @-$78

    ld [hl-], a
    add [hl]
    cp l
    inc b
    cp a
    db $10
    push de
    ccf
    ld a, a

jr_1b5_5414:
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr jr_1b5_53f3

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr nz, jr_1b5_53fe

    ccf
    add [hl]
    ld a, $86
    inc a

Jump_1b5_542e:
    add [hl]
    ld a, $86
    cp a
    daa
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    jr nc, jr_1b5_5414

    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    scf
    push de
    ccf
    add [hl]

Jump_1b5_544c:
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld c, d
    push de
    ccf
    add [hl]
    ld a, $86

Jump_1b5_5459:
    inc a

Jump_1b5_545a:
    add [hl]
    ld a, $86
    cp a
    ld d, b
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld e, c
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld h, b
    push de
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, $86
    cp a
    ld l, b
    push de
    ccf
    add [hl]
    ld a, $86
    inc a

Jump_1b5_5486:
    add [hl]
    ld a, $86
    cp a
    ld [hl], c
    push de

Jump_1b5_548c:
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]

Jump_1b5_5492:
    ld a, $86
    cp a
    ld d, b
    push de
    ccf
    ld a, b
    add [hl]
    cp a
    jr nz, @-$29

    ld b, b
    ld l, b
    add [hl]
    cp a
    db $10
    push de
    ld b, c
    add [hl]
    ld b, d
    ld h, b
    add [hl]
    ld b, e
    ld e, b
    add [hl]
    ld b, d
    ld c, h
    add [hl]
    cp a
    ld sp, $41d5
    add [hl]
    ld b, b
    ld d, b
    add [hl]
    cp a
    ld l, h
    push de
    ccf
    ld e, b
    add [hl]
    ld a, $60
    add [hl]
    dec a
    ld l, h
    add [hl]
    inc a
    ld [hl], b
    add [hl]
    cp l
    dec b
    cp a
    ld h, b
    cp [hl]
    ld b, d
    push de
    inc h
    ld a, a
    adc h
    push de
    adc h
    rst RST_30
    inc [hl]
    sbc b
    call nz, $a005
    nop
    cp a
    rla
    push de
    inc h
    adc h
    push de
    adc h
    rst RST_30
    inc a
    sbc b
    call nz, $a005
    cp l
    dec b
    cp a
    ld b, b
    call nz, $be00
    ld c, e
    rst RST_20
    ld b, d
    sbc b
    ld b, b
    sbc b
    ld b, d
    sbc b
    db $db
    ld b, e
    adc h
    rst RST_20
    ld b, l
    adc h
    adc h
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld b, l
    adc h
    ld c, d
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    ld b, l
    adc h
    cp a

jr_1b5_550b:
    ld h, a
    cp [hl]
    jr c, @-$29

    inc h
    adc h
    push de

jr_1b5_5512:
    adc h
    rst RST_30
    inc a
    sbc b
    call nz, $a005
    cp l
    inc b
    cp a
    ld l, b
    call nz, $d500
    ld b, b
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    cp a
    ld d, a
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    cp a
    jr jr_1b5_550b

    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    cp a
    ld [hl-], a
    push de
    ld b, l
    add [hl]
    ld b, e
    add e
    cp a
    ld h, h
    add e
    push de
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    cp a
    inc e
    rst RST_20
    ld b, d
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, b
    adc h
    db $eb
    ld b, d
    adc h
    call nz, $9805
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c04
    nop
    db $db
    ld b, e
    adc h
    call nz, $e700
    ld b, d
    adc h
    call nz, $8c04
    nop
    db $eb
    ld b, b
    adc h
    call nz, $9805
    nop
    or b
    and b
    cp [hl]
    jr c, jr_1b5_5512

    db $eb
    ld b, e
    adc h
    call nz, $9806
    call nz, $e700
    ld b, d
    ld a, a
    adc h
    call nz, $8c05
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c05
    nop
    db $db
    ld b, b
    adc h
    db $eb
    ld b, d
    adc h
    call nz, $9806
    or h
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c05
    nop
    db $db
    ld b, d

jr_1b5_55b1:
    adc h
    call nz, $e700
    ld b, b
    adc h
    call nz, $8c05
    nop
    db $eb
    ld a, $8c
    call nz, $9806
    or e
    adc h
    ld d, l
    ld l, l
    ld [$00c4], sp
    rst RST_20
    ld b, l
    ld a, a
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, b
    adc h
    call nz, $e700
    ld b, a
    adc h
    call nz, $8c05
    nop

jr_1b5_55dc:
    db $eb
    ld b, e
    adc h
    call nz, $9806
    or d
    and c
    ld d, b
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    jr nc, jr_1b5_55b1

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    dec [hl]
    push de
    ld d, b
    ld a, a
    add [hl]
    ld c, a
    ld h, b
    add [hl]
    ld c, [hl]
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

jr_1b5_5608:
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    sbc b
    adc h
    ld b, l
    add [hl]

jr_1b5_5616:
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
    ld b, e
    add [hl]
    ld b, d

jr_1b5_5623:
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    ld h, h
    add [hl]
    ld b, b
    ld l, h
    add [hl]
    ld b, c
    ld [hl], h
    add [hl]
    ld b, b
    ld a, a
    add [hl]
    cp l
    dec e

jr_1b5_5636:
    cp a
    ld b, b
    cp [hl]
    ld a, $d5
    ld c, d
    ld a, a
    sbc b
    ld c, d
    jr nz, @-$66

    ld c, d
    db $10
    sbc b
    ld c, d
    ld [$4a98], sp
    ld a, a
    sbc b
    ld c, d
    ld b, b
    sbc b
    ld c, d
    jr nc, jr_1b5_55dc

    rst RST_20
    ld c, e
    ld a, a
    sbc b
    push de
    ld c, l
    ld a, b
    add [hl]
    jp nc, $834c

    ld c, e
    add e
    push de
    ld c, d
    ld a, a
    sbc b
    ld a, $6c
    sbc b
    ld c, d
    db $10

jr_1b5_5666:
    sbc b
    ld c, d
    ld [$4a98], sp
    ld a, a
    sbc b
    ld c, d
    jr nz, jr_1b5_5608

    ld c, d
    db $10
    adc h
    db $eb
    ld c, c
    ld a, a
    sbc h
    push de
    ld c, d
    ld a, a
    sbc b
    ld c, d
    jr nz, jr_1b5_5616

    ld c, d
    db $10
    sbc b
    ld c, d
    ld [$b498], sp
    ld c, d
    ld a, a
    sbc b
    ld c, d
    jr nz, jr_1b5_5623

    ld c, d
    db $10
    adc h
    db $eb
    ld c, e
    ld a, a
    sbc h
    or e
    ld [hl], a
    ld d, [hl]
    ld l, l
    ld [$4ad5], sp
    ld a, a
    sbc b
    ld c, d
    jr nz, jr_1b5_5636

    ld c, d
    db $10
    adc h
    db $eb
    ld c, h
    ld a, a
    sbc h
    cp l
    jr nc, jr_1b5_5666

    ld a, $bf
    ld b, b
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c02
    nop
    db $db
    ld c, a

jr_1b5_56c2:
    adc h
    rst RST_20
    ld d, c
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, a
    adc a
    call nz, $8902
    db $db
    ld c, [hl]
    add e
    call nz, $8900
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    rst RST_28

jr_1b5_56e0:
    ld c, b
    adc h
    call nz, $9c02
    nop
    rst RST_28
    ld c, h
    adc h
    call nz, $9c02
    nop
    di
    ld c, a
    adc h

jr_1b5_56f0:
    call nz, $9c02
    nop
    adc h
    rst RST_20
    ld c, h
    adc h
    call nz, $8c02
    nop
    db $db
    ld c, l
    ld a, b
    adc h
    cp l
    jr jr_1b5_56c2

jr_1b5_5703:
    ld b, b
    cp [hl]
    ld d, h
    pop hl
    ld e, d
    adc h
    call nz, $8608
    jp nc, $835b

    ld e, d
    ld l, h
    add e
    call nz, $e400
    ld e, b
    adc h
    call nz, $8908
    jp nc, $8359

    call nz, $e700
    ld e, d
    adc h
    call nz, $8c08
    nop
    ret c

    ld e, e
    adc c
    jp nc, $835c

    rst RST_20
    ld e, l
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, e
    adc h
    call nz, $8c08
    nop
    db $db
    ld e, d
    adc h
    ld e, b
    adc h
    ret c

    ld d, [hl]
    adc c
    jp nc, $8357

    ret c

    ld e, b
    adc c
    jp nc, $8359

    db $db
    ld e, d
    adc h
    xor $58
    adc h
    call nz, $9808
    cp [hl]
    jr c, jr_1b5_56e0

    jp nc, $8357

    call nz, $be00
    ld d, d
    xor $56
    adc h
    call nz, $9808
    cp [hl]
    jr c, jr_1b5_56f0

    jp nc, $8355

    call nz, $be00
    ld d, d
    rst RST_28
    ld d, h
    adc h
    call nz, $9808
    cp [hl]
    jr c, jr_1b5_5703

    call nz, $be00
    ld d, h
    rst RST_20
    ld e, e
    adc h
    call nz, $8c08
    cp [hl]
    jr c, @-$23

    adc h
    call nz, $be00
    ld d, d
    db $db
    ld e, b
    adc h
    cp l
    ld de, $56be
    push de
    ld a, $7f
    adc h
    ld a, $78
    adc h
    ld c, l
    ld a, a
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    sbc d
    ld c, a
    add [hl]
    ld c, l
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    sbc b
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    sub d
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    adc h
    ld d, b
    adc h
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    sbc d
    ld c, a
    add [hl]
    ld c, l
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    sbc d

jr_1b5_57c9:
    ld d, c
    add [hl]
    ld c, a
    add [hl]

jr_1b5_57cd:
    ld c, h

jr_1b5_57ce:
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    cp [hl]
    inc a
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp l
    jr jr_1b5_57ce

    ld c, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c08
    nop
    rst RST_38
    ld b, l
    adc h
    call nz, $9c08
    cp [hl]
    dec l
    and b
    call nz, $be00
    dec sp
    push de
    ccf
    ld h, b
    add [hl]
    ld b, b
    ld h, h
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]

jr_1b5_5833:
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_57c9

    scf
    add [hl]
    jr c, jr_1b5_57cd

    cp l
    ld e, $d5
    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]

Jump_1b5_584e:
    inc a
    add [hl]
    ld a, $86
    cp [hl]

jr_1b5_5853:
    ld b, h
    rst RST_20
    ld c, d
    ld e, h
    adc c
    call nz, $8f06
    nop
    rst RST_20
    ld c, e
    adc c
    call nz, $8f06
    nop
    rst RST_20

jr_1b5_5864:
    ld c, b
    adc c
    call nz, $8f06
    nop
    rst RST_20
    ld c, d
    adc c
    call nz, $8f06
    nop
    rst RST_20
    ld c, e
    adc c

jr_1b5_5874:
    call nz, $8f06
    nop
    rst RST_20
    ld c, b
    adc c
    call nz, $8f06
    nop

jr_1b5_587f:
    rst RST_20
    ld c, e
    adc c
    call nz, $8f06
    nop
    rst RST_38
    ld c, d
    adc h
    call nz, $ac06
    nop
    ret nz

    ld b, b
    rst RST_38
    ld d, c
    adc h
    call nz, $9c06
    cp [hl]
    ld a, [hl-]
    ret nz

    dec a
    add [hl]
    cp [hl]
    inc [hl]
    add [hl]
    dec l
    ret nz

    inc a
    add [hl]
    cp [hl]
    inc h
    add [hl]
    dec e
    ret nz

    ld a, [hl-]
    add [hl]

jr_1b5_58a8:
    cp [hl]
    rla
    add [hl]
    ld de, $c083
    jr c, jr_1b5_5833

    cp [hl]
    add hl, bc
    add [hl]
    cp l
    jr nc, jr_1b5_5874

    inc a
    call nz, $c000
    ld b, b
    push de
    jr nc, @+$81

    adc h
    push de
    adc h
    rst RST_30
    ld c, b
    xor b
    push de
    jr nc, jr_1b5_5853

    push de
    adc h
    rst RST_30
    ld c, h
    xor b
    rst RST_38
    ld c, [hl]
    or b
    rst RST_38
    or b
    cp l
    inc a
    cp [hl]
    ld b, h
    push de
    jr nc, jr_1b5_5864

    push de
    adc h
    rst RST_30
    ld c, h
    sbc b
    call nz, $9805
    cp [hl]
    jr c, @-$72

    dec l
    adc h
    ld b, h
    call nz, $c000
    ld b, b

jr_1b5_58ea:
    rst RST_28
    ld d, h
    sbc b
    call nz, $8c04
    cp [hl]
    jr c, jr_1b5_587f

    ld b, h
    call nz, $ef00
    ld c, a
    sbc b
    call nz, $8c04

jr_1b5_58fc:
    cp [hl]
    scf
    adc h
    ld b, h
    call nz, $cf00
    ld d, [hl]
    ld a, b
    and h
    call nz, $9c05
    and b
    cp [hl]
    ld [hl], $c0
    dec a

jr_1b5_590e:
    add [hl]
    cp [hl]
    ld sp, $2c86
    ret nz

    inc a
    add [hl]
    cp [hl]
    add hl, hl
    add [hl]
    ld h, $c0
    ld a, [hl-]
    add [hl]
    cp [hl]
    ld hl, $1a86
    add e
    ret nz

    jr c, jr_1b5_58a8

    cp [hl]
    dec d
    add [hl]
    adc $be
    ld b, h
    call nz, $c000
    ld b, b
    rst RST_20
    ld b, d
    ld a, a
    sbc b
    ld b, e
    sbc b
    db $db
    ld b, b
    adc h
    db $eb
    ld b, d
    adc h
    call nz, $9805
    nop
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld c, b
    adc h
    rst RST_20
    ld b, a
    sbc h
    push de
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    cp [hl]
    ld b, h
    rst RST_38
    ld d, [hl]
    sbc b
    call nz, $9806

jr_1b5_5959:
    cp [hl]
    ccf
    adc h
    jr c, jr_1b5_58ea

    dec l
    adc h

jr_1b5_5960:
    ld [hl+], a
    adc h
    ld b, h
    call nz, $ff00
    ld d, c

jr_1b5_5967:
    sbc b
    call nz, $9806
    cp [hl]
    ccf
    adc h
    jr c, jr_1b5_58fc

    dec l
    adc h
    ld [hl+], a
    adc h
    ld b, h
    call nz, $ff00
    ld d, h
    sbc b
    call nz, $9806
    cp [hl]
    ccf
    adc h
    jr c, jr_1b5_590e

    dec l
    adc h
    ld [hl+], a
    adc h
    ld b, h
    call nz, $ef00
    ld e, b
    adc h
    call nz, $9c05
    nop
    adc h
    db $eb
    ld d, h
    sbc h
    or d
    inc [hl]
    ld d, [hl]
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld bc, $38be
    xor b
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld a, a
    push de
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    cp a
    ld [bc], a
    push de
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    cp a
    ld a, a
    push de
    dec [hl]
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    cp a
    ld [bc], a
    push de
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1b5_5959

    cp a
    ld a, a
    push de
    scf
    add [hl]
    jr c, jr_1b5_5960

    add hl, sp
    add [hl]
    cp a
    ld [bc], a
    push de
    jr c, jr_1b5_5967

    add hl, sp
    add [hl]
    cp a
    ld bc, $38be
    db $db
    ld h, $7f
    adc h
    dec l
    adc h
    cp a
    ld a, a

jr_1b5_59ef:
    db $db
    ld h, $8c
    dec l
    adc h
    cp a
    ld bc, $26db
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c
    dec l
    adc h
    or h
    cp a
    ld bc, $26db
    ld a, a
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c
    dec l
    adc h
    cp a
    ld bc, $26db
    adc h
    cp [hl]
    ld b, h
    db $eb
    daa
    sbc h
    or h
    or e
    db $e3
    ld e, c
    ld l, l

jr_1b5_5a21:
    ld [$01bf], sp
    db $db
    ld h, $7f
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c

jr_1b5_5a2f:
    dec l
    adc h
    cp a
    ld bc, $26db
    adc h
    cp [hl]
    ld b, h
    db $eb
    inc l
    sbc h
    or e
    db $e3
    ld e, c
    ld l, l
    ld [$03b3], sp
    ld e, d
    ld l, l
    ld [$e3b3], sp
    ld e, c
    ld l, l
    ld [$01bf], sp
    db $db
    ld h, $7f
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c
    dec l
    adc h
    cp a
    ld bc, $26db
    adc h
    cp [hl]
    ld b, h
    db $eb
    jr z, jr_1b5_59ef

    cp a
    ld a, a
    sbc b
    or e
    db $e3
    ld e, c
    ld l, l
    ld [$01bf], sp
    db $db
    ld h, $7f
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c
    dec l
    adc h
    cp a
    ld bc, $26db
    adc h
    dec l
    adc h
    cp a
    ld a, a
    db $db
    ld h, $8c
    dec l
    adc h
    cp a
    ld bc, $30db
    ld a, a
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    jr nc, jr_1b5_5a21

    scf
    adc h
    cp a
    ld bc, $30db
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    jr nc, jr_1b5_5a2f

    scf
    adc h
    or h
    or e
    adc b
    ld e, d
    ld l, l
    ld [$01bf], sp
    db $db
    ld [hl-], a
    ld a, a
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
    ld bc, $32db
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
    xor e
    ld e, d
    ld l, l
    ld [$88b3], sp
    ld e, d
    ld l, l
    ld [$88b3], sp
    ld e, d
    ld l, l
    ld [$38be], sp
    ret nz

    ld b, e
    push de
    ld [hl-], a
    ld a, a
    adc h
    push de
    adc h
    rst RST_20
    dec [hl]
    sbc b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    rst RST_20
    scf
    sbc b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    rst RST_20
    dec [hl]
    sbc b
    push de
    ld [hl-], a
    adc h
    db $db
    inc [hl]
    adc h
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    rst RST_20
    dec [hl]
    sbc b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    rst RST_20
    scf
    sbc b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    rst RST_20
    dec [hl]
    sbc b
    push de
    ld [hl-], a
    adc h
    push de
    adc h
    cp a
    ld b, b
    push de
    ld c, l
    ld c, h
    adc h
    ld c, h
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    cp [hl]
    dec l
    ret nz

    ld b, b
    push de
    ld [hl-], a
    ld a, a
    adc h
    cp a
    ld [bc], a
    push de
    adc h
    cp a
    ld a, a
    xor b
    push de
    ld [hl-], a
    ld a, a
    adc h
    cp a
    ld [bc], a
    push de
    adc h
    cp a
    ld a, a
    xor b
    or h
    or e
    inc sp
    ld e, e
    ld l, l
    ld [$33b3], sp
    ld e, e
    ld l, l
    ld [$33b3], sp
    ld e, e
    ld l, l
    ld [$33b3], sp
    ld e, e
    ld l, l
    ld [$33b3], sp
    ld e, e
    ld l, l
    ld [$33b3], sp
    ld e, e
    ld l, l
    ld [$3cd5], sp
    ld a, a
    adc h
    push de
    adc h
    rst RST_30
    ld b, b
    adc h
    call nz, $8c06
    cp [hl]
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    adc h
    ld d, $8c
    cp a
    ld [bc], a
    call nz, $be00
    dec l
    push de
    inc a
    adc h
    push de
    adc h
    rst RST_30
    ld b, e
    adc h
    call nz, $8c06
    cp [hl]
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    adc h
    ld d, $8c
    cp a
    ld a, a
    call nz, $be00
    dec l
    rst RST_38
    ld b, d
    sbc b
    call nz, $9806
    cp [hl]
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    adc h
    ld d, $8c
    cp a
    ld [bc], a
    call nz, $be00
    dec l
    rst RST_38
    ld a, $98
    call nz, $9806
    cp [hl]
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    adc h
    ld d, $8c
    call nz, $be00
    dec l
    push de
    inc a
    adc h
    push de
    adc h
    rst RST_30
    ld b, e
    adc h
    call nz, $8c06
    cp [hl]
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    adc h
    ld d, $8c
    cp a
    ld a, a
    call nz, $be00
    dec l
    rst RST_28
    ld b, b
    sbc b
    call nz, $be07
    daa
    adc h
    ld [hl+], a
    adc h
    cp a
    ld [bc], a
    call nz, $be00
    dec l
    rst RST_28
    ld b, e
    sbc b
    call nz, $be07
    daa
    adc h
    ld [hl+], a
    adc h
    cp a
    nop
    call nz, $be00
    dec l
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $eb
    scf
    adc h
    call nz, $9807
    call nz, $db00
    ld [hl-], a
    ld a, a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a

Jump_1b5_5c54:
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a

Jump_1b5_5c5b:
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    or h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $eb
    ld a, [hl-]
    adc h
    call nz, $9807
    cp a
    nop
    call nz, $db00
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop

jr_1b5_5c9e:
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $eb
    inc sp
    adc h
    call nz, $9807
    or e
    dec sp
    ld e, h
    ld l, l
    ld [$7fbf], sp
    db $db
    ld [hl-], a
    ld a, a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $db
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    db $eb
    add hl, sp
    adc h
    call nz, $9807
    or d
    db $e3
    ld e, c
    ld l, l
    ld [$00bf], sp
    call nz, $b100
    cp h
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr c, @-$3e

    ld b, c
    or b
    and b
    push de
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b5_5c9e

    ld sp, $3086
    add [hl]
    ld sp, $3286
    add [hl]
    ld sp, $3286
    add [hl]
    call nz, $d507
    ld [hl-], a
    ld a, b
    xor h
    jp nc, $8626

    jp nc, $d886

    ld [hl-], a
    and h
    rst RST_20
    inc sp
    sbc b
    push de
    dec [hl]
    add [hl]
    jp nc, $8334

    inc sp
    add e
    push de
    ld [hl-], a
    sbc b
    db $db
    ld h, $a4
    jp nc, $d286

    add [hl]
    push de
    ld [hl-], a
    and h
    rst RST_20
    ld sp, $d298
    ld h, $86
    jp nc, $d586

    ld [hl-], a
    adc h
    jp nc, $d598

    ld h, $9c
    push de
    add [hl]
    daa
    add [hl]
    jp nc, $8626

    jp nc, $d586

    adc h
    jp nc, $d58c

    dec l
    adc h
    jp nc, $8626

    jp nc, $d586

    adc h
    rst RST_20
    dec l
    sbc b

jr_1b5_5d74:
    jp nc, $8626

    push de
    add [hl]
    ld [hl-], a
    adc h
    ld h, $3c
    adc h
    ld h, $78
    adc h
    ld h, $40
    adc h
    ld [hl-], a
    ld a, b
    adc h
    ld h, $8c
    ld h, $40
    adc h
    push de
    adc h
    ld h, $78
    adc h
    jp nc, $d286

    add [hl]
    db $db
    adc h
    push de
    ld [hl-], a
    adc h
    ld h, $8c
    db $eb
    dec l
    sbc h
    cp [hl]
    jr c, jr_1b5_5d74

    ld [hl-], a
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    adc h
    pop hl
    sbc b

jr_1b5_5db2:
    jp nc, $db8c

    adc h
    jp nc, $db8c

    adc h
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    db $db
    sub d
    jp nc, $db86

    ld sp, $d28c
    jr nc, @-$78

    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    adc h
    pop hl
    sbc b
    jp nc, $db8c

    adc h
    jp nc, $db8c

    adc h
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    db $db
    sub d
    jp nc, $db86

    ld sp, $d28c
    ld [hl-], a
    add [hl]
    jp nc, $d586

    ld a, $86
    jp nc, $8639

    ld [hl-], a
    add [hl]
    jp nc, $d586

    adc h
    pop hl
    sbc b
    jp nc, $db8c

    adc h
    jp nc, $db8c

    adc h
    jp nc, $d286

    add [hl]
    ld [hl], $86
    scf
    add [hl]
    add hl, sp
    add [hl]
    ld a, $86
    db $db
    add hl, sp
    sub d
    jp nc, $8636

    db $db
    ld sp, $d28c
    jr nc, jr_1b5_5db2

    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    adc h
    scf
    adc h
    db $db
    inc [hl]
    adc h
    jp nc, $8c30

    db $db
    adc h
    jp nc, $db8c

    adc h
    jp nc, $8634

    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $db86

    scf
    sub d
    jp nc, $8634

    db $db
    ld sp, $bd8c
    ld d, c
    call nz, $bf00
    ld b, b

jr_1b5_5e62:
    cp [hl]
    ld b, h
    push de
    ld h, $8c
    push de
    adc h
    cp a
    ld bc, $29db
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $7f
    adc h
    push de
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $8c
    push de
    adc h
    cp a
    ld bc, $29db
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $8c
    cp a
    ld a, a
    push de
    jr z, @-$72

    ld h, $8c
    push de
    adc h
    cp a
    ld bc, $29db
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $8c
    push de
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $8c
    push de
    adc h
    cp a
    ld bc, $29db
    add [hl]
    call nz, $9210
    nop
    cp a
    ld b, b
    push de
    ld h, $8c
    push de
    adc h
    cp a
    ld a, a
    push de
    jr z, jr_1b5_5e62

    ld h, $8c
    cp a
    ld bc, $24d5
    adc h
    jr z, @-$72

    cp l
    ld d, c
    cp [hl]
    jr c, @-$3f

    ld b, b
    push de
    ld h, $78
    adc h
    push de
    xor d
    jp nc, $8625

    push de
    ld h, $78
    adc h
    push de
    xor d
    jp nc, $8625

    or h
    or e
    xor $5e
    ld l, l
    ld [$26d5], sp
    ld a, b
    adc h
    push de
    and h
    rst RST_20
    dec h
    sbc b
    or h
    or e
    db $fd
    ld e, [hl]
    ld l, l
    ld [$fdb3], sp
    ld e, [hl]
    ld l, l
    ld [$26d5], sp
    ld a, b
    adc h
    push de
    and h
    db $db
    dec l
    adc h
    dec h
    adc h
    push de
    ld h, $8c
    push de
    xor h
    inc h
    adc h
    push de
    adc h
    rst RST_30
    inc a
    sbc b
    call nz, $a005
    nop
    push de
    inc h
    adc h
    push de
    adc h
    rst RST_30
    ld b, b
    sbc b
    call nz, $a005

jr_1b5_5f37:
    cp l
    ld d, c
    cp a
    ld bc, $00c4
    push de
    ld e, d
    ld b, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, c
    add [hl]
    cp a
    ld a, a
    push de
    ld d, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, c
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld bc, $53d5
    add [hl]
    ld d, c

jr_1b5_5f58:
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld a, a
    push de
    ld d, c
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, l
    add [hl]
    cp a
    ld bc, $4ad5
    add [hl]
    ld b, l
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld d, c
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    cp a
    ld bc, $56d5
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    cp a
    ld a, a
    push de
    ld e, l
    add [hl]
    ld e, d

jr_1b5_5f8f:
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    cp l
    ld d, c
    cp a
    ld b, b
    push de
    inc h
    ld a, b
    adc h
    push de
    adc h
    rst RST_30
    scf
    sbc b
    call nz, $a005
    nop
    rst RST_28
    jr nc, jr_1b5_5f37

    call nz, $9b08
    add c
    nop
    rst RST_28
    dec hl
    adc a
    call nz, $9b08
    add c
    nop
    rst RST_20
    ld h, $9c
    jp nc, $8625

    jp nc, $d886

    ld h, $8c
    push de
    sbc b
    db $db
    dec h
    adc h
    ld h, $8c
    push de
    inc h
    add [hl]
    dec h
    add [hl]
    ld h, $8c
    push de
    adc h
    jr nc, jr_1b5_5f58

    jp nc, $8632

    push de
    ld h, $8c
    dec hl
    add [hl]
    jp nc, $862d

    db $db
    daa
    adc h
    push de
    ld h, $92
    jr nc, @-$78

    jp nc, $8632

    push de
    dec hl
    add [hl]

jr_1b5_5feb:
    jp nc, $862d

    push de
    daa
    add [hl]
    ld h, $8c
    db $db
    sbc b
    dec l
    adc h
    ld h, $8f
    push de
    dec l
    adc c
    ld h, $98
    push de
    adc h
    jp nc, $d286

    add [hl]
    push de
    ld a, [hl+]
    add [hl]
    jr z, jr_1b5_5f8f

    db $db
    inc h

jr_1b5_600b:
    adc h
    push de
    ld [hl-], a
    add [hl]
    add hl, hl
    add [hl]
    db $db
    ld h, $8c
    push de
    dec l
    add [hl]
    ld sp, $db86
    ld [hl-], a
    adc h
    ld h, $8c
    push de
    dec l
    add [hl]
    ld sp, $db86
    ld [hl-], a
    adc h

Jump_1b5_6026:
    jp nc, $832e

    dec hl

Jump_1b5_602a:
    add e
    add hl, hl
    add e
    daa
    add e
    db $db
    ld h, $8c
    push de
    dec l
    add [hl]
    jr nc, @-$78

    ld [hl-], a
    add [hl]
    jp nc, $8330

    add hl, hl
    add e
    db $db
    ld h, $8c
    jp nc, $832a

    dec l
    add e
    ld [hl-], a
    add e
    inc [hl]
    add e
    db $db
    ld [hl], $8c
    push de

Jump_1b5_604e:
    dec l
    add [hl]
    ld sp, $db86
    ld [hl-], a

Jump_1b5_6054:
    adc h
    ld h, $8c
    ld [hl-], a
    adc h
    ld sp, $328c
    adc h
    jr nc, jr_1b5_5feb

    ld [hl-], a
    adc h
    cpl
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    push de
    dec l
    add [hl]
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    dec l
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl], $86
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    db $db
    add hl, hl
    adc h
    jr z, jr_1b5_600b

    or d
    inc h
    ld e, l
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, l
    xor b
    push de
    ld a, $7f
    add [hl]
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
    ld b, h
    add [hl]
    ld b, l
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
    or b
    or b
    or b
    or b
    or b
    cp l
    ld a, $bf
    ld b, b
    cp [hl]
    ld a, $d5
    dec [hl]
    ld a, b
    adc h
    dec [hl]
    ld a, a
    adc h
    cp a
    db $10
    ret c

    add hl, sp
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h
    push de
    adc h
    cp a
    ld [hl], b
    ret c

    ld a, [hl-]
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h
    push de
    adc h
    cp a
    db $10
    db $db
    add hl, sp
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h
    cp a
    ld [hl], b
    ret c

    scf
    adc h
    jp nc, $8635

    scf
    ld a, b
    add [hl]
    dec [hl]
    ld a, a
    add [hl]
    dec [hl]
    ld a, b
    add [hl]
    cp a
    db $10
    db $db
    add hl, sp
    ld a, a
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h

jr_1b5_6117:
    push de
    adc h
    cp a
    ld [hl], b
    db $db
    ld a, [hl-]

jr_1b5_611d:
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h
    push de
    adc h
    cp a
    db $10
    db $db
    add hl, sp

jr_1b5_6129:
    sbc b
    cp a
    ld b, b
    push de
    dec [hl]
    adc h
    push de
    adc h
    cp a
    ld [hl], b
    ret c

    scf
    adc h
    dec [hl]
    adc h
    cp a
    db $10
    ret c

    inc [hl]
    adc h
    scf
    adc h
    cp l
    dec e
    or b
    or b
    xor a
    add c
    ret nz

    ld b, b
    add e
    cp a
    jr nz, jr_1b5_611d

    add hl, sp
    ld c, h
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $bf86

    jr nz, jr_1b5_6117

jr_1b5_6157:
    ld a, a
    rst RST_30
    add e
    ret nz

    ld a, e
    add e
    ld [hl], l
    add e
    cp a
    daa
    ret nz

    ld l, l
    add e
    ld h, l
    add e
    cp a
    jr nc, jr_1b5_6129

    ld e, e
    add e
    ld d, [hl]

jr_1b5_616c:
    add e
    ld c, a
    add e
    cp a
    ld d, d
    ret nz

    ld c, c
    add e
    ld b, l
    add e
    cp a
    ld h, b
    ret nz

    ld b, c
    add e
    dec sp
    add e
    cp a
    ld l, a
    ret nz

    ld a, [hl-]
    add e
    scf
    add e
    ld a, [hl+]
    add e
    ld h, $83
    cp [hl]
    ld b, e
    ret nz

    dec e
    add e
    rla

jr_1b5_618e:
    add e
    cp [hl]
    ld a, $c0
    ld de, $be86
    jr c, jr_1b5_6157

    ld a, [bc]
    add e
    dec b
    add e
    cp [hl]
    ld sp, $01c0
    add [hl]
    cp [hl]
    ld c, b
    ret nz

    ld b, b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld c, $bf
    rra
    ret nz

    ld b, b
    rst RST_20
    ld c, [hl]
    ld a, b
    sbc b
    ld c, h
    sbc b
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    adc h
    db $eb
    ld d, c
    adc h
    sbc b
    rst RST_20
    ld d, [hl]
    sbc b
    ld d, l
    sbc b
    ld d, c
    sbc b
    or b
    or b
    or b
    cp a
    jr nz, jr_1b5_616c

    ld h, b
    and b
    jr nz, jr_1b5_618e

jr_1b5_61d0:
    ld c, l
    rst RST_20
    ld d, [hl]
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld d, [hl]
    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld d, c
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld d, c
    inc l
    sbc b
    cp a
    jr nz, jr_1b5_61d0

    ld d, h
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld d, h
    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, a
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld c, a
    inc l
    sbc b
    cp [hl]
    ld c, b
    or b
    or b
    or b
    or b
    or d
    cp h
    ld h, b
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, l
    or b
    and b
    cp a
    nop
    push de
    add hl, sp
    ld a, b
    add [hl]
    push de
    add [hl]
    cp a
    ld a, a
    push de
    dec l
    add [hl]
    ld h, $86
    cp a
    nop
    push de
    ld [hl-], a
    add [hl]
    cp a

jr_1b5_622d:
    ld a, a
    push de
    ld h, $86
    ld [hl-], a
    add [hl]
    cp a
    ld [bc], a
    push de
    add [hl]
    cp l
    cpl
    cp [hl]
    ld c, a
    cp a
    jr nz, jr_1b5_622d

    ld a, $70
    xor h
    push de
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    rst RST_28
    ld a, $a4
    db $db
    ccf
    adc h
    push de
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    rst RST_20
    ld a, $98
    rst RST_28
    ld [hl-], a
    and h
    push de
    add [hl]
    push de
    add [hl]
    and h
    rst RST_20
    dec a
    sbc b
    push de
    ld [hl-], a
    add [hl]
    push de

jr_1b5_6267:
    add [hl]
    cp [hl]
    ld e, d
    rst RST_20

jr_1b5_626b:
    ld a, $98
    db $eb
    sbc h
    rst RST_20
    sbc b
    push de
    ld h, $86
    push de
    add [hl]
    rst RST_20
    ld a, $9c
    db $db
    sbc b
    ccf
    sbc b
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    rst RST_20
    ld a, $98

jr_1b5_6284:
    cp a
    ld h, b
    rst RST_20
    ld [hl-], a
    sbc b
    cp a
    jr nz, jr_1b5_6267

    ld a, $8c
    cp a
    ld h, d
    db $db
    add hl, sp

jr_1b5_6292:
    adc h
    cp a
    jr nz, jr_1b5_626b

    ld a, $86
    push de
    add [hl]
    cp a
    ld h, d
    push de
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    cp a
    rra
    db $db
    ld a, $8c
    cp a
    jr nz, jr_1b5_6284

    add hl, sp
    adc h
    push de
    add [hl]
    push de
    add [hl]
    cp a
    ld h, b
    db $db
    ld [hl-], a
    adc h
    cp a
    jr nz, jr_1b5_6292

    ld a, $8c
    cp a
    ld h, b
    db $eb
    inc [hl]
    sbc h
    cp l
    ld d, e
    cp a
    ld b, b
    cp [hl]
    ld a, [hl-]
    rst RST_20
    ld c, d
    ld a, b
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c02
    nop
    db $db
    ld c, h
    adc h
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c02
    nop
    rst RST_20
    ld c, h
    adc a
    call nz, $8902
    db $db
    ld c, d
    add e
    call nz, $8900
    db $db
    ld c, b
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    db $eb
    ld b, e
    adc h
    call nz, $9802
    push de
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    call nz, $eb00
    ld c, b
    adc h
    call nz, $9802
    push de
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    call nz, $f300
    ld c, h
    adc h
    call nz, $9c02
    nop
    adc h
    rst RST_20
    ld d, h
    adc h
    call nz, $8c02
    nop
    jp nc, $8353

    ld d, c
    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    cp [hl]
    dec hl
    pop hl
    ld d, c
    adc h
    call nz, $8c08
    nop
    db $e4
    ld c, a
    adc h
    call nz, $8c08
    nop
    db $e4
    ld d, c
    adc h
    call nz, $8c08
    nop
    ret c

    ld d, [hl]
    adc c
    jp nc, $8358

    rst RST_20
    ld e, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c08
    nop
    db $db
    ld d, c
    adc h
    ld c, [hl]
    adc h
    ret c

    ld c, h
    adc c
    jp nc, $834d

    db $db
    ld c, [hl]
    adc h
    ld c, a
    adc h
    xor $56
    adc h
    call nz, $9b08
    add c
    jp nc, $8355

    call nz, $eb00
    ld d, h
    adc h
    call nz, $9808
    jp nc, $8353

    ld d, d
    add e
    ld d, c
    add e
    ld d, b
    add e
    call nz, $ef00
    ld c, a
    adc h
    call nz, $9c08
    nop
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    jp nc, $8356

    ld d, h
    add e
    ld d, e
    add e
    ld d, c
    add e
    call nz, $d200
    ld c, a
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    sbc b
    rst RST_20
    ld b, l
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    ld b, l
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    ld b, [hl]
    sbc b
    rst RST_38
    ld b, l
    or b
    rst RST_28
    ld c, d
    and b
    ret nz

    dec a
    rst RST_28
    ld c, [hl]
    adc h
    cp [hl]
    ld [hl+], a
    ret nz

    inc a
    adc h
    cp [hl]
    dec d
    ret nz

    ld a, [hl-]
    adc h
    cp [hl]
    ld a, [bc]
    add e
    ret nz

    jr c, @-$75

    cp [hl]
    dec hl
    ret nz

    ld b, b
    or b
    or b
    or b
    or b
    cp l
    cpl

jr_1b5_63e1:
    cp [hl]
    ld e, d
    cp a
    ld e, d
    push de
    ld b, b
    adc h
    db $db
    jr nc, @-$72

jr_1b5_63eb:
    cp a
    jr nz, jr_1b5_63e1

    dec hl
    and h
    jp nc, $8630

    jp nc, $bf86

    ld e, d
    rst RST_28
    and b
    cp a
    jr nz, jr_1b5_63eb

    dec hl
    and b
    cp a
    jr nz, @-$29

    ld [hl-], a
    sbc h
    dec l
    add [hl]
    push de
    add [hl]
    ld [hl-], a
    adc h
    push de
    sbc b
    dec l
    adc h
    ld [hl-], a
    sbc b
    dec l
    adc h
    ld [hl-], a
    sbc b
    push de
    sbc b
    dec l
    adc h
    ld [hl-], a
    sbc h
    dec l
    add [hl]
    push de
    add [hl]
    ld [hl-], a
    adc h
    push de
    sbc b
    dec l
    adc h
    ld [hl-], a
    sbc b
    ld h, $8c
    ld [hl-], a
    sbc b
    push de

Jump_1b5_642a:
    sbc b
    dec l
    adc h
    cp l
    ld d, e
    cp [hl]
    jr c, @-$3f

    ld b, b
    rst RST_30
    ld d, c
    xor b
    push de
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld [$9b4c], a
    add c
    jp nc, $834b

    rst RST_20
    ld c, d
    sbc b
    ld c, h
    sbc b
    db $db
    ld c, a
    adc h
    rst RST_28
    ld d, c
    and b
    db $db

Jump_1b5_6451:
    ld c, a
    adc h
    rst RST_20
    ld d, c
    sbc b
    db $db
    ld c, [hl]
    adc h
    ld d, c
    adc h
    push de
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    rst RST_20
    ld d, h
    sbc h
    db $eb
    ld c, a
    sbc h
    or d
    scf
    ld h, d
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld e, b
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld a, [de]
    ret nz

    ld b, d
    push de
    ld e, h
    ld a, a
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]

jr_1b5_648f:
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    ld d, a
    add [hl]
    ld d, [hl]
    sbc b
    adc h
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
    ld c, l
    add [hl]
    ld c, h
    add [hl]
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

jr_1b5_64c6:
    or b
    or b
    or b
    or b
    cp l
    ld e, c
    cp [hl]
    jr c, jr_1b5_648f

    ld b, c
    jp nc, Jump_1b5_7832

    adc h
    jp nc, $db8c

    dec [hl]
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, Jump_1b5_7f32

    adc h
    jp nc, $db8c

    scf
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, $8c32

    jp nc, $db8c

    dec [hl]
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, $8c32

    db $db
    inc [hl]
    add [hl]
    call nz, $860c
    nop
    jp nc, $8c32

    jp nc, $db8c

    dec [hl]

jr_1b5_650a:
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, $8c32

    jp nc, $db8c

    scf
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, $8c32

    jp nc, $db8c

    dec [hl]
    add [hl]
    call nz, $860c
    nop
    adc h
    jp nc, $8c32

    jp nc, $db8c

    inc [hl]
    add [hl]
    call nz, $860c
    nop
    db $db
    ld [hl-], a
    add [hl]
    call nz, $860c
    nop
    db $db
    jr nc, jr_1b5_64c6

    call nz, $860c
    nop
    db $db
    inc [hl]
    add [hl]
    call nz, $860c
    nop
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
    cp l
    ld e, b
    sbc b
    rst RST_30
    ld c, b
    ld b, b
    sbc b
    call nz, $a007
    nop
    rst RST_28
    ld c, a
    sbc b
    call nz, $9806
    nop
    rst RST_20
    ld c, h
    sub l
    ld c, b
    sbc b
    add e
    rst RST_08
    ld c, [hl]
    sbc b
    call nz, $a807
    and b
    ret nz

    dec a
    adc h
    inc a
    adc h
    ld a, [hl-]
    adc a
    jr c, jr_1b5_650a

    adc $bd
    ld e, b
    call nz, $c000
    ld b, b
    rst RST_28
    and b
    ld c, d
    and b
    ld c, h
    and b
    ld c, b
    and b
    or b
    or b
    or b
    or b
    or d
    cp b
    ld h, h
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, l
    or b
    or b
    push de
    dec h
    ld a, b
    rst RST_28
    ld sp, $d598
    inc h
    sbc b
    push de
    sbc b
    push de
    adc h
    inc h
    ld d, b
    add [hl]
    push de
    add [hl]
    dec h
    ld a, b
    rst RST_28
    dec sp
    sbc b
    push de
    inc h
    sbc b
    push de
    adc h
    db $eb
    scf
    adc h
    push de
    inc h
    add [hl]
    inc h
    ld d, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld d, b
    add [hl]
    jr z, jr_1b5_6649

    rst RST_20
    add hl, sp

jr_1b5_65d3:
    sbc b
    push de
    add hl, hl
    rst RST_20
    ld sp, $d598
    inc h
    sbc b
    push de
    adc h
    inc h
    ld d, b
    add [hl]
    push de
    add [hl]
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    jr z, jr_1b5_65d3

    scf
    adc h
    push de
    inc h
    add [hl]
    inc h
    ld d, b
    add [hl]
    jr z, jr_1b5_666e

    rst RST_28
    add hl, sp
    sbc b
    push de
    inc h
    sbc b
    push de
    add e
    cp [hl]
    ld e, c
    sub l
    push de
    push de
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    inc h
    push de
    dec hl
    add [hl]
    inc h
    ld d, b
    push de
    add hl, hl
    ld a, b
    add [hl]
    inc h
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sub d
    inc h
    ld d, b
    add [hl]
    jr z, jr_1b5_6696

    adc h
    dec h
    push de
    add hl, sp
    adc h
    inc h
    adc h
    dec h
    push de
    ld sp, $308c
    add [hl]
    push de
    adc h
    inc h
    add [hl]
    dec hl
    add [hl]
    push de
    add [hl]
    daa
    add [hl]
    inc h
    ld d, b
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    push de
    rst RST_28
    inc a
    adc h
    push de
    inc h

jr_1b5_6649:
    push de
    dec hl
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    ld d, b
    add [hl]
    inc h
    ld a, b
    rst RST_28
    ld sp, $d58c
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    push de
    inc h
    ld a, b

jr_1b5_666e:
    adc h
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    or h
    or e
    ld l, e
    ld h, [hl]
    ld l, l
    ld [$24d5], sp
    ld a, b
    push de
    ld d, c
    inc h
    adc h
    dec h
    ld a, b
    push de
    ld d, c
    inc h
    adc h
    inc h
    ld a, b

jr_1b5_6696:
    push de
    ld d, c
    inc h
    add [hl]
    inc h
    ld a, b
    push de
    ld d, b
    inc h
    add [hl]
    dec h
    ld a, b
    push de
    ld d, c
    inc h
    adc h
    inc h
    ld a, b
    push de
    ld d, c
    inc h
    adc h
    dec h
    ld a, b
    push de
    ld d, b
    inc h
    add [hl]
    inc h
    ld a, b
    push de

jr_1b5_66b5:
    ld d, c
    inc h
    adc h
    inc h
    ld a, b
    push de
    ld d, b
    inc h
    add [hl]
    dec h
    ld a, b
    push de
    ld d, c
    inc h
    adc h
    inc h
    ld a, b
    rst RST_28
    add hl, sp
    adc h
    push de
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    or e
    ld l, e
    ld h, [hl]
    ld l, l
    ld [$6bb3], sp
    ld h, [hl]
    ld l, l
    ld [$24d5], sp

jr_1b5_66e8:
    ld a, b
    adc h
    dec h
    adc h
    inc h
    add [hl]

jr_1b5_66ee:
    push de
    add [hl]
    dec h
    adc h
    inc h
    rst RST_28
    inc a
    adc h
    push de
    dec h

jr_1b5_66f8:
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    push de
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]

jr_1b5_670c:
    inc h
    ld a, b
    adc h
    push de
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    inc h
    ld a, b
    adc h
    push de
    adc h
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    ld [hl-], a
    add [hl]
    inc h
    add [hl]
    jr nc, jr_1b5_66b5

    inc h
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    ld h, $64
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    inc h

jr_1b5_6741:
    ld a, b
    adc h

jr_1b5_6743:
    push de
    adc h
    jp nc, Jump_1b5_6026

    add [hl]
    jp nc, $d283

    add e
    push de
    add [hl]
    push de
    add [hl]
    inc h
    ld a, b
    adc h
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    push de
    jr z, jr_1b5_66e8

    inc h
    add [hl]
    push de
    push de

jr_1b5_6766:
    jr z, jr_1b5_66ee

    inc h
    add [hl]
    push de
    push de
    ld [hl-], a
    add [hl]
    inc h
    push de

jr_1b5_6770:
    jr z, jr_1b5_66f8

    inc h
    push de
    dec l
    add [hl]

jr_1b5_6776:
    inc h
    push de
    dec hl
    add [hl]
    inc h

jr_1b5_677b:
    push de

jr_1b5_677c:
    jr z, @-$78

    inc h
    push de
    dec l
    add [hl]
    inc h
    push de
    jr z, jr_1b5_670c

    inc h
    push de
    dec hl
    add [hl]
    jr z, jr_1b5_677b

    ld sp, $d58c
    inc h
    xor d
    inc h
    ld d, h
    add [hl]
    push de
    inc h
    ld a, b
    adc h
    push de
    xor d
    inc h
    ld d, h
    add [hl]

jr_1b5_679d:
    or h
    push de
    inc h
    ld a, b
    adc h
    push de
    and h
    ld h, $e7
    scf
    adc h
    push de
    inc h

jr_1b5_67aa:
    adc h
    or h
    jr z, jr_1b5_679d

    add hl, sp
    adc h
    push de
    inc h
    adc h
    jr z, jr_1b5_6741

    inc h
    add [hl]

jr_1b5_67b7:
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    jr nc, jr_1b5_6743

    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b5_67aa

    ld sp, $d598
    jr z, jr_1b5_67b7

    add hl, sp
    adc h

jr_1b5_67ca:
    push de
    inc h

jr_1b5_67cc:
    xor d
    inc h
    ld d, h
    add [hl]
    or e
    sub h
    ld h, a
    ld l, l

jr_1b5_67d4:
    ld [$9eb3], sp
    ld h, a
    ld l, l
    ld [$24d5], sp
    ld a, b
    add [hl]

jr_1b5_67de:
    jr z, jr_1b5_6766

    inc h
    adc h
    jr z, jr_1b5_6770

    ld h, $8c
    inc h
    sbc b
    jr z, jr_1b5_6776

    add hl, hl
    adc h
    inc h
    adc h
    push de
    adc h
    jr z, @-$29

    ld sp, $d2a0
    ld [hl-], a
    add e
    jr nc, jr_1b5_677c

    jp nc, Jump_000_2b83

    add e
    jp nc, Jump_000_2983

    add e
    push de

jr_1b5_6802:
    add [hl]
    push de
    adc h
    inc h
    adc h
    jr z, jr_1b5_67de

    add hl, sp

jr_1b5_680a:
    sbc b
    rst RST_28
    inc a
    and b
    push de
    dec [hl]
    ld b, h
    sbc b

jr_1b5_6812:
    push de
    sbc h
    push de
    adc h
    push de
    sbc b
    push de
    sbc h
    push de
    sbc b
    push de
    adc h
    push de
    sbc b
    or b
    inc h
    ld a, b
    sbc [hl]

jr_1b5_6824:
    jp nc, $4424

    add e
    jp nc, $d583

    inc h

jr_1b5_682c:
    ld a, b
    adc h
    push de
    sbc h

jr_1b5_6830:
    push de
    sbc b
    jr z, jr_1b5_67cc

    inc h
    adc h
    push de
    sbc b
    ld h, $8c
    inc h
    adc h
    jr z, jr_1b5_67ca

    inc h
    adc h
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    jr z, jr_1b5_67d4

    inc h
    adc h
    push de
    sbc b
    dec h
    sbc b
    inc h
    adc h
    push de
    sbc b
    dec h
    adc h
    inc h
    adc h
    dec h
    adc h

Jump_1b5_6858:
    inc h
    sbc b
    push de
    adc h
    push de
    add [hl]
    push de
    sub d
    dec h
    adc h
    inc h
    adc h
    push de
    sbc b
    dec h
    add [hl]
    inc h
    add [hl]
    push de
    sbc b
    push de
    adc h
    dec h
    adc h
    add hl, hl
    adc h
    inc h
    adc h
    jr z, jr_1b5_6802

    add hl, hl
    sbc b
    push de
    adc h
    inc h
    adc h
    jr z, jr_1b5_680a

    add hl, hl
    adc h
    ld h, $8c
    inc h
    adc h
    jr z, jr_1b5_6812

    add hl, hl
    adc h
    push de
    adc h
    inc h
    adc h
    ld h, $86
    inc h
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b5_6824

    inc h
    add [hl]
    add hl, hl
    add [hl]
    dec hl
    add [hl]
    jr nc, jr_1b5_682c

    add hl, hl
    add [hl]
    jr z, jr_1b5_6830

    jp nc, $8330

    dec l
    add e
    dec hl
    add e
    add hl, hl
    add e
    push de
    add [hl]
    or d
    and h
    ld h, l
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
    cp [hl]
    ld b, h
    cp a
    ld b, b
    or b
    or b
    jp nc, Jump_1b5_5c54

    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld e, h
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, $b486

    jp nc, Jump_1b5_5c54

    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld e, h
    and b
    or h
    jp nc, Jump_1b5_548c

    inc [hl]
    add [hl]
    jp nc, $d292

    add [hl]
    jp nc, Jump_1b5_5486

    ld e, h
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, Jump_1b5_5486

    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]

jr_1b5_691e:
    jp nc, $b386

    ldh a, [rBCPS]
    ld l, l
    ld [$ceb3], sp

jr_1b5_6927:
    ld l, b
    ld l, l
    ld [$f0b3], sp
    ld l, b

jr_1b5_692d:
    ld l, l
    ld [$54d2], sp
    ld e, h
    adc h
    ld d, h
    inc [hl]
    add [hl]
    jp nc, $d292

    add [hl]
    jp nc, Jump_1b5_5486

    ld e, h
    adc h
    ld d, h
    ld a, b
    add [hl]

jr_1b5_6942:
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    ld a, b
    adc h

jr_1b5_6948:
    ld d, h
    inc [hl]
    add [hl]
    jp nc, $b386

    ldh a, [rBCPS]
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    sbc b
    jp nc, Jump_1b5_7854

    add [hl]
    jp nc, $d286

jr_1b5_6962:
    add [hl]
    jp nc, $d29a

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $b486

    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $d286

    sub d
    jp nc, $d286

    add [hl]
    jp nc, $d286

    sub d
    or e

jr_1b5_6980:
    ld e, d
    ld l, c
    ld l, l
    ld [$d2b0], sp
    ld d, h
    ld e, h

jr_1b5_6988:
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_691e

    ld d, h
    ld e, h
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    jr c, jr_1b5_6927

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_692d

    jp nc, Jump_1b5_5c54

jr_1b5_69a4:
    adc h
    ld d, h
    inc e
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1b5_5486

    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_6942

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_6948

    or h
    or e
    and c
    ld l, c
    ld l, l
    ld [$d2b0], sp
    ld d, h
    ld e, h
    adc h
    ld d, h
    inc e
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, @-$72

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_6962

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, @-$72

    or h
    or e
    jp $6d69


    ld [$c3b3], sp
    ld l, c
    ld l, l
    ld [$54d2], sp
    ld e, h
    adc h
    ld d, h
    inc e
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nz, jr_1b5_6980

    ld d, h
    ld e, h
    sbc b
    jp nc, Jump_1b5_548c

    jr nz, jr_1b5_6988

    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    jp nc, Jump_1b5_6054

    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1b5_5492

    ld b, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld h, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1b5_5492

    jr c, jr_1b5_69a4

    ld d, h
    inc [hl]
    add [hl]
    or h
    or e
    inc b
    ld l, d
    ld l, l
    ld [$04b3], sp
    ld l, d
    ld l, l
    ld [$04b3], sp
    ld l, d
    ld l, l
    ld [$04b3], sp
    ld l, d
    ld l, l
    ld [$04b3], sp
    ld l, d
    ld l, l
    ld [$ceb2], sp
    ld l, b
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
    ld b, h
    or b
    ret nz

    nop
    rst RST_38
    scf
    ld h, b
    add [hl]
    ret nz

    ld b, $86
    db $10
    add [hl]
    rla
    add [hl]
    jr nz, @-$78

    daa
    add [hl]
    jr nc, @-$78

    scf
    add [hl]
    ld b, b
    add [hl]
    ld b, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld h, b
    add [hl]
    ld h, [hl]
    add [hl]
    ld [hl], b
    add [hl]
    ld a, b
    add [hl]
    ret nz

    ld a, a
    or b
    and h
    db $eb
    ld e, e
    ld a, b
    sbc h
    sbc b
    db $db
    xor b
    and h
    db $eb
    sbc h
    or b
    and h
    db $eb
    sbc h
    sbc b
    db $db
    xor b
    and h
    db $eb
    sbc h
    ret c

    ld e, e
    ld e, h
    adc h
    ld e, e
    ld b, b
    adc h
    ret c

    adc h
    ret c

    adc h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, e
    ld b, h
    adc h
    ld e, e
    ld b, b
    adc h
    or h
    or e
    adc e
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$8bb3], sp
    ld l, d
    ld l, l
    ld [$5bd8], sp
    ld a, b
    adc h
    ld e, e
    ld e, h
    sbc h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld e, h
    sbc h
    or h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld e, h
    sbc h
    ld e, e
    ld a, b
    sbc h
    ret c

    adc h
    or e
    add $6a
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    and h
    db $db
    ld e, e
    ld a, b
    sbc h
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
    ld e, e
    ld h, b
    and b
    db $db
    sbc b
    or h
    or e
    ld sp, hl
    ld l, d
    ld l, l
    ld [$f9b3], sp
    ld l, d
    ld l, l
    ld [$f9b3], sp
    ld l, d
    ld l, l
    ld [$f9b3], sp
    ld l, d
    ld l, l
    ld [$f9b3], sp
    ld l, d

jr_1b5_6b18:
    ld l, l
    ld [$73b2], sp
    ld l, d
    ld l, l
    ld [$0ab1], sp
    nop
    nop
    or d
    ld a, b
    halt
    ld c, c
    ld [$5064], sp
    ld l, l
    ld [$55ea], sp
    ld l, l
    ld [$599a], sp
    ld l, l
    ld [$5d02], sp
    ld l, l
    ld [$6085], sp
    ld l, l
    ld [$620a], sp
    ld l, l
    ld [$646c], sp
    ld l, l
    ld [$659a], sp
    ld l, l
    ld [$68bb], sp
    ld l, l
    ld [$6a41], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld d, [hl]
    cp l
    jr nc, jr_1b5_6b18

    inc c
    jp nz, $bf2c

    db $10
    cp [hl]
    ld c, a
    push de
    ld d, [hl]
    ld b, h
    add [hl]
    ld d, l
    add [hl]
    cp a
    ld b, b
    push de

jr_1b5_6b67:
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld d, d
    add [hl]
    cp a
    ld b, b
    push de
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    cp a
    db $10
    push de
    ld d, [hl]
    ld c, h
    add [hl]
    ld d, c
    ld b, h
    add [hl]
    cp a
    ld b, b
    push de
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld d, b

jr_1b5_6b8f:
    add [hl]
    cp a
    ld b, b
    push de
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    cp a
    db $10
    push de
    ld d, [hl]
    ld c, h
    add [hl]
    ld c, a
    ld b, h
    add [hl]
    cp a
    ld b, b
    push de
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld b, b
    push de
    ld c, a

jr_1b5_6bb2:
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    db $10
    push de
    ld d, [hl]
    ld c, h
    add [hl]
    ld c, l
    ld b, h
    add [hl]
    cp a
    ld b, b
    push de
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld b, b
    push de
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    cp l
    ld de, $40bf
    cp [hl]
    ld e, d
    rst RST_20
    ld e, b
    ld a, a
    add e
    cp [hl]
    ld c, a
    add e
    ld b, h
    add e
    jr c, jr_1b5_6b67

    dec l
    adc h
    ld e, d
    push de
    ld e, b
    ld b, b
    adc h
    db $db
    ld b, l
    ld a, h
    sbc h
    pop hl
    ld b, [hl]
    sbc b
    db $db
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, [hl]
    sbc h
    push de
    ld d, [hl]
    adc h
    jp nc, $8c3e

    cp [hl]
    ld e, d
    rst RST_20
    ld e, b
    ld l, b
    add e
    cp [hl]
    ld c, a
    add e
    ld b, h
    add e
    jr c, jr_1b5_6b8f

    dec l
    adc h
    ld e, d
    push de
    ld e, b
    ld b, b
    adc h
    db $db
    ld b, l
    ld a, h
    sbc h
    pop hl
    ld b, [hl]
    sbc b
    db $db
    ld b, e
    adc h
    ld b, l
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    adc h
    ret nz

    ld b, b
    rst RST_20
    ld c, d
    add e
    ret nz

    ld c, b
    add e
    ld b, b
    add e
    jr c, jr_1b5_6bb2

    ld b, b
    adc h
    push de
    ld c, h
    sbc b
    ld c, h
    ld b, b
    adc h
    ld c, [hl]
    ld a, h
    sub l
    ld c, [hl]
    ld b, b
    adc a
    ld c, a
    ld a, h
    sbc b
    ld c, h
    adc h
    pop hl
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    adc h
    jp nc, Jump_1b5_604e

    add e
    ld c, l
    add e
    ld c, h
    add e
    ld c, e
    add e
    db $db
    ld c, d
    ld a, h
    adc h
    jp nc, $604c

    add e
    ld c, [hl]
    add e
    ld c, h
    ld a, h
    add [hl]
    push de
    ld c, e
    adc h
    ld e, b
    ld [hl], b
    sbc b
    ld e, b
    ld b, b
    adc h
    ld e, d
    ld [hl], b
    sbc b
    ld e, d

jr_1b5_6c6c:
    ld b, h
    adc h
    pop hl
    ld e, e
    ld l, h
    sbc b
    push de
    ld e, b
    ld [hl], b
    adc h
    ld e, d
    ld l, h
    sub d
    push de
    add [hl]
    jp hl


    ld e, e
    sbc d
    jp nc, Jump_1b5_505a

    add e
    ld e, b
    add e
    pop hl
    ld d, [hl]
    ld l, h
    sub l
    call nz, $8300
    cp l
    dec e
    cp [hl]

jr_1b5_6c8e:
    ld b, h
    rst RST_20
    ld b, b
    ld e, h
    sbc b
    jp nc, Jump_1b5_443f

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
    cp [hl]
    ld b, b

jr_1b5_6ca6:
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83
    ld hl, $1d83
    add e
    ld b, h
    call nz, $db00
    ld b, b
    ld e, h
    adc h
    jp nc, Jump_1b5_483f

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

jr_1b5_6cce:
    ld b, c
    ld d, b
    sbc b
    call nz, $9805
    cp [hl]
    ld b, b
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83
    ld hl, $1d83
    add e
    ld a, [de]
    add e
    jr jr_1b5_6c6c

    inc de
    add e
    dec c
    adc a
    ret nz

    ld b, b
    and b
    cp [hl]
    dec d
    add e
    ld a, [de]
    add e
    ld e, $83
    inc h
    add e
    ld h, $83
    add hl, hl
    ret nz

    dec a
    add e
    cp [hl]
    cpl
    ret nz

    dec sp
    add e
    cp [hl]
    inc sp
    add e
    scf
    ret nz

    jr c, jr_1b5_6c8e

    cp [hl]
    ld a, [hl-]
    ret nz

    ld [hl-], a
    add e
    cp [hl]
    ld a, $c0
    ld l, $83
    cp [hl]
    ld b, d
    add e
    ret nz

    ld h, $83
    cp [hl]
    ld b, h
    ret nz

    jr nz, jr_1b5_6ca6

    dec d
    add e
    or h
    adc $41
    cp [hl]
    ld b, h
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
    call nz, $8c04
    cp [hl]
    ld b, b
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83
    ld hl, $1d83
    add e
    ld a, [de]

Jump_1b5_6d48:
    add e
    jr jr_1b5_6cce

    inc de
    add e
    dec c
    adc a
    ld b, h
    call nz, $e700
    ld c, h
    sbc b

jr_1b5_6d55:
    ld b, a
    sbc b
    ld c, h
    sbc b

jr_1b5_6d59:
    rst RST_08
    ld c, d
    ld d, b
    sbc e
    add c
    call nz, $8f04
    cp [hl]
    ld b, b
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83

jr_1b5_6d6e:
    ld [hl+], a
    sbc d
    ret nz

    ld b, b
    sbc h
    cp [hl]
    ld h, $83

Call_1b5_6d76:
    add hl, hl
    add e
    cpl
    add e
    inc sp
    add e
    scf
    add e
    ld a, [hl-]

Call_1b5_6d7f:
    add e
    ld a, $83
    ld b, d
    add [hl]
    ld c, d
    adc c
    adc $bd
    ld de, $00c4
    cp a
    db $10
    cp [hl]
    ld b, h
    jp nc, Jump_1b5_544c

    add e
    cp a
    inc e
    jp nc, Jump_1b5_584e

    add e
    cp a
    jr z, jr_1b5_6d6e

    ld c, a
    ld h, b
    add e
    cp a
    inc [hl]
    jp nc, Jump_1b5_6451

    add e
    cp a
    ld a, [hl-]
    jp nc, $8353

    cp a
    ld c, l
    jp nc, $8354

    cp a
    ld h, [hl]
    jp nc, $8356

    cp a
    ld l, a
    jp nc, Jump_1b5_6858

    add e
    cp [hl]
    ld b, h
    cp a
    jr nc, @-$05

    ld d, h
    ld a, b
    adc h
    cp [hl]
    ld b, c
    add e
    dec sp
    add e
    ld [hl], $83
    ld sp, $c483

jr_1b5_6dcc:
    dec b
    cp [hl]
    dec l
    add e
    jr z, jr_1b5_6d55

    ld [hl+], a
    sub d
    jr z, jr_1b5_6d59

    add hl, hl
    add e
    ld sp, $3683
    add e
    inc a
    add e
    ccf
    add e
    ld b, h
    adc h
    cp a
    db $10
    jp nc, Jump_1b5_4455

    add e
    cp a
    inc hl
    jp nc, $8356

    cp a
    inc sp
    jp nc, $8357

    cp a
    ld b, b
    jp nc, $8358

    cp a
    ld d, d
    jp nc, Jump_1b5_5459

    add e
    cp a
    ld h, e
    jp nc, $835a

    call nz, $bf00
    ld d, [hl]
    ld [$705b], a
    adc c
    cp [hl]
    ld a, $83
    ld [hl], $83
    inc sp
    add e
    add hl, hl
    add e
    daa
    add e
    call nz, $be05
    inc h
    add e
    ld [hl+], a
    add [hl]
    cp a
    ld h, a
    jp nc, Jump_1b5_505a

    add e
    cp a
    ld d, [hl]
    cp [hl]
    ld b, h
    jp nc, $8358

    cp a
    ld b, e

jr_1b5_6e2b:
    jp nc, $8357

    cp a
    ld [hl-], a
    jp nc, $8356

    cp a
    inc hl
    jp nc, $8355

    call nz, $bf00
    jr nc, jr_1b5_6e2b

    ld d, h
    ld a, b
    adc c
    cp [hl]
    inc a
    add e
    jr c, @-$7b

    inc sp
    add e
    jr z, jr_1b5_6dcc

    ld h, $83
    call nz, $be05
    ld [hl+], a
    adc c
    inc l
    add e
    inc sp
    add e
    dec sp
    add e
    ld b, h
    add e
    jp nc, $5055

    add e
    call nz, $bf00
    ld b, b
    rst RST_08
    ld d, [hl]
    ld a, b
    adc h
    cp [hl]
    ccf
    add e
    dec sp
    add e

jr_1b5_6e69:
    ld [hl], $83
    ld l, $83
    call nz, $be04
    add hl, hl
    add e
    ld [hl+], a
    and a
    add c
    sbc h
    daa
    add e
    add hl, hl
    add e
    ld sp, $3383
    add e
    jr c, @-$7b

    inc a

jr_1b5_6e81:
    add e
    ld b, c
    add e
    ld b, h
    adc a
    adc $c4
    nop

jr_1b5_6e89:
    db $db
    adc h
    cp a
    jr c, jr_1b5_6e69

jr_1b5_6e8e:
    ld d, l

jr_1b5_6e8f:
    adc h
    cp a
    jr nc, jr_1b5_6e8e

    ld d, h
    adc h
    cp [hl]
    ld b, c
    add e
    inc a
    add e
    jr c, @-$7b

    inc sp
    add e
    call nz, $be04
    ld l, $83
    add hl, hl
    add e
    ld h, $9b
    add c
    jr z, @-$7b

    dec l
    add e
    inc sp
    add e
    dec sp
    add e
    ld b, h
    add [hl]
    cp a
    dec de
    add e
    jr nc, jr_1b5_6e89

    ld e, c

jr_1b5_6eb8:
    ld c, b
    add e
    cp a
    ld c, d
    jp nc, Jump_1b5_545a

    add e
    call nz, $bf00
    ld e, e
    jp nc, Jump_1b5_5c5b

    add e
    cp a
    ld h, a
    jp nc, $835c

    cp a
    ld c, d
    db $ed
    ld e, l
    ld l, b
    adc c
    cp [hl]
    ccf
    add e
    inc a
    add e
    scf
    add e
    inc sp
    add e
    ld l, $83
    call nz, $be04
    add hl, hl
    adc h
    dec l
    add e
    inc sp
    add e
    call nz, $be00
    ld b, h
    jp nc, $605e

    add [hl]
    db $eb
    ld e, a
    ld [hl], b
    adc c
    cp [hl]
    ld a, $83
    jr c, @-$7b

    ld sp, $2c83
    add e
    jr z, jr_1b5_6e81

    call nz, $8c04
    cp [hl]
    dec l
    db $db
    ld e, [hl]
    ld h, b
    add e
    cp [hl]
    inc sp
    add e
    jr c, jr_1b5_6e8f

    ld a, $83
    call nz, $be00
    ld b, h
    cp a
    inc a
    rst RST_38
    ld e, l
    ld [hl], b
    adc h
    cp [hl]
    ld b, c
    add e
    dec sp
    add e
    scf
    add e
    inc sp
    add e
    call nz, $be04
    dec l
    add e
    daa
    add e
    ld [hl+], a

jr_1b5_6f29:
    sbc h
    add e
    inc h
    add e
    add hl, hl
    add e

jr_1b5_6f2f:
    ld l, $83
    inc sp
    add e
    jr c, jr_1b5_6eb8

    inc a
    add e
    ld b, h
    adc c
    call nz, $bf00
    ld b, [hl]
    rst RST_20
    ld h, b
    ld a, b
    sbc b

jr_1b5_6f41:
    cp a
    ld c, a
    db $db
    ld h, d
    adc h
    ld h, b
    ld h, b
    add e
    cp a
    inc a
    adc c
    jr c, jr_1b5_6f29

    ld e, a
    ld e, h
    adc h
    cp a
    jr nc, jr_1b5_6f2f

    ld e, l
    ld a, b
    adc h
    cp a
    add hl, hl
    db $db
    ld e, e
    ld e, h
    adc h
    cp a
    ld b, b
    db $db
    ld e, l
    adc c
    call nz, $8300
    cp l

jr_1b5_6f66:
    dec d
    cp a
    ccf
    cp [hl]
    ld c, [hl]
    rst RST_08
    ld b, a
    ld a, b
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
    cp [hl]
    ld b, b
    add [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    dec [hl]
    add [hl]
    ld sp, $2e86
    add [hl]
    inc l
    add [hl]
    add hl, hl
    add [hl]
    ld h, $86
    inc h
    sbc d
    adc $be
    ld c, a
    jp nc, Jump_1b5_7c47

    add [hl]
    call nz, $cf00
    ld c, b
    sbc b
    call nz, $9804
    cp [hl]
    ld b, b
    add [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    dec [hl]
    add [hl]
    ld sp, $2e86
    add [hl]
    inc l
    ret nz

    jr nc, jr_1b5_6f41

    cp [hl]
    add hl, hl
    ret nz

    ld b, b
    add [hl]
    cp [hl]
    ld h, $86
    inc h
    adc h
    adc $c4
    nop
    cp [hl]
    ld c, a
    db $db
    ld c, d
    adc h
    ld c, b
    adc h
    db $db
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    push de
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    rst RST_08
    ld c, c
    add [hl]
    ret nz

    jr c, jr_1b5_6f66

    ld b, b
    adc h
    call nz, $9804
    cp [hl]
    ld b, b
    add [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    dec [hl]
    add [hl]
    ld sp, $2e86
    add [hl]
    inc l
    add [hl]
    add hl, hl
    add [hl]
    ld h, $86
    inc h
    sbc [hl]
    daa
    add [hl]
    add hl, hl
    add [hl]
    inc l
    add [hl]

jr_1b5_7002:
    cpl
    add [hl]
    ld [hl-], a
    add [hl]
    dec [hl]
    add [hl]
    ld a, [hl-]
    add [hl]
    adc $c4
    nop
    cp [hl]
    ld c, a
    rst RST_38
    ld c, d
    and b
    cp [hl]
    ld b, b
    call nz, $8607
    cp [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    dec [hl]
    add [hl]
    ld sp, $2e86
    add [hl]
    inc l
    add [hl]
    call nz, $be00
    ld b, h

Jump_1b5_702a:
    rst RST_28
    ld c, [hl]
    sbc b
    cp [hl]
    ld b, b
    call nz, $8605
    cp [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    ld b, h
    call nz, $ef00
    ld d, c
    sbc b
    cp [hl]
    ld b, b
    call nz, $8606
    cp [hl]
    ld a, $86

jr_1b5_7047:
    ld a, [hl-]
    add [hl]
    scf
    add h

jr_1b5_704b:
    cp l
    dec e
    add d
    cp [hl]
    ld b, h
    cp a
    ld b, b
    call nz, $c000
    ld b, b
    rst RST_20
    ld b, e
    ld h, h
    adc h
    cp [hl]
    dec l
    adc h
    ld b, e
    rst RST_20
    ld a, $5c
    adc h
    cp [hl]
    dec l
    adc h
    ld b, h
    db $db
    ld b, c
    ld d, b
    adc h
    rst RST_28
    ld b, b
    adc h
    call nz, $9804
    adc c
    nop
    add e
    cp [hl]
    ld d, d
    rst RST_28
    inc [hl]
    ld e, b
    add [hl]
    ret nz

    jr c, jr_1b5_7002

    call nz, $c005
    ld b, b
    sbc h
    cp l
    dec e
    cp [hl]
    ld b, h
    call nz, $eb00
    ld b, b
    ld d, b
    adc h
    call nz, $9803
    rst RST_28
    sbc h
    add e
    call nz, $8900
    rst RST_20
    ld b, e
    ld h, b
    adc h
    cp [hl]
    inc l
    adc h
    ld b, e
    rst RST_20
    ld a, $8c
    cp [hl]
    dec l
    adc h
    ld b, e
    db $db
    ccf
    ld d, b
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
    jr c, jr_1b5_7047

    inc [hl]
    add [hl]
    jr nc, jr_1b5_704b

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
    adc $bd
    dec d
    cp [hl]
    ld c, [hl]
    call nz, $c000
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
    call nz, $9804
    sbc b
    nop

jr_1b5_7123:
    rst RST_20

jr_1b5_7124:
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
    cp l
    ld de, $00c4
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
    cp l
    ld de, $40c0
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

jr_1b5_7184:
    rst RST_38
    ld d, h

jr_1b5_7186:
    sbc h
    call nz, $a404
    nop
    ret nz

    ld b, b
    rst RST_38
    ld d, d
    sbc h
    call nz, $8c04
    ret nz

    dec a
    adc c
    ld a, [hl-]
    add [hl]
    jr c, jr_1b5_7123

    inc [hl]
    add [hl]
    jr nc, jr_1b5_7124

    ld a, [hl+]
    adc h
    cp l
    dec e
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

jr_1b5_71b7:
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
    ld c, a
    adc h
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

    jr c, jr_1b5_7184

    jr z, jr_1b5_7186

    jr @-$7b

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
    ld b, e
    adc h
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
    jr c, jr_1b5_71b7

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

jr_1b5_7246:
    jp nc, $8351

    ld d, e
    add e
    push de
    ld d, c
    add [hl]
    db $db
    ld c, a
    adc h
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
    cp l
    dec e
    cp [hl]
    ld b, h
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    jp nc, Jump_1b5_443f

    add e
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
    cp [hl]
    ld b, b
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83
    ld hl, $1d83
    add e
    ld b, h
    call nz, $db00
    ld b, b
    ld d, b
    adc h
    jp nc, Jump_1b5_483f

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
    call nz, $9804
    cp [hl]
    ld b, b
    add e
    inc a
    add e
    inc sp
    add e
    ld l, $83
    dec l
    add e
    ld h, $83

jr_1b5_72bb:
    ld hl, $1d83
    add e
    ld a, [de]
    add e
    jr jr_1b5_7246

    inc de
    add e
    dec c
    adc a
    or e
    db $ed
    ld l, h
    ld l, l
    ld [$41ce], sp
    or d
    dec h
    ld l, l
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld de, $2cc2
    cp [hl]
    ld c, [hl]
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, a
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
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    jr c, @-$3f

    ld e, a
    rst RST_20
    scf
    ld h, b

jr_1b5_7311:
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    scf
    cp a
    ld d, $e7
    ld [hl-], a

jr_1b5_731a:
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    scf
    cp a
    ld h, b
    db $db
    inc [hl]

jr_1b5_7323:
    ld c, b
    adc h
    rst RST_28
    inc a
    adc h
    call nz, $8c06
    cp a
    ld b, b
    add e
    ld [hl-], a
    add e
    cp [hl]
    inc l
    cp a
    jr nc, jr_1b5_72bb

    cp [hl]
    ld [hl+], a
    add [hl]
    dec d
    add [hl]
    call nz, $be00
    ld a, [bc]
    xor b
    di
    inc a
    ld h, b
    adc h
    cp [hl]
    dec d
    cp a
    rra
    add e
    cp [hl]
    ld hl, $2d83
    cp a
    ld d, b
    add e
    cp [hl]
    jr c, jr_1b5_7311

    ld h, b
    sbc h
    add e
    cp [hl]
    scf
    rst RST_20
    scf
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    scf
    cp a
    add hl, de
    rst RST_20
    ld [hl-], a
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    scf
    cp a
    ld d, b
    db $db
    ld b, e
    ld b, b
    adc h
    rst RST_30
    ld c, e
    adc h
    call nz, $8305
    cp a
    ccf
    add e
    jr nc, jr_1b5_731a

    push de
    ld c, d
    add e
    call nz, $8300
    push de
    ld c, e
    add [hl]
    cp a
    rra
    ei
    ld c, a
    add e
    cp a
    cpl
    add e
    ld b, b
    add e
    ld d, b
    add e
    call nz, $a805
    nop
    push de
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    rst RST_08
    ld c, h
    add e
    cp a
    ld d, b
    add e
    ccf
    add e
    jr nc, jr_1b5_7323

    call nz, $9c05
    add e
    cp a
    cpl
    add e
    ccf
    add e
    ld d, b
    sbc h
    add e
    sbc b
    adc $bd
    ld de, $38be
    cp a
    ld e, b
    call nz, $d200
    ld c, b
    ld d, b
    add e
    ld b, a
    add e
    ld b, [hl]
    add e
    ld b, l
    add e
    ld b, e
    add e
    ld b, c
    add e
    cp a
    db $10
    jp nc, $8340

    ld a, $83
    ld b, b
    add e
    ld b, c
    add e
    ld b, e
    add e
    ld b, l
    add e
    ld b, [hl]
    add e
    ld c, c
    add e
    cp a
    ld b, b
    jp nc, $834a

    ld c, h
    add e
    cp a
    ld [hl], b
    jp nc, $834d

    ld c, a
    add e
    ld d, c
    add e
    ld d, l
    ld b, h
    add e
    ld e, b
    inc a
    add e
    ld e, e
    add e
    ld e, [hl]
    add e
    ld h, b
    add e
    cp a
    ld e, d
    cp [hl]
    ld sp, $62d2
    ld c, b
    add [hl]
    push de
    sub d
    ld d, [hl]
    adc h
    ld e, l
    adc h
    rst RST_20
    sbc b
    push de
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    rst RST_20
    ld d, [hl]
    adc h
    adc h
    jp nc, $8355

    ld d, h
    add e
    ld d, e
    add e
    ld d, d
    add e
    rst RST_20
    ld d, c
    sbc b
    jp nc, $8352

    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    ld e, c
    add e
    ld e, d
    add e
    ld e, e
    add e
    ld e, h
    add e
    rst RST_20
    ld e, l
    sbc b
    jp nc, $8663

    push de
    adc h
    jp nc, $865e

    rst RST_20
    ld h, e
    ld d, b
    sbc b
    push de
    ld e, [hl]
    ld c, b
    adc h
    ld h, e
    adc h
    push de
    add [hl]
    ld h, d
    add [hl]
    rst RST_20
    ld h, b
    adc h
    adc h
    jp nc, $8361

    ld h, d
    add e
    ld h, e
    add e
    ld h, h
    add e
    db $e4
    ld h, l
    sub l
    jp nc, $8364

    pop hl

jr_1b5_7456:
    ld h, e
    sub d
    jp nc, $8362

    ld h, c

jr_1b5_745c:
    add e
    rst RST_20
    ld h, b
    sbc b
    jp nc, $8662

    push de
    adc h
    ld e, l
    add [hl]
    ld e, c
    adc h
    ld e, l

jr_1b5_746a:
    ld c, h
    adc h
    ld h, c

jr_1b5_746d:
    inc a
    add [hl]
    ld h, d
    ld b, b
    add [hl]
    db $db
    ld h, l
    ld c, b
    adc h
    push de
    add [hl]
    ld h, e
    add [hl]
    db $db

jr_1b5_747b:
    ld h, d
    adc h
    push de
    ld h, c
    add [hl]
    ld h, d

jr_1b5_7481:
    add [hl]
    ld e, l
    adc h
    db $e4
    ld h, d
    sub l
    jp nc, $8361

    db $db
    ld h, b
    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, e

jr_1b5_7492:
    adc h
    ld e, [hl]
    adc h
    pop hl
    ld e, e
    sub d
    jp nc, $835d

    ld e, [hl]
    add e
    db $eb
    ld h, d
    sbc h

jr_1b5_74a0:
    push de
    ld h, b
    add [hl]
    ld e, [hl]
    add [hl]
    db $db

jr_1b5_74a6:
    ld e, e
    adc h
    cp l
    ld de, $63eb
    sbc h
    ld h, d
    sbc h
    push de
    ld h, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, e
    add [hl]
    ld d, a
    add [hl]
    cp l
    dec b
    cp a
    db $10
    cp [hl]
    inc [hl]
    push de
    ld c, a
    jr c, @-$78

    ld c, d
    adc h
    ld c, a
    add [hl]
    cp a
    ld [hl], b
    push de
    ld c, d
    adc h
    ld c, a
    add [hl]
    ld c, d
    jr z, jr_1b5_7456

    cp a
    db $10
    push de
    ld d, [hl]
    jr c, jr_1b5_745c

    push de
    add [hl]
    ld c, a
    adc h
    cp a
    ld [hl], b
    push de
    ld c, d
    adc h
    ld c, a
    add [hl]
    ld c, [hl]
    jr nc, jr_1b5_746a

    ld c, l
    jr c, jr_1b5_746d

    ld c, b
    adc h
    ld c, l
    add [hl]
    cp a
    db $10
    push de
    ld c, b
    adc h
    ld c, l
    add [hl]
    ld c, b
    jr z, jr_1b5_747b

    cp a
    ld [hl], b
    push de
    ld d, [hl]
    jr c, jr_1b5_7481

    push de
    add [hl]
    ld c, l
    adc h
    cp a
    db $10
    push de
    ld c, d
    adc h
    ld c, l
    add [hl]
    ld c, h
    inc [hl]
    add [hl]
    ld c, e
    jr c, jr_1b5_7492

    ld b, [hl]
    adc h
    ld c, e
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, [hl]
    adc h
    ld c, e
    add [hl]
    ld b, [hl]
    jr z, jr_1b5_74a0

    cp a
    db $10
    push de
    ld d, [hl]
    jr c, jr_1b5_74a6

    push de
    add [hl]
    ld c, e
    adc h
    cp a
    ld [hl], b
    push de
    ld c, b
    adc h
    ld c, e
    adc h
    ld c, b
    add [hl]
    ld b, l
    adc h
    ld c, b
    add [hl]
    cp a
    db $10
    push de
    ld b, l
    adc h
    ld c, e

jr_1b5_7537:
    add [hl]
    ld b, l
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    push de
    add [hl]
    ld c, e
    adc h
    cp a
    db $10
    push de
    ld c, b
    adc h
    ld c, e
    adc h
    cp l
    ld de, $40bf
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b5_7561:
    or b
    or d
    db $f4
    ld [hl], d
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp [hl]
    ld e, d
    cp a
    ld b, b
    and b
    push de
    ld b, [hl]
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
    ccf
    add [hl]
    cp [hl]
    ld e, d
    rst RST_20
    ld b, e
    ld c, b
    add e
    cp [hl]
    ld c, [hl]
    add e
    ld b, e
    add e
    jr c, jr_1b5_7537

    inc l
    add e
    ld [hl+], a
    adc c
    ld e, d
    adc h
    db $db
    ld b, l
    sbc h
    pop hl
    ld b, [hl]
    sub d
    jp nc, $8345

    ld b, h
    add e
    db $db
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, [hl]
    sbc h
    push de
    ld b, c
    adc h
    jp nc, $8c35

    cp [hl]
    ld e, d
    rst RST_20
    ld c, a
    add e
    cp [hl]
    ld c, [hl]
    add e
    ld b, e
    add e
    jr c, jr_1b5_7561

    inc l
    add e
    ld [hl+], a
    adc c
    ld e, d
    adc h
    db $db
    ld b, l
    sbc h
    pop hl
    ld b, [hl]
    sub d
    jp nc, $8345

    ld b, h
    add e
    db $db
    ld b, e
    adc h
    ld b, l
    sbc b
    ld c, b
    sbc h
    jp nc, $8340

jr_1b5_75f9:
    ld b, c
    add e
    ccf
    add e
    sbc $40
    adc a

jr_1b5_7600:
    push de
    ld b, e
    sbc h
    ld b, l
    sbc h
    ld b, [hl]
    sbc b
    ld b, e
    adc h
    pop hl
    ld b, l
    sbc b

jr_1b5_760c:
    db $db
    ld b, [hl]
    adc h
    jp nc, $8345

    ld b, h
    add e
    ld b, e
    add e
    ld b, c
    add e
    db $db
    ld b, b
    adc h
    push de
    ld b, c
    adc h
    ld b, d
    adc h
    ld c, a
    sbc b
    ld c, a
    inc [hl]
    adc h
    ld d, c

jr_1b5_7626:
    ld c, b
    sbc b
    ld d, c
    inc [hl]
    adc h
    pop hl
    ld d, d
    ld c, b
    sbc b
    push de
    ld c, a
    ld b, b
    adc h
    ld d, c
    ld c, h
    sbc b
    jp hl


    ld d, d
    sbc d
    jp nc, $8350

    ld c, a
    add e
    pop hl
    ld c, l
    sbc b
    cp a
    db $10
    cp [hl]
    ld e, d
    db $db
    scf
    ld d, b
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c
    rst RST_20
    scf
    sbc b
    inc [hl]
    sbc b
    cpl
    sbc b
    db $db
    add hl, sp
    adc h
    rst RST_20
    scf
    sbc b
    db $db
    ld [hl], $8c
    scf
    adc h
    add hl, sp
    adc h
    rst RST_28
    ld a, [hl-]
    and b
    push de
    dec [hl]
    ld c, b
    add [hl]
    ld [hl], $86
    cp a
    ld b, b
    push de
    scf
    add [hl]
    jr c, jr_1b5_75f9

    cp a
    ld [hl], b
    push de
    add hl, sp
    add [hl]
    jr c, jr_1b5_7600

    scf
    add [hl]
    dec [hl]
    add [hl]
    push de
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1b5_760c

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    inc a
    add [hl]
    cp a
    db $10
    push de
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_7626

    scf
    add [hl]
    ld [hl], $86
    cp a
    db $10
    db $db
    scf
    ld d, b
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c
    rst RST_20
    scf
    sbc b
    inc [hl]
    sbc b
    cpl
    sbc b
    db $db
    add hl, sp
    adc h
    rst RST_20
    scf
    sbc b
    db $db
    ld [hl], $8c
    inc [hl]
    adc h
    ld [hl], $8c
    rst RST_28
    scf
    and b
    ld [hl], $a0
    inc [hl]
    and b
    ld [hl], $a0
    db $db
    ld b, e
    ld d, b
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ld a, $8c
    inc a
    sbc b
    ld b, e
    adc h
    ld b, d
    adc h
    or h
    ld b, b
    adc h
    ld a, $8c
    inc a
    sbc b
    ld b, e
    adc h
    jp nc, $8342

    ld b, l
    add e
    push de
    ld b, d
    add [hl]
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    rst RST_20
    ld b, l
    sbc b
    push de
    inc a
    add [hl]
    ld a, $86
    ld b, b

jr_1b5_76fc:
    add [hl]
    ld b, d
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    rst RST_20
    ld b, d
    sbc b
    push de
    inc a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    or e
    call Call_1b5_6d76
    ld [$40db], sp
    ld d, b
    adc h
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    jp nc, $8347

    ld c, d
    add e
    push de
    ld b, a
    add [hl]
    db $db
    ld c, b

jr_1b5_7740:
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, d

jr_1b5_7746:
    adc h
    ld c, b
    adc h
    ld c, d
    sbc b
    db $db
    adc h
    ld c, h
    adc h
    jp nc, $834a

    ld c, h
    add e
    push de
    ld c, d
    add [hl]
    db $db
    ld c, b
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    cp l
    ld d, d
    cp a
    jr nz, jr_1b5_7740

    inc [hl]
    add [hl]
    dec [hl]
    ld c, h
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1b5_76fc

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    cp a

jr_1b5_777d:
    ld b, b
    push de
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, $86
    ccf

jr_1b5_7786:
    add [hl]
    cp a
    ld h, b
    push de
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]

jr_1b5_7790:
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
    cp a
    ld b, b
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    dec a
    add [hl]
    cp a
    jr nz, jr_1b5_777d

    inc a
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, @-$78

    scf
    add [hl]
    ld [hl], $86
    dec [hl]
    add [hl]
    push de
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1b5_7746

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a

jr_1b5_77c9:
    add [hl]
    ld a, $86
    cp a
    ld b, b
    push de
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c

jr_1b5_77d4:
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    cp a

jr_1b5_77dc:
    ld h, b
    push de
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    cp a
    ld b, b
    push de
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    cp a
    jr nz, jr_1b5_77c9

    dec a
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_7786

    scf
    add [hl]
    ld [hl], $86
    push de
    add [hl]
    scf
    add [hl]
    jr c, jr_1b5_7790

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
    cp a

jr_1b5_7815:
    ld b, b
    push de

jr_1b5_7817:
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    cp a
    ld h, b
    push de
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]

Jump_1b5_7828:
jr_1b5_7828:
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l

Jump_1b5_782d:
    add [hl]
    ld b, h

Jump_1b5_782f:
    add [hl]
    ld b, e
    add [hl]

Jump_1b5_7832:
    cp a
    ld b, b
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]

jr_1b5_7839:
    ld b, b
    add [hl]
    ccf
    add [hl]
    cp a
    jr nz, jr_1b5_7815

jr_1b5_7840:
    ld a, $86
    dec a
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_77d4

    scf
    add [hl]
    cp a
    jr nz, jr_1b5_7828

    add [hl]

Jump_1b5_7854:
    jr c, jr_1b5_77dc

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
    cp a
    ld b, b
    push de
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    cp a
    ld h, b
    push de
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
    cp a
    ld b, b
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    inc a
    jr nc, jr_1b5_7817

    ccf
    add [hl]
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    cp a
    ld b, b
    push de
    ld c, b
    add [hl]
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    cp l
    ld d, c
    cp a
    db $10
    rst RST_20
    ld a, $4c
    adc h
    cp [hl]
    jr c, jr_1b5_7839

    ld e, d
    rst RST_20
    ld b, e
    adc h
    cp [hl]
    jr c, jr_1b5_7840

    ld e, c
    db $db
    ld a, $8c
    push de
    scf
    add [hl]
    add hl, sp
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ccf
    add [hl]
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    ld a, $8c
    ld b, c
    adc h
    inc a
    adc h
    ld b, b
    adc h
    jp nc, Jump_1b5_4183

    add e
    ld b, b
    add e
    ld a, $83
    db $db
    inc a
    adc h
    ld a, $8c
    ld b, c
    adc h
    ld b, e
    sbc b
    rst RST_20
    ld a, $8c
    cp [hl]
    ld b, h
    adc h
    ld e, d
    rst RST_20
    ld b, c
    adc h
    cp [hl]
    ld b, h
    adc h
    ld e, d
    db $db
    ld b, e
    adc h
    push de
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, e
    add [hl]
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    jp nc, $8346

    ld c, b
    add e
    push de
    ld b, [hl]
    add [hl]
    db $db
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    jp nc, $8345

    ld b, [hl]
    add e
    push de
    ld b, l
    add [hl]
    db $db
    ld b, b
    adc h
    cp a
    ld [bc], a
    push de
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld bc, $39d5
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld bc, $39d5
    adc h
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld [hl-], a
    adc h
    dec [hl]
    adc h
    add hl, sp
    add [hl]
    jp nc, $8638

    push de
    scf
    ld c, h
    adc h
    inc sp
    adc h
    cp a
    ld [bc], a
    push de
    ld a, [hl-]
    adc h
    scf
    adc h
    inc sp
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    scf
    adc h
    inc sp
    adc h
    or h
    cp a
    ld [bc], a
    push de
    ld a, [hl-]
    adc h
    scf
    adc h
    inc sp
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    scf
    add [hl]
    dec [hl]
    add [hl]
    inc sp
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    ld a, [hl-]
    add [hl]
    jp nc, $8338

    scf
    add e
    push de
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    push de
    add hl, sp

jr_1b5_79ca:
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    ld [bc], a
    push de
    add hl, sp
    adc h
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    dec [hl]
    adc h
    add hl, sp
    add [hl]
    jp nc, $8638

    or e
    ld a, a
    ld a, c
    ld l, l
    ld [$02bf], sp
    push de
    ld a, [hl-]
    ld c, h
    adc h
    scf
    adc h
    inc sp
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    scf
    add [hl]
    dec [hl]
    add [hl]
    cp a
    ld [bc], a
    push de
    inc sp
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    ccf
    add [hl]
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    db $10
    rst RST_38
    scf
    or b
    dec [hl]
    or b
    inc sp
    or b
    rst RST_30
    jr nc, jr_1b5_79ca

    push de
    scf
    add [hl]
    add hl, sp
    add [hl]
    inc a
    add [hl]
    ld b, c

jr_1b5_7a2a:
    add [hl]
    cp l
    ld d, c
    cp a
    ld a, a
    rst RST_28
    ld b, e
    and b
    cp a
    ld bc, $46ef
    and b
    cp a
    ld a, a
    rst RST_28
    ccf
    and b
    cp a
    nop
    rst RST_28
    ld b, c
    and b
    cp a
    ld a, a
    rst RST_28
    ld b, e
    and b
    cp a
    nop
    rst RST_28
    ld b, l
    and b
    cp a
    ld a, a
    rst RST_28
    ld b, [hl]

jr_1b5_7a4f:
    and b
    cp a
    nop
    rst RST_28
    ld c, b
    and b
    cp a
    db $10
    db $db
    ld d, c
    ld c, h
    sbc b
    cp a
    ld [hl], b

jr_1b5_7a5d:
    push de
    adc h
    db $db
    sbc b
    push de
    adc h
    cp a
    db $10
    db $db
    sbc b
    or h
    cp a
    ld [hl], b
    db $db
    ld d, c
    ld c, h
    sbc b
    cp a

jr_1b5_7a6f:
    db $10
    push de
    adc h
    db $db
    sbc b
    push de
    adc h
    cp a
    ld [hl], b
    db $db
    sbc b
    or h
    or e
    ld d, l
    ld a, d
    ld l, l
    ld [$68b3], sp
    ld a, d
    ld l, l
    ld [$10bf], sp
    db $db
    dec [hl]
    ld d, h
    adc h
    rst RST_20
    scf
    sbc b
    db $db
    inc [hl]
    adc h
    rst RST_20
    ld [hl], $9c
    push de
    add [hl]
    scf
    add [hl]
    add hl, sp
    adc h
    scf
    adc h
    inc [hl]
    adc h
    ld [hl], $a4
    scf
    add [hl]
    jr c, jr_1b5_7a2a

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    push de
    add [hl]
    add hl, sp
    add [hl]
    jr c, @-$78

jr_1b5_7aae:
    scf
    add [hl]
    ld [hl], $9c
    push de
    add [hl]
    scf

jr_1b5_7ab5:
    add [hl]
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    scf
    adc h
    db $db
    adc h
    add hl, sp

jr_1b5_7ac1:
    adc h
    ld a, [hl-]
    adc h
    inc a
    adc h
    push de
    jr c, jr_1b5_7a4f

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    push de
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_7a5d

    scf
    and b
    adc h
    db $db

jr_1b5_7adb:
    dec sp
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    jr c, jr_1b5_7a6f

    jp nc, $8339

    dec sp
    add e
    push de
    add hl, sp
    add [hl]
    db $db
    dec sp
    adc h
    ld a, [hl-]
    adc h
    rst RST_28
    add hl, sp
    and b
    dec sp
    and b
    inc a
    and b
    rst RST_20
    ld b, c
    and b
    cp [hl]
    ld e, d
    db $db
    scf
    ld c, h
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c
    rst RST_20
    scf
    sbc b
    inc [hl]
    sbc b
    cpl
    sbc b

jr_1b5_7b0d:
    db $db
    add hl, sp
    adc h
    rst RST_20
    scf
    sbc b
    db $db
    ld [hl], $8c
    scf
    adc h
    di
    ld a, [hl-]
    adc h
    and b
    push de
    dec [hl]
    add [hl]
    ld [hl], $86
    cp a
    ld b, b
    push de
    scf
    add [hl]
    jr c, jr_1b5_7aae

    cp a
    ld [hl], b
    push de
    add hl, sp

jr_1b5_7b2c:
    add [hl]
    jr c, jr_1b5_7ab5

    scf
    add [hl]
    dec [hl]
    add [hl]
    push de

jr_1b5_7b34:
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1b5_7ac1

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    inc a
    add [hl]
    cp a
    db $10
    push de
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    jr c, jr_1b5_7adb

    scf
    add [hl]
    ld [hl], $86
    or d
    and h
    halt
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld hl, $0cc1
    jp nz, $bf2c

    ld a, a
    cp [hl]
    jr c, jr_1b5_7b2c

    ld b, b
    push de
    inc [hl]
    ld a, h
    add [hl]
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld sp, $bf86
    nop
    push de

jr_1b5_7b7a:
    ld [hl-], a
    add [hl]
    ld sp, $3086
    add [hl]
    cpl
    add [hl]
    cp a
    ld a, a
    push de
    jr nc, jr_1b5_7b0d

    cpl
    add [hl]
    ld l, $86
    dec l
    add [hl]
    cp a

jr_1b5_7b8e:
    nop
    push de
    ld l, $86
    dec l
    add [hl]
    inc l
    add [hl]
    dec hl
    add [hl]

jr_1b5_7b98:
    cp a
    ld a, a
    ret nz

    ld b, b

jr_1b5_7b9c:
    push de
    inc l
    add [hl]
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    cp a
    nop
    push de
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b5_7b34

    daa
    add [hl]
    cp a
    ld b, b
    cp [hl]
    ld b, c
    push de
    ld h, $86
    jp nc, Jump_1b5_782d

    add [hl]
    push de
    ld [hl-], a
    ld a, h
    add [hl]
    jp nc, Jump_1b5_782d

    add [hl]
    push de
    daa

jr_1b5_7bc5:
    ld a, h
    add [hl]
    jp nc, Jump_1b5_782f

    add [hl]
    push de
    inc sp

jr_1b5_7bcd:
    ld a, h
    add [hl]
    jp nc, Jump_1b5_782f

    add [hl]
    cp a
    nop
    cp [hl]
    jr c, jr_1b5_7b98

    ld b, b
    rst RST_20
    jr z, @+$7e

    adc h
    ret nz

    ld a, a
    adc h
    cp a
    ld a, a
    ret nz

    ld b, b
    db $db

jr_1b5_7be5:
    dec hl
    adc h

jr_1b5_7be7:
    dec l
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7b7a

jr_1b5_7bee:
    ld l, $8c
    cp a
    ld a, a
    db $db

jr_1b5_7bf3:
    dec l
    add [hl]
    ret nz

    ld d, c
    add e
    ld b, b
    add e
    db $db
    dec hl
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7b8e

    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7b9c

    ret nz

    jr nc, jr_1b5_7bee

    dec hl

jr_1b5_7c14:
    add [hl]
    ret nz

    ld b, b
    add [hl]
    cp a
    ld a, a
    rst RST_20
    ld h, $86
    ret nz

    ld c, l
    add [hl]
    ld b, b
    adc h

jr_1b5_7c22:
    cp a
    nop
    db $db
    jr z, @-$78

    ret nz

    ld a, a
    add [hl]
    ld b, b
    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l
    adc h
    cp a
    nop

jr_1b5_7c36:
    db $db
    jr z, jr_1b5_7bc5

    ld l, $8c
    cp a
    ld a, a
    db $db
    dec l
    adc h
    dec hl
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7bcd

Jump_1b5_7c47:
jr_1b5_7c47:
    ret nz

    dec sp
    add [hl]
    ld b, b
    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l
    adc h
    cp a

jr_1b5_7c55:
    nop
    db $db
    jr z, jr_1b5_7be5

    jr nc, jr_1b5_7be7

    cp a
    ld a, a
    db $db
    daa
    adc h
    ld l, $8c
    cp a
    nop
    db $db
    jr z, jr_1b5_7bf3

    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l
    adc h
    cp a

jr_1b5_7c71:
    nop
    db $db
    jr z, @-$72

    ld l, $8c
    cp a
    ld a, a
    db $db
    dec l
    add [hl]

jr_1b5_7c7c:
    ret nz

    ld c, h
    add [hl]
    ld b, b
    db $db
    dec hl
    adc h
    cp a
    nop
    db $db

jr_1b5_7c86:
    jr z, jr_1b5_7c14

    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l

jr_1b5_7c90:
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7c22

    dec hl
    adc h
    cp a
    ld a, a

jr_1b5_7c9a:
    db $db
    daa
    adc h
    ret nz

    ld a, [hl-]
    db $db
    inc sp
    add [hl]
    ret nz

jr_1b5_7ca3:
    ld b, b
    add [hl]
    cp a
    nop
    rst RST_20
    jr z, jr_1b5_7c36

    ret nz

    ld c, h
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    db $db
    dec hl

jr_1b5_7cb3:
    adc h
    dec l
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7c47

    ld l, $8c
    cp a

jr_1b5_7cbe:
    ld a, a
    db $db
    dec l
    adc h
    dec hl

jr_1b5_7cc3:
    adc h
    cp a
    nop
    db $db
    jr z, jr_1b5_7c55

    db $db
    adc h
    cp a
    ld a, a
    db $db
    dec hl
    adc h
    dec l
    adc h
    cp a
    nop
    db $db
    ld h, $8c
    ld [hl-], a
    adc h
    cp a

jr_1b5_7cda:
    ld a, a
    db $db
    daa
    adc h
    inc sp
    adc h
    cp l
    ld hl, $40bf
    cp [hl]
    jr c, @-$29

    daa
    add [hl]
    jr z, jr_1b5_7c71

    db $db
    cpl
    adc h
    jr z, jr_1b5_7c7c

    ld l, $8c
    jr z, jr_1b5_7c86

    push de
    dec l
    add [hl]
    db $db
    jr z, jr_1b5_7c86

    inc l
    adc h
    db $db
    jr z, jr_1b5_7d7b

    adc h
    dec hl
    adc h
    jr z, jr_1b5_7c90

    dec l
    adc h
    jr z, jr_1b5_7c9a

    push de
    ld l, $86
    db $db
    jr z, jr_1b5_7c9a

    cpl
    adc h
    or h
    db $db
    jr z, jr_1b5_7d90

    adc h
    jr nc, jr_1b5_7ca3

    add hl, hl
    adc h
    cpl
    adc h
    add hl, hl
    sub d
    push de
    ld l, $86
    db $db
    add hl, hl
    adc h

jr_1b5_7d23:
    cpl
    adc h
    or h
    db $db
    add hl, hl
    ld a, h
    sub d
    push de
    jr nc, jr_1b5_7cb3

    db $db
    ld [hl-], a
    adc h
    jr nc, jr_1b5_7cbe

    cpl
    adc h
    dec l
    adc h
    push de
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b5_7cc3

    ld h, $86
    or h
    db $db
    inc [hl]
    ld a, h
    adc h
    cpl
    adc h
    ld l, $8c
    push de
    cpl
    adc h
    db $db
    jr z, jr_1b5_7cda

    cpl
    adc h
    dec l
    adc h
    cpl
    adc h
    jr z, @-$72

    cpl
    adc h
    jr z, @-$72

    cpl
    adc h
    jr z, @-$72

    cpl
    adc h
    inc [hl]
    adc h
    ld l, $8c
    ld h, $8c
    dec l
    adc h
    dec hl
    adc h
    dec l
    adc h
    inc l
    adc h
    push de
    dec l
    adc h
    db $db
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    dec hl

jr_1b5_7d7b:
    adc h
    ld a, [hl+]
    adc h
    dec hl
    adc h
    push de
    ld a, [hl+]
    adc h
    db $db
    ld h, $8c
    dec h
    adc h

jr_1b5_7d88:
    ret nz

    ld b, b
    db $db
    inc h

jr_1b5_7d8c:
    sbc h
    dec hl
    adc h
    ld [hl-], a

jr_1b5_7d90:
    adc h
    inc [hl]
    adc h
    cpl
    adc h

jr_1b5_7d95:
    jr nc, jr_1b5_7d23

    adc h
    inc h
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    dec h
    adc h
    ld h, $98
    dec l
    adc h
    ld h, $8c
    inc [hl]

jr_1b5_7da9:
    adc h
    ld [hl], $8c
    ld sp, $328c
    adc h
    adc h

jr_1b5_7db1:
    db $db
    sbc b
    inc l
    adc h

jr_1b5_7db5:
    ld sp, $328c
    adc h
    ld h, $8c
    dec h
    adc h
    inc h
    sbc h
    db $db

jr_1b5_7dc0:
    sbc b
    dec hl
    adc h
    ld [hl-], a
    adc h
    inc [hl]

jr_1b5_7dc6:
    adc h
    inc h
    adc h
    dec hl
    sbc b
    db $db
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec h
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
    inc l
    adc h
    dec l
    adc h
    adc h
    ld h, $8c
    db $db
    adc h
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    dec hl
    adc h
    ld a, [hl+]
    adc h
    db $db
    jr z, jr_1b5_7e73

    adc h
    cpl
    adc h
    jr z, jr_1b5_7d88

    cpl
    adc h

jr_1b5_7dfe:
    jr z, jr_1b5_7d8c

    cpl
    adc h

jr_1b5_7e02:
    jr z, jr_1b5_7d90

    cpl
    adc h
    or h
    jr z, jr_1b5_7d95

    cpl
    adc h
    dec hl
    adc h
    dec l
    adc h
    cpl
    adc h
    dec l
    adc h
    dec hl
    adc h
    cpl
    adc h
    db $db
    add hl, hl

jr_1b5_7e19:
    ld a, h
    adc h

jr_1b5_7e1b:
    jr nc, jr_1b5_7da9

jr_1b5_7e1d:
    add hl, hl
    adc h

jr_1b5_7e1f:
    jr nc, @-$72

jr_1b5_7e21:
    add hl, hl
    adc h

jr_1b5_7e23:
    jr nc, jr_1b5_7db1

jr_1b5_7e25:
    add hl, hl
    adc h

jr_1b5_7e27:
    jr nc, jr_1b5_7db5

jr_1b5_7e29:
    or h
    add hl, hl
    adc h
    jr nc, @-$72

    inc l
    adc h
    ld l, $8c

jr_1b5_7e32:
    jr nc, jr_1b5_7dc0

jr_1b5_7e34:
    ld l, $8c
    inc l
    adc h
    jr nc, jr_1b5_7dc6

    ld a, [hl+]
    adc h
    ld sp, $2a8c
    adc h
    ld sp, $2a8c
    adc h
    ld sp, $2a8c
    adc h
    ld sp, $2a8c
    adc h
    ld sp, $2d8c
    adc h
    cpl
    adc h
    ld sp, $2f8c
    adc h
    dec l
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

jr_1b5_7e64:
    ld [hl-], a
    adc h
    dec hl
    adc h
    ld [hl-], a
    adc h
    dec hl
    adc h
    ld [hl-], a
    adc h
    ld l, $8c
    jr nc, jr_1b5_7dfe

    ld [hl-], a

jr_1b5_7e73:
    adc h
    jr nc, jr_1b5_7e02

    ld l, $8c
    dec l
    adc h
    rst RST_20

jr_1b5_7e7b:
    dec hl
    adc h
    cp [hl]
    ld [hl+], a

jr_1b5_7e7f:
    adc h
    scf
    rst RST_20
    ld h, $8c
    cp [hl]
    ld [hl+], a
    adc h

jr_1b5_7e87:
    jr c, jr_1b5_7e64

    add hl, hl
    adc h
    jr nc, jr_1b5_7e19

    jr z, jr_1b5_7e1b

    jr nc, jr_1b5_7e1d

    jr z, jr_1b5_7e1f

    jr nc, jr_1b5_7e21

    jr z, jr_1b5_7e23

    jr nc, jr_1b5_7e25

    jr z, jr_1b5_7e27

    jr nc, jr_1b5_7e29

    ld l, $8c
    jr nc, @-$72

    ret nz

    ld b, b
    db $db
    jr z, jr_1b5_7e32

    jr nc, jr_1b5_7e34

    inc sp
    add e
    ret nz

    ld b, l
    add [hl]
    ld b, b
    add e
    db $db
    jr nc, @-$72

    rst RST_20
    dec hl
    adc h
    cp [hl]
    ld hl, $378c
    rst RST_20
    ld h, $8c
    cp [hl]
    ld [hl+], a
    adc h
    jr c, @-$23

    daa
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
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    inc sp
    adc h

jr_1b5_7edb:
    ld l, $8c
    daa
    adc h
    ld l, $8c
    jr z, @-$72

    dec l
    adc h
    jr z, jr_1b5_7e73

    dec l
    adc h
    jr z, @-$72

    dec l
    adc h

jr_1b5_7eed:
    jr z, jr_1b5_7e7b

    dec l
    adc h
    jr z, jr_1b5_7e7f

    dec l
    adc h
    inc [hl]
    adc h
    dec l
    adc h
    jr z, jr_1b5_7e87

    inc [hl]
    adc h
    inc sp
    adc h
    dec hl
    adc h
    db $db
    ld h, $7c
    adc h
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    inc l
    adc h
    or h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    push de
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    db $db
    ld [hl-], a
    adc h
    db $db
    daa
    ld a, h
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c

Jump_1b5_7f32:
    daa
    adc h
    ld l, $8c
    daa
    adc h
    dec l
    adc h
    or h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    push de
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    db $db
    jr nc, jr_1b5_7edb

    or e
    ld bc, $6d7f
    ld [$26db], sp
    ld a, h
    adc h
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    push de
    ld [hl-], a
    add [hl]
    jr nc, jr_1b5_7eed

    db $db
    ld l, $8c
    or e
    jr z, jr_1b5_7fec

    ld l, l
    ld [$27db], sp
    ld a, h
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c

jr_1b5_7f7d:
    daa
    adc h
    ld l, $8c
    or h
    rst RST_20
    daa
    sbc b
    ld l, $9c
    db $db
    daa
    adc h
    rst RST_20
    ld l, $98
    daa
    sbc b
    dec l
    sbc h
    db $db
    daa
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    rst RST_20
    daa
    ld a, h
    sbc b
    dec hl
    sbc b
    daa
    sbc b
    dec hl
    sbc b
    or h
    daa
    sbc b
    dec l
    sbc h
    db $db
    daa
    adc h
    dec [hl]
    adc h
    ld l, $8c
    rst RST_20
    daa
    sbc b
    ld l, $98
    daa
    sbc b
    ld l, $98
    rst RST_20
    daa
    ld a, h
    sbc b
    dec l
    sbc b
    daa
    sbc b
    dec l
    sbc b
    or h
    or e
    sbc b
    ld a, a
    ld l, l
    ld [$b7b3], sp
    ld a, a
    ld l, l
    ld [$26db], sp
    ld a, h
    adc h
    dec l
    adc h
    db $db
    adc h
    ld h, $8c
    dec l
    adc h
    db $db
    adc h
    ld h, $8c
    dec l
    adc h
    or h
    db $db
    dec l
    ld a, h
    adc h
    ld h, $8c
    dec l
    adc h
    db $db
    adc h
    ld h, $8c
    dec l

jr_1b5_7fec:
    adc h
    db $db
    adc h
    jr z, jr_1b5_7f7d

    or h
    or e
    call z, Call_1b5_6d7f
    ld [$dfb3], sp
    ld a, a
    ld l, l
    ld [$26db], sp
    ld a, h
    adc h
