; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $078", ROMX[$4000], BANK[$78]

    daa
    jr nc, jr_078_4045

    ldh [c], a
    ld [hl], $00
    ld d, d
    db $e3
    ld [bc], a
    nop
    ld d, e
    inc de
    ld b, $00
    nop
    adc d
    add b
    db $30, $82
    ldh [c], a
    add hl, bc
    db $30, $c1
    push hl
    nop
    db $20, $95
    push hl
    add hl, bc
    db $30, $d2
    push hl
    inc h
    db $10
    sub d
    push hl
    nop
    db $30, $83
    ldh [$ff2b], a
    nop
    nop
    ld [$2024], a
    sub c
    push hl
    cp h
    ld [hl-], a
    sbc a
    push hl
    nop
    db $30, $82
    push hl
    nop
    db $20, $95
    push hl
    ld b, $30
    jp nc, Jump_000_10e5

    jr nc, jr_078_4086

    ldh [c], a
    dec l

jr_078_4045:
    nop
    ld d, e
    db $e3
    ld sp, $0000
    adc d
    inc h
    db $30, $92
    push hl
    inc b
    ld b, b
    add e
    push hl
    ld sp, $0000

jr_078_4057:
    ld [$3102], a
    and b
    db $e3
    nop
    db $30, $8e

jr_078_405f:
    push hl

jr_078_4060:
    dec b
    ld b, b
    pop bc
    push hl
    nop
    db $20, $95
    push hl
    ld a, [de]
    ld sp, $e283
    nop
    db $30, $82
    push hl

jr_078_4070:
    ld d, [hl]
    nop
    nop
    ld [$3000], a
    sub b
    push hl

jr_078_4078:
    ld b, $00
    ld d, e
    db $e3
    inc a
    nop
    nop
    ld a, [de]
    dec b
    db $10
    ret nc

    push hl
    jr z, jr_078_40a6

jr_078_4086:
    sub b
    push hl

jr_078_4088:
    ld bc, $82c1
    rst RST_20
    dec b
    jr nc, jr_078_405f

    push hl

jr_078_4090:
    ld bc, $8330
    ldh [c], a
    dec b
    jr nc, jr_078_4057

    push hl
    nop
    db $10
    sub l
    push hl
    inc b

jr_078_409d:
    jr nz, jr_078_4070

    push hl
    dec b

jr_078_40a1:
    jr nc, @-$2d

    push hl
    inc bc
    nop

jr_078_40a6:
    ld d, d
    pop hl
    ld l, $00
    nop
    ld a, [hl+]
    ld b, $20
    pop de
    push hl
    jr z, @+$32

    ld b, d
    ldh [c], a
    ld [hl], $00

jr_078_40b6:
    ld d, d
    db $e3

jr_078_40b8:
    ld bc, $5300

jr_078_40bb:
    inc de
    ld a, [bc]
    nop
    nop
    adc d
    add b
    jr nc, jr_078_4045

    ldh [c], a
    add hl, bc
    jr nc, jr_078_4088

    push hl
    nop
    jr nz, jr_078_4060

    push hl
    add hl, bc
    jr nc, jr_078_40a1

jr_078_40cf:
    push hl
    inc h
    db $10
    sub d
    push hl
    sbc c
    inc [hl]
    add e
    db $e3
    ld h, [hl]
    jr c, @-$7b

    db $e3
    nop
    jr nc, jr_078_4060

    push hl
    nop
    jr nz, jr_078_4078

    push hl

jr_078_40e4:
    rlca
    ld h, b
    jp nz, Jump_000_12e5

    nop
    nop
    ld [$2024], a
    sub c
    push hl
    db $fc
    ld sp, $e59f
    nop
    jr nc, @-$7c

    push hl
    nop
    jr nz, jr_078_4090

    push hl
    ld b, $30
    jp nc, Jump_000_10e5

    jr nc, jr_078_4146

    ldh [c], a
    dec l
    nop
    ld d, e
    db $e3
    inc h
    jr nz, jr_078_409d

    sub l
    ld bc, $a030
    sub e
    ld bc, $0000
    sbc d
    inc h
    jr nz, @-$6c

    push hl
    ld [bc], a
    jr nc, jr_078_40bb

jr_078_411b:
    db $e3
    inc b
    jr nc, jr_078_40a1

    push hl
    nop
    jr nz, jr_078_40b8

    push hl
    ld bc, $a030
    db $e3
    rlca
    jr nc, @-$3c

    push hl
    nop
    db $10
    sub l
    push hl
    ld [bc], a
    jr nc, jr_078_40b6

    ldh [c], a
    or d
    ld sp, $e1c1
    nop
    nop
    sub l
    push hl
    inc h

jr_078_413d:
    jr nz, jr_078_40cf

    push hl
    ld [de], a
    ld a, $a0
    db $e3
    nop
    db $10

jr_078_4146:
    sub d
    push hl
    ld bc, $8333
    ldh [c], a
    nop
    db $10
    add e
    push hl
    ld bc, $a020
    db $e3
    ld [$c020], sp
    push hl
    nop
    db $10
    sub l

jr_078_415b:
    push hl
    rlca
    jr nc, @-$5e

    db $e3
    nop
    jr nc, jr_078_40e4

    push hl
    add hl, de
    nop
    nop
    ld [$3102], a
    and b
    db $e3
    nop
    jr nc, @-$70

    push hl
    ld d, $00
    nop
    ld [$3000], a
    sub b
    push hl
    rlca
    nop
    ld d, e
    db $e3
    inc de
    nop
    nop
    ld a, [de]
    ld [bc], a

jr_078_4181:
    ld bc, $e35c
    dec c
    nop
    nop
    ld a, [de]
    rlca
    jr nz, jr_078_415b

    push hl
    ld [$d030], sp
    push hl
    inc bc
    nop
    ld d, d
    pop hl
    ld [$a030], sp
    inc sp
    nop
    jr nc, jr_078_411b

    dec [hl]
    dec bc
    nop
    nop
    ld a, [hl-]
    ld [$d010], sp
    push hl
    inc h
    jr nc, @-$6e

    push hl
    ld bc, $9321
    rst RST_20
    nop
    jr nz, jr_078_413d

    push hl
    ld [$d030], sp
    push hl
    ld bc, $8330
    ldh [c], a
    ld [$c030], sp
    push hl
    inc bc

jr_078_41bd:
    nop
    nop
    ld [$00c0], a
    nop
    db $eb
    ld h, h
    nop
    and b
    db $e3
    ld a, d
    nop
    nop
    db $eb
    ld e, l
    nop
    nop

jr_078_41cf:
    ld [$0001], a
    and b
    db $e3
    ld e, l
    nop
    nop
    db $eb
    nop
    ld [$e1a0], sp
    ld bc, $5008
    db $e3
    ld e, b

jr_078_41e1:
    nop
    nop
    ld a, [bc]
    dec b
    ld h, b
    and b
    pop hl
    nop
    jr nc, jr_078_4181

    push hl
    nop
    jr nz, @-$6b

    push hl
    ld [$5200], sp
    db $e3
    daa
    nop
    nop
    ld a, [de]
    ld c, d
    ld c, a
    and b
    db $e3
    ld bc, $8443
    ldh [c], a
    dec b
    ld a, [hl-]
    and b

jr_078_4203:
    db $e3
    ld [bc], a
    jr nc, @-$7b

    ldh [c], a
    or b
    jr nc, jr_078_41cf

    pop hl
    xor l
    nop
    nop
    db $eb
    nop
    nop
    sub [hl]
    push hl
    or d
    ld sp, $e1d0
    inc bc
    nop
    ld d, e
    db $e3
    ld [$0000], sp
    ld a, [de]
    cp h
    nop
    nop
    db $eb
    nop
    jr nc, jr_078_41bd

jr_078_4227:
    push hl
    inc e
    db $10
    sub e

jr_078_422b:
    push hl
    nop
    nop
    ld d, c
    db $e3
    ld b, h
    nop
    nop
    ld a, [bc]
    ld a, e
    rrca
    and b
    db $e3
    ld [bc], a
    nop
    add b
    ldh [c], a
    reti


    nop
    nop
    db $eb
    ld b, b
    nop
    nop

jr_078_4243:
    ld [$3e12], a
    and b
    db $e3
    ld bc, $8333
    ldh [c], a
    nop
    db $10
    and b
    db $e3
    nop
    db $10
    add e

jr_078_4253:
    push hl
    dec b
    ld a, [hl+]
    and b
    db $e3
    or b

jr_078_4259:
    db $10
    call nz, Call_000_03e1
    jr nz, jr_078_41e1

    ldh [c], a
    or b
    jr nz, jr_078_4227

    pop hl
    ld bc, $a030
    db $e3
    inc d
    jr nc, jr_078_422b

    push hl
    nop
    nop
    sub l
    push hl
    inc e
    jr nz, jr_078_4203

    push hl
    nop
    db $10
    add b
    push hl
    ld bc, $5200
    pop hl
    ld sp, $0000
    ld a, [bc]
    inc b
    jr nc, jr_078_4253

    push hl
    ld b, $00
    ret nc

    push hl
    ld [bc], a
    db $10
    and b
    pop hl
    inc bc
    inc b
    add b
    pop hl
    call nz, RST_00
    db $eb
    dec hl
    nop
    nop
    ld [$3f82], a
    and b
    db $e3
    ld bc, $8333
    ldh [c], a
    nop
    jr nz, jr_078_4243

    db $e3

jr_078_42a4:
    or b
    jr nz, @-$3b

    pop hl
    ld bc, $a01c
    db $e3
    add c
    inc hl
    add c
    ldh [c], a
    or b
    jr nc, @-$2c

    pop hl

jr_078_42b4:
    add b
    nop

jr_078_42b6:
    inc de
    db $e3
    rla
    nop
    nop
    ld a, [bc]
    or b
    jr nc, @-$2c

    pop hl
    inc bc
    nop
    inc de
    db $e3
    dec bc
    nop
    nop
    ld a, [de]
    rst RST_38
    inc l
    and b
    db $e3
    ld bc, $8113
    ldh [c], a
    or b
    jr nc, jr_078_42a4

    pop hl

jr_078_42d4:
    sbc e
    jr nz, jr_078_4259

    ldh [c], a
    ld [bc], a
    nop
    ld d, e
    pop hl
    ld c, $00
    nop
    sbc d
    or b
    jr nc, jr_078_42b4

    pop hl

jr_078_42e4:
    ld [bc], a
    nop
    ld d, e
    pop hl
    db $fc
    rst RST_38
    rst RST_38
    adc d
    ld a, [bc]
    nop
    nop
    ld [$7438], a
    nop
    inc bc
    xor $01
    ld h, [hl]
    sbc c

jr_078_42f8:
    rst RST_38
    inc l
    and b
    db $e3
    ld bc, $8113
    ldh [c], a

jr_078_4300:
    or b
    jr nc, jr_078_42d4

    pop hl
    cp $20

jr_078_4306:
    add d

jr_078_4307:
    ldh [c], a
    ld [bc], a
    nop
    ld d, e
    pop hl
    ld [bc], a
    nop
    nop
    sbc d
    or b
    jr nc, jr_078_42e4

    pop hl
    ld [bc], a
    nop
    ld d, e
    pop hl
    db $fc
    rst RST_38
    rst RST_38
    adc d
    ld c, d
    rra
    and b
    db $e3
    ld bc, $8113
    ldh [c], a
    add d
    rrca
    and b
    db $e3
    ld bc, $8003
    ldh [c], a
    dec b
    ld a, [hl-]
    and b
    db $e3
    ld [bc], a
    jr nz, jr_078_42b6

    ldh [c], a
    or b

jr_078_4335:
    jr nz, jr_078_42f8

    pop hl
    add d
    jr nc, @-$7b

    ldh [c], a
    or b
    jr nc, jr_078_4300

    pop hl

Call_078_4340:
    ld bc, $a020
    db $e3
    or b
    jr nz, jr_078_4307

jr_078_4347:
    pop hl
    ld [hl], b
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    dec c
    ret nz

    and b

jr_078_4353:
    pop hl
    nop

jr_078_4355:
    ret c

    dec l
    jp hl


jr_078_4358:
    ld c, d
    rra
    and b
    db $e3
    ld bc, $8113
    ldh [c], a
    nop
    ld [$e1a0], sp
    ld c, b
    jr nz, jr_078_4306

    push hl
    inc b
    or b
    ld c, h

jr_078_436b:
    ldh [c], a
    jr nz, jr_078_4355

    and b
    pop hl
    nop
    ret nz

    sub d
    push hl
    db $10
    jr nc, jr_078_4353

jr_078_4377:
    push hl
    rst RST_38
    nop
    inc bc
    ldh [c], a
    ld bc, $5000
    db $e3
    ld b, $00
    nop
    ld a, [bc]
    or b
    jr nc, jr_078_4358

    pop hl
    inc b
    jr nc, jr_078_438e

    ldh [c], a
    ld c, $00

jr_078_438e:
    ld d, e
    pop hl
    rst RST_30
    rst RST_38
    rst RST_38
    ld a, [de]
    nop
    nop

jr_078_4396:
    and b
    db $e3
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    nop
    jr nz, jr_078_4335

    push hl
    nop
    jr nc, jr_078_4347

    db $e3
    db $10
    jr nc, @-$3c

    push hl
    nop
    ld l, b
    dec de
    jp hl


jr_078_43b0:
    ld e, $ff
    cpl

jr_078_43b3:
    pop hl
    jr c, jr_078_442a

    nop
    inc bc
    dec c
    ret nz

    and b
    pop hl
    jr nc, jr_078_4396

    dec l
    jp hl


    add d
    rra
    and b
    db $e3
    ld bc, $8113
    ldh [c], a
    nop
    jr nc, jr_078_436b

jr_078_43cb:
    db $e3
    inc b
    or b
    ld c, h
    ldh [c], a
    sbc b
    ret nz

    sbc a
    push hl
    rst RST_38
    ldh [rP1], a
    ldh [c], a
    nop
    jr nz, jr_078_4377

    push hl
    ld d, b
    nop
    ld e, [hl]
    db $e3
    ld a, [bc]
    nop
    jp nc, $0ce5

    ld b, b
    and b
    pop hl
    ld c, $20
    and b
    pop hl
    or b
    jr nc, jr_078_43b0

    pop hl
    nop
    ld bc, $e1a0
    ld bc, $833c
    ldh [c], a
    ld bc, $8313

jr_078_43fb:
    ldh [c], a
    add c
    inc sp
    add e

jr_078_43ff:
    ldh [c], a
    inc bc
    ld d, b
    add b
    ldh [$ff0d], a
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    nop

jr_078_440b:
    jp z, Jump_000_0032

    ld e, [hl]
    db $e3
    dec b
    nop
    nop
    ld a, [bc]
    inc e
    nop
    nop

jr_078_4417:
    ld [$0064], a
    ld d, d
    db $e3
    dec c
    nop
    nop
    ld a, [bc]
    add d
    nop
    ld d, d
    db $e3
    ld [de], a
    nop
    nop

jr_078_4427:
    ld a, [bc]
    rla
    nop

jr_078_442a:
    nop
    ld [$3fcd], a
    ldh [$ffe3], a
    or c
    jr nc, jr_078_43b3

    pop hl
    nop
    jr nz, jr_078_43cb

jr_078_4437:
    push hl
    ld bc, $a030
    db $e3
    ld de, $0000
    ld [$34ae], a
    and b
    db $e3
    ld b, e
    ld a, [hl-]
    and b
    pop hl
    or c
    jr nc, jr_078_43cb

    pop hl
    nop
    jr nz, @-$6a

    push hl
    ld [bc], a
    jr nc, @-$5e

jr_078_4453:
    db $e3
    dec bc
    nop
    nop
    ld [$3e66], a
    ldh [$ffe3], a
    add hl, bc
    jr nc, @+$45

    ldh [c], a

jr_078_4460:
    or c
    jr nc, @-$7e

    pop hl
    nop
    jr nz, jr_078_43fb

    push hl
    inc bc
    jr nc, jr_078_440b

    db $e3
    dec b
    nop
    nop
    ld [$7438], a
    nop
    inc bc
    add l
    ld a, $e0
    db $e3
    ld [bc], a
    jr nc, @+$45

    ldh [c], a
    or c

jr_078_447d:
    jr nc, jr_078_43ff

    pop hl

jr_078_4480:
    nop
    jr nz, jr_078_4417

jr_078_4483:
    push hl
    inc b
    jr nc, jr_078_4427

    db $e3
    inc c
    jr nc, @-$7c

    push hl
    ld [bc], a
    call z, $e3a0
    add c
    jp $e28c


    jp $a030


    db $e3
    or b

jr_078_4499:
    jr nc, jr_078_4460

    pop hl
    add d
    rra
    and b
    db $e3
    nop
    jr nz, jr_078_4437

    push hl
    ld bc, $8113
    ldh [c], a
    ld a, [bc]
    nop
    jp nc, $bbe5

    jr nc, @+$45

    ldh [c], a
    inc de

jr_078_44b1:
    jr nc, jr_078_4453

    pop hl
    or b
    jr nc, jr_078_4483

jr_078_44b7:
    pop hl
    ld bc, $a020
    db $e3
    or b
    jr nz, jr_078_4480

    pop hl
    jr nc, @+$6a

    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    dec c
    ret nz

    and b

jr_078_44cb:
    pop hl
    nop
    ret c

    dec l
    jp hl


    ld bc, $a01c

jr_078_44d3:
    db $e3
    jr c, @-$1e

    sbc a
    push hl
    ld bc, $8103

jr_078_44db:
    ldh [c], a
    nop
    jr nz, jr_078_447d

    push hl
    inc b
    or b
    ld c, h

jr_078_44e3:
    ldh [c], a
    ld a, [bc]
    jr nc, @-$2c

    push hl
    nop
    ret nz

    and b

jr_078_44eb:
    db $e3
    inc c
    ret nz

    add d
    push hl
    inc bc
    ld sp, $e1a0
    or b
    ret nz

    add e
    pop hl
    nop
    jr nz, jr_078_4499

jr_078_44fb:
    push hl
    ld a, [bc]
    jr nc, @-$2c

    push hl
    add c
    inc de
    add c
    ldh [c], a
    inc bc
    ld sp, $e1a0
    or c
    ret nz

    add e
    pop hl
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    jr c, jr_078_458a

jr_078_4516:
    nop
    inc bc
    dec c
    ret nz

    and b
    pop hl
    nop
    ret c

    dec l
    jp hl


    ld a, b
    nop
    sbc a
    push hl
    nop
    jr nz, jr_078_44b7

    push hl
    dec b
    jr nc, jr_078_44cb

    db $e3
    nop
    jr nc, jr_078_44b1

    push hl
    nop
    db $10
    and b
    db $e3
    inc d
    db $10
    jp nz, Jump_000_00e5

    jr nc, jr_078_44cb

    push hl
    inc b
    db $10
    jp Jump_000_00e5


    jr nz, jr_078_44d3

    push hl
    dec b
    db $10
    jp nz, Jump_000_00e5

    jr nc, jr_078_44db

    push hl
    ld b, $10
    jp Jump_000_00e5


    jr nz, jr_078_44e3

    push hl
    rlca
    db $10
    jp nz, Jump_000_00e5

jr_078_4559:
    jr nc, jr_078_44eb

    push hl
    ld [$c310], sp
    push hl
    nop
    jr nz, @-$6e

    push hl
    add hl, bc
    db $10
    jp nz, Jump_000_00e5

    jr nc, jr_078_44fb

    push hl
    inc c
    db $10
    add e
    push hl
    inc b
    or b
    ld c, h
    ldh [c], a
    db $10
    db $10
    jp Jump_078_4ae5


    cpl
    and b
    db $e3
    nop
    ret nz

    sub b
    push hl
    ld bc, $8223
    ldh [c], a
    or d
    ld de, $e1cc
    dec b
    ld a, [hl-]

jr_078_458a:
    and b
    db $e3
    dec d
    db $10
    call z, $82e5
    jr nc, jr_078_4516

    ldh [c], a
    or b
    jr nc, jr_078_4559

    pop hl
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    jr c, @+$76

    nop
    inc bc
    ld [de], a
    rst RST_38
    cpl
    pop hl
    ld de, $2fff
    pop hl
    db $10
    rst RST_38
    cpl
    pop hl
    ldh a, [$ffb5]
    inc b
    inc e
    sub h
    ld b, [hl]
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    dec de
    ld b, $1f
    ld c, $f0
    jr nz, jr_078_45c1

jr_078_45c1:
    dec b
    jr nz, jr_078_4604

    add b
    ld hl, $0489
    adc b
    ld b, d
    ld bc, $00d1
    cpl
    inc bc
    pop de
    inc bc
    jr nz, jr_078_45f3

    ld b, b
    nop
    jr z, jr_078_45d8

    ret nc

jr_078_45d8:
    ld [bc], a
    jr nz, @+$76

    ldh [rP1], a
    cpl
    inc bc
    ret nc

    nop
    ld c, e
    ld [bc], a
    ldh [$ff64], a
    ld c, $00
    nop
    ld [bc], a
    ld c, e
    sbc d
    ld b, d
    inc b
    jp nc, $2001

    ld l, c
    ldh [rP1], a

jr_078_45f3:
    nop
    inc b
    dec b
    nop
    nop
    inc [hl]
    ld c, b
    inc b
    ld h, b
    inc [hl]
    ld c, c
    jr nz, jr_078_461c

    or h
    jr nc, jr_078_460b

    ld h, b

jr_078_4604:
    inc sp
    ld c, c
    jr z, jr_078_4638

    ld [$3360], sp

jr_078_460b:
    ld c, d
    sbc $21
    ld c, c
    nop
    ld h, b
    jr jr_078_4623

    ld h, b
    ld sp, $df49
    inc hl
    sbc e
    nop
    ldh [rNR23], a

jr_078_461c:
    ld [$0160], sp
    dec h
    ld d, $1c
    inc c

jr_078_4623:
    inc e
    xor d
    nop
    sub e
    add hl, de
    ld l, c
    ld e, $89
    nop
    adc b
    add hl, de

jr_078_462e:
    nop
    ld l, b
    ld [hl], b
    jr nc, @+$1a

    ld h, b

jr_078_4634:
    ld [de], a
    add hl, de
    add hl, bc
    add hl, de

jr_078_4638:
    ld [$1c68], sp
    jr nc, jr_078_464d

    ld h, b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    db $ed
    reti


    ld [hl+], a
    ld c, b
    ld bc, $dc68

jr_078_464d:
    ld sp, $4c23
    ldh [rBCPS], a
    inc e
    jr nc, jr_078_465d

    ld h, b
    ld h, c
    ld b, [hl]
    ld a, [hl-]
    inc e
    cp $f7
    ld e, e

jr_078_465d:
    db $fd
    nop
    ldh a, [rLYC]
    ld hl, sp+$00
    dec h
    inc e
    ld c, e
    nop
    ld [hl+], a
    xor c
    nop
    ret z

    jr jr_078_466d

jr_078_466d:
    ld l, b
    add d
    ld h, [hl]
    jp nz, Jump_000_0966

    add hl, de
    ld [$4268], sp
    ld h, c
    add d
    ld h, c
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    pop af
    reti


    ld d, $49
    ld [bc], a
    dec h
    ld l, l
    ld b, d
    dec c
    ld b, b
    ld de, $104a
    ld l, b
    inc b
    inc e
    ld [$1334], sp
    ld c, b
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    inc bc
    inc c
    ld e, b
    ld e, $00
    inc b
    inc bc
    inc c
    ld de, $8348
    ld b, d
    add hl, bc
    ret nc

    ld b, $1c
    jr z, jr_078_4634

    jr nz, jr_078_462e

    ld [bc], a
    dec [hl]
    ld [bc], a
    inc [hl]
    ld e, b
    ld e, $00
    inc b
    inc bc

jr_078_46b7:
    inc c
    or e
    ld b, d
    or $d1
    ld de, $0868
    inc e
    add hl, bc
    jr nc, @+$4a

    ld h, b
    nop
    jr nz, jr_078_46b7

    cp h
    ld [bc], a
    cp h
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld b, b
    ld [hl], h
    nop
    inc bc
    dec h
    dec de
    ld e, $08
    ld d, l
    dec de
    ld e, $08
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    dec de
    ld c, c
    ld [$0788], sp
    inc e
    nop
    ld h, $0e
    add b
    ld a, [de]
    ld c, l
    add hl, hl
    ld l, b
    inc c
    ld a, b
    ld l, b
    ld b, [hl]
    ld b, $80
    jr @+$4c

    inc bc
    ldh a, [$ff2d]
    ld a, [$682a]
    ld [$0420], sp
    ld b, b
    nop
    ld hl, $7014
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_078_471a

    add b

jr_078_471a:
    inc d
    ld c, h
    ld hl, $1468
    ld c, d
    inc bc
    ldh a, [rNR41]
    ld a, [$6821]
    inc b
    jr nz, jr_078_4771

    ld [hl], d
    jr z, jr_078_4794

    add [hl]
    ld [hl], c
    ld hl, $ff68
    jr nz, jr_078_473b

    ld [hl], b
    ld bc, $40f0
    ld a, [$6828]
    ld b, [hl]

jr_078_473b:
    ld [hl], d
    nop
    ld [hl+], a
    nop

jr_078_473f:
    inc hl
    jr z, jr_078_47aa

    ld d, c
    nop
    ld [de], a
    jr nc, @+$42

    jr jr_078_474c

    add b
    ld d, b
    inc e

jr_078_474c:
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    push af
    reti


    ld [bc], a
    ld c, b
    rlca
    add b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    ld h, h
    ld [hl], h
    nop
    inc bc
    inc d
    nop
    nop
    ld bc, $7460
    nop
    inc bc
    ld e, d

jr_078_4771:
    nop
    nop
    ld bc, $b500
    inc bc
    ld c, b
    cp $f7
    or $fd
    rst RST_38
    rst RST_30
    ld l, $f8
    ld bc, $00bc
    ld b, a
    ld c, c
    ld [$081e], sp
    jr nc, jr_078_473f

    inc b
    inc e
    nop
    jr nz, jr_078_47af

    ld [hl], b
    inc bc
    ld c, l
    jr z, @+$6a

jr_078_4794:
    nop
    ld a, b
    ld bc, $0428
    ret nc

    ret nz

    jr nz, @-$7e

    nop
    inc d
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    nop
    ldh a, [rNR34]
    ld hl, sp+$01
    inc e

jr_078_47aa:
    ld [$2878], sp
    jr z, jr_078_47b0

jr_078_47af:
    ret nc

jr_078_47b0:
    ld [hl], $28
    add hl, bc
    pop de
    ld c, b
    ld a, b
    nop
    jr z, @+$04

    pop de
    jr z, jr_078_4824

    add b
    ld a, b
    nop
    ldh [$ff08], a
    ld a, c
    jr nz, jr_078_4834

    nop
    jr nz, jr_078_47c7

jr_078_47c7:
    ldh [rNR10], a
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    ld [$121c], sp
    ld b, $12
    ld c, $11
    inc e
    cp $f7
    ld b, $fd
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    call c, RST_30
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    cp $f7
    cp l
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_078_47ff:
    nop
    nop
    or l
    ld bc, $041c
    ld c, b
    nop
    ld l, b
    ld bc, $4860
    ld b, d
    ld [$c043], sp
    rrca
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld l, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    jr z, @+$09

    ret nc

jr_078_4824:
    ld [bc], a
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $0878
    jr nz, jr_078_4835

    ld b, e
    ld b, $e0
    ld h, h
    ld [hl], h
    nop
    inc bc

jr_078_4834:
    inc bc

jr_078_4835:
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $f778
    jr nz, jr_078_4845

    ld b, b
    db $10

jr_078_483f:
    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld h, h

jr_078_4845:
    ld [hl], h
    nop
    inc bc
    jr nc, jr_078_47ff

    nop
    ld b, $05
    ld c, $09
    inc b
    inc c
    inc c
    ld a, [bc]
    ld c, b
    cp $f7
    adc b
    db $fd
    add hl, bc
    ld c, b
    nop
    ld l, b
    add h
    add e
    ld bc, $0878
    jr nz, jr_078_486b

    ld b, b
    nop
    jr z, jr_078_486d

    ret nc

    ld b, $48
    nop

jr_078_486b:
    ld l, b
    ld [bc], a

jr_078_486d:
    ld l, b
    jr z, @+$1e

    ld hl, $031c
    ldh a, [$ff9d]
    ld sp, hl
    jr nc, jr_078_4834

    ld bc, $00bc
    ld b, a
    adc c
    ld [$081e], sp
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    jr nc, jr_078_483f

    nop
    ld b, $00
    ld c, $09
    inc b
    dec bc
    inc c
    rst RST_38
    jr z, jr_078_48bb

    pop de
    dec d
    ld c, b
    nop
    ld l, b
    ld bc, $0878
    jr nz, jr_078_48a7

    ld b, b
    nop
    jr z, jr_078_48a9

    ret nc

    ld [de], a
    ld c, b
    nop

jr_078_48a7:
    ld l, b
    ld [bc], a

jr_078_48a9:
    ld l, b
    rst RST_38
    jr nz, @+$1b

    inc e
    inc bc
    ldh a, [$ff7f]
    ld sp, hl
    db $10
    ld c, b
    nop
    ld l, b
    add c
    ld a, b
    ret nz

    ld a, b
    dec b

jr_078_48bb:
    inc e
    dec c
    ld b, e
    nop
    inc h
    jr z, jr_078_48de

    jr nz, jr_078_4905

    ld bc, $0821
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_078_48ea

    nop
    ldh a, [$ff6d]
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04

jr_078_48d7:
    ld c, $03
    inc l
    pop af
    reti


    dec b
    ld c, b

jr_078_48de:
    ld bc, $ff68
    jr nz, jr_078_48eb

    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_078_48ea:
    nop

jr_078_48eb:
    nop
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    cp $f7
    ld b, a
    db $fd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    add b
    adc e
    ld [bc], a

jr_078_4905:
    cp h
    ld [$6447], sp
    ld [hl], h
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    cp $f7
    ld a, [hl+]
    db $fd
    cp $f7
    add h
    db $fd
    ld bc, $00bc
    ld b, a
    ld c, c
    ld [$081e], sp
    jr nc, jr_078_48d7

    inc b

jr_078_4923:
    inc e
    inc b
    ld c, l
    jr z, jr_078_4990

    call c, RST_30
    ld l, b
    nop
    ld a, b
    sub e
    jr z, jr_078_4935

    ret nc

    db $10
    jr nz, @+$11

jr_078_4935:
    ldh [rP1], a
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    cp $f7
    ld h, $fd
    nop
    inc b
    nop
    jr z, @+$06

    pop de
    jr z, jr_078_49b0

    call c, RST_30
    ld l, b
    ret nz

    ld a, c
    nop
    ldh [rIE], a
    jr nz, jr_078_4973

    ld [hl], b
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, HeaderDestinationCode
    ld c, e
    ld [$68e0], sp
    ret nz

    ld l, a
    ld [$00f0], sp
    nop
    inc bc
    jr @+$7a

    ld bc, $0133
    ld [hl-], a
    add c

jr_078_4973:
    ld b, d
    ld a, [hl+]
    pop de
    ld de, $0078
    add hl, hl
    rst RST_30
    pop de
    ret nz

    ld [hl+], a
    sub d
    inc b
    nop
    inc hl
    nop
    ld hl, $8810
    jr jr_078_49a0

    nop
    inc b
    inc bc
    inc c
    ld [bc], a
    ld [hl-], a
    ld c, b
    inc e

jr_078_4990:
    nop
    ld b, $01
    ld c, $59
    add hl, hl
    push af
    reti


    add hl, bc
    ld c, b
    nop
    adc b
    add e
    ld b, d
    dec d
    pop de

jr_078_49a0:
    ret nz

    jr nz, jr_078_4923

    inc b
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ld e, d
    ld [hl+], a
    inc bc
    ldh a, [$ffdb]
    ld hl, sp+$06
    ld c, b

jr_078_49b0:
    ld [bc], a
    ld l, b
    ld de, $8078
    jr nz, jr_078_49bf

    ld b, e
    db $10
    ld [hl], b
    nop
    jr nz, jr_078_49c4

    ldh [rP1], a

jr_078_49bf:
    nop
    ld a, [$0000]
    inc bc

jr_078_49c4:
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    adc b
    nop
    jr z, jr_078_49eb

    pop de
    dec a
    jr nz, jr_078_49e7

    ld hl, $f7ff
    ld sp, $04ff

jr_078_49e7:
    ld c, b
    ld bc, $4868

jr_078_49eb:
    adc d
    ld b, $20
    ld c, b
    add d
    ccf
    ldh [rP1], a
    nop
    ld [$0002], sp
    inc b
    jr c, @+$76

    nop
    inc bc
    cp $f7
    inc d
    db $fc
    rst RST_38
    rst RST_30
    ld [hl], h
    cp $08
    jr nz, jr_078_4a09

    ldh a, [rOBP1]

jr_078_4a09:
    db $fd
    db $10
    ld c, c
    adc b
    ld b, d
    daa
    pop de
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld a, d
    add b
    nop
    ld c, $4a
    add c
    jr jr_078_4a1d

jr_078_4a1d:
    jr nz, jr_078_4a27

    ld h, b
    add e
    jr nz, jr_078_4a23

jr_078_4a23:
    inc b
    ld [$0860], sp

jr_078_4a27:
    ld l, b
    nop
    inc b
    dec bc
    ld c, d
    dec bc
    ld c, e
    sub b
    ld b, d
    inc bc
    ret c

    ld [$0068], sp
    inc b
    sub b
    ld b, d
    ei
    reti


    nop
    jr nz, @+$0a

    ld h, b
    jr @+$1e

    cp $f7
    sub d
    db $fc
    cp $f7
    ld d, d
    rst RST_38
    inc de
    ldh [rP1], a
    nop
    ld bc, $0080
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    ld bc, $0400
    rst RST_38
    rst RST_38
    dec b
    ld bc, $0a7d
    ld e, $08
    dec b
    ld c, c
    add b
    ld [hl+], a
    sub d
    ld bc, $1c10
    ld [$3d80], sp
    jr nz, jr_078_4a6d

jr_078_4a6d:
    ld hl, $f7ff
    db $eb
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr z, jr_078_4a7b

    nop

jr_078_4a7b:
    inc b
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    inc e
    nop
    ld a, [hl+]
    inc b
    pop de
    dec b
    ld c, c
    add b
    inc h
    and h
    ld bc, $1c20
    ld [$1880], sp
    inc e
    ld de, $ff1c
    rst RST_30
    push de
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr z, jr_078_4aa7

    nop

jr_078_4aa7:
    inc b
    nop
    or l
    inc bc
    ld c, b
    nop
    adc b
    nop

jr_078_4aaf:
    jr z, jr_078_4ab5

    pop de
    ld bc, $4020

jr_078_4ab5:
    ld b, d
    ld de, $08e0
    ld [bc], a
    nop
    inc b
    cp $f7
    or h
    ei
    rst RST_38
    rst RST_30
    inc d
    cp $1e
    jr nz, jr_078_4ac9

    ldh a, [$ffe9]

jr_078_4ac9:
    db $fc
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    inc b
    pop de
    inc bc
    ld c, c
    add b
    inc hl
    sbc e
    ld bc, $1c18
    ld [$1080], sp
    inc e
    ld [bc], a
    cp h
    ld [$2847], sp
    ld bc, $0400
    nop

Jump_078_4ae5:
    or l
    inc bc

jr_078_4ae7:
    ld c, b
    cp $f7
    ld a, $fc
    cp $f7
    ld h, d
    db $fc
    ld bc, $00bc
    ld b, a
    ld sp, hl
    ld a, [bc]
    ld e, $08
    jr nc, jr_078_4aaf

    nop
    ld b, $05
    ld c, $09
    inc b
    add hl, bc
    inc c
    inc c
    inc e
    nop
    inc l
    ld bc, $ffd1
    rst RST_30
    ldh a, [$fffd]
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    sbc d
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $12
    ld b, $16
    ld c, $09
    ld c, b
    cp $f7
    ld a, [de]
    db $fc
    inc bc
    jr nz, jr_078_4b3b

    ld b, b
    inc a
    jr nz, jr_078_4b3f

jr_078_4b3b:
    ld b, e
    jr nz, jr_078_4b5a

    add hl, hl

jr_078_4b3f:
    inc e
    ld [hl-], a
    inc e
    cp $f7
    rst RST_08
    db $fc
    nop
    ld l, $08
    pop de
    inc bc
    ld c, b
    ld bc, $0168
    jr nz, jr_078_4b99

    add e
    db $10
    ldh [rOBP1], a
    ld [$081e], sp
    ld h, h
    ld [hl], h

jr_078_4b5a:
    nop
    inc bc
    rlca
    ld c, l
    inc l
    adc b
    nop
    jr nz, jr_078_4b8b

    add b
    sub [hl]
    jr nz, jr_078_4ae7

    nop
    ld sp, $021c
    ldh a, [$fffd]
    rst RST_38
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld c, b
    add e
    inc l
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    ld h, h
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    add h
    or b
    inc d
    inc e
    rra

jr_078_4b8b:
    inc e
    nop
    ld b, $06
    ld c, $0a
    inc b
    dec h
    inc e
    ld l, b
    ld b, [hl]
    ld bc, $1270

jr_078_4b99:
    ld c, $42
    ld [hl], b
    nop
    ld l, $04
    ret nc

    add b
    ld hl, $430a
    nop
    ld hl, $430a
    ld b, d
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    rla
    ld c, b
    add h
    ld b, [hl]
    ld l, e
    ld b, [hl]
    sbc c
    jr jr_078_4bd5

    ld a, b
    ld [$0170], sp
    inc [hl]
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0e
    ld a, [hl+]
    push af
    reti


    nop
    inc hl
    add hl, sp
    inc e
    nop
    ld [hl+], a
    ld [$1878], sp
    jr jr_078_4bcf

jr_078_4bcf:
    ld b, $01
    ld sp, $0e00
    dec hl

jr_078_4bd5:
    ld a, b
    ret nz

    jr jr_078_4bd9

jr_078_4bd9:
    ld b, $03
    ld c, $01
    dec [hl]
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    ldh a, [$ffd9]
    ld l, c
    ld b, [hl]
    ret c

    ld b, e
    ret z

jr_078_4bed:
    ld [hl], e
    nop
    ld l, $01
    ret nc

    nop
    jr nz, @-$76

    ld [hl], e
    ld h, b
    ld b, [hl]
    cp $f7
    or [hl]
    ei
    ld l, b
    ld b, [hl]
    add hl, sp
    inc e
    cp $f7
    ld b, h
    db $fc
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld de, $1e0c
    ld [$b5f0], sp
    nop
    ld b, $00
    ld c, $84
    ld b, [hl]
    add hl, bc
    inc b
    rrca
    inc c
    nop
    cpl
    inc a
    pop de
    inc c
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, d
    inc c
    ld c, b
    ld b, $68
    ld a, [bc]
    ld a, c
    dec [hl]
    inc e
    sbc b
    dec [hl]
    ld a, [hl+]
    add b
    ld c, b
    ld a, c
    inc bc
    ld [bc], a
    inc de
    ld b, e
    dec hl
    add b
    adc h
    dec e
    add b
    ld hl, $0209
    jr @+$1e

    ld [$0040], sp
    jr z, @+$0b

    ret nc

    ld c, e
    ld b, b
    dec hl
    add b
    ld sp, $971c
    ld sp, $2001
    ld b, $e0
    jr c, @+$76

    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld sp, $971c
    ld sp, $2000
    ld [$0070], sp
    ld [hl+], a
    db $10
    ld c, e
    jr jr_078_4cd2

    sbc d
    jr nc, jr_078_4bed

    jr jr_078_4c90

    ld a, b
    ld bc, $0170
    inc [hl]
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0c
    ld a, [hl+]
    db $f4
    reti


    ld bc, $0034
    ld [hl+], a
    add hl, bc
    ld c, e
    jr jr_078_4cee

    xor c
    jr nc, @-$7e

    jr jr_078_4cac

    ld a, b
    ld bc, $0170
    inc [hl]

jr_078_4c90:
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    db $f4
    reti


    ld h, b
    ld b, [hl]
    add hl, sp
    inc e
    rst RST_38
    rst RST_30
    db $d3
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_078_4cac:
    nop
    or l
    dec bc
    ld c, b
    cp $f7
    ld e, d
    ei
    cp $f7
    or h
    ei
    cp $f7
    ld l, b
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    rrca
    pop de
    ld b, $48
    nop
    ld l, b
    call c, RST_30
    ld l, b
    ret nz

    ld a, c
    nop
    jr z, jr_078_4cdc

    pop de

jr_078_4cd2:
    ld bc, $0020
    ldh a, [rNR52]
    ld hl, sp+$07
    ldh [rP1], a

jr_078_4cdb:
    nop

jr_078_4cdc:
    adc c
    ld [$081e], sp
    ld l, b
    ld [hl], h
    nop
    inc bc
    add hl, de
    jr nz, @+$01

    rst RST_30
    xor a
    db $fd
    inc bc
    ld c, b
    cp $f7

jr_078_4cee:
    inc a
    ei

jr_078_4cf0:
    cp $f7
    jr jr_078_4cf0

    ld bc, $00bc
    ld b, a
    db $fd
    inc c
    ld e, $08
    nop
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    inc e
    nop
    ld a, [hl+]
    inc bc
    pop de
    inc b
    ld c, b
    ld bc, $0168
    jr nz, jr_078_4d5b

    ld [hl], d
    jr jr_078_4d32

    ld de, $ff1c
    rst RST_30
    sub [hl]
    db $fd
    ld bc, $00bc
    ld b, a
    ld h, h
    ld [hl], h
    nop
    inc bc
    jr nc, jr_078_4cdb

    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [rSCX]
    rst RST_38

jr_078_4d32:
    nop
    inc l
    ld a, [bc]
    ret nc

    ld l, b
    ld b, [hl]
    nop
    dec h
    dec b
    add b
    db $10
    ld c, h
    ld hl, $1468
    ld sp, $4a10
    ld [bc], a
    ldh a, [$ff0e]
    rst RST_38
    jr nz, jr_078_4db2

    dec b
    ld [hl], d
    nop
    ld hl, $4a0c
    inc d
    inc e
    nop
    inc hl
    jr nz, jr_078_4dbe

    ld a, [bc]
    jr nc, jr_078_4d99

    jr jr_078_4d5e

jr_078_4d5b:
    ld [hl], b
    ld c, b
    inc e

jr_078_4d5e:
    nop
    ld b, $01
    ld c, $03
    add hl, hl
    or $d9
    db $10
    ld l, b
    nop
    ld hl, $7041
    db $10
    ld l, b
    add c
    ld [hl], b
    db $10
    ld l, b
    pop bc
    ld [hl], b
    db $10
    ld l, b
    pop bc
    ld [hl], c
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld b, b
    nop
    nop
    ld bc, $b500
    inc bc
    ld c, b
    cp $f7
    db $ec
    ld a, [$f7fe]
    jp c, Jump_000_01fb

    cp h
    nop
    ld b, a
    or c

jr_078_4d99:
    dec c
    ld e, $08
    nop
    or l
    inc bc
    ld c, b
    cp $f7
    ldh [c], a
    ld a, [$f7fe]
    ldh [c], a
    ei
    ld bc, $00bc
    ld b, a
    or c
    dec c
    ld e, $08
    ld [hl], b
    or l

jr_078_4db2:
    nop
    ld b, $04
    ld c, $09
    inc b
    ld c, $0c
    nop
    ld l, $01
    pop de

jr_078_4dbe:
    nop
    ldh a, [$ff3b]
    ld hl, sp+$1a
    inc l
    ld e, $d1
    inc c
    ld c, l
    jr z, jr_078_4e32

    sub h
    jr nc, jr_078_4dcd

jr_078_4dcd:
    adc b
    nop
    jr z, jr_078_4df7

    pop de
    ld a, [bc]
    ld c, b
    cp $f7
    ret z

    ld a, [$f7fe]
    ld [hl+], a
    ei
    cp $f7
    sub $fa
    nop
    inc b
    nop
    jr z, jr_078_4e01

    pop de
    add hl, hl
    ld l, b
    dec b
    ld c, b
    nop
    ld l, b
    call c, RST_30
    ld l, b
    add b
    adc b
    sub h
    ld sp, $8008
    inc de

jr_078_4df7:
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    adc c
    ld [$081e], sp
    ld l, b

jr_078_4e01:
    ld [hl], h
    nop
    inc bc
    dec de
    inc l
    dec bc
    pop de
    add hl, bc
    ld c, b
    ld bc, $0868
    ld a, b
    rst RST_38
    jr z, jr_078_4e13

    pop de
    sub h

jr_078_4e13:
    ld sp, $2000
    ld [$0680], sp
    ld c, b
    ld bc, $0068
    jr nz, @+$4a

    ld [hl], d
    jr nz, jr_078_4e3e

    ld sp, $ff1c
    rst RST_30
    db $10
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld [hl], h

jr_078_4e32:
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_078_4e3e:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld b, a
    ld c, c
    ld [$dc68], sp
    jr nc, jr_078_4e4b

jr_078_4e4b:
    ld l, b
    ld b, d
    ld a, b
    sub b
    ld b, [hl]
    inc c
    inc e
    nop
    ld a, [hl+]
    rra
    ret nc

    ld b, l
    ld l, b
    ld b, e
    ld c, b
    cp $f7
    add l
    ld a, [$f7fe]
    cp e
    ld a, [$f7fe]
    sub e
    ld a, [$0400]
    nop
    jr z, jr_078_4e79

    pop de
    jr nz, @+$6a

    call c, RST_30
    ld l, b
    inc b
    dec e
    nop
    ld [hl+], a
    ld l, b
    ld b, [hl]
    add c

jr_078_4e79:
    jr jr_078_4e9b

    ld a, b
    ld [$0170], sp
    inc [hl]
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    push af
    reti


    ld [hl], $48
    ld bc, $dc68
    ld sp, $6809
    ld c, l
    ld h, b
    inc b
    inc e
    jr nz, jr_078_4f00

    call c, RST_30

jr_078_4e9b:
    ld l, b
    inc b
    dec e
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    ld d, [hl]
    ret nc

jr_078_4ea4:
    ld sp, $914a
    ld b, [hl]
    ld sp, $ca4f
    ld b, [hl]
    and d
    ld a, b
    dec d
    inc e
    inc bc
    ld a, [hl+]
    ld b, [hl]
    ret c

    add hl, sp
    ld l, b
    adc b
    ld a, b
    db $10
    ld b, c
    ld bc, $3026
    ld b, b
    nop

jr_078_4ebf:
    jr z, jr_078_4f00

    pop de
    bit 7, b
    inc de
    ld b, c
    inc sp
    ld b, b
    nop
    dec hl
    ld a, [hl-]
    pop de
    ld l, c
    ld b, [hl]
    adc b
    jr jr_078_4ed1

jr_078_4ed1:
    ld a, b
    call nc, Call_000_0046
    jr z, jr_078_4edd

    ret nc

    ld c, b
    ld b, [hl]
    ld bc, $0e68

jr_078_4edd:
    ld sp, $1889
    ld [$0178], sp
    jr nc, jr_078_4eed

    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$0e68], sp
    jr nc, jr_078_4f2e

jr_078_4eed:
    add hl, de
    ld [$0378], sp
    jr z, @+$28

    reti


    dec bc
    ld [hl], b
    jr c, @+$6a

    ld a, [bc]
    jr nc, @+$42

    add hl, de
    rst RST_38

jr_078_4efd:
    ld hl, $7001

jr_078_4f00:
    ld a, [hl-]
    ld l, b
    jr nc, jr_078_4f20

    xor b
    ld b, b
    sub c
    ld a, b
    ld [$9043], sp
    ld [hl], b
    add hl, sp
    ld l, b
    ld c, b
    ld a, b
    ld bc, $4830
    ld [hl], b
    add hl, sp
    ld l, b
    ld l, e
    ld bc, $18c9
    jr nz, jr_078_4ea4

    adc b
    add d
    adc l
    ld [hl], l

jr_078_4f20:
    jr c, jr_078_4f8a

    ld b, $70
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld de, $7f78
    jr nz, jr_078_4f35

    ld b, b

jr_078_4f2e:
    db $10
    ld [hl], b
    ld h, d
    ld b, [hl]
    ld de, $6868

jr_078_4f35:
    nop
    ld [de], a
    ld sp, $1809
    jr c, jr_078_4fa4

    ret nz

    jr jr_078_4ebf

jr_078_4f3f:
    adc d
    ld [$4080], sp
    ld b, [hl]
    ld bc, $0038
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc b
    inc [hl]
    nop
    jr z, jr_078_4efd

    pop de
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_078_4f64:
    ld l, b
    ld [hl], h
    nop
    inc bc
    adc c
    ld [$081e], sp
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    inc bc

jr_078_4f77:
    ld c, b
    cp $f7
    or $f9
    cp $f7
    ld [$01fb], sp
    cp h
    nop
    ld b, a
    adc c
    rrca
    ld e, $08
    jr nc, jr_078_4f3f

jr_078_4f8a:
    nop
    ld b, $05
    ld c, $09
    inc b
    add hl, bc
    inc c
    inc c
    inc e
    nop
    inc l
    ld [bc], a
    pop de
    nop
    jr nz, @+$01

    rst RST_30
    jp Jump_000_28fe


    inc e
    ld hl, $ff1c
    rst RST_30

jr_078_4fa4:
    ld d, c
    db $fc
    jr nc, jr_078_4f64

    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    cp $f7
    jp c, $fef9

    rst RST_30
    cp $fa
    ld bc, $00bc
    ld b, a
    pop bc
    rrca
    ld e, $08
    jr nc, jr_078_4f77

    nop
    ld b, $05
    ld c, $09
    inc b
    add hl, bc
    inc c
    inc c
    inc e
    nop
    inc l
    ld bc, $00d1
    ldh a, [rNR12]
    ld hl, sp+$28
    inc e
    ld hl, $ff1c
    rst RST_30
    ld [hl], $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    cp $f7
    cp [hl]
    ld sp, hl
    cp $f7
    db $f4
    ld a, [$bc01]
    nop
    ld b, a
    ld c, c
    ld [$081e], sp
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_078_4ffe:
    add c
    or b
    ld l, b
    ld b, [hl]
    nop
    inc h
    inc b
    add b
    ld h, $4d
    add hl, hl
    ld l, b
    inc d
    ld sp, $4a25
    ld [bc], a
    ldh a, [$ffa9]
    db $fd
    dec h
    ld c, b
    nop
    ld l, b
    call c, Call_000_0230
    ld l, b
    ld d, a
    ld a, b
    inc b
    ld [hl-], a
    jr z, @+$6a

    inc b
    ld [hl], d
    nop
    ld h, $00
    cpl
    ld l, c
    ret nc

    xor h
    ld b, [hl]
    jr nz, @+$4a

    add b
    ld b, [hl]
    ld hl, sp+$1f
    nop
    ld b, $07
    ld c, $91
    dec e
    inc de
    ld [hl-], a
    db $10
    ld a, b
    ret nz

    ld b, e
    nop
    ld b, $05
    ld c, $01
    ld [hl-], a
    nop
    inc h
    nop
    inc hl
    ld bc, $1036
    ld a, b
    jr nz, jr_078_5064

    nop
    ld b, $01
    ld [hl-], a
    nop
    ld c, $0c
    ld a, b
    nop
    add hl, de
    nop
    ld b, $04
    ld c, $01
    ld sp, $1c58
    nop
    ld b, $03
    ld c, $07
    dec hl

jr_078_5064:
    ldh a, [$ffd9]
    xor h
    ld b, d
    ld b, d
    pop de
    inc e
    ld a, [hl-]
    ld h, b
    ld b, [hl]
    ld bc, $0868
    ld a, d
    ld b, b
    ld bc, $3014
    inc c
    jr jr_078_5089

    adc b
    nop
    inc hl
    jr nz, jr_078_4ffe

    ld [bc], a
    ld [hl-], a
    db $10
    ld a, b
    and b
    ld [hl], b
    ld [bc], a
    ld [hl-], a
    ld de, $4088

jr_078_5089:
    ld b, [hl]
    ld [$a040], sp
    add b
    ld de, $8088
    jr nz, jr_078_5093

jr_078_5093:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_078_50a3

    ret nc

    ld bc, $e020
    ld [hl], b
    ld [$60e0], sp
    ld [hl], h
    nop

jr_078_50a3:
    inc bc
    ld b, b
    nop
    nop
    ld bc, $7468
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    db $e3
    ld [hl], b
    ld [bc], a
    ld [hl-], a
    nop
    inc hl
    dec h
    inc e
    dec d
    dec [hl]
    ld b, $34
    pop hl
    jr @+$12

jr_078_50bf:
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0c
    dec hl
    or $d9
    ld bc, $0032
    inc hl
    inc l
    inc e
    pop hl
    jr jr_078_50e7

    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $07
    dec hl
    or $d9
    ld h, h

jr_078_50e7:
    ld b, [hl]
    ld hl, $0868
    ld a, d
    ld bc, $0830
    ld [hl], d
    jr nc, jr_078_50f8

    ld b, $0e
    inc bc
    ld l, $01
    ret c

jr_078_50f8:
    nop
    cpl
    sbc b
    pop de
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_078_50bf

    nop
    inc b
    inc b
    inc c
    nop
    inc hl
    nop
    ld [hl+], a
    db $10
    ld c, c
    ld [$8068], sp
    adc d
    and b
    ld b, d
    dec bc
    ret nc

    dec c
    inc e
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]

jr_078_5126:
    dec b
    ret c

    jr z, @+$6a

    ld d, c
    ld bc, $1840
    add b
    adc d
    and b
    ld b, d
    db $f4
    pop de
    inc b
    ld a, [hl+]
    ld bc, $80d1
    inc hl
    ld e, e
    nop
    nop
    dec hl
    rrca
    pop de
    dec b
    ld c, b
    nop
    ld l, b
    call nz, $0583
    ld c, b
    cp $f7
    ld c, $f9
    jr nz, jr_078_516a

    cp $f7
    ld d, l
    ld a, [$e009]
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld c, c
    ld [$081e], sp
    rra
    jr nz, @+$1b

    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    ei
    jr nc, jr_078_5126

jr_078_516a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    cp $f7
    ld hl, sp-$08
    cp $f7
    ld e, b
    ld a, [$bc01]
    nop
    ld b, a
    add l

jr_078_5181:
    ld de, $081e
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

Jump_078_5188:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    nop
    ld b, $00
    ld c, $09
    sub b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    sub c
    nop
    add hl, hl
    ld [hl], d
    pop de
    daa
    ld c, b
    nop
    ld l, b
    call c, RST_30
    ld l, b
    add l
    adc b
    add c
    ld a, c
    adc d
    ld b, [hl]
    ret nz

    ld a, c
    nop
    jr z, @+$6a

    pop de
    add b
    jr nz, jr_078_51f7

    inc b
    adc b
    ld b, b
    ld [bc], a
    ld c, $21
    ld c, h
    inc hl
    ld l, b
    sbc c
    ld a, b
    db $10
    inc e
    ld [$0040], sp
    jr z, @+$5f

    pop de
    db $10
    inc e
    ld [$9843], sp
    ld [hl], b
    ld hl, $c868
    ld a, b
    sub b
    ld b, e
    ret z

    ld [hl], b
    ld hl, $0868
    inc e
    sub h
    jr nc, jr_078_51df

jr_078_51df:
    ld [hl+], a
    dec b
    add b
    ld c, b
    ld a, b
    ld bc, $4830
    ld [hl], b

jr_078_51e8:
    jr nz, jr_078_5252

    ld [bc], a
    ld [hl], b
    ld d, $4b
    ld a, [de]
    ld l, b
    ld de, $8078
    jr nz, @+$0a

    ld b, e
    db $10

jr_078_51f7:
    ld [hl], b
    nop
    dec h
    daa
    inc e
    ld [$00ae], sp
    jr nz, jr_078_5181

    ld b, [hl]
    ld a, [hl-]
    ld l, b
    ld l, h
    ld bc, $1910
    add hl, de
    ld l, b
    add b
    adc d
    ret


    adc e
    adc b
    ld b, d
    inc hl
    pop de
    db $10
    ld a, d
    nop
    jr z, jr_078_5232

    ret nc

    jp hl


    ld b, [hl]
    jr nz, jr_078_5238

    inc d
    jr nc, jr_078_522f

    jr jr_078_528a

    ld b, [hl]
    db $10
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff9e]
    db $fc
    ld b, c
    ld b, [hl]
    ld sp, $3980
    ld l, b
    inc d

jr_078_522f:
    ld sp, $1c30

jr_078_5232:
    ld b, $4a
    ld [bc], a
    ldh a, [$ff96]
    db $fc

jr_078_5238:
    jr c, jr_078_52a2

    ld b, c
    ld b, [hl]
    ld bc, $1172
    ldh [rBCPS], a
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld b, b
    nop

jr_078_524e:
    nop
    ld bc, $1c20

jr_078_5252:
    inc d
    jr nc, @+$14

    jr jr_078_51e8

    ld b, [hl]
    inc b
    ldh [rBCPS], a
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    adc $d9
    inc bc
    dec l
    ld c, $d8
    dec c
    ld c, h
    ld d, b
    ld b, [hl]
    ld b, l
    ld bc, $1c28
    inc d
    jr nc, jr_078_5294

    ld l, b
    add hl, bc
    jr jr_078_52bf

    ld b, [hl]
    db $10
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff73]
    db $fc
    jr nz, jr_078_52e8

    ld b, b
    add hl, de

jr_078_5282:
    ld d, c
    ld b, [hl]
    add c
    ld [hl], l
    add hl, bc
    sbc b
    ld a, [bc]
    sbc c

jr_078_528a:
    rst RST_38
    rst RST_30
    db $dd
    ld a, [$b00b]
    jr c, jr_078_524e

    sbc b
    ld b, [hl]

jr_078_5294:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld [hl], h

jr_078_52a2:
    nop
    inc bc
    nop
    or l
    inc bc
    inc e
    rst RST_38
    jr nz, jr_078_52c3

    ld [hl], b
    dec b
    ld c, b
    nop
    ld l, b
    call c, Call_000_0230
    ld l, b
    db $10
    ld a, b
    ld h, b
    jr nc, jr_078_52b9

jr_078_52b9:
    ld b, $00
    ld c, $01
    jr z, @+$05

jr_078_52bf:
    reti


    db $10
    jr nz, jr_078_52ca

jr_078_52c3:
    ldh [rBCPS], a
    ld [hl], h
    nop

jr_078_52c7:
    inc bc
    ld b, $32

jr_078_52ca:
    db $10
    ld a, b
    ld [$5070], sp
    ld a, b
    jr jr_078_5342

    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld a, [bc]
    ld c, b
    cp $f7
    ld b, h
    ld hl, sp-$02
    rst RST_30
    or [hl]
    ld sp, hl
    ld [$0048], sp
    ld l, b

jr_078_52e8:
    call c, $0130
    ld l, b
    adc b
    ld a, c
    inc bc
    jr z, jr_078_52f7

    ret c

    ld b, $48
    nop
    ld l, b
    ld a, [bc]

jr_078_52f7:
    jr nc, jr_078_5282

    ld a, c
    ld b, b
    jr jr_078_52fd

jr_078_52fd:
    ld hl, $7001
    ld bc, $00bc
    ld b, a
    add l
    ld de, $081e
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    jr nc, jr_078_52c7

    ld [bc], a
    ldh a, [rBCPD]
    ld hl, sp+$10
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, jr_078_5382

    ret nc

    ld c, $4c
    ld hl, $8868
    ld a, c

jr_078_5326:
    nop
    jr z, jr_078_532a

    ret nc

jr_078_532a:
    ld bc, $8838
    ld [hl], c
    nop
    ldh a, [$ff27]
    db $fc
    nop
    ld b, $03
    ld c, $22
    ld l, b
    ld de, $0278
    jr nz, jr_078_5345

    ld b, b
    nop
    jr z, jr_078_534f

    pop de

jr_078_5342:
    nop
    dec hl
    inc de

jr_078_5345:
    pop de
    inc b
    jr nz, jr_078_5351

    ld b, e
    db $10
    ld [hl], b
    ld hl, $b468

jr_078_534f:
    jr nz, jr_078_5391

jr_078_5351:
    nop
    ld [$0984], sp
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    nop
    dec hl
    dec c
    ret nc

    ei
    jr nz, jr_078_536f

    ld b, b
    db $10
    ld [hl], b
    nop
    dec hl
    ld [$03d0], sp

jr_078_536f:
    ld c, e
    ld a, [de]
    ld l, b
    ld de, $fd78
    jr nz, jr_078_537f

    ld b, b
    rlca
    ldh [rP1], a
    nop
    ld h, h
    ld [hl], h
    nop

jr_078_537f:
    inc bc
    ld d, $4b

jr_078_5382:
    ld a, [de]
    ld l, b
    ld de, $0278
    jr nz, jr_078_5391

    ld b, e
    db $10
    ld [hl], b
    dec de
    ld l, b
    add hl, de
    ld a, b
    inc b

jr_078_5391:
    jr nz, jr_078_539b

    ld b, b
    nop
    jr z, jr_078_53be

    ret nc

    jr jr_078_5326

    nop

jr_078_539b:
    jr z, @+$24

    pop de
    ei
    jr nz, jr_078_53a9

    ld b, b
    jr jr_078_5414

    ld c, $48
    nop
    ld l, b
    add c

jr_078_53a9:
    ld a, b
    ret nz

    ld a, b
    dec b
    inc e
    dec c
    ld b, e
    nop
    inc h
    jr z, jr_078_53d0

    jr nz, jr_078_53f7

    ld bc, $0821
    ld b, b
    nop
    jr z, @+$04

    ret nc

jr_078_53be:
    jr nz, jr_078_53dc

    nop
    ldh a, [$fff4]
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    pop af
    reti


    inc b
    ld c, b

jr_078_53d0:
    ld bc, $ff68
    jr nz, jr_078_53dd

    ld [hl], b
    ld bc, $0720
    ldh [rP1], a
    nop

jr_078_53dc:
    ld h, h

jr_078_53dd:
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld bc, $1838
    add h
    nop
    jr nz, jr_078_541b

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_078_53f7:
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    adc b
    ld b, [hl]
    nop
    sub d
    ld bc, $0093
    inc b
    dec b
    inc c
    nop
    jr nz, jr_078_540b

    sub b
    nop

jr_078_540b:
    ld hl, $9103
    ld b, d
    ld b, [hl]
    ld de, $6870
    ld b, [hl]

jr_078_5414:
    ld bc, $007b
    sbc b
    ld bc, $6a70

jr_078_541b:
    ld b, [hl]
    db $10
    ld a, e
    ld bc, $109a
    ld [hl], b
    dec de
    ld c, h
    jr nz, jr_078_548e

    nop
    ld a, b
    rst RST_38
    jr z, jr_078_542b

jr_078_542b:
    pop de
    xor a
    pop hl
    add hl, de
    ld c, b
    nop
    ld l, b
    nop
    ld a, l
    nop
    jr z, jr_078_5437

jr_078_5437:
    pop de
    xor c
    pop hl
    rla
    ld c, e
    ld a, [de]
    ld l, b
    ld de, $0478
    jr nz, jr_078_544b

    ld b, b
    nop
    jr z, jr_078_5449

    ret nc

    or h

jr_078_5449:
    jr nz, jr_078_548b

jr_078_544b:
    nop
    db $10
    add h
    add hl, de
    ld l, b
    adc b
    ld a, c
    nop
    jr z, jr_078_5459

    pop de
    jr nz, @+$6a

    ld b, b

jr_078_5459:
    ld a, d
    adc b
    ld [hl], c
    ld bc, $0221
    sub c
    jr z, jr_078_5468

    nop
    ld c, $29
    jr z, @+$1d

    pop de

jr_078_5468:
    inc c
    ld c, b
    nop
    ld l, b
    call c, $0130
    ld l, b
    ld [$4279], sp
    ld b, [hl]
    db $10
    ld [hl], b
    ld c, b
    ld a, c
    nop
    sbc c
    ld [$0070], sp
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    jr nz, jr_078_54ee

    add b
    ld a, b
    db $10
    ld [hl], b
    ld [bc], a

jr_078_548b:
    ld [hl+], a
    ld [bc], a
    sub d

jr_078_548e:
    inc sp
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    jr c, jr_078_550a

    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    sbc e
    jr nz, jr_078_54e3

    nop
    add l
    ld b, d
    inc hl
    pop de
    jr z, jr_078_54f2

    nop
    ld l, b
    call c, RST_30
    ld l, b
    ld b, [hl]
    ld a, c
    jr nz, jr_078_551c

    add b
    ld a, b
    ld b, [hl]
    ld b, b
    ld b, $40
    ld b, b
    ld b, [hl]
    ld b, $70
    ld bc, $0020
    sbc c
    ld [$0070], sp
    dec h
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    jr z, jr_078_550d

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_078_54db

    ret nc

    ld e, $48
    nop
    ld l, b
    ld a, [bc]
    jr nc, jr_078_551b

jr_078_54db:
    add hl, de
    nop
    ld hl, $7001
    jr z, @+$1e

    nop

jr_078_54e3:
    ldh a, [$ff63]
    ld sp, hl
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l

jr_078_54ee:
    ld [$02d9], a
    sbc b

jr_078_54f2:
    nop
    jr z, jr_078_54f5

jr_078_54f5:
    pop de
    ld c, d
    pop hl
    inc d
    ld c, h
    jr nz, jr_078_5564

    call c, RST_30
    ld l, b
    ld bc, $0468
    sub c
    ld b, b
    ld l, b
    dec b
    sub b
    ld [de], a
    ld c, b

jr_078_550a:
    db $fd
    rst RST_30
    dec l

jr_078_550d:
    rst RST_38
    db $fd
    rst RST_30
    ld h, e
    rst RST_38
    db $fd
    rst RST_30
    dec sp
    rst RST_38
    nop
    ld b, $00
    ld c, $03

jr_078_551b:
    sub b

jr_078_551c:
    nop
    jr z, jr_078_553a

    pop de
    jr nz, jr_078_558a

    call c, RST_30
    ld l, b
    ld [bc], a
    dec e
    nop
    dec h
    add hl, bc
    ld c, e
    jr jr_078_5596

    ld a, [bc]
    jr nc, jr_078_5571

    add hl, de
    ld de, $0178
    ld [hl], b
    ld bc, $6832
    inc e

jr_078_553a:
    nop
    ld b, $05
    ld c, $03
    dec l
    db $f4
    reti


    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    nop
    dec h
    inc c
    ldh [rP1], a
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    adc c
    ld [$081e], sp
    ld de, $0320
    sbc c
    rst RST_38
    rst RST_30
    ld [hl], h
    ld sp, hl
    inc bc
    sbc b
    dec d
    pop hl

jr_078_5564:
    add b
    jr nz, jr_078_55a7

    inc b
    xor b
    ld b, b
    ld b, $0e
    ld l, b
    inc e
    add d
    ld b, [hl]
    inc bc

jr_078_5571:
    sbc c
    nop
    add hl, hl
    nop
    ret nc

    db $e4
    ldh [rSC], a
    sbc d
    ld bc, $672a
    pop de
    ld c, $4c
    ld hl, $8868
    ld a, b
    jr nc, jr_078_55c6

    nop
    jr z, @+$63

    ret nc

jr_078_558a:
    ld [$0a1c], sp
    jr nc, @+$42

    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$56

    pop de

jr_078_5596:
    ld [$0178], sp
    jr z, jr_078_55ac

    pop de
    rlca
    ld c, d
    ld de, $0a68
    ld sp, $1949
    ld [$0178], sp

jr_078_55a7:
    jr nc, jr_078_55b1

    ld [hl], b
    db $10
    ld l, b

jr_078_55ac:
    ld a, [bc]
    jr nc, jr_078_55ef

    add hl, de
    nop

jr_078_55b1:
    ld a, b
    inc bc
    jr z, @+$4d

    reti


    ld [hl], $e0
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    db $fd
    rst RST_30
    ld l, $ff
    db $fd
    rst RST_30

jr_078_55c6:
    ldh [c], a
    cp $00
    inc b
    nop
    jr z, jr_078_560c

    pop de
    ld [$0048], sp
    ld l, b
    call c, RST_30
    ld l, b
    ret nz

    ld a, c
    nop
    jr z, jr_078_55e6

    pop de
    ld b, d
    ld b, [hl]
    ld de, $3078
    inc e
    ld [$1043], sp
    ld [hl], b

jr_078_55e6:
    ld l, b
    ld b, [hl]
    ld bc, $007a
    sbc b
    ld l, $e0
    nop

jr_078_55ef:
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld de, $114a
    ld l, b

Jump_078_55f8:
    ld a, [bc]
    ld sp, $1949
    ld [$0178], sp
    jr nc, jr_078_5609

    ld [hl], b
    nop
    ld b, $12
    ld l, b
    nop
    ld c, $51

jr_078_5609:
    adc e
    adc b
    ld b, d

jr_078_560c:
    rra
    reti


    db $10
    inc e
    ld a, [bc]
    jr nc, @+$42

    add hl, de
    ld l, d
    ld b, [hl]
    ld [de], a
    ld a, e
    ld [bc], a
    ld [hl], b
    jr nz, jr_078_5684

    add b
    ld a, b
    cp $f7
    rst RST_28
    ld hl, sp-$03
    rst RST_30
    or e
    cp $40
    ld b, [hl]
    ld bc, $3078
    inc e
    ld [$4143], sp
    ld b, [hl]
    ld [$6a70], sp
    ld b, [hl]
    db $10
    ld a, d
    nop
    sbc d
    db $10
    ld [hl], b
    ld [$64e0], sp
    ld [hl], h
    nop
    inc bc
    dec de
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    jr nc, jr_078_5687

    add hl, de
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, e
    ld bc, $1970
    ld c, d
    sub h
    ld b, [hl]
    ld de, $0f68
    ld a, b
    ld l, b
    inc e
    add d
    ld b, [hl]
    ld bc, $712f
    pop de
    ld [$0a1c], sp
    jr nc, jr_078_56a7

    add hl, de
    inc hl
    ld a, b
    nop
    dec hl
    ld l, e
    ret nc

    jp z, Jump_000_3078

    inc e
    db $10
    ld b, b
    nop
    jr z, jr_078_5697

    ret nc

    ld a, [bc]
    dec hl
    rra
    reti


    ld bc, $119a
    ld a, b
    jr nc, jr_078_569a

    ld [$1043], sp
    ld [hl], b
    ld h, b
    ld b, [hl]

jr_078_5684:
    ld [bc], a
    ld l, b
    sub c

jr_078_5687:
    ld a, b
    jr nc, jr_078_56a6

    ld [$0043], sp
    inc hl
    sub b
    ld [hl], b
    ld h, d
    ld b, [hl]
    ld de, $c868
    ld a, b
    or b

jr_078_5697:
    ld b, e
    ret z

    ld [hl], b

jr_078_569a:
    ld de, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    inc bc
    ld c, b
    nop
    ld l, b

jr_078_56a6:
    ld a, [bc]

jr_078_56a7:
    jr nc, jr_078_56e9

    add hl, de
    inc bc
    ld [hl], b
    ld c, c
    ldh [rP1], a
    nop
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    jr nz, @+$22

    ld [hl], b
    ld b, c
    ldh [$ff88], a
    ld a, b
    db $10
    ld b, e
    jr nc, jr_078_5704

    nop
    jr z, @+$3e

    pop de
    db $fd
    rst RST_30
    cp h
    cp $fd
    rst RST_30
    ld e, [hl]
    cp $0d
    ld c, b
    nop
    ld l, b
    call c, Call_000_0230
    ld l, b
    ld d, b
    ld a, b
    ld bc, $0038
    ld b, $03
    ld c, $08
    ld [hl-], a
    nop
    dec hl
    dec l
    ret nc

    inc d
    adc b
    sub b

jr_078_56e9:
    ld a, b
    xor b
    ld b, d
    db $10
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    ld l, c
    nop
    ld [de], a
    jr nc, jr_078_5737

    jr jr_078_56f9

jr_078_56f9:
    adc b
    add h
    ld b, d
    ld [$afd1], sp
    ld b, b
    ld c, b
    ld b, [hl]
    jr c, jr_078_5747

jr_078_5704:
    nop
    ld b, $1a
    ldh [rBCPS], a
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    inc b
    ld [hl-], a
    ld e, b
    ld e, $00
    ld b, $03
    ld c, $00
    dec hl
    ld [de], a
    ret nc

    inc d
    adc b
    sub b
    ld a, b
    xor b
    ld b, d
    push af
    pop de
    ld e, $48
    nop
    ld l, b
    ld l, c
    nop
    ld [de], a
    jr nc, jr_078_576d

    jr jr_078_572f

jr_078_572f:
    adc b
    add h
    ld b, d
    db $ed
    pop de
    ld bc, $a820

jr_078_5737:
    ld b, b
    ld c, c
    ld b, [hl]
    ld bc, $0843
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr jr_078_578c

    nop
    ld l, b
    add c

jr_078_5747:
    ld a, b
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld [$0640], sp
    ld b, b

jr_078_5750:
    nop
    ld l, $03
    ret nc

jr_078_5754:
    jr z, jr_078_5772

    nop
    ld hl, $f000
    jr z, jr_078_5754

    ld d, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $03
    dec l
    nop
    ret c

    db $fd
    and $4a
    ld b, [hl]
    nop
    ld a, [hl+]
    inc b

jr_078_576d:
    ret nc

    ld c, b
    ld b, [hl]
    cp $f7

jr_078_5772:
    ld b, [hl]
    ld hl, sp-$03
    rst RST_30
    ld a, [bc]
    cp $0b
    ld c, c
    ld [$dc68], sp
    jr nc, jr_078_577f

jr_078_577f:
    ld l, b
    inc b
    sbc d
    ld [bc], a
    ld h, b
    ld [$dc68], sp
    jr nc, jr_078_5789

jr_078_5789:
    ld l, b
    dec b
    sbc c

jr_078_578c:
    ld b, c
    ld h, b
    nop
    jr nz, jr_078_5797

    or b
    jr c, jr_078_5750

    sbc b
    ld b, [hl]
    and c

jr_078_5797:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6447], sp
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $8c
    ld b, [hl]
    add b
    jr nz, jr_078_5801

    inc b
    cp b
    ld b, b
    dec b
    ld c, $22
    ld c, c
    inc c
    ld l, b
    and b
    ld a, b
    jr z, jr_078_580e

    adc b
    ld b, [hl]
    nop
    jr z, jr_078_57d7

    ret nc

    ld h, b
    ld a, b
    nop

jr_078_57d7:
    jr z, jr_078_57da

    ret nc

jr_078_57da:
    ld bc, $6038
    ld [hl], b
    ld b, e
    ld b, [hl]
    ld a, [de]
    ld l, b
    xor $43
    sub c
    ld a, b
    jr nc, @+$1e

    ld [$9040], sp
    ld [hl], b
    ld a, [de]
    ld l, b
    pop de
    ld a, b
    jr z, jr_078_580e

    ld [$d043], sp
    ld [hl], b
    dec de
    ld l, b
    jr @+$6a

    ld d, $49
    ld [$0040], sp
    jr z, jr_078_5802

jr_078_5801:
    pop de

jr_078_5802:
    rst RST_38
    jr nz, jr_078_581d

    ld [hl], b
    ld h, b
    ld b, [hl]
    nop
    jr z, jr_078_5826

    ret nc

    ld l, c
    ld b, [hl]

jr_078_580e:
    nop
    inc h
    nop
    jr nz, @+$0a

    add b
    ld a, b
    ld bc, $3014
    ld b, d
    ld b, [hl]
    ld de, $0968

jr_078_581d:
    jr @+$10

    ld c, d
    ld l, b
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff9f]
    ld sp, hl

jr_078_5826:
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    pop de
    ld a, b
    jr nc, jr_078_584a

    ld [$d040], sp
    ld [hl], b
    ld b, d
    ld b, [hl]
    ld de, $c868
    ld a, c
    ld b, $40
    adc $71
    db $10
    ld l, b
    ld a, [bc]
    jr nc, jr_078_5801

    add hl, de
    inc b
    ld [hl], b
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]

jr_078_584a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    rst RST_38
    nop
    rst RST_38
    nop
    stop
    nop
    ld bc, $b510
    nop
    ld b, $04
    ld c, $0f
    ld c, d
    ld de, $8868
    ld a, b
    ret


    ld a, b
    ld [$2043], sp
    ld b, b
    nop
    jr z, jr_078_58a7

    ret nc

    inc c
    ld c, b
    ld bc, $4c68
    ld [hl], c
    ld [de], a
    ld l, b
    ld de, $0378
    inc e
    rst RST_38
    add hl, hl
    ld [de], a
    pop de
    jr @+$6a

    ld bc, $8078
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_078_5899

    ret nc

    ret nc

    ld a, b
    jr nz, @+$42

    nop
    jr z, jr_078_58b9

    ret nc

    jr nc, jr_078_58b8

    nop

jr_078_5899:
    ld hl, $f000
    daa
    ld hl, sp+$1f
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop

jr_078_58a7:
    inc bc
    jr jr_078_5912

    ld b, b
    ld a, d
    nop
    jr z, jr_078_58c0

    ret nc

    rlca
    ld c, b
    db $fd
    rst RST_30
    ld e, c
    db $fd
    db $fd
    rst RST_30

jr_078_58b8:
    ld e, c

jr_078_58b9:
    cp $fd
    rst RST_30
    ld h, a
    db $fd
    nop
    inc b

jr_078_58c0:
    ld bc, $000c
    add hl, hl
    ld b, $d0
    dec de

jr_078_58c7:
    jr nz, jr_078_58c7

    rst RST_30
    cp [hl]
    rst RST_38
    ld [$00e0], sp
    nop
    adc c
    ld [$081e], sp
    inc b
    ld c, b
    db $fd
    rst RST_30
    ld b, a
    db $fd
    jr nz, jr_078_58f8

    db $fd
    rst RST_30
    sub b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ed
    jr jr_078_5909

    ld [$b570], sp
    nop
    ld b, $06
    ld c, $09
    inc b
    dec c
    inc c
    inc bc
    dec l

jr_078_58f8:
    ld d, $d1
    jr nc, jr_078_5944

    nop
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_078_5914

    pop de
    ld l, $48
    db $fd
    rst RST_30
    cpl

jr_078_5909:
    db $fd
    db $fd
    rst RST_30
    adc c
    db $fd
    db $fd
    rst RST_30
    dec a
    db $fd

jr_078_5912:
    nop
    inc b

jr_078_5914:
    nop
    jr z, @+$09

    pop de
    ld a, [hl+]
    ld c, b
    nop
    ld l, b
    call c, RST_30
    ld l, b
    ret nz

    ld a, c
    nop
    jr z, jr_078_5925

jr_078_5925:
    pop de
    nop
    dec h
    daa
    ld c, e
    ld a, [de]
    ld l, b
    inc hl
    ld c, b
    ld bc, $8868
    ld a, b
    ret


    ld a, b
    ld [$5143], sp
    ld a, c
    ld [$5040], sp
    ld [hl], c
    ld hl, $0048
    ld l, b
    call c, $0130
    ld l, b

jr_078_5944:
    jr jr_078_59ae

    ld b, b
    ld a, c
    ld [$0072], sp
    dec l
    inc de
    pop de
    nop
    inc h
    add b
    jr nz, jr_078_5993

    inc b
    and b
    ld b, b
    nop
    ld c, $1b
    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld a, c
    ld [$0040], sp
    jr z, jr_078_5966

    ret nc

    jr nz, @+$1e

jr_078_5966:
    ld bc, $ff21
    rst RST_30
    jr nz, @+$01

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    db $ec
    reti


    ld de, $0248
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b
    ld [$0043], sp
    jr z, jr_078_5984

jr_078_5983:
    pop de

jr_078_5984:
    rst RST_38
    jr nz, jr_078_5997

    ld [hl], b
    jr nc, jr_078_59a6

    add hl, hl
    inc e
    cp $f7
    ld e, h
    rst RST_38
    dec c
    ld c, b
    nop

jr_078_5993:
    ld l, b
    ld b, b
    ld a, d
    nop

jr_078_5997:
    jr z, jr_078_59a6

    ret nc

    add hl, bc
    ld c, b
    db $fd
    rst RST_30
    db $e4
    db $fc
    db $fd
    rst RST_30
    ret nz

    db $fd
    db $fd
    rst RST_30

jr_078_59a6:
    ldh a, [c]
    db $fc
    dec b
    inc e
    nop
    dec l
    inc bc
    ret nc

jr_078_59ae:
    add hl, de
    jr nz, jr_078_59da

    inc e
    cp $f7
    ld c, c
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    adc c
    ld [$081e], sp
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    jr nc, jr_078_5983

    nop
    ld b, $05
    ld c, $12
    ld c, b
    nop
    ld l, b
    ld b, l
    ld [hl], c
    nop
    inc h

jr_078_59da:
    ld bc, $2820
    ld b, b
    db $10
    ld c, d
    nop
    jr z, jr_078_59ed

    pop de
    ld bc, $6021
    inc e
    nop
    ld b, $04
    ld c, $03

jr_078_59ed:
    inc l

jr_078_59ee:
    inc b
    ret c

    jr z, jr_078_5a0e

    jr nz, @+$43

    ld [$0040], sp
    jr z, jr_078_59ee

    ret nc

    db $10
    inc e
    db $fd
    rst RST_30
    or h
    db $fc
    ld [HeaderROMSize], sp
    ld l, b
    ld h, b
    ld bc, $1808
    add b
    adc d
    sub h
    ld sp, $8809

jr_078_5a0e:
    ld a, [hl+]
    inc e
    db $fd
    rst RST_30
    ld a, [hl+]
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld c, c
    ld [$081e], sp
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    db $fd
    rst RST_30
    sbc h
    db $fc
    db $fd
    rst RST_30
    jr c, @+$01

    ld bc, $00bc
    ld b, a
    dec a
    ld a, [de]
    ld e, $08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    inc b
    rrca
    inc c
    nop
    cpl
    scf
    pop de
    jr nz, jr_078_5a9a

    nop
    ld l, b
    call c, RST_30
    ld l, b
    nop
    ld a, c
    nop
    jr z, jr_078_5a8d

    pop de
    ld e, $48
    ld bc, $4968
    ld a, c
    ld b, $1c
    nop
    add hl, hl
    ld a, [hl+]
    ret nc

    inc e
    ld c, c
    ld [$0768], sp
    ld [hl], b
    nop
    inc h
    dec c
    inc e
    and h
    ld b, [hl]
    add b
    jr nz, jr_078_5ab9

    inc b
    and b
    ld b, b
    inc bc
    ld c, $2a
    ld l, b
    jr nc, jr_078_5aea

    ld b, b
    ld a, c
    jr jr_078_5ac6

    pop de
    ld a, b
    ld [$0040], sp
    jr z, jr_078_5a9d

jr_078_5a8d:
    ret nc

    sub c
    ld a, b
    jr jr_078_5aae

    ld [$9043], sp
    ld [hl], b
    add hl, hl
    ld l, b
    ret z

    ld a, b

jr_078_5a9a:
    sbc b
    ld b, e
    ret z

jr_078_5a9d:
    ld [hl], b
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld bc, $4830
    ld [hl], b
    jr nc, jr_078_5b10

    ld a, [bc]
    jr nc, jr_078_5aab

jr_078_5aab:
    add hl, de
    ld h, c
    ld b, [hl]

jr_078_5aae:
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    db $dd

jr_078_5ab9:
    reti


    ld sp, $0068
    jr nz, jr_078_5b07

    ld [hl], c
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    cp $f7

jr_078_5ac6:
    ret nz

    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    ld [bc], a
    inc e
    rst RST_38
    jr nz, jr_078_5af7

    ld [hl], b
    dec b
    ld c, b

jr_078_5aea:
    nop
    ld l, b
    call c, $0130
    ld l, b
    ld [$4d78], sp
    jr nc, jr_078_5af5

jr_078_5af5:
    ld b, $00

jr_078_5af7:
    ld c, $01
    jr z, @+$05

    reti


    db $10
    jr nz, jr_078_5b03

    ldh [rBCPS], a
    ld [hl], h
    nop

jr_078_5b03:
    inc bc
    ld [$1079], sp

jr_078_5b07:
    ld [hl], b
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_078_5b10:
    nop
    or l
    inc bc
    ld c, b

jr_078_5b14:
    db $fd
    rst RST_30
    jr z, jr_078_5b14

    db $fd
    rst RST_30
    sub $fe
    ld bc, $00bc
    ld b, a
    dec a
    ld a, [de]
    ld e, $08
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    dec hl
    ld l, b
    ld sp, $0168
    ld a, [hl-]
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    rlca
    ret nc

    inc b
    inc e
    jr @+$7a

    ld [$0170], sp
    inc sp
    ld bc, $0131
    ld a, [hl-]
    and d
    ld b, d
    ld hl, sp-$2f
    dec hl
    ld h, b
    ld sp, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $fd20
    rst RST_30
    jp z, Jump_000_00fb

    inc b
    nop
    inc c
    ld bc, $0728
    pop de
    ld [bc], a
    ld c, b
    db $fd
    rst RST_30
    rst RST_38
    ei
    db $fd
    rst RST_30
    db $dd
    db $fd
    dec b
    ldh [rOBP1], a
    ld [$081e], sp
    daa
    jr nz, jr_078_5b77

jr_078_5b77:
    ld hl, $f7fe
    ld h, [hl]
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $fd20
    rst RST_30
    or h
    ei
    nop
    ld b, $02
    ld c, $01
    ld a, [hl+]
    ld c, $d1
    ld [HeaderROMSize], sp
    ld l, b
    ld [$2c1c], sp
    jr nc, jr_078_5b99

jr_078_5b99:
    ld a, b
    nop
    jr z, jr_078_5ba4

    ret nc

    adc b
    ld a, c
    daa
    jr z, @+$05

    ret nc

jr_078_5ba4:
    dec h
    jr z, jr_078_5ba8

    ret nc

jr_078_5ba8:
    scf
    jr z, jr_078_5bab

jr_078_5bab:
    pop de
    nop
    ld [hl+], a
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$3847], sp
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld e, $49
    ld [$8088], sp
    ld b, [hl]
    nop
    jr nz, jr_078_5bd1

    add b
    nop
    dec h
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_078_5bd1

jr_078_5bd1:
    daa
    ld b, $1c
    ld l, b
    ld b, [hl]
    rlca
    add b
    add hl, de
    ld c, b
    xor h
    nop
    jr nz, @+$1a

    ld bc, $6868
    ld b, [hl]
    jr @+$4c

    ld bc, $bef0
    rst RST_38
    scf
    add b
    rla
    ld c, b
    inc h
    jr jr_078_5c10

    ld l, b
    jr nc, jr_078_5c0e

    ld d, $4a
    ld bc, $b6f0
    rst RST_38
    dec d
    ld c, e
    jr @+$6a

    db $10
    jr nc, jr_078_5c3f

    add hl, de
    db $10
    ld hl, $7001
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    ldh [c], a
    reti


jr_078_5c0e:
    ld a, [de]
    ld l, b

jr_078_5c10:
    nop
    ld hl, $2057
    ret nc

    ld [hl], e
    jr jr_078_5c80

    ld bc, $1871
    ld l, b
    ld b, c
    ld [hl], c
    jr jr_078_5c88

    add c
    ld [hl], c
    inc c
    ld c, b
    nop
    ld l, b
    add c
    ld [hl], b
    inc b
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $0180
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0002], sp

jr_078_5c3f:
    inc b
    ld d, b
    ld [hl], h
    nop
    inc bc
    inc [hl]
    nop
    nop
    ld bc, $7440
    nop
    inc bc
    ld a, [bc]
    nop
    nop
    ld bc, $7460
    nop

jr_078_5c53:
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld [hl], b
    or l
    inc d
    inc e
    nop
    ld b, $02
    ld c, $15
    inc e
    add hl, bc
    ld b, $0b
    ld c, $0a
    ld c, b
    nop
    ld l, b
    ld bc, $8078
    jr nz, jr_078_5c77

    ld b, b
    nop
    jr z, jr_078_5c84

    pop de
    rlca
    ld c, [hl]
    nop

jr_078_5c77:
    dec hl
    inc b
    pop de
    ld sp, $c868
    ld a, e
    db $e4
    adc l

jr_078_5c80:
    nop
    add hl, de
    ret z

    ld [hl], e

jr_078_5c84:
    ld sp, $c868
    ld a, e

jr_078_5c88:
    inc bc
    jr nc, jr_078_5c53

    ld [hl], e
    inc d
    ldh [rP1], a
    nop
    ld h, h
    ld [hl], h

jr_078_5c92:
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    add hl, bc
    ld c, [hl]
    nop
    dec hl
    ld b, $d1
    ld sp, $1068

jr_078_5ca1:
    ld sp, $1889
    ld [$e478], sp
    adc l
    nop
    add hl, de
    ld [$3170], sp
    ld l, b
    db $10
    ld sp, $1949
    ld [$0278], sp
    jr nc, jr_078_5cbf

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_078_5cbf:
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $03
    cpl
    ld [bc], a
    reti


    add b
    jr nz, jr_078_5ca1

    nop
    cp e
    ldh [rIF], a
    jr nz, jr_078_5d28

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_078_5cef

    pop de
    ret nz

jr_078_5cef:
    jr nz, @-$3e

    nop
    or e
    ldh [rNR10], a
    ld c, c
    ld [$8288], sp
    ld b, [hl]
    nop
    jr nz, jr_078_5d05

    add b
    inc c
    jr nz, jr_078_5d43

    ld b, [hl]
    db $10
    ld b, b
    nop

jr_078_5d05:
    jr z, jr_078_5d60

    ret nc

    nop
    inc hl
    inc c
    ld c, c
    cp b
    nop
    ld b, b
    jr jr_078_5c92

    ld b, [hl]
    nop
    inc h
    nop
    dec hl
    dec d
    pop de
    inc b
    jr nz, @+$43

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_078_5d41

    ret nc

    ld c, d
    ld b, [hl]
    inc d
    ld l, b
    ld b, $48

jr_078_5d28:
    ld [bc], a
    ld l, b
    jr nz, jr_078_5d48

    inc l
    jr nc, jr_078_5d30

    ld a, b

jr_078_5d30:
    db $10
    ld a, c
    adc b
    ld b, e
    db $10
    ld [hl], c
    dec d
    ldh [$ff08], a
    ld [bc], a
    nop
    inc b
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, b

jr_078_5d41:
    ld [hl], h
    nop

jr_078_5d43:
    inc bc
    ld [$4120], sp
    ld b, [hl]

jr_078_5d48:
    ld [$0040], sp
    jr z, @+$0c

    ret nc

    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    inc b
    inc e
    inc [hl]
    inc [hl]
    jr z, @+$4a

    ld [bc], a
    ld l, b
    ld bc, $b921
    ld b, b
    ld d, b
    ld a, c

jr_078_5d60:
    adc b
    ld b, e
    ld d, b
    ld [hl], c
    ld e, [hl]
    inc e
    nop
    inc l
    inc h
    ret nc

    jr nz, @-$76

    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld de, $081c
    ld b, b
    nop
    jr z, @+$17

    ret nc

    add hl, de
    ld b, $09
    ld c, $38
    inc e
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38
    nop
    ld hl, $1c22
    inc l
    ld [hl-], a
    ld bc, $0025
    inc hl
    db $10
    ld a, b
    ld [$2841], sp
    ld b, b
    nop
    jr z, jr_078_5d97

jr_078_5d97:
    ret nc

    ld h, e
    add b
    ld c, b
    inc e
    nop
    inc b
    ld bc, $030c
    add hl, hl
    db $f4
    reti


    ld l, c
    ld b, [hl]
    nop
    jr nz, @+$0a

    add b
    ld l, b
    ld b, [hl]
    ld hl, $131c
    ld c, d
    ld bc, $d8f0
    cp $30
    inc b
    inc bc
    inc c
    ld bc, $aa2b
    reti


    ld bc, $4420
    ld b, [hl]
    jr nz, jr_078_5e02

    nop
    jr z, jr_078_5dfa

    ret nc

    ld c, $49
    cp b
    nop
    ld b, b
    jr jr_078_5dd0

    ld l, b
    add hl, de
    adc b

jr_078_5dd0:
    add b
    jr nz, jr_078_5dd3

jr_078_5dd3:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_078_5dfd

    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $8078
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_078_5df6

    pop de
    inc bc
    ld c, d
    ld de, $c868
    ld a, e
    inc bc
    jr nc, jr_078_5e0d

    ld a, c
    nop
    add hl, de
    ret z

    ld [hl], e

jr_078_5df6:
    db $10
    ldh [$ff60], a
    ld [hl], h

jr_078_5dfa:
    nop
    inc bc
    ld a, [de]

jr_078_5dfd:
    nop
    nop
    ld bc, $7440

jr_078_5e02:
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    jr @+$4c

    ld de, $1068

jr_078_5e0d:
    ld sp, $19c9
    ld [$0278], sp
    jr nc, jr_078_5e31

    ld a, c
    nop
    add hl, de
    ld [$1270], sp
    ld l, b

jr_078_5e1c:
    reti


    ld a, b
    sub b
    ld a, c
    adc b
    ld b, e
    sub b
    ld [hl], c
    ld l, b
    ld b, [hl]
    nop
    ld hl, $8001
    ld de, $194a
    inc e
    ld bc, $99f0

jr_078_5e31:
    cp $02
    jr nz, jr_078_5e76

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_078_5e46

    ret nc

    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_078_5e49

    add b
    inc c
    ld c, c
    cp b
    nop

jr_078_5e46:
    ld b, b
    jr jr_078_5e4a

jr_078_5e49:
    ld l, b

jr_078_5e4a:
    inc c
    ld sp, $4a0a
    ld l, b
    ld b, [hl]
    ld bc, $88f0
    cp $09
    ld c, b
    ld d, d
    ld b, [hl]
    ld [bc], a

jr_078_5e59:
    add b
    nop
    jr nz, jr_078_5e5e

    or b

jr_078_5e5e:
    jr c, jr_078_5e1c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    ld b, $00
    nop
    ld bc, $7440

jr_078_5e76:
    nop
    inc bc
    inc b
    nop
    nop
    ld bc, $0208
    nop
    inc b
    ld [hl], b
    or l
    dec d

jr_078_5e83:
    inc e
    ld e, $1c
    nop
    ld b, $03
    ld c, $1a
    inc e
    add hl, bc
    ld b, $09
    ld c, $0c
    inc e
    inc bc
    add hl, hl
    ld [bc], a
    reti


    add b
    jr nz, jr_078_5e59

    nop
    dec de
    ldh [rNR41], a
    jr nz, jr_078_5eb7

    ld b, b
    nop
    jr z, jr_078_5eac

    ret nc

    inc bc
    ld c, b
    adc c
    nop
    add hl, bc
    jr jr_078_5eb3

    ld l, b

jr_078_5eac:
    add l
    ld h, [hl]
    add $66
    rrca
    ldh [rP1], a

jr_078_5eb3:
    nop
    ld d, b
    ld [hl], h
    nop

jr_078_5eb7:
    inc bc
    db $10
    jr nz, jr_078_5ebd

    ld b, b
    nop

jr_078_5ebd:
    ld a, [hl+]
    ld [bc], a
    pop de
    ret nz

    jr nz, jr_078_5e83

    nop
    ld b, $e0
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_078_5ed5

    ld l, b
    ld b, l
    ld h, c
    add [hl]
    ld h, c
    nop
    jr nz, @+$72

jr_078_5ed5:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    ld [hl], h
    nop
    inc bc
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    sub e
    jr nz, @+$22

    ld hl, $2a1c
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ff3e]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b
    dec bc
    inc e
    nop
    ld b, $01
    ld c, $12
    ld b, $12
    ld c, $03
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $0328
    pop de
    ret nc

    inc e
    ld [bc], a
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    sub b
    inc e
    nop
    ld b, $02
    ld c, $00
    jr nz, jr_078_5f35

jr_078_5f35:
    sub b
    db $10
    jr nz, jr_078_5f39

jr_078_5f39:
    ldh a, [rNR41]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $02b0
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    ld a, [bc]
    inc e
    nop
    ld b, $00
    ld c, $12
    ld b, $12
    ld c, $80
    ld hl, $0449
    add c
    ld b, b
    add hl, bc
    ld c, $06
    ld c, b
    inc bc
    ld l, b
    sbc b
    inc sp
    ld a, [de]
    jr nz, jr_078_5f67

jr_078_5f67:
    sub b
    ld b, b
    jr nz, jr_078_5f6b

jr_078_5f6b:
    ldh a, [rTAC]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $02b0
    cp h
    ld [$6047], sp
    ld [hl], h
    nop

jr_078_5f7b:
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    sub e
    nop
    ld b, $06
    ld c, $09
    ld b, $0b
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $8278
    ld b, [hl]
    rst RST_38
    add hl, hl
    dec b
    pop de
    ld bc, $de48
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    ld bc, $0003
    nop
    rrca
    jr nz, @+$1a

    ld b, b
    nop
    jr z, jr_078_5fb9

    pop de

jr_078_5fb8:
    add b

jr_078_5fb9:
    jr nz, jr_078_5f7b

    nop
    db $d3
    ldh [$ff90], a
    ld a, b
    pop de
    ld a, b
    ld [$1843], sp
    ld b, b
    sbc b
    ld b, d
    inc b
    ret nc

    ld bc, $cb48
    ldh [rP1], a
    nop
    ld bc, $0004
    nop
    db $10
    jr nz, jr_078_6007

    ld b, b
    nop
    jr z, jr_078_5fdc

    ret nc

jr_078_5fdc:
    sub b
    ld a, c
    nop
    ldh [rNR10], a
    ld a, c
    jr @+$42

    nop
    jr z, jr_078_5fea

    ret nc

    nop
    ld c, b

jr_078_5fea:
    cp h
    ldh [rSC], a
    inc b
    nop
    nop
    nop
    ld [hl+], a
    ld bc, $1820
    ld b, b
    ld a, [bc]
    ld c, h
    nop
    jr z, jr_078_6005

    pop de
    ld bc, $5021
    inc e
    nop
    ld b, $02
    ld c, $03

jr_078_6005:
    ld a, [hl+]

jr_078_6006:
    inc b

jr_078_6007:
    ret c

    jr jr_078_6026

    db $10

jr_078_600b:
    ld b, c
    ld [$0040], sp
    jr z, jr_078_6006

    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0868
    ld a, b
    ld bc, $0328
    pop de
    rrca
    ld sp, $e006
    inc a
    ret nz

    ld l, a
    ld [$2800], sp

jr_078_6026:
    inc bc
    pop de
    db $10
    inc e
    db $10
    jr nc, jr_078_6036

    jr jr_078_5fb8

    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [$0068], sp
    ld a, b

jr_078_6036:
    nop
    ld bc, $1900
    inc b
    ld a, b
    ld c, b
    ld b, [hl]
    nop
    ld a, b
    add b
    ld b, l
    ld bc, $a0d8
    ld b, l
    ld [bc], a
    ret c

    and b
    jr nz, jr_078_600b

    nop
    adc e
    ldh [rNR13], a
    ld c, c
    ld [$0188], sp
    sub b
    nop
    daa
    rrca
    add b
    jr nz, @+$22

    jr nc, jr_078_609c

    nop
    ld b, $05
    ld c, $00
    dec l
    ld bc, $40d1
    ld l, $5d
    pop de
    dec c
    ld c, c
    sub b
    nop
    ld b, b
    jr jr_078_606f

jr_078_606f:
    ld l, b
    add h
    ld b, [hl]
    nop
    ld hl, $8301
    ld h, c
    ld b, [hl]
    dec l
    ld sp, $4662
    ld d, c
    ld h, b
    rlca
    jr nz, jr_078_60d1

    ld h, c
    ld h, b
    ld b, [hl]
    inc l
    jr nc, jr_078_608a

    ld [hl], b
    sub e
    halt

jr_078_608a:
    ld b, d
    ld b, [hl]
    db $10
    dec de
    ld h, d
    ld b, [hl]
    ret nc

    add l
    nop
    dec l
    ld b, $d0
    rrca
    ld [hl], b
    ld b, $e0
    nop
    nop

jr_078_609c:
    ld [$0002], sp
    inc b
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld bc, $0820
    ld [hl], b
    ld a, [bc]
    sbc b
    ld h, c
    ld b, [hl]
    ld [$0063], sp
    sbc d
    adc d
    ld h, d
    nop
    ld hl, $4660
    pop bc
    ld [hl], a
    jr nz, @+$32

    ld bc, $6470
    ld b, [hl]
    dec de
    inc [hl]
    nop
    ld h, $62
    ld b, [hl]
    ld hl, $0132
    dec h
    ld h, b
    jr jr_078_60d1

    ld [hl], b
    ld d, b
    jr @+$07

    ld [hl], b
    ld c, b

jr_078_60d1:
    inc e
    nop
    ld b, $01
    ld c, $03
    add hl, hl
    or $d9
    nop
    ld [hl+], a
    ld bc, $0f25
    ld c, h
    nop
    ld hl, $1c18
    db $10
    ld b, c
    jr z, jr_078_6128

    nop
    jr z, jr_078_60ee

    ret nc

    sub b
    nop

jr_078_60ee:
    nop
    add hl, de
    nop
    ld l, b
    ld b, c
    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    pop af
    reti


    ld d, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld de, $1879
    inc e
    ld [$1043], sp
    ld [hl], c
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld b, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ld h, d
    ld b, [hl]
    db $10
    add b
    rra
    ldh [$ff50], a
    ld [hl], h
    nop
    inc bc
    ld hl, $0080
    nop
    db $10
    jr nz, @+$32

    ld b, b

jr_078_6128:
    nop
    jr z, jr_078_6142

    ret nc

    ld [de], a
    ld c, c
    sub b
    nop
    ld b, b
    jr jr_078_6134

    ld l, b

jr_078_6134:
    bit 6, b
    nop
    sbc b
    adc b
    ld h, b
    ld b, d
    ld b, [hl]
    db $10
    dec de
    adc b
    add b
    ld c, d
    ld b, [hl]

jr_078_6142:
    db $10
    ld a, b
    ld b, d
    ld b, [hl]
    add b
    ld a, [de]
    ld c, d
    ld b, [hl]
    db $10
    ld [hl], b
    dec bc
    ld c, b
    ld [$5080], sp
    ld b, [hl]
    ld [bc], a
    ld l, b
    sub c
    ld a, c
    jr jr_078_6174

    ld [$9043], sp
    ld [hl], c
    ld [$6948], sp
    ld b, [hl]
    adc c
    adc b
    ld bc, $0080

jr_078_6165:
    jr nz, @+$04

    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_078_6174:
    ld [$0047], sp
    nop
    ld b, b
    ld [hl], h
    nop
    inc bc
    inc h
    add b
    nop
    nop
    ld [$0002], sp
    inc b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    ld b, $00
    ld c, $03
    inc e
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $03
    cpl
    ld [bc], a
    reti


    add b
    jr nz, jr_078_6165

    nop
    sbc c
    ldh [rNR41], a
    jr z, @+$4f

    pop de
    ld [hl+], a
    ld c, b
    add h
    ld b, [hl]
    cp b
    nop
    ld h, b
    ld b, h
    dec b
    ld l, b
    ld a, [hl+]
    adc b
    jr nz, jr_078_6203

    ld [$101c], sp
    ld b, b

jr_078_61be:
    adc b
    ld b, d
    ld c, l
    pop de
    xor b
    ld a, [hl]
    inc sp
    inc e
    ld b, e
    ld b, b
    ld a, [de]
    inc e
    ld [hl-], a
    ld b, b
    nop
    ld a, [hl+]
    ld h, d
    pop de
    nop
    dec hl
    nop
    pop de
    add c
    ldh [rNR30], a
    ld c, c
    ld [$8088], sp
    ld b, [hl]
    ld a, [bc]
    add b
    nop
    ld [hl+], a
    reti


    ld b, e
    nop
    sub c
    inc [hl]
    ld b, $a2
    ld b, [hl]
    ld bc, $8120
    ld b, [hl]
    nop
    ld hl, $1c18
    db $10
    ld b, c
    ld c, h
    ld b, [hl]
    jr nz, @+$42

    nop
    jr z, jr_078_61fc

    ret nc

    sub b
    nop

jr_078_61fc:
    ld h, b
    ld b, h
    nop
    ld l, b
    ld b, c
    add b
    ld d, b

jr_078_6203:
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    ldh a, [$ffd9]
    dec c
    ld c, b
    ld bc, $0868
    ld a, c
    nop
    sbc d
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld [hl], c
    xor [hl]
    halt
    ld d, b
    ld b, [hl]
    nop
    jr z, @+$08

    pop de
    jr c, jr_078_623e

    nop
    ld hl, $1c2a
    rst RST_38
    rst RST_30
    rla
    db $fd
    daa
    jr nz, jr_078_6255

    add b
    inc b
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $5180
    ldh [rP1], a
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    jr nz, jr_078_61be

jr_078_623e:
    nop
    nop
    ld [$0002], sp
    inc b
    ld h, b
    ld [hl], h
    nop
    inc bc
    db $10
    dec hl
    ld b, e
    pop de
    dec b
    ld c, e
    cp c
    nop
    ret z

    jr jr_078_6253

jr_078_6253:
    ld l, b
    ld [bc], a

jr_078_6255:
    adc b
    inc b
    ld c, b
    dec e
    inc e
    add d
    ld b, d
    ld [$03d0], sp
    ld c, b
    inc a
    ldh [rP1], a
    nop
    ld b, b
    ld [hl], h
    nop
    inc bc
    inc h
    add b
    nop
    nop
    inc bc
    inc b
    nop
    nop
    nop
    inc hl
    nop
    ld [hl+], a
    inc l
    inc e
    cp d
    ld b, d
    inc b
    ret nc

    sub b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ret nz

    ld a, b
    inc bc
    ld b, e
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    di
    reti


    ld [hl-], a
    inc e
    ld a, [de]
    ld b, b
    nop
    ld a, [hl+]
    inc b
    ret nc

    ld bc, $2048
    ldh [rP1], a
    nop

jr_078_629c:
    inc b
    inc b
    nop
    nop
    ld a, [bc]
    ld c, e
    jr @-$76

    add b
    ld b, [hl]
    ld a, [de]
    add b
    add hl, bc
    ld c, h
    ld [hl+], a
    ld l, b
    ld c, l
    add hl, de
    jr z, jr_078_6318

    pop bc
    ld a, b
    sub b
    ld a, c
    adc b
    ld b, e
    sub b
    ld [hl], c
    ld [hl+], a

jr_078_62b9:
    ld l, b
    sub c
    ld a, c
    jr nc, @+$1e

    ld [$9043], sp
    ld [hl], c
    jr z, jr_078_632c

    add $70
    ld b, d

jr_078_62c7:
    ld b, [hl]
    ld a, [de]
    add b
    ld b, $e0
    ld [$0002], sp
    inc b
    ld h, b
    ld [hl], h
    nop
    inc bc
    ret nz

    jr nz, @-$3e

    nop
    nop
    ldh [rP1], a
    jr nz, jr_078_62de

    or b

jr_078_62de:
    jr c, jr_078_629c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $03
    ld c, $03
    dec hl
    ld [bc], a
    reti


    add b
    jr nz, jr_078_62b9

    nop
    inc l
    ldh [$ff0a], a
    ld c, c
    sbc b
    nop
    ld b, b
    jr jr_078_6305

    ld l, b
    dec d

jr_078_6305:
    inc e
    inc [hl]
    dec [hl]
    ld [$0849], sp
    adc b
    inc b
    inc e
    nop
    jr nz, @+$0a

    add b
    sub c
    adc [hl]
    add b
    jr nz, jr_078_6317

jr_078_6317:
    ld [bc], a

jr_078_6318:
    ld [$0040], sp
    jr z, jr_078_6335

    ret nc

    inc b
    ld c, b
    add c
    ld b, d
    rlca
    pop de
    ld c, b
    jr nz, @+$08

    ldh [$ff50], a
    ld [hl], h
    nop
    inc bc

jr_078_632c:
    ld [$0002], sp
    inc b
    ld b, e
    add b
    nop
    nop
    ld b, a

jr_078_6335:
    jr nz, jr_078_62c7

    add [hl]
    ld [$0248], sp
    ld l, b
    ld bc, $9921
    ld b, b
    ld d, b
    ld a, c
    adc b
    ld b, e
    ld d, b
    ld [hl], c
    jr jr_078_6364

    ld bc, $2a21
    inc e
    rst RST_38
    rst RST_30
    add h
    db $fc
    inc bc
    ld c, b
    inc b
    add b
    nop
    jr nz, jr_078_6387

    cp h
    ld [bc], a
    cp h
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    ld [$0002], sp
    inc b

jr_078_6364:
    ldh a, [$ffb5]
    rrca
    inc e
    nop
    ld b, $00
    ld c, $03
    inc e
    ld [de], a
    ld b, $15
    ld c, $03
    jr z, jr_078_6377

    reti


    add b

jr_078_6377:
    jr nz, @-$3e

    nop
    add hl, sp
    ldh [rDIV], a
    ld c, c
    add b
    nop
    ld b, b
    jr jr_078_6387

    ld l, b
    ld hl, $0388

jr_078_6387:
    ld c, b
    add c
    ld b, d
    rlca
    ret nc

    ld [bc], a
    ld c, b
    cpl
    ldh [rLCDC], a
    ld [hl], h
    nop
    inc bc
    inc h
    add b
    nop
    nop
    inc bc
    inc b
    nop
    nop
    inc b
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0628

jr_078_63a5:
    pop de
    ld c, $1c
    rrca
    ld [hl], $20
    ld a, c
    ret


    ld a, e
    ld [$60e0], sp
    ld [hl], h
    nop
    inc bc
    jr @+$1e

    db $10
    jr nc, jr_078_63c7

    jr jr_078_63cb

    ld sp, $18c9
    jr nz, jr_078_6439

    add hl, bc

jr_078_63c1:
    ld a, b
    ld b, b
    jr jr_078_63c5

jr_078_63c5:
    ld b, $03

jr_078_63c7:
    ld c, $ab
    ld b, d
    rrca

jr_078_63cb:
    db $d3
    ld b, $4a
    ld de, $0088
    jr nz, jr_078_63e3

    add b
    and a
    ld h, b
    ld e, b
    dec de
    jr nc, @+$72

    and l
    add b
    ld bc, $a020
    ld [hl], b
    ld de, $0080

jr_078_63e3:
    jr nz, @+$06

    ldh [rP1], a
    nop
    ld [$0002], sp
    inc b
    and b
    jr nz, @-$3e

    nop
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop

jr_078_63fb:
    ld b, $00
    ld c, $03
    jr z, jr_078_640a

    ret c

    ld b, $49
    add b
    nop
    ld b, b
    jr @+$04

    ld l, b

jr_078_640a:
    ld de, $0488
    ld c, b
    add c
    ld b, d
    ld bc, $01d1
    jr nz, jr_078_63a5

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], h
    nop
    inc bc
    inc h
    add b
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $03
    jr z, jr_078_6432

    ret c

    inc b
    ld c, c
    add b
    nop

jr_078_6432:
    ld b, b
    jr jr_078_6436

    ld l, b

jr_078_6436:
    nop
    jr nz, jr_078_63c1

jr_078_6439:
    ld [hl], h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], h
    nop

jr_078_6443:
    inc bc
    jr nc, jr_078_63fb

    nop
    ld b, $05
    ld c, $11
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $0478
    inc e
    rst RST_38
    add hl, hl
    nop
    pop de
    sub d
    ldh [rSB], a
    add hl, hl
    ld b, l
    pop de
    db $10
    ld a, c
    ld d, c
    ld a, c
    inc bc
    inc e
    dec bc
    ld b, e
    sub b
    ld a, c
    inc bc
    ld b, e
    nop
    dec hl
    dec a
    pop de
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    pop de
    ld a, b
    inc b
    inc e
    nop
    add hl, hl
    inc bc
    ret nc

    db $10
    jr nz, jr_078_648b

    ld [hl], d
    jr nz, @+$6a

    jp Jump_000_2171


    ld l, b
    ld [$007a], sp
    jr z, @+$09

    ret nc

    ld bc, $0838

jr_078_648b:
    ld [hl], d
    rlca
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ret z

    ld a, c
    ld bc, $c830
    ld [hl], c
    ld hl, $0868
    ld a, d
    nop
    jr z, jr_078_64a9

    pop de
    ret


    ld a, c
    rrca

jr_078_64a9:
    jr nz, jr_078_64b3

    ld b, b
    nop
    jr z, jr_078_64f7

    pop de
    ld [$214c], sp

jr_078_64b3:
    ld l, b
    ld bc, $8820
    ld h, [hl]
    rst RST_38
    jr nz, jr_078_6443

    ld h, a
    ld b, $48
    db $fc
    rst RST_30
    ld d, e
    rst RST_38
    nop
    dec l
    ld a, [bc]
    pop de
    jr nz, jr_078_6530

    ld l, b
    jr nc, @+$03

    ld hl, $f7fd
    jp nc, Jump_078_55f8

    ldh [rP1], a
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld sp, $1e26
    ld [$6820], sp
    ld l, b
    jr nc, @+$03

    ld hl, $f7fd
    db $eb
    ld hl, sp+$4a
    ldh [rNR41], a
    ld l, b
    add b
    ld a, e
    nop
    jr z, jr_078_64f0

    pop de

jr_078_64f0:
    nop
    ldh a, [$ffb2]
    ld hl, sp+$20
    ld l, b
    add b

jr_078_64f7:
    ld a, e
    nop
    jr z, jr_078_651d

    ret nc

    ld [$fc48], sp
    rst RST_30
    inc sp
    rst RST_38
    nop
    dec l
    ld [de], a
    ret nc

    rlca
    ld c, b
    nop
    ld l, b
    ld l, b
    jr nc, jr_078_6513

    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld l, d
    inc b

jr_078_6513:
    ld sp, $0609
    add hl, bc
    ld c, $fd
    rst RST_30
    ret nc

    ld hl, sp+$2f

jr_078_651d:
    ldh [rP1], a
    nop
    adc c
    dec h
    ld e, $08
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    dec c
    ld c, b
    nop
    ld l, b

jr_078_6530:
    ld l, b
    jr nc, jr_078_6540

    ld c, c
    add hl, bc

jr_078_6535:
    ld l, b
    ld c, c
    ld l, d
    inc b
    ld sp, $0609
    add hl, bc
    ld c, $fd
    rst RST_30

jr_078_6540:
    sbc c
    ld hl, sp+$00
    dec l
    dec de
    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $1128
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    pop bc
    ld l, c
    nop
    add hl, hl
    ld de, $27d0
    jr nz, @+$03

    ldh a, [rNR52]
    ei
    dec c
    ldh [rP1], a
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc

jr_078_6568:
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    jr c, jr_078_65e6

    nop
    inc bc
    inc bc
    ld c, b
    db $fc
    rst RST_30
    rst RST_30
    cp $fd
    rst RST_30
    push de
    ld hl, sp+$30
    cp h
    ld bc, $00bc

jr_078_6583:
    ld b, a
    ld hl, $1e26
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add hl, bc
    inc b
    rrca
    inc c

jr_078_6592:
    nop
    cpl
    dec l
    pop de
    nop
    ld h, $1d
    ld c, b
    add b
    ld b, [hl]
    dec e
    ld c, b
    or d
    nop
    db $10
    jr jr_078_65a4

    ld l, b

jr_078_65a4:
    adc b
    ld a, b
    nop
    jr z, jr_078_65aa

    ret nc

jr_078_65aa:
    nop
    jr nz, jr_078_6535

    ld [hl], b
    ld a, [de]
    ld c, b
    db $10
    jr jr_078_65b7

    ld l, b
    jr nz, @-$76

    ld b, b

jr_078_65b7:
    ld b, l
    ld d, $d1
    jr nc, @+$1e

    nop
    ld hl, $1c22
    rst RST_38
    rst RST_30
    ld c, d
    ei
    dec d
    ld c, l
    ld a, [hl+]
    ld l, b
    and c
    ld a, [hl]
    db $10
    ld a, c
    adc b
    ld b, e
    db $10
    ld [hl], c
    jr nz, @+$1e

    dec l
    jr nc, @+$05

    ld a, b
    ld bc, $042b
    pop de
    add hl, hl
    ld l, b
    or e
    ld b, b
    ret z

    ld a, c
    inc bc
    ld b, e
    bit 6, c
    ld h, $20

jr_078_65e6:
    jr nz, jr_078_6568

    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $d4
    reti


    ld a, [bc]
    ld c, b
    ld bc, $8868
    ld a, e
    nop
    jr nz, jr_078_6583

    ld [hl], e
    inc h
    jr nz, jr_078_6638

    inc e
    cp $f7
    ld [hl+], a
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_078_6592

    nop

jr_078_6613:
    nop
    ld b, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc h

jr_078_6627:
    jr nz, jr_078_6627

    rst RST_30
    ld c, $f9
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    inc b

jr_078_6638:
    add hl, bc
    inc c
    nop
    add hl, hl
    inc bc
    ret nc

    inc h

jr_078_663f:
    jr nz, jr_078_663f

    rst RST_30
    ld [bc], a
    ld sp, hl
    dec b
    ldh [rIE], a
    jr z, @+$05

    pop de
    rst RST_38
    jr nz, jr_078_664d

jr_078_664d:
    ld hl, $f7fe
    ei
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    daa
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    rst RST_38
    jr z, jr_078_666d

jr_078_666d:
    pop de
    add c
    ldh [rNR10], a
    ld a, c
    ld d, c
    ld a, c
    ld [$9143], sp
    ld a, c
    ld [$0043], sp
    jr z, jr_078_66f7

    ret nc

    sub b
    ld a, e
    nop
    jr nz, jr_078_6613

    ld [hl], e
    add b
    ld b, [hl]
    jr nz, @+$4a

    nop
    ld l, b
    ld l, h
    jr nc, jr_078_668d

jr_078_668d:
    sub b
    nop
    ld h, $80
    jr nz, jr_078_6693

jr_078_6693:
    ld [bc], a
    add c
    ld b, [hl]
    dec e
    ld c, c
    adc d
    ld b, [hl]
    nop
    dec h
    inc e
    ld c, b
    or a
    nop
    inc a
    jr jr_078_66c5

    ld l, b
    ld de, $4888
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_078_66b2

    ret nc

    jr nc, jr_078_66cc

    ld l, c
    ld b, [hl]

jr_078_66b2:
    nop
    ldh a, [$ff6d]
    ld hl, sp+$00
    inc b
    dec b
    inc c
    ld [hl+], a
    ld l, b
    sub c
    adc [hl]
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_078_66cc

jr_078_66c5:
    ret nc

    inc [hl]
    ld [hl-], a
    jr nc, jr_078_66e6

    ld l, c
    ld b, [hl]

jr_078_66cc:
    nop
    ldh a, [$ff60]
    ld hl, sp+$00
    inc b
    nop
    inc c
    dec l
    jr jr_078_66e6

    ld c, b
    jr c, jr_078_66f2

    nop
    ld l, b
    nop
    adc b
    ld d, b
    ld b, l
    ld b, $d1
    jr nc, jr_078_6700

    ld l, c
    ld b, [hl]

jr_078_66e6:
    nop
    ldh a, [$ff33]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    dec l
    jr jr_078_66f1

jr_078_66f1:
    dec l

jr_078_66f2:
    rla
    ret nc

    inc bc
    ld c, b
    nop

jr_078_66f7:
    ld l, b
    nop
    ld a, b
    ld bc, $0c28
    pop de
    xor b
    ld b, h

jr_078_6700:
    db $10
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    inc h
    add b
    nop
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld b, b
    ld [hl], h
    nop
    inc bc
    cp b
    add hl, de
    ld [$8530], sp
    ld b, b
    ld b, d
    ld b, [hl]
    ld a, [hl+]
    ld b, e
    sub b
    ld b, [hl]
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $b5
    reti


    dec d
    ld c, [hl]
    ld b, b
    ld b, [hl]
    nop

jr_078_6733:
    jr z, jr_078_6750

    ret nc

    nop
    sbc d
    inc bc
    jr nz, jr_078_674b

    ld b, b
    ld [de], a
    ld c, l
    inc de
    ld c, c
    nop
    jr z, jr_078_674b

    ret nc

    nop
    inc h
    inc bc
    inc hl
    inc d
    ld [hl], b
    ld d, b

jr_078_674b:
    inc e
    nop

jr_078_674d:
    sub b
    ld [bc], a
    inc e

jr_078_6750:
    jr jr_078_6792

    nop
    jr z, jr_078_674d

    pop de
    ld [$4268], sp
    ld b, [hl]
    add d
    ld h, [hl]
    jr z, jr_078_67c6

    nop
    ld a, b
    nop
    jr z, jr_078_6767

    pop de
    nop
    sbc b
    ld l, h

jr_078_6767:
    jr c, jr_078_6772

    ld l, b
    ld b, b

jr_078_676b:
    ld a, [de]
    add b
    ld b, [hl]
    jr nc, jr_078_67d8

    ld b, c
    ld b, [hl]

jr_078_6772:
    ld b, c
    ld h, d
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]

jr_078_6792:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    adc h
    ld b, [hl]
    inc d
    inc e
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, de
    ld c, d
    db $10
    ld l, b
    nop
    ld a, b
    nop
    ld bc, $4918
    ld b, b
    jr jr_078_6733

    ld b, [hl]
    ld hl, $1788
    ld c, b
    add c
    ld b, d
    ld e, $d1
    inc hl
    inc e
    jr nz, jr_078_67f3

    add hl, de
    ld a, b
    adc c
    nop
    dec h
    dec e

jr_078_67c6:
    ld l, c
    jr jr_078_676b

    ld l, d
    jr nz, jr_078_6837

    ld [de], a
    jr jr_078_67d7

    ld l, b
    ld e, $1c
    sub b
    ld b, d
    ld de, $00d3

jr_078_67d7:
    daa

jr_078_67d8:
    jr jr_078_6852

    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $04
    jr z, jr_078_67e5

jr_078_67e5:
    pop de
    scf
    ld [hl], b
    add hl, de
    ld a, b

jr_078_67ea:
    adc c
    nop
    ld l, c
    jr @-$5c

    ld l, d
    jr nz, @+$6d

    ld [de], a

jr_078_67f3:
    jr jr_078_67fd

    ld l, b
    sub b
    ld b, d
    xor $d2
    ld hl, $4088

jr_078_67fd:
    jr nz, jr_078_6807

    ld b, b
    adc c
    ld b, [hl]
    nop
    jr z, jr_078_680d

    ret nc

    nop

jr_078_6807:
    dec h
    jr z, jr_078_67ea

    nop
    nop
    ld h, b

jr_078_680d:
    ld [hl], h
    nop
    inc bc
    inc a
    ret nz

jr_078_6812:
    ld l, a
    ld [$8022], sp
    nop
    nop
    ld a, [bc]
    ld c, b
    add c
    ld b, l
    ld d, $d1
    inc hl
    inc e
    jr nz, jr_078_6855

    jr jr_078_689c

    add b
    nop
    ld hl, $091d
    jr jr_078_6812

    adc l
    dec c
    ld l, b
    ld [$a119], a

Jump_078_6831:
    ld l, d
    jr nz, jr_078_689f

    ld [$1e18], sp

jr_078_6837:
    inc e
    add d
    ld b, d
    dec b
    reti


    ld b, b
    dec de
    nop
    inc b
    dec b
    inc c
    dec c
    ldh [rNR43], a
    add b
    nop
    nop
    dec a
    inc e
    add hl, bc
    ldh [$ffe2], a
    adc l
    ld h, b
    ld l, c
    sub b
    ld b, d

jr_078_6852:
    ld bc, $15d3

jr_078_6855:
    inc e
    ld bc, $00e0
    inc b
    dec b
    inc c
    ld h, $1c
    jr nz, jr_078_6896

    rrca
    inc hl
    ld c, b
    ld b, [hl]
    inc bc
    ld b, b
    ld b, c
    ld b, [hl]
    ret


    ld a, b
    adc e
    ld b, b
    ldh [$ff7f], a
    ld b, d
    ld b, [hl]
    ld [de], a
    ld a, c
    sub b
    ld b, b
    inc bc
    ld b, e
    ld sp, $0878
    inc e
    ld b, a
    ld b, [hl]
    ld a, a
    ld a, c
    cp b
    ld b, b
    inc bc
    ld b, e
    jr nz, jr_078_68a0

    ld hl, $4030
    jr jr_078_6889

jr_078_6889:
    ld a, b
    ld b, c
    ld b, [hl]
    adc c
    ld a, c
    adc b
    ld b, b
    inc bc
    ld b, e
    dec hl
    ld b, e
    nop
    sub e

jr_078_6896:
    ld hl, $104a
    ld l, b
    nop
    ld a, b

jr_078_689c:
    ld bc, $0328

jr_078_689f:
    pop de

jr_078_68a0:
    and b
    ld a, [hl]
    add b
    inc b
    inc bc
    ld b, e
    nop
    sub e
    ld l, d
    ld b, [hl]
    nop
    inc hl
    ld b, a
    ld b, [hl]
    ccf
    ld a, b
    cp e
    ld b, d
    ld c, $d2
    ld h, b
    ld b, [hl]
    ld bc, $1068
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $6731
    ld b, [hl]
    add hl, sp
    ld h, b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $40
    ld b, [hl]
    nop
    ld a, b
    add e
    ld b, d
    ldh a, [$ffd3]
    nop
    dec l
    dec c
    ret nc

    ld sp, $8978
    nop
    jr nz, @+$1f

    ld b, b
    jr jr_078_68df

jr_078_68df:
    ld l, b
    ld bc, $0f90
    ld c, b
    ld bc, $0168
    xor b
    ld c, e
    ld l, b
    ld h, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    ld bc, $61f0
    ld sp, hl
    ld hl, $0b88
    ld c, b
    add c
    ld b, d
    ld [$30d1], sp
    ld a, b
    ld bc, $3030
    ld [hl], b

jr_078_6900:
    nop
    ld b, $00
    ld c, $04
    jr z, jr_078_6908

    pop de

jr_078_6908:
    nop
    jr nz, @+$32

    ld [hl], b
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $0178
    add hl, hl
    ld [$90d1], sp
    ld a, e
    sub c
    ld [hl], e
    inc c
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld [hl+], a
    add b
    nop
    nop
    ld bc, $5120
    ld b, [hl]
    adc b
    ld b, b
    sub c
    ld a, e
    ld [$9143], sp
    ld a, e
    sub b
    ld [hl], e
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    jr z, jr_078_6954

    nop
    inc b
    nop
    inc c
    ld [bc], a
    or b
    jr c, jr_078_6900

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]

jr_078_6954:
    add b
    or h
    add d
    or b
    ld c, $1c
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec b
    ld c, c
    add b
    nop
    ld b, b
    jr jr_078_696b

    ld l, b
    and b
    ld a, b
    nop

jr_078_696b:
    jr z, @+$04

    ret nc

    ldh [$ff78], a
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, @+$51

    ldh [rLCDC], a
    ld [hl], h
    nop
    inc bc
    dec e
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    nop
    ld bc, $491c
    ld b, l
    jr jr_078_69a9

    adc b
    rrca
    ld hl, $4001
    add sp, $78
    add c
    ld b, b
    and b
    adc b
    ld bc, $0043
    sub c
    db $10
    ld a, b
    ld bc, $0328
    pop de
    ldh [$ff78], a
    add b
    inc b
    ld bc, $0043
    sub c
    ld l, d
    ld b, [hl]
    nop

jr_078_69a9:
    inc hl
    inc d
    ld c, c
    adc h
    ld b, [hl]
    ld bc, $28af
    ld a, b
    add e
    ld b, d
    dec bc
    jp nc, Jump_078_6831

    db $10
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $3131
    ld h, b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $29
    ld a, b
    adc e
    ld b, d
    di
    db $d3
    and b
    ld l, b
    ld bc, $6290
    ld b, [hl]
    db $10
    ld l, b
    and d
    adc b
    ld b, e
    ld l, b
    jr c, jr_078_69f8

    ld sp, $011c
    ldh a, [$ffe9]
    ld hl, sp+$04
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    ld bc, $0928
    pop de
    sub b
    ld a, e
    db $10
    jr nz, @+$0e

    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_078_69f8:
    inc a
    ret nz

    ld l, a
    ld [$7468], sp
    nop
    inc bc
    db $10
    jr nz, jr_078_6a44

    ld b, [hl]
    adc b
    ld b, b
    sub c
    ld a, e
    ld [$9143], sp
    ld a, e
    sub b
    ld [hl], e
    and b
    adc b
    dec l
    ld a, b
    ld b, b
    add hl, de
    nop
    inc b
    nop
    inc c
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    ld c, b
    inc b
    ld l, b
    jr nz, jr_078_6aa4

    rst RST_38
    jr z, @+$11

    ret nc

    ld a, [bc]
    ld c, d
    inc de
    ld l, b
    jr nz, jr_078_6aaf

    ld h, c
    ld a, c
    ld [$a143], sp
    ld a, c
    ld [$0043], sp
    ld hl, $70d8
    db $10
    ld l, b

jr_078_6a44:
    ld bc, $0671
    ld c, b
    db $fc
    rst RST_30
    adc [hl]
    db $fc
    db $fc
    rst RST_30
    ld e, d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, l
    ld a, [hl+]
    ld e, $08
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    inc b
    rrca
    inc c
    nop
    cpl
    ld d, l
    pop de
    ld [$0048], sp
    ld l, b
    call c, RST_30
    ld l, b
    ld b, b
    ld a, b
    nop
    jr z, jr_078_6ad7

    ret nc

    ld b, $48
    nop
    ld l, b
    ld b, a
    ld [hl], b
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $0828
    pop de
    nop
    ldh a, [$ff59]
    ld hl, sp+$07
    ldh [rBCPS], a
    ld [hl], h
    nop
    inc bc

jr_078_6aa4:
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld h, b

jr_078_6aa9:
    ld [hl], h
    nop
    inc bc
    nop
    ldh a, [$ff9c]

jr_078_6aaf:
    ld hl, sp+$00
    ld h, $23
    ld c, b
    add b
    ld b, [hl]
    inc hl
    ld c, e
    inc hl
    ld c, b
    or c
    nop
    add hl, bc
    jr jr_078_6acb

    ld l, b
    and b
    adc [hl]
    ld b, b
    ld b, l
    ld hl, $21d1
    ld c, b
    nop
    ld l, b
    ld b, b

jr_078_6acb:
    ld a, b
    jr nc, jr_078_6b0f

    ld bc, $0821
    ld b, b
    nop
    jr z, @+$1b

    pop de
    dec h

jr_078_6ad7:
    inc e
    inc [hl]
    dec [hl]
    jr nz, jr_078_6af8

    ld h, c
    jr nc, @+$04

    ld a, b
    ld bc, $042a
    pop de
    add hl, de
    ld l, b
    or d
    ld b, b
    ret z

    ld a, c
    ld [bc], a
    ld b, e
    jp z, Jump_000_3071

    inc e

jr_078_6af0:
    ld bc, $2a21
    inc e
    nop
    sub e
    rst RST_38
    rst RST_30

jr_078_6af8:
    xor a
    ld hl, sp+$00
    sbc e
    ld a, [de]
    ld l, b
    xor c
    ld a, [hl]
    ld d, b
    ld a, c
    adc b
    ld b, e
    ld d, b
    ld [hl], c
    ld b, [hl]
    jr nz, jr_078_6aa9

    add [hl]
    ld [hl], b
    inc e
    nop
    ld b, $06

jr_078_6b0f:
    ld c, $03
    ld l, $d1
    reti


    dec c
    ld c, b
    ld bc, $0868
    ld a, c
    nop
    jr z, @+$06

    ret nc

    rlca
    inc e
    ldh [rNR42], a
    ret


    nop
    ld [$071c], sp
    ld b, e
    ld c, b
    ld b, [hl]
    add hl, sp
    inc e
    db $fd
    rst RST_30
    adc h
    cp $01
    or b
    jr jr_078_6af0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, e
    add b
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    ld [hl+], a
    ld c, c
    ld [$dc68], sp
    jr nc, jr_078_6b5b

jr_078_6b5b:
    ld l, b
    ld b, b
    ld l, b
    inc bc
    ld a, [bc]
    nop
    dec h
    adc h
    ld b, [hl]
    rra
    daa
    rra
    ld c, h
    ld bc, $6826
    ld b, [hl]
    ld b, c
    add hl, de
    jr @+$1e

    jr c, @+$42

    ld [$5b70], sp
    add hl, bc
    nop
    jr z, @+$07

    pop de
    jr nz, jr_078_6be4

    ld sp, $a91c
    ld b, b
    ld b, d
    ld a, b
    ld de, $4143
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    db $ec
    reti


    ld h, c
    ld b, [hl]
    ld [$dc68], sp
    jr nc, jr_078_6b97

jr_078_6b97:
    ld l, b
    ld b, $1c
    ld [$0036], sp
    dec h
    ld l, b
    ld b, [hl]
    ld b, c
    add hl, de
    ld [$6f78], sp
    inc e
    nop
    jr z, jr_078_6bbb

    ret nc

    inc c
    inc e
    ld [hl+], a
    ld a, b
    jr z, @+$1e

    ld sp, $001c
    ldh a, [rLYC]
    ld hl, sp+$00
    ld b, $00
    ld c, $36

jr_078_6bbb:
    jr @+$23

    ld a, b
    add hl, bc
    ld a, [de]
    ld hl, $8070
    jr nz, jr_078_6bcd

    ld b, b
    nop
    jr z, @+$04

    pop de
    ld [$0006], sp

jr_078_6bcd:
    jr z, @-$11

    pop de
    jr c, jr_078_6bd8

    dec b
    ld c, $03
    dec l
    ldh [c], a
    reti


jr_078_6bd8:
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    ld [hl], h
    nop
    inc bc

jr_078_6be4:
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld [hl], b
    or l
    inc de
    ld c, b
    nop
    ld l, b
    call c, $0130
    ld l, b
    adc b
    adc b
    ld a, a
    inc h
    inc b
    ld b, b
    dec c
    inc e
    ld [$0035], sp
    inc l
    inc bc
    pop de
    ld c, $48
    ld bc, $0f68
    jr nz, jr_078_6c4f

    ld [hl], b
    add b
    jr nz, jr_078_6c0b

jr_078_6c0b:
    ld [bc], a
    ld b, $1c
    nop
    inc l
    ld c, $d0
    nop
    jr nz, jr_078_6c3e

    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [rNR12]
    ld hl, sp+$00

jr_078_6c1d:
    inc b
    nop
    inc c
    dec l
    jr jr_078_6c43

    ld a, [de]
    nop
    inc b
    inc b
    inc c
    jr nz, jr_078_6c46

    jr nc, jr_078_6c6c

    nop
    jr z, jr_078_6c1d

    ret nc

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h

jr_078_6c3e:
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a

jr_078_6c43:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_078_6c46:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    rrca
    inc e
    nop

jr_078_6c4f:
    ld b, $00
    ld c, $84
    ld b, [hl]
    ld [de], a
    inc b
    inc de
    inc c
    ld b, $4a
    db $10
    ld l, b
    nop
    ld a, b
    ret nz

    ld b, e
    ld bc, $0821
    ld b, b
    nop
    ld bc, $4904
    ld b, [hl]
    jr jr_078_6c9b

    ld a, b

jr_078_6c6c:
    add e
    ld b, d
    dec b
    jp nc, Jump_000_1c18

    db $fc
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    inc a
    ret nz

    ld l, a
    ld [$2500], sp
    nop
    inc h
    ld [hl], e
    ld a, b
    pop af
    ld a, c
    adc b
    ld b, [hl]
    nop
    sbc d
    sub c
    ld b, [hl]
    add h
    ld b, d
    ld a, [bc]
    jp nc, $1c02

    jr c, jr_078_6d0a

    pop hl
    nop
    adc b
    ld b, b
    dec b
    ld b, e
    ld bc, $6037

jr_078_6c9b:
    inc e
    nop
    ld b, $04
    ld c, $94
    ld b, d
    push af
    db $d3
    jr z, @+$1e

    ret c

    ld b, b
    ld b, e
    ld b, [hl]
    jr jr_078_6cec

    inc sp
    ld c, c
    adc d
    ld b, [hl]
    ld d, e
    ld b, [hl]
    ld c, d
    ld b, [hl]
    inc de
    ld b, b
    inc bc
    ld b, e
    nop
    sub e
    jr z, jr_078_6cd8

    or c
    ld a, b
    ret z

    ld b, b
    ld sp, $087a
    ld b, b
    nop
    ld [bc], a
    ld l, $4c
    ld [hl+], a
    inc e
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    nop
    sub d
    jr z, @+$1e

    di
    ld a, b
    ret c

    ld b, b
    ld [hl], c
    ld a, d

jr_078_6cd8:
    ld [$0040], sp
    inc b
    add hl, hl
    ld c, e
    inc de
    ld b, b
    inc bc
    ld b, e
    nop
    sub e
    jr z, jr_078_6d02

    ld sp, $c879
    ld b, b
    or c
    ld a, d

jr_078_6cec:
    ld [$0040], sp
    ld b, $25
    ld c, d
    sub b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, de
    ld b, b
    ld bc, $8843
    ld b, [hl]
    nop
    sub c
    add hl, hl
    inc e
    ld [hl], d
    ld a, c

jr_078_6d02:
    pop de
    ld b, b
    ldh a, [$ff7a]
    ld bc, $e940
    ld b, [hl]

jr_078_6d0a:
    ld bc, $539a
    ld b, [hl]
    ld a, [de]
    ld b, b
    ld a, [bc]
    ld b, e
    ld bc, $2892
    inc e
    or c
    ld a, c
    ret z

    ld b, b
    ld sp, $087b
    ld b, b
    nop
    ld [bc], a
    inc d
    ld b, b
    inc b
    ld b, e
    ld bc, $f094
    adc c
    dec b
    ld b, b
    add hl, hl
    inc b
    rla
    ld c, b
    jr nz, jr_078_6d70

    ld [$0143], sp
    sub b
    nop
    inc c
    ld [hl], $78
    add b
    add hl, de
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, jr_078_6d47

jr_078_6d47:
    ret nc

    sub b
    ldh [rNR11], a
    ld c, d
    inc de
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $592a
    pop de
    sbc b
    ld a, b
    ld h, l
    ld b, [hl]
    jr z, jr_078_6d9b

    db $10
    ld b, b
    nop
    jr z, jr_078_6d5f

jr_078_6d5f:
    pop de
    add h
    ldh [rSTAT], a
    ld b, [hl]
    ld [$000c], sp
    ld b, $00
    ld c, $04
    jr z, jr_078_6d7f

    pop de
    ld h, b
    ld b, [hl]

jr_078_6d70:
    ld l, c
    ld b, [hl]
    ld a, [hl-]
    inc e
    nop
    ldh a, [$ff86]
    ld hl, sp+$78
    ldh [rP1], a
    nop
    nop
    rst RST_38
    rst RST_38

jr_078_6d7f:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld c, l
    ld b, [hl]
    add sp, $78
    nop
    jr z, jr_078_6da0

jr_078_6d9b:
    pop de
    ld h, b
    ld b, [hl]
    ld l, c
    ld b, [hl]

jr_078_6da0:
    ld a, [hl-]
    inc e
    nop
    ldh a, [$ffbf]
    ld sp, hl
    ld h, c
    ldh [rP1], a
    inc h
    dec b
    ld c, c
    ld [$8068], sp
    ld a, [hl]
    ld h, l
    ld b, [hl]
    jr z, jr_078_6df5

    db $10
    ld b, b
    nop
    jr z, jr_078_6dbd

    ret nc

    jr jr_078_6e35

    dec d

jr_078_6dbd:
    ldh [rP1], a
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    ld c, [hl]
    ret c

    and b
    nop
    ld b, b

jr_078_6dd1:
    jr jr_078_6dd3

jr_078_6dd3:
    ld l, b
    add b
    ld a, [hl]
    ld h, d
    ld b, [hl]
    db $10

jr_078_6dd9:
    ld b, c
    ld bc, $1022
    ld b, b
    nop
    jr z, jr_078_6dd1

    ret nc

    ld [$184b], sp
    ld l, b
    nop
    ld a, c
    ld h, l
    ld b, [hl]
    jr z, @+$43

    db $10
    ld b, b
    nop
    jr z, jr_078_6dd9

    ret nc

    inc bc
    inc l
    ld a, [hl-]

jr_078_6df5:
    ret c

    jr nz, jr_078_6e14

    ld h, c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    dec sp
    inc e
    nop
    ldh a, [$ff9b]
    ld hl, sp+$33
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    sbc c
    ld a, b
    ld c, d
    ld b, [hl]
    ld d, b
    ld a, b
    dec c
    inc e
    dec b
    ld b, b
    nop
    dec l

jr_078_6e14:
    ld a, [hl+]
    ret nc

    nop
    inc h
    ld bc, $2826
    inc e
    jr nz, jr_078_6e5f

    jr nc, @+$42

    nop
    jr z, jr_078_6e41

    ret nc

    ld l, c
    ld b, [hl]
    adc b
    ld a, b
    inc b
    jr z, jr_078_6e2f

    pop de
    jr nz, jr_078_6e4a

jr_078_6e2e:
    ld a, [hl-]

jr_078_6e2f:
    inc e
    nop
    ldh a, [$ff28]
    ld hl, sp+$15

jr_078_6e35:
    ldh [$ffc8], a
    ld a, b
    nop
    jr z, jr_078_6e40

    pop de
    jr nz, @+$1e

    ld l, c
    ld b, [hl]

jr_078_6e40:
    ld a, [hl-]

jr_078_6e41:
    inc e
    nop
    ldh a, [$ff6f]
    ld sp, hl
    inc c
    ldh [$ff0d], a

jr_078_6e49:
    ld c, b

jr_078_6e4a:
    nop
    ld l, b
    nop
    ld a, c
    jr nz, jr_078_6e91

    jr nc, jr_078_6e92

    nop
    jr z, @+$07

    ret nc

    jr nz, jr_078_6e74

    ld hl, $6a1c
    ld b, [hl]
    dec sp
    inc e
    nop

jr_078_6e5f:
    ldh a, [rOCPD]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    sub $d9
    ld d, b
    ld b, [hl]
    ld [bc], a
    or b
    jr c, jr_078_6e2e

    sbc b
    ld b, [hl]

jr_078_6e74:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    add d
    or b
    ld c, $1c
    nop
    sub d
    nop
    ld b, $07
    ld c, $09

jr_078_6e91:
    ld c, d

jr_078_6e92:
    cp c
    nop
    adc c
    jr jr_078_6ea2

    ld l, b
    dec e
    inc e
    inc c
    dec [hl]
    nop
    inc h
    nop
    jr nz, jr_078_6f09

jr_078_6ea1:
    add b

jr_078_6ea2:
    ld [$8068], sp
    ld l, c
    ld de, $f21c
    adc b
    sub b
    ld b, d
    ld [$49d2], sp
    jr nz, jr_078_6e49

    add c
    ld [bc], a

jr_078_6eb3:
    ld c, b
    ld l, b
    add b
    ld a, [hl+]
    ldh [rLCDC], a
    ld [hl], h
    nop
    inc bc
    ld bc, $0007
    nop
    add sp, $79
    nop
    jr z, @+$0a

    ret nc

    xor b
    ld a, c
    nop
    jr z, jr_078_6ed6

    ret nc

    ld bc, $6848
    add b
    dec e
    ldh [rP1], a

jr_078_6ed3:
    nop
    add hl, bc
    rlca

jr_078_6ed6:
    nop
    nop
    xor b
    ld a, c
    nop
    jr z, jr_078_6edf

    ret nc

    pop hl

jr_078_6edf:
    jr nz, jr_078_6ea1

    nop
    ld l, b
    add b
    nop
    inc h
    ld de, $2848
    add b
    ldh a, [$ff88]
    xor b
    add b
    ldh a, [c]
    adc b
    cp b
    nop
    ld b, b
    jr jr_078_6ef5

jr_078_6ef5:
    ld l, b
    ld b, b
    ld l, c
    ld bc, $0d90
    ld c, b
    nop
    ld l, b
    ld bc, $43a9
    ld l, b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [rRP]
    cp $01

jr_078_6f09:
    jr nz, jr_078_6eb3

    ld [hl], c
    inc l
    add b
    ld l, b
    adc b
    nop
    jr z, jr_078_6f19

    ret nc

    rlca
    ld c, b
    ld [bc], a
    ld l, b
    db $10

jr_078_6f19:
    jr nz, jr_078_6ed3

    ld b, b
    ld de, $0879
    ld b, e
    db $10
    ld [hl], c
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, d
    add b
    nop
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld d, $1c
    nop
    ld b, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    dec l
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_078_6f55

jr_078_6f55:
    ld l, b
    add h
    ld b, [hl]
    nop
    adc b
    add c
    ld b, [hl]
    ld h, b
    ld b, [hl]
    ld hl, $3230
    ld a, c
    add b
    jr jr_078_6f65

jr_078_6f65:
    ld a, b
    nop
    sub b
    or d
    ld a, b
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    pop de
    ld h, $48
    add c
    ld b, l
    inc c
    ret nc

    ld bc, $022a
    pop de
    inc h
    ld c, b
    add c
    ld b, l
    rlca
    ret nc

    dec de
    inc hl
    ld h, e
    ld b, h
    sbc b
    ld b, [hl]
    inc bc
    ld a, [hl+]
    inc d
    pop de
    ld hl, $8148
    ld b, l
    ld de, $31d1
    ld a, c
    ld h, b
    ld b, [hl]
    ld hl, $4030
    jr jr_078_6f97

jr_078_6f97:
    ld a, b
    dec de
    daa
    ld h, a
    ld b, h
    cp b
    ld b, [hl]
    ld [hl], d
    ld a, c
    sub b
    ld b, d
    ld b, $d1
    ld a, b
    jr @+$03

    ld hl, $4653
    sbc c
    ld b, b
    ld [bc], a
    ld a, b
    ld de, $0143
    ld [hl], b
    ld [hl-], a
    ld a, c
    ld b, a
    ld b, [hl]
    cp b
    jr jr_078_6fb9

jr_078_6fb9:
    ld a, b
    ld h, e
    ld b, [hl]
    sbc c
    ld a, [hl]
    ld [$8840], sp
    ld b, d
    ld [hl], h
    pop de
    ld hl, $9a33
    jr @+$12

    ld a, b
    ld bc, $0330
    ld hl, $4008
    nop
    ld hl, $7010
    jr nc, jr_078_704f

    ld b, b
    ld b, h
    ld bc, $6770
    ld b, [hl]
    add hl, sp
    adc b
    dec c
    ld c, d
    adc b
    jr jr_078_6fe3

jr_078_6fe3:
    inc b
    nop
    inc c
    dec e
    inc e
    ld bc, $5928
    ret c

    rlca
    ld c, b
    add c
    ld b, d
    ld [de], a
    pop de
    ld sp, $8979

jr_078_6ff5:
    nop
    dec e
    dec sp
    ld e, c
    jr jr_078_6ff5

    adc l
    ld [$8068], sp
    jr jr_078_7009

    ld h, b

jr_078_7002:
    inc d
    ldh [$ff50], a
    ld [hl], h
    nop
    inc bc
    ld [hl+], a

jr_078_7009:
    add b
    nop
    nop
    ld hl, $0080
    nop
    inc hl
    add b
    nop
    nop
    rst RST_18
    ld a, a
    nop
    nop
    ld [hl-], a
    ld a, c
    sub d
    nop
    ld h, e
    ld b, [hl]
    inc b
    inc sp
    sbc d
    jr jr_078_708a

    ld b, [hl]
    ld sp, hl
    adc l
    adc c
    nop
    db $10
    ld l, b
    ld b, b
    jr jr_078_703d

    ld h, b
    ld h, b
    ld b, [hl]
    pop bc
    adc l
    ld b, b
    ld l, c
    ld b, b
    ld a, [de]
    ld h, c
    ld b, [hl]
    ld c, b
    ld h, c

jr_078_703a:
    nop
    jr z, jr_078_703e

jr_078_703d:
    ret nc

jr_078_703e:
    nop
    jr z, @+$37

    jp c, $4660

    jr nz, @+$32

    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld h, a
    ld b, [hl]
    add hl, sp
    adc b
    dec c

jr_078_704f:
    ld c, b
    add c
    ld b, d
    dec de
    pop de
    nop
    inc h
    jr z, jr_078_7071

    ld bc, $0121
    ld [hl], b
    and c
    nop
    ld e, c
    jr jr_078_70c3

    ld b, [hl]
    ret nc

    adc l
    ld [bc], a
    inc e
    ld h, d
    ld b, e
    ld h, a
    ld b, [hl]
    cp b
    ld l, d
    add b
    jr jr_078_7077

    ld h, b
    ld h, b

jr_078_7071:
    inc e
    nop
    ld b, $04
    ld c, $03

jr_078_7077:
    inc l
    db $ed
    reti


    jr c, jr_078_70e7

    ld a, b
    ld h, c
    ld [bc], a
    ld c, b
    jr c, jr_078_7002

    inc d
    ldh [rNR42], a
    add b
    nop
    nop
    ld [hl+], a
    add b

jr_078_708a:
    nop
    nop
    ld a, [hl+]
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld b, d
    ld h, c
    ld [bc], a
    ld c, b
    ld h, c
    ld b, [hl]

jr_078_7096:
    ld [$0980], sp
    ldh [rP1], a
    nop
    inc hl
    add b
    nop
    nop
    add hl, bc
    inc b
    dec de
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    ld a, [de]
    ld c, b
    ld h, d
    ld b, [hl]
    db $10
    add b
    ld h, e
    ld b, [hl]
    jr jr_078_703a

    ld c, b
    ld b, l
    db $10
    pop de
    ld [hl-], a
    ld a, c
    ld h, b
    ld b, [hl]
    ld hl, $8030
    jr jr_078_70bf

jr_078_70bf:
    ld a, b
    nop
    sbc a
    cp b

jr_078_70c3:
    ld b, d
    ld [$41d1], sp
    ld b, [hl]
    adc b
    jr jr_078_70cb

jr_078_70cb:
    ld a, b
    ld d, d
    ld b, [hl]
    db $10
    ld b, c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_078_70e9

    ret nc

    rrca
    ld c, h
    ld [hl+], a
    adc b
    nop
    jr nz, @+$22

    add b
    ld c, $48
    inc bc
    ld l, b
    db $10
    jr nz, @+$59

jr_078_70e7:
    ld b, [hl]
    cp b

jr_078_70e9:
    ld b, b
    sbc c
    ld a, b
    ld [$0043], sp
    ld hl, $7098
    cp b
    nop
    ld a, [bc]
    ld c, e
    ret nz

    jr jr_078_70f9

jr_078_70f9:
    ld l, b
    ld b, c
    add b
    ld [hl+], a
    add b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    nop
    inc hl
    add b
    jr nz, jr_078_7096

    nop
    nop
    ld [$0002], sp
    inc b
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld c, $1c
    nop
    sub d
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    daa
    ld de, $8049
    nop
    ld b, b
    jr jr_078_7147

    ld l, b
    dec h
    inc e
    inc [hl]

jr_078_7147:
    dec [hl]
    and b
    adc [hl]
    add c
    ld b, [hl]
    jr nc, jr_078_71c7

    inc hl
    inc e
    ld d, l
    inc sp
    jr @+$1a

    nop
    ld a, b
    add d
    ld b, [hl]
    or b
    ld a, b
    inc bc
    jr z, jr_078_7177

    pop de
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    ld bc, $4120
    ld b, [hl]
    adc b
    ld b, b
    ld d, c
    ld a, b
    ld [$5043], sp
    ld [hl], b
    and c
    adc [hl]
    ld b, $48
    add c
    ld b, d
    ld sp, $20d1

jr_078_7177:
    inc e
    ld d, h
    jr nc, jr_078_7182

    ld [hl], b
    rra
    ld [hl], b
    inc b
    ld c, b
    and b
    add [hl]

jr_078_7182:
    ld a, [hl+]
    ldh [$ff50], a
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld b, d
    add b
    nop
    nop
    ld b, e
    add b
    nop
    nop
    ld [bc], a
    jr z, @+$15

    pop de
    rlca
    ld c, b
    add c
    ld b, l
    ld b, $d1
    ld l, b
    ld l, c
    nop
    jr z, jr_078_71a6

    pop de
    ld b, b
    ld b, [hl]

jr_078_71a6:
    add hl, hl
    inc e
    nop
    ldh a, [$ffc2]
    ld hl, sp+$29
    adc b
    inc bc
    ld c, b
    add c
    ld b, d
    ld [de], a
    pop de
    inc de
    ldh [rP1], a
    nop
    ld b, c
    add b
    nop
    nop
    ld b, d
    add b
    nop
    nop
    ld bc, $0a28
    pop de
    ld sp, $b94f

jr_078_71c7:
    ld b, l
    add hl, bc
    ret nc

    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ldh a, [$ff67]
    ld hl, sp-$60
    adc [hl]
    cp b
    ld b, d
    ld d, b
    pop de
    ld bc, $0027
    cpl
    ld a, [hl+]
    ret nc

    ld [hl], d
    ld a, c
    inc sp
    ld a, c
    inc l
    inc e
    ld hl, $e034
    jr jr_078_71e9

jr_078_71e9:
    ld a, b
    ld bc, $0330
    ld hl, $4008
    add d
    ld b, d
    rra
    pop de
    ld h, $48
    nop
    ld l, b
    sbc c
    nop
    inc b
    ld sp, $1869
    ldh a, [c]
    adc b
    ld b, e

jr_078_7201:
    ld l, b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ffd6]
    db $fc
    add hl, hl
    adc b
    ld [hl+], a
    ld c, b
    add c
    ld b, d
    add hl, bc
    pop de
    jr nc, jr_078_728b

    add b
    nop
    ld a, [hl+]
    dec e
    ld [de], a
    jr jr_078_7201

    adc l
    ld b, c
    nop
    add hl, bc
    jr @+$12

    ld l, b
    ld b, b
    jr @+$12

    ld h, b
    pop af
    adc b
    ld l, b
    ld l, c
    ld b, b
    ld a, [de]
    ld l, b
    ld h, c
    jr nc, jr_078_72a7

    jr nz, jr_078_7248

    ld [hl], c
    ld a, c
    ld bc, $2870
    adc e
    nop
    jr z, jr_078_7258

    pop de
    jr nc, jr_078_72b5

    add hl, hl
    inc e
    jr nz, @+$33

    ld [$2870], sp
    adc b
    ld c, b
    ld b, l
    add hl, bc
    pop de

jr_078_7248:
    jr z, jr_078_7266

    ld hl, $3230
    ld a, c
    add b
    jr jr_078_7251

jr_078_7251:
    ld a, b
    ld d, b
    ld b, l
    ld [bc], a
    pop de
    halt
    ld a, c

jr_078_7258:
    or b
    ld b, d
    ld c, $d1
    ld c, $4b
    ld a, [de]
    adc b
    nop
    jr nz, @+$1a

    add b
    dec c
    ld c, b

jr_078_7266:
    inc b
    ld l, b
    ld bc, $4120
    ld b, [hl]
    adc b
    ld b, b
    and c
    ld a, b
    ld [$0043], sp
    ld hl, $70a0
    ld l, c
    add b
    ld a, [de]
    add b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_078_728b:
    nop
    ld b, c
    add b
    nop
    nop
    ld l, b
    ld [hl], h
    nop
    inc bc
    ld b, d
    add b
    nop
    nop
    ld [$0002], sp
    inc b
    ld h, h
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    ld a, [bc]
    inc e
    nop
    ld b, $04

jr_078_72a7:
    ld c, $04
    ld c, b
    inc bc
    ld l, b
    add hl, de
    ld a, b
    add h
    ld b, [hl]
    ld bc, $0529
    pop de
    inc bc

jr_078_72b5:
    dec h
    add hl, de
    inc e
    rrca
    ld sp, $e005
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld [bc], a
    dec h
    jr nz, @+$1e

    db $10
    jr nc, @+$1b

    jr jr_078_72ca

    daa

jr_078_72ca:
    jr c, jr_078_72e8

    and b
    ld b, b
    nop
    ld b, $06
    ld c, $34
    inc e
    inc de
    adc b
    nop
    dec hl
    dec h
    pop de
    ld [$a878], sp
    ld b, d
    rrca
    jp nc, $2049

    db $10
    add b
    inc b
    ld c, b
    db $10
    add e

jr_078_72e8:
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $3079
    inc e
    ld [$1043], sp
    ld [hl], c
    rla
    ldh [rP1], a
    nop
    ld [bc], a
    rlca
    nop
    nop
    ld h, h
    ld [hl], h
    nop
    inc bc
    inc de
    add e
    ld [$4078], sp
    dec de
    ld [$1070], sp
    inc e
    dec l
    jr nc, @+$52

    ld h, b
    rlca
    jr nz, jr_078_7361

    ld h, c
    rst RST_10
    ld [hl], a
    db $d3
    add l
    sub h
    halt
    inc b
    ld c, b
    db $10
    add b
    ld h, b
    ld b, [hl]
    ld bc, $4868
    ld a, c
    inc b
    ld b, e
    ld c, h
    ld [hl], c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, c
    add b
    nop
    nop
    ldh a, [$ffb5]
    inc c
    inc e
    nop
    ld b, $05
    ld c, $20
    inc e
    dec l
    jr nc, jr_078_733d

jr_078_733d:
    ld a, b
    ld bc, $0828
    pop de
    inc bc
    ld c, b
    ld l, c
    ld bc, $3114
    nop
    ld l, b
    ld b, b
    jr jr_078_7351

    jr nc, jr_078_737b

    ldh [$ff60], a

jr_078_7351:
    ld [hl], h
    nop
    inc bc
    db $10
    ld c, c
    xor b
    nop
    ld b, b
    jr @+$04

    ld l, b

jr_078_735c:
    ld hl, $d06b
    ld l, [hl]
    add c

jr_078_7361:
    ld b, d
    ld hl, $80d9
    ld hl, $0449
    xor c
    ld b, b
    add hl, bc
    ld c, $0b
    ld c, b
    inc bc
    ld l, b
    ld a, [de]
    ld a, c
    ld [$101c], sp
    ld b, e
    jr @+$73

    add hl, bc
    ld c, b
    ld [bc], a

jr_078_737b:
    ld l, b
    ld d, b
    ld a, c
    adc b
    ld b, e
    ld d, b
    ld [hl], c
    ld [$2048], sp
    add e
    ld b, a
    jr nz, jr_078_73a9

    add b
    jr z, jr_078_73a8

    ld bc, $2221
    inc e
    cp $f7
    ld h, d
    db $fc
    ld [hl+], a
    ldh [rP1], a
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld [hl], h
    nop

jr_078_739f:
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld bc, $0007
    nop

jr_078_73a8:
    sub b

jr_078_73a9:
    ld l, [hl]
    ld h, b
    ld h, b
    nop
    inc hl
    ld h, $1c
    ld hl, $0036
    daa
    dec h
    dec e
    ldh a, [rNR23]
    rlca
    ld [hl], b
    sbc c
    nop
    ld l, c
    jr jr_078_739f

    adc l
    ld [bc], a
    inc e
    ld e, d
    ld b, e
    ld h, b
    ld l, b
    add b
    jr jr_078_73d1

    ld h, b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03

jr_078_73d1:
    dec hl
    ldh a, [$ffd9]
    jr nz, jr_078_7441

    ld h, b
    ld h, c
    ld [bc], a
    ld c, b
    jr nz, jr_078_735c

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, d
    add b
    nop
    nop
    ldh a, [$ffb5]
    ld [hl+], a
    ld c, d
    db $10
    ld l, b
    ld bc, $4079
    ld a, c
    ld [$0043], sp
    jr z, jr_078_7431

    ret nc

    rra
    ld c, c
    ld [$8488], sp
    ld b, [hl]
    nop
    jr nz, jr_078_7409

    add b
    ld e, $49
    ld [$8068], sp
    ld a, b
    rlca

jr_078_7409:
    add hl, bc
    nop
    inc hl
    ld c, $1c
    dec d
    inc e
    dec de
    ld c, h
    add b
    jr nz, @+$42

    inc b
    sbc b
    ld b, b
    ld [bc], a
    ld c, $28
    ld l, b
    nop
    ld a, c
    db $10
    ld b, b
    nop
    jr z, jr_078_742d

    ret nc

    jr nc, @+$6a

    add b
    ld a, b
    db $10
    ld b, b
    nop
    jr z, jr_078_7432

jr_078_742d:
    pop de
    sbc b
    nop
    nop

jr_078_7431:
    add hl, de

jr_078_7432:
    ld bc, $4868
    adc b
    ld bc, $4830
    add b
    jr z, @+$6a

    ld b, b
    ld a, c
    db $10
    ld b, b
    nop

jr_078_7441:
    jr z, jr_078_744c

    ret nc

    jr c, jr_078_7462

    db $10
    ld b, b
    nop
    jr z, jr_078_7450

    pop de

jr_078_744c:
    sbc b
    nop
    nop
    add hl, de

jr_078_7450:
    ld bc, $c868
    adc [hl]
    ld bc, $c830
    add [hl]
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    rst RST_10
    reti


jr_078_7462:
    jr nc, jr_078_74cc

    nop
    ld hl, $7081
    inc bc
    ld c, b
    ld h, c
    ld b, [hl]
    ld bc, $f080
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld [$0002], sp
    inc b
    ld h, h
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    nop
    or l

jr_078_7486:
    inc b
    ld c, b
    ei
    rst RST_30
    ld l, [hl]
    rst RST_38
    ld bc, $0020
    ld hl, $f7fc
    adc $f9
    ld bc, $00bc
    ld b, a
    ld c, c
    ld [$081e], sp
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $03
    ld c, b
    nop
    adc b
    nop
    jr z, jr_078_74b1

    pop de
    ld bc, $4020

jr_078_74b1:
    ld b, d
    ld b, c
    ldh [$ff08], a
    ld [bc], a
    nop
    inc b
    ld a, [bc]
    ld c, b
    nop
    adc b
    add b
    ld b, [hl]
    ld a, [bc]
    ld c, h
    ld hl, $0a68

jr_078_74c3:
    jr nz, jr_078_74cd

    ld h, b
    add hl, bc
    ld c, b
    ei
    rst RST_30
    ld e, d
    rst RST_38

jr_078_74cc:
    nop

jr_078_74cd:
    ldh a, [rLCDC]
    ld hl, sp+$20
    ld l, b
    add b
    ld a, d
    add b
    nop
    ld b, $49
    ld b, h
    jr jr_078_74c3

    ld b, $05
    ld c, $00
    daa
    ld de, $00e0
    nop
    nop
    ld [bc], a
    nop
    inc b
    jr c, jr_078_755e

    nop
    inc bc
    cp c
    ld [hl], $1e
    ld [$0100], sp
    nop
    inc b
    ld h, [hl]
    add b
    ld h, $80
    add e
    jr nz, jr_078_755b

    add b
    jr nz, jr_078_7486

    rra
    jr z, @-$02

    reti


    ld h, a
    add b
    daa
    add b
    ld l, b

jr_078_7507:
    ld e, $00
    ld b, $05
    ld c, $ff
    dec l
    inc b
    ret nc

    nop
    ldh a, [$ff58]
    ld hl, sp+$06
    inc e
    nop
    ld l, $ec
    ret nc

    ld a, [bc]
    ld c, c
    nop
    jr nz, @+$0a

    add b
    add hl, bc
    ld c, b
    ld b, d
    ld b, [hl]
    ld [bc], a
    add b
    ld bc, $0820
    add b
    ld [HeaderROMSize], sp
    ld l, b
    nop
    jr nz, @+$0a

    ld h, b
    ei
    rst RST_30
    dec h
    rst RST_38
    jr nc, jr_078_7554

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    jr c, jr_078_75c2

    nop
    inc bc
    jr nc, jr_078_7507

    add c
    or b

jr_078_7554:
    inc d
    ld c, e
    nop
    inc h
    inc e
    add b
    inc d

jr_078_755b:
    ld c, d
    inc d
    ld c, b

jr_078_755e:
    nop
    ld l, b
    ld [$8021], sp
    ld a, d
    add c
    ld b, b
    add b
    dec h
    add hl, hl
    ld b, e

jr_078_756a:
    db $10
    adc b

jr_078_756c:
    adc b
    ld b, e
    db $10
    add b

jr_078_7570:
    ld bc, $1820
    add b
    rrca
    ld c, b
    inc b
    add b
    ret c

    ld a, [hl-]
    add b
    ld hl, HeaderRAMSize
    ld [$101c], sp
    add b
    db $10
    adc b
    add c
    inc hl
    db $db
    ld bc, $1c19
    ld [$1043], sp
    add b
    nop
    jr nz, jr_078_7591

jr_078_7591:
    sub b
    add hl, bc
    ld c, c
    add hl, bc
    ld c, d
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ffe4]
    ld a, [$4808]
    dec b
    add b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    jr c, jr_078_7626

    nop
    inc bc
    inc [hl]
    ld bc, $0400
    ld [hl], b
    ld [hl], h
    nop
    inc bc
    inc bc
    nop
    nop
    dec b
    ld [bc], a
    ld [bc], a

jr_078_75c2:
    nop
    inc b
    ldh a, [$ffb5]
    inc b
    ld c, b
    ld b, c
    ld a, b
    adc h
    ld b, [hl]
    rlca
    inc e
    nop
    add hl, hl
    inc b
    ret nc

    ld bc, $1e29
    ret nc

    ld l, c
    ldh [rSVBK], a
    ld [hl], h
    nop
    inc bc
    ld bc, $3e26
    ld [hl], b
    add hl, bc
    ld c, e
    jr jr_078_756c

    ld bc, $2825
    ld b, e
    jr jr_078_756a

    ld [$604c], sp
    ld b, [hl]
    jr nz, jr_078_7570

    rlca
    ld c, d
    db $10
    adc b
    add b
    ld hl, $4308
    db $10
    add b
    ld h, $80
    ld a, l
    ld [hl], b
    jr jr_078_7678

    ld [$1843], sp
    ld [hl], b
    ld d, h
    ldh [rP1], a
    nop
    jr z, jr_078_760b

jr_078_760a:
    nop

jr_078_760b:
    inc b
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    ld a, b
    adc c
    nop
    jr z, jr_078_765f

    pop de
    jr c, jr_078_7694

    ld bc, $1128
    pop de
    ld a, b
    adc b
    nop
    jr z, jr_078_7669

    pop de

jr_078_7626:
    dec b
    ld c, e
    jr @-$7e

    dec b
    ld c, d
    db $10
    adc b
    add b
    ld hl, $4308
    db $10
    add b
    ld h, c
    ld b, [hl]
    add hl, de
    add b
    ld a, [hl-]
    ldh [rP1], a
    nop
    ld [$0002], sp
    inc b
    jr z, jr_078_7643

    nop

jr_078_7643:
    inc b
    cp c
    adc b
    ld [de], a
    ld c, b
    add c
    ld b, d
    ld sp, $7ed0
    adc b
    nop
    ld l, $2e
    pop de
    db $10
    ld c, h
    ld h, $80
    db $10
    ld c, e
    add hl, de
    adc b
    db $10
    ld c, b
    ld [$1840], sp

jr_078_765f:
    add b
    ld h, a
    ld b, [hl]
    daa
    add b
    ld c, $4a
    ld d, $80
    add b

jr_078_7669:
    ld hl, HeaderRAMSize
    ld [$101c], sp
    add b
    inc c
    ld c, b
    add b
    dec h
    dec b
    add b
    db $10
    adc b

jr_078_7678:
    add c
    daa
    rst RST_38
    ld bc, $1c39
    ld [$1043], sp
    add b
    ld h, $80
    jr @-$76

    jr z, @+$45

    jr jr_078_760a

    ld h, b
    ld b, [hl]
    jr nz, @-$7e

    rrca
    ldh [rSB], a
    add b
    nop
    nop

jr_078_7694:
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    ld a, a
    rst RST_38
    nop
    nop
    jr z, jr_078_76a3

    nop

jr_078_76a3:
    inc b
    ld [bc], a
    ld [bc], a
    nop
    inc b
    ld [bc], a
    jr nz, jr_078_7723

    ld [hl], b
    ld a, b
    adc c
    nop
    ldh [rP1], a
    jr nz, jr_078_76a3

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld de, $0548
    ld l, b
    ld de, HeaderROMSize
    ld a, b
    inc b
    inc e
    ld bc, $0429
    ret nc

    rrca
    ld c, b
    ld bc, $8088
    ld [hl+], a
    ld de, $0143
    add b
    ld [hl+], a
    ld a, b
    ld de, $2801
    inc e
    adc b
    ld b, b
    ld bc, $010c
    jr nz, jr_078_765f

    ld a, [de]
    nop
    ld bc, $4085
    jr z, jr_078_7702

    dec b
    inc c
    ld h, b
    adc c
    nop
    jr z, jr_078_7708

    pop de
    ldh [c], a
    adc b
    sub c
    ld b, d
    rla
    pop de
    ld h, e
    adc b
    inc bc
    dec hl
    ld [$65d9], sp
    add c
    inc de
    ldh [rP1], a
    nop
    jr nz, jr_078_7703

jr_078_7702:
    nop

jr_078_7703:
    inc b
    ld [hl], b
    ld [hl], h
    nop
    inc bc

jr_078_7708:
    jr z, jr_078_770b

    nop

jr_078_770b:
    inc b
    and b
    adc b
    ret nz

    ld b, e
    nop
    inc b
    nop
    inc c
    add c
    ld b, d
    ld b, $d1
    ret nc

    ld b, e
    nop
    inc b
    nop
    inc c
    add l
    ld b, d
    ld bc, $58d1

jr_078_7723:
    inc e
    ld h, b
    add b
    ld h, b
    adc b
    inc bc
    jr z, @+$09

    ret c

    ld b, b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_078_7733

jr_078_7733:
    adc b
    inc bc
    ldh [rP1], a
    nop
    ld [hl], h
    ret nz

    ld l, a
    ld [$4815], sp
    and b
    add b
    add sp, $43
    ldh [$ff80], a
    inc d
    ld c, e
    and d
    adc b
    ld hl, $0178
    jr nz, @+$42

    ld a, [de]
    nop
    ld bc, $4082
    ldh [$ff88], a
    add hl, bc
    ld bc, $4088
    ld [de], a
    jr jr_078_7775

    ld h, b
    jr nz, jr_078_77d6

    ld bc, $1428
    pop de
    ld h, b
    adc b
    nop
    jr z, jr_078_7769

    pop de
    inc c

jr_078_7769:
    ld c, b
    add l
    ld b, d
    ld c, $d1
    nop
    jr nz, @+$0d

    ld c, c
    ld bc, $0030

jr_078_7775:
    inc b
    nop
    inc c
    adc b
    ld b, d
    ld a, [$60d9]
    adc c
    nop
    jr z, jr_078_7785

    pop de
    ld [HeaderROMSize], sp

jr_078_7785:
    adc b
    add b
    ld [hl+], a
    ld de, $0143
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0080
    nop
    jr nz, jr_078_779b

    nop

jr_078_779b:
    inc b
    ld c, [hl]
    ld c, c
    nop
    nop
    ld d, a
    ld [bc], a
    nop
    nop
    jr z, jr_078_77a7

    nop

jr_078_77a7:
    inc b
    sub b
    or l
    add h
    or b
    ld l, a
    ld b, [hl]
    dec e
    ld c, b
    jr c, jr_078_7812

    dec e
    ld c, b
    ld a, b
    ld h, b
    dec e
    ld c, b
    cp b
    ld h, b
    jr c, jr_078_77d8

    inc c
    jr nc, jr_078_7838

    ld l, b
    ld a, [bc]
    adc b
    ld [bc], a
    add b
    ld a, b
    ld l, b
    ret nz

    ld [hl+], a
    ld d, d
    ld bc, $1c11
    ld bc, $b880
    ld l, b
    jr nz, @+$23

    ld bc, $3880
    ld l, b

jr_078_77d6:
    add hl, sp
    ld l, b

jr_078_77d8:
    ld a, [hl-]
    ld l, b
    db $d3
    adc b
    nop
    inc h
    inc hl
    ld b, b
    inc e
    inc e
    call nc, $8a80
    adc b
    nop
    inc hl
    ld a, [de]
    ld b, b
    inc de
    inc e
    adc e
    add b
    ld bc, $0088
    ld [hl+], a
    ld de, $0a40
    inc e
    ld [bc], a
    add b
    jr c, @+$6a

    ld b, c
    adc b
    nop
    ld [hl+], a
    ld de, $0a40
    inc e
    db $fd
    inc hl
    ld de, $191c

jr_078_7807:
    ld b, e
    ld a, [bc]
    inc e
    ld b, d
    add b
    cp b
    ld l, b
    nop
    ld hl, $8001

jr_078_7812:
    ld a, b
    ld l, b
    add hl, sp
    inc e
    inc c
    ld sp, $880a
    ld [bc], a
    add b
    inc b
    or b
    sub b
    cp h
    ld bc, $00bc
    ld b, a
    ld hl, sp+$20
    cp $09
    inc b
    ld [bc], a
    nop
    inc b
    cp $2f
    cp $09
    sub b
    or l
    add l
    or b
    ld l, a
    ld b, [hl]
    add hl, sp
    inc e

jr_078_7838:
    ld [$1d70], sp
    ld c, b
    ld a, b
    ld h, b
    ld a, b
    ld l, b
    ld b, c
    adc b
    ld a, [bc]
    inc b
    db $10
    inc c
    ld bc, $8004
    ld [hl+], a
    ld [de], a
    dec b
    adc b
    jr jr_078_7807

    ld h, b
    jr jr_078_789a

    ld hl, sp+$60
    jr c, jr_078_7872

    db $10
    jr nc, @+$7b

    ld l, b
    jp z, $1188

    inc b
    ld a, [bc]
    inc c
    ld d, c
    ld [$1c0b], sp
    ld a, [de]
    inc b
    ld de, $0a0c
    inc e
    ld d, c
    nop
    cp d
    ld l, b
    adc c
    jr jr_078_787b

    adc b

jr_078_7872:
    ld [bc], a
    add b
    ld hl, sp+$68
    jr nz, jr_078_7899

    ld bc, $3880

jr_078_787b:
    inc e
    db $10
    jr nc, jr_078_78f8

    ld l, b
    jp z, Jump_000_0188

    inc hl
    ld de, $191c
    ld b, b
    dec bc
    inc e
    ld a, [de]
    inc b
    ld de, $000c
    add hl, hl
    ld [de], a
    ret nc

    add hl, sp
    inc e
    db $10
    ld sp, $880a
    rst RST_38

jr_078_7899:
    inc hl

jr_078_789a:
    ld de, $191c
    ld b, b
    ld a, [hl-]
    inc e
    inc de
    ld a, b
    ld a, [de]
    inc e
    inc de
    ld [bc], a
    ld a, [de]
    inc e
    dec bc
    inc e
    inc de
    ld b, e
    add hl, de
    inc e
    rrca
    ldh [$fff8], a

jr_078_78b1:
    jr nz, jr_078_78b1

    add hl, bc
    cp $2f
    cp $09
    ld a, [hl-]
    inc e
    db $10
    ld [hl-], a
    inc de
    adc b
    rst RST_38
    inc h
    inc h
    ld [bc], a
    ld a, [de]
    inc e
    ld [hl+], a
    ld b, b
    dec sp
    inc e
    inc e
    ld a, b
    inc hl
    inc e
    inc de
    ld b, e
    add hl, de
    inc e
    ld bc, $7880
    ld l, b
    pop bc
    adc b
    ld [HeaderLogo], sp
    inc c
    ld c, b
    ld [$1c02], sp
    ld de, $0804
    inc c
    ld bc, $481c
    nop
    cp c
    ld l, b
    ld b, b
    jr jr_078_7924

    inc e
    db $10
    ld sp, $880a
    ld [bc], a
    add b
    ld a, c
    ld l, b
    ld a, b
    ld l, b
    ld a, c
    ld l, b

jr_078_78f8:
    jp z, Jump_078_5188

    inc e
    jp nz, $0088

    inc hl
    ld a, [de]
    ld b, b
    inc de
    inc e
    ld a, [de]
    inc e
    ld a, [bc]
    ld b, e
    ld de, $c11c
    add b
    ld hl, sp+$68
    nop
    ld hl, $8001
    dec b
    or b
    sub b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    or l
    add h
    or b
    ld l, a
    ld b, [hl]
    add hl, sp
    inc e

jr_078_7924:
    ld [$1370], sp
    ld c, b
    ld a, b
    ld h, b
    jr c, jr_078_7948

    ld [$7930], sp
    ld l, b
    ld a, [bc]
    adc b
    ld [bc], a
    add b
    ld a, b
    ld l, b
    ret nz

    ld [hl+], a
    ld d, d
    ld bc, $1c11
    ld bc, $3880
    inc e
    ld bc, $0878
    inc e
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38

jr_078_7948:
    ld a, b
    ld l, b

jr_078_794a:
    add hl, sp
    inc e
    ld [$0a31], sp
    adc b
    ld [bc], a
    add b
    add hl, bc
    ld c, b
    ld hl, sp+$60
    ld sp, hl
    ld l, b
    ret z

    adc b
    ld sp, hl
    ld l, b
    adc d
    adc b
    ld d, c
    ld e, $0a
    inc b
    ld de, $880c
    ld b, d
    ld bc, $00d1
    ldh a, [$ffc4]
    ld hl, sp+$04
    or b
    add b
    cp h
    ld bc, $00bc
    ld b, a
    inc b
    ld [bc], a
    nop
    inc b
    ld hl, sp+$20
    cp $09
    add b
    or l
    add h
    or b
    ld l, a
    ld b, [hl]
    jr c, jr_078_79e4

    add hl, bc
    ld c, b
    ld a, b
    ld h, b
    add hl, bc
    ld c, b
    cp b
    ld h, b
    jr c, @+$1e

    inc c
    jr nc, jr_078_794a

    ld l, b
    ld a, [bc]
    adc b
    ld [bc], a
    add b
    cp b
    ld l, b
    ret nz

    ld [hl+], a
    ld d, d
    ld bc, $1c11
    ld bc, $3880
    ld l, b
    ld bc, $0078
    add hl, hl
    dec b
    pop de
    dec c
    ldh [rP1], a
    nop
    ld hl, sp+$20
    cp $09
    inc b
    ld [bc], a
    nop
    inc b
    jr c, jr_078_7a1e

    ld bc, $0878
    inc e
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    jr c, jr_078_7a28

    ld b, c
    inc e
    add hl, sp
    ld h, b
    db $ec
    rst RST_20
    cp b
    ld l, b
    add hl, sp
    inc e
    inc c
    ld sp, $880a
    ld [bc], a
    add b
    inc b
    or b
    add b
    cp h
    ld bc, $00bc
    ld b, a
    rrca
    or h
    add b
    or l
    pop bc
    or b
    ld l, a
    ld b, [hl]
    adc b
    ld hl, $0049

jr_078_79e4:
    ld a, b
    jr jr_078_7a20

    inc e
    add b
    inc hl
    ld e, e
    nop
    ld a, [$1018]
    ld h, b
    jr c, jr_078_7a0e

jr_078_79f2:
    add hl, sp
    inc e
    add b
    ld hl, $0049
    ld a, e
    jr @+$1c

    ld l, b
    add [hl]
    inc hl
    ld e, e
    nop
    db $db
    add hl, de
    add hl, de
    ld l, b
    ld [bc], a
    ldh a, [$ffe6]
    ld a, [$1c39]
    ld [$ff1c], sp
    rst RST_30

jr_078_7a0e:
    or [hl]
    rst RST_38
    ld b, c
    or b
    add b
    cp h
    ld [$04bc], sp
    or b
    jr jr_078_7a61

    nop
    nop
    sub b
    or l

jr_078_7a1e:
    adc b
    or b

jr_078_7a20:
    ld l, a
    ld b, [hl]
    jr c, @+$62

    rla
    ld c, b
    cp b
    ld h, c

jr_078_7a28:
    rla
    ld c, b
    ld hl, sp+$61
    rla
    ld c, b
    ld a, b
    ld h, b
    rla
    ld c, b
    cp b
    ld h, b
    jr c, @+$1e

    inc c
    jr nc, jr_078_79f2

    ld l, b
    ld a, [bc]
    adc b
    ld [bc], a
    add b
    dec d
    ld c, b
    jr c, jr_078_7aa3

    jr c, jr_078_7a60

    inc d
    jr nc, jr_078_7a80

    ld l, c
    ld a, [bc]
    adc b
    ld [bc], a
    add b
    cp b
    ld l, b
    add hl, sp
    inc e
    inc c
    ld sp, $880a
    db $10
    ld c, e
    ld de, $191c
    ld b, b
    ld a, [bc]
    inc e
    ld [bc], a
    add b
    jr c, @+$6b

jr_078_7a60:
    ret nz

jr_078_7a61:
    ld [hl+], a
    ld d, d
    ld bc, $1c11
    ld bc, $3880
    ld l, b
    nop
    jr z, @+$23

    ret nc

    ld sp, hl
    ld l, c
    ld hl, sp+$69
    ret


    adc b
    ld a, [bc]
    inc b
    ld de, $800c
    adc b
    ld [bc], a
    inc b
    db $10
    inc c
    add c
    ld b, d

jr_078_7a80:
    inc c
    pop de
    dec d
    ldh [$fffe], a
    cpl
    cp $09
    ld hl, sp+$20
    cp $09
    sbc l

jr_078_7a8d:
    jr nz, jr_078_7a8d

    add hl, bc
    ld [$0002], sp
    inc b
    inc b
    ld [bc], a
    nop
    inc b
    cp $ff
    nop
    nop
    cp b
    ld l, c
    jr nz, jr_078_7ac1

    ld bc, $7c80

jr_078_7aa3:
    ld l, b
    nop
    ldh a, [$ff88]
    ld hl, sp-$48
    ld l, c
    nop
    ld hl, $8001
    sbc $e7
    ld [de], a
    ldh [$fff9], a
    ld l, c
    ld hl, sp+$69
    ret


    adc b
    ld a, [bc]
    inc b
    ld de, $800c
    adc b
    ld [bc], a
    inc b
    db $10

jr_078_7ac1:
    inc c
    add c
    ld b, d
    ld [$b8d0], sp
    ld l, c
    jr nz, jr_078_7aeb

    ld bc, $7c80
    ld l, b
    nop
    ldh a, [$ff73]
    ld hl, sp-$48
    ld l, c
    nop
    ld hl, $8001
    jr c, jr_078_7b43

    add hl, sp
    inc e
    inc d
    ld sp, $880a
    ld [bc], a
    add b
    cp b
    ld l, b
    add hl, sp
    inc e
    inc c
    ld sp, $880a
    ld [bc], a

jr_078_7aeb:
    add b
    ld [$90b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    add b
    or l
    ld l, a
    ld b, [hl]
    nop
    jr nz, @+$01

    rst RST_30
    adc a
    rst RST_38
    add b
    cp h
    ld bc, $00bc
    ld b, a
    add b
    or l
    ld l, a
    ld b, [hl]
    ld bc, $ff20
    rst RST_30
    add a
    rst RST_38
    add b
    cp h
    ld bc, $00bc
    ld b, a
    add b
    or l
    add h
    or b
    ld l, a
    ld b, [hl]
    jr c, jr_078_7b7c

    ld a, c
    ld h, b
    cp d
    ld h, b
    ei
    ld h, b
    ld hl, sp+$68
    nop
    jr z, jr_078_7b32

    ret nc

    inc b
    ld c, b
    ld a, d
    ld l, b
    cp e
    ld l, b
    add hl, sp
    ld l, b
    rst RST_38
    rst RST_30

jr_078_7b32:
    ld d, d
    rst RST_38
    rst RST_38
    rst RST_30
    and $ff
    rst RST_38
    rst RST_28
    rlca
    ldh [$ff8c], a
    ret nz

    ld l, a
    ld [$4804], sp
    ld a, d

jr_078_7b43:
    ld l, b
    cp e
    ld l, b
    add hl, sp
    ld l, b
    rst RST_38
    rst RST_30
    ld b, [hl]
    rst RST_38
    inc b
    or b
    add b
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ret nz

    ld l, a
    ld [$df0a], sp
    ld [hl], b
    ld b, a
    ld c, $df
    ld [hl], b
    ld b, a
    inc c
    rst RST_18
    ld [hl], b
    ld b, a
    dec bc
    rst RST_18
    ld [hl], b
    ld b, a
    ld b, $df
    ld [hl], b
    ld b, a
    ld [de], a
    rst RST_18
    ld [hl], b
    ld b, a
    ld de, $70df
    ld b, a
    ld bc, $2521
    rst RST_18
    ld [hl], b
    ld b, a
    nop
    nop

jr_078_7b7c:
    rrca
    rst RST_18
    ld [hl], b
    ld b, a
    ld bc, $70df
    ld b, a
    inc bc
    ld c, e
    nop
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    inc bc
    ld c, c
    adc l
    ld b, [hl]
    ld bc, $00df
    rst RST_18
    nop
    nop
    ld [$0002], sp
    inc b
    nop
    ld a, a
    nop
    inc bc
    ld [$70df], sp
    ld b, a
    nop
    ld [hl+], a
    dec b
    rst RST_18
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    ld b, a
    ret nz

    ld b, [hl]
    ld [$c047], sp
    ld b, [hl]
    db $10
    ld b, a
    ret nz

    ld b, [hl]
    jr @+$49

    ret nz

    ld b, [hl]
    jr nz, jr_078_7c01

    ret nz

    ld b, [hl]
    jr z, @+$49

    ret nz

    ld b, [hl]
    jr nc, jr_078_7c09

    ret nz

    ld b, [hl]
    jr c, @+$49

    ret nz

    ld b, [hl]
    ld b, b
    ld b, a
    ret nz

    ld b, [hl]
    ld c, b
    ld b, a
    ret nz

    ld b, [hl]
    ld d, b
    ld b, a
    ret nz

    ld b, [hl]
    ld e, b
    ld b, a
    ret nz

    ld b, [hl]
    ld h, b
    ld b, a
    ret nz

    ld b, [hl]
    ld l, b
    ld b, a
    ret nz

    ld b, [hl]
    ld [hl], b
    ld b, a
    ret nz

    ld b, [hl]
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    nop
    inc h
    nop
    sub h
    dec c
    inc e
    inc b
    inc e
    nop
    dec l
    dec bc
    jp c, $9800

    ret nz

    ld b, e
    nop

jr_078_7c01:
    sub b
    ld h, b
    ld b, d
    ld b, $1c
    ld l, c
    ld b, d
    nop

jr_078_7c09:
    jr z, jr_078_7c0b

jr_078_7c0b:
    ret nc

    ld bc, $0f39
    inc e
    dec a
    inc e
    inc [hl]
    inc e
    nop
    dec hl
    dec bc
    jp c, $9900

    ret


    ld b, e
    nop
    sub c
    ld d, b
    ld b, d
    ld bc, $5a90
    ld b, d
    nop
    jr z, jr_078_7c27

jr_078_7c27:
    ret nc

    ld bc, $023a
    sub d
    ld bc, $029a
    sbc e
    rla
    inc e
    ld e, $1c
    and d
    ld b, [hl]
    xor b
    ld b, [hl]
    nop
    ld l, $00
    ret nc

    ld h, $e1
    ld b, a
    ld b, l
    ld l, d
    reti


    inc b
    ld c, b
    add a
    ld b, d
    rlca
    ret c

    nop
    ld hl, $2fff
    add hl, bc
    reti


    ld [$0721], sp
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    ld c, b
    jr jr_078_7c7d

    add a
    ld b, d
    nop
    ret c

    db $10
    ld hl, $482b
    jp z, Jump_000_1040

    jr jr_078_7c69

jr_078_7c69:
    ld a, b
    ld b, b
    jr jr_078_7c8d

    ld hl, $1a0a
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nc

    sub a
    ld b, b
    ld b, e
    ld b, [hl]
    sub e
    ld b, b
    adc c
    ld a, [de]
    ld d, b

jr_078_7c7d:
    ld b, [hl]
    ret z

    ld b, b
    inc bc
    ld b, e
    sbc b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub h
    ld b, b
    and d
    ld b, [hl]
    jr c, jr_078_7c98

    add c

jr_078_7c8d:
    ld b, [hl]
    ld hl, $3949
    ld b, b
    inc bc
    sub c
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]

jr_078_7c98:
    nop
    ldh a, [$fff4]
    db $fc
    inc b
    inc e
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffb3]
    db $fc
    ld b, $1c
    inc bc
    sbc e
    ld [hl-], a
    inc e
    ld e, d
    ld b, e
    inc h
    inc b
    ld d, c
    ld b, [hl]
    ld [$040c], sp
    ld b, e
    sub h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

    db $e4
    add hl, de
    cp h
    ld b, d
    inc bc
    db $d3
    sub h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    and h
    ld a, [de]
    jr nz, jr_078_7cea

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffd8]
    db $fc
    dec b
    inc e
    jr nz, jr_078_7cf4

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff97]
    db $fc
    ld bc, $031c
    sbc e
    ld a, [bc]
    inc e
    ld e, d
    ld b, e
    dec l
    inc b
    ld a, [bc]
    ld c, b

jr_078_7cea:
    ld d, h
    ld b, [hl]
    inc b
    ld b, b
    dec h
    ld b, e
    sub l
    ld b, d
    ld b, $d2

jr_078_7cf4:
    ld bc, $ed39
    add hl, de
    cp l
    ld b, d
    ld [bc], a
    db $d3
    sub l
    ld b, d
    nop
    jp nc, Jump_000_3901

    ld [hl], $04
    ld c, $43
    nop
    jr nz, jr_078_7d0d

    sub b
    ld l, d
    pop hl
    rst RST_38

jr_078_7d0d:
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc0]
    ld l, a
    ld [$ffff], sp
    nop
    nop
    nop
    ld a, [hl+]
    inc b
    pop de
    ld bc, $0020
    ld hl, $f000
    ld [hl], h
    db $fc
    rlca
    inc e
    add hl, sp
    inc e
    inc bc
    ld c, b
    add a
    ld b, d
    ld b, $d8
    nop
    ld [hl+], a
    rst RST_38
    cpl
    ld [$08d9], sp
    ld [hl+], a
    ld b, $e0
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    ld c, b
    jr jr_078_7d62

    add a
    ld b, d
    nop
    ret c

    db $10
    ld [hl+], a
    ld [$d148], sp
    ld b, b
    ld [$0018], sp
    ld a, b
    add b
    jr jr_078_7d71

    ld hl, $1a0a
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    ld b, c
    ld b, [hl]
    ret


    dec de
    adc b
    ld b, [hl]
    ld bc, $0422
    sub d

jr_078_7d62:
    ld d, d
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc0]
    ld l, a
    ld [$1a89], sp
    sub a
    ld b, b
    ld b, l

jr_078_7d71:
    ld b, [hl]
    call Call_078_4340
    ld b, [hl]
    sub e
    ld b, b
    ld d, b
    ld b, [hl]
    ret z

    ld b, b
    inc bc
    ld b, e
    sbc b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub h
    ld b, b
    and d
    ld b, [hl]
    jr c, jr_078_7d94

    add c
    ld b, [hl]
    ccf
    ld c, c
    add hl, sp
    ld b, b
    dec b
    sub c
    jr z, jr_078_7dae

    ld c, c
    ld b, [hl]

jr_078_7d94:
    nop
    ldh a, [rPCM12]
    db $fc
    inc b
    inc e
    jr z, jr_078_7db8

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff35]
    db $fc
    ld b, $1c
    dec b
    sbc d
    ld sp, $511c
    ld b, e
    inc h
    inc b
    ld b, e
    ld b, [hl]

jr_078_7dae:
    jr jr_078_7dbc

    inc b
    ld b, e
    adc h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

jr_078_7db8:
    db $e4
    add hl, de
    cp h
    ld b, d

jr_078_7dbc:
    inc bc
    db $d3
    adc h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    ld h, h
    ld a, [de]
    jr nz, jr_078_7de6

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff5a]
    db $fc
    dec b
    inc e
    jr nz, @+$1e

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rNR24]
    db $fc
    ld [bc], a
    inc e
    dec b
    sbc h
    ld de, $611c
    ld b, e
    dec l
    inc b
    jr z, jr_078_7e2e

jr_078_7de6:
    ld b, e
    ld b, [hl]
    inc bc
    ld b, b
    dec e
    ld b, e
    adc l
    ld b, d
    rlca
    jp nc, Jump_000_3a01

    db $ed
    add hl, de
    cp l
    ld b, d
    inc bc
    db $d3
    adc l
    ld b, d
    ld bc, $01d2
    ld a, [hl-]
    db $ed
    add hl, de
    ld [hl], $04
    ld d, $43
    inc b
    sub [hl]
    ld l, c
    ld a, [de]
    adc b
    ld b, [hl]
    inc a
    inc c
    and c
    ld b, [hl]
    ld e, $48
    jr c, @+$42

    ld b, $90
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff34]
    db $fc
    inc b
    inc e
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$fff3]
    ei
    ld b, $1c
    ld b, $99
    ld [hl-], a
    inc e
    ld c, d
    ld b, e

jr_078_7e2e:
    inc h
    inc b
    ld d, e
    ld b, [hl]
    jr jr_078_7e40

    inc b
    ld b, e
    sub h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

    db $e4
    add hl, de
    cp h
    ld b, d

jr_078_7e40:
    inc bc
    db $d3
    sub h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    and h
    ld a, [de]
    jr nz, jr_078_7e6a

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rNR23]
    db $fc
    dec b
    inc e
    jr nz, jr_078_7e74

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffd7]
    ei
    ld bc, $061c
    sbc h
    ld a, [bc]
    inc e
    ld h, d
    ld b, e
    dec l
    inc b
    rlca
    ld c, b

jr_078_7e6a:
    ld d, e
    ld b, [hl]
    inc bc
    ld b, b
    dec e
    ld b, e
    sub l
    ld b, d
    ld b, $d2

jr_078_7e74:
    ld bc, $ed39
    add hl, de
    cp l
    ld b, d
    ld [bc], a
    db $d3
    sub l
    ld b, d
    nop
    jp nc, Jump_000_3901

    ld [hl], $04
    ld c, $43
    xor h
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld b, [hl]
    ld b, l
    inc bc
    reti


    nop
    ld h, $00
    inc h
    inc b
    sub h
    and h
    ldh [$ff31], a
    inc e
    inc b
    ld c, b
    add [hl]
    ld b, d
    rlca
    ret c

    nop
    ld [hl+], a
    rst RST_38
    ld l, $09
    reti


    ld [$0722], sp
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    ld c, b
    jr @+$24

    add [hl]
    ld b, d
    nop
    ret c

    db $10
    ld [hl+], a
    add hl, bc
    ld c, b
    pop de
    ld b, b
    ld [$0018], sp
    ld a, b
    add b
    jr @+$22

    ld hl, $1a0a
    nop
    ld a, [hl+]
    dec c
    pop de
    or b
    ld b, l
    ld bc, $bad8
    ld b, l
    rlca
    db $d3
    ld bc, $5126
    ld b, [hl]
    add b
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc0]
    ld l, a
    ld [$2600], sp
    ld a, d
    ldh [$ff89], a
    ld a, [de]
    sub [hl]
    ld b, b
    jr c, jr_078_7f0a

    ret z

    ld b, b
    ld b, $43
    sub a
    ld b, b
    ld b, l
    ld b, [hl]
    call Call_078_4340
    ld b, [hl]
    sub e
    ld b, b
    ld d, b
    ld b, [hl]
    ret z

    ld b, b
    inc bc
    ld b, e
    sbc b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub h
    ld b, b
    and d
    ld b, [hl]

jr_078_7f0a:
    jr nc, jr_078_7f18

    add c
    ld b, [hl]
    ld b, c
    ld c, c
    ld sp, $0740
    sub c
    jr z, jr_078_7f32

    ld c, c
    ld b, [hl]

jr_078_7f18:
    nop
    ldh a, [$ffb4]
    ei
    inc b
    inc e
    jr z, jr_078_7f3c

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff73]
    ei
    inc bc
    inc e
    rlca
    sbc d
    add hl, de
    inc e
    ld d, c
    ld b, e
    inc h
    inc b
    ld b, d
    ld b, [hl]

jr_078_7f32:
    db $10
    inc c
    inc b
    ld b, e
    adc h
    ld b, d
    rlca
    jp nc, Jump_000_3b01

jr_078_7f3c:
    and h
    add hl, de
    or h
    ld b, d
    inc bc
    db $d3
    adc h

jr_078_7f43:
    ld b, d
    ld bc, $01d2
    dec sp
    and h
    add hl, de
    ld h, h
    ld a, [de]
    jr nz, jr_078_7f6a

    ld c, c
    ld b, [hl]
    inc c
    sub e
    nop
    ldh a, [$ff97]
    ei
    dec b
    inc e
    jr nz, jr_078_7f76

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rRP]
    ei
    ld [bc], a
    inc e
    rlca
    sbc h
    ld de, $611c
    ld b, e
    dec l
    inc b

jr_078_7f6a:
    ld a, [hl+]
    ld c, b
    ld b, h
    ld b, [hl]
    inc b
    ld b, b
    dec h
    ld b, e
    inc c
    sbc e
    adc l
    ld b, d

jr_078_7f76:
    rlca
    jp nc, Jump_000_3a01

    xor l
    add hl, de
    or l
    ld b, d
    inc bc
    db $d3
    adc l
    ld b, d
    ld bc, $01d2
    ld a, [hl-]
    xor l
    add hl, de
    ld e, $04
    ld d, $43
    ld l, c
    ld a, [de]
    adc b
    ld b, [hl]
    jr nz, @+$4a

    add c
    ld b, [hl]
    ld sp, $011c
    ld b, b
    inc sp
    inc c
    jr c, jr_078_7fb8

    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    ld a, [hl-]
    inc c
    dec c
    inc e
    ld b, l
    ld b, e
    inc c
    inc e
    ld d, h
    ld b, e
    add hl, de
    inc e
    ld b, c
    ld b, e
    ld d, e
    ld b, e
    jr z, jr_078_7fbe

    inc h
    jr @+$66

    jr jr_078_7f43

    ld b, d

jr_078_7fb8:
    ld [bc], a
    jp nc, Jump_000_2080

    ld b, b
    ld [bc], a

jr_078_7fbe:
    dec de
    jr jr_078_7fe1

    inc c
    dec de
    jr @+$4b

    ld b, [hl]
    inc c
    ld b, b
    jr nz, jr_078_7fce

    dec c
    ld b, b
    ld b, c
    add hl, de

jr_078_7fce:
    ld b, e
    ld b, l
    inc bc
    ret c

    ld b, e
    ld b, l
    inc bc
    pop de
    ld d, c
    ld b, l
    ld bc, $01d9
    ld a, $c8
    dec de
    nop
    ld [hl+], a
    inc b

jr_078_7fe1:
    sub d
    ld [$0496], sp
    sbc e
    add hl, bc
    sub e
    ld [$0999], sp
    sbc d
    nop
    sbc h
    nop
    inc l
    ld [$48d0], sp
    ld b, d
    ld a, [bc]
    sub b
    ld d, c
    ld b, d
    nop
    jr z, jr_078_7ffb

jr_078_7ffb:
    ret nc

    ld bc, $0b39
    sub c
