; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37c", ROMX[$4000], BANK[$37c]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaa]
    ld e, d
    rst RST_38
    xor a
    xor d
    ld d, l
    ld b, l
    xor a
    xor d
    dec [hl]
    ld b, l
    sbc c
    xor d
    ccf
    ld b, h
    rst RST_38
    sbc c
    ccf

Jump_37c_4083:
    ld b, h
    ldh a, [rIE]
    sbc c
    ld b, h
    nop
    sbc a
    xor d
    ld d, e
    nop
    rst RST_38
    db $f4
    ldh a, [rIE]
    ld d, l
    push af
    ld e, a
    ld d, h
    ld d, l
    ld b, h
    db $f4
    db $e4
    xor $4e
    db $f4
    ld e, [hl]
    ld b, h
    db $e4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    db $e4
    ld b, h
    db $f4
    nop
    ld e, a
    push af
    nop
    nop
    push af
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37c_40d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $3e
    inc sp
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    xor $0e
    nop
    xor $9e
    add sp, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    db $10
    or b
    add b
    nop
    nop
    nop
    ld bc, $0801
    dec c
    ld bc, $e0b0
    ret nz

    add b
    add b
    nop
    add b
    nop
    dec c
    rlca
    inc bc
    ld bc, $0101
    nop
    ld bc, $0010
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f0e0
    ld [de], a
    ld [hl], b
    ld bc, $0e7a
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0020
    inc bc
    db $10
    ret nz

    ld b, b
    inc bc
    jr nc, jr_37c_41a3

    db $10

jr_37c_41a3:
    pop hl
    xor $10
    cp [hl]
    sbc e
    nop
    ld c, c
    or c
    cp e
    add hl, hl
    inc sp
    or e
    xor e
    ld b, d
    nop
    inc [hl]
    xor d
    ld a, [de]
    ld b, h
    ld de, $2aae
    ld [de], a
    ld d, b
    adc b
    ld d, b
    ld e, $01
    nop
    inc bc
    inc h
    ld de, $0000
    ld de, $3333
    ld bc, $0300
    inc de
    nop
    ld hl, $0800
    ld a, [hl]
    ld [hl-], a
    db $10
    ld [$5bf0], sp
    ld h, b
    ld bc, $3310
    ldh a, [rSB]
    ldh [rSB], a
    cp [hl]
    and b
    nop
    and $eb
    nop
    ld b, $fa
    nop
    nop
    cp c
    ld c, $02
    nop
    ldh [$ffab], a
    rrca
    nop
    sub b
    nop
    ld a, [bc]
    cp [hl]
    ld bc, $00f9
    ldh [$ffaa], a
    ld c, $00
    rrca
    ldh a, [$ff2f]
    rst RST_20
    ldh a, [rSB]
    ld [hl], c
    ld l, $01
    ld [de], a
    cp [hl]
    rrca
    jr nz, jr_37c_424c

    nop
    ld c, [hl]
    db $10
    ld b, $00
    nop
    nop
    ld d, b
    add l
    nop
    ld d, b
    push de
    db $dd
    nop
    nop
    push bc
    call c, Call_000_0055
    ldh a, [rIE]
    call z, Call_000_00a0
    db $10
    rst RST_38
    sub b
    ld sp, $e9ed
    ld hl, sp+$28
    db $dd
    nop
    sbc l
    xor $99
    ld d, l
    push bc
    db $ec
    sbc c
    call z, $ec00
    sbc [hl]
    sbc c
    rst RST_28
    sbc [hl]
    sbc c
    sbc c
    ldh a, [rLCDC]
    sbc c
    jr nc, jr_37c_4243

    sub c
    sbc d
    sbc c

jr_37c_4243:
    add hl, hl
    inc sp
    inc sp
    dec d
    inc sp
    inc sp
    add hl, sp
    nop
    rst RST_20

jr_37c_424c:
    sbc c
    nop
    rlca
    sbc c
    nop
    ldh a, [rP1]
    jp hl


    ld [hl+], a
    inc hl
    ld sp, $2229
    ld [hl+], a
    cpl
    ld c, b
    ld [hl+], a
    jr nc, @+$05

    ldh a, [c]
    inc hl
    ld hl, $1313
    ld de, $0112
    ld [hl+], a
    pop af
    rrca
    inc sp
    ld de, $1111
    db $10
    cpl
    ld bc, $2211
    ld [hl+], a
    pop af
    ld [hl+], a
    pop af
    rst RST_38
    or b
    ld l, b
    ret nz

    ld bc, $0173
    rrca
    db $10
    di
    nop
    nop
    ld sp, $140f
    nop
    jr nz, jr_37c_42bc

    nop
    ld a, [bc]
    inc hl
    nop
    ld a, [bc]
    inc hl
    ldh [rP1], a
    sbc d
    rrca
    nop
    sub c
    ld [$0000], a
    sub e
    inc c
    ld sp, hl
    nop
    nop
    and e
    nop
    cp l
    nop
    ld c, $00
    ld a, [de]
    jp z, $2c00

    nop
    ld c, $00
    add hl, bc
    or d
    rlca
    xor [hl]
    nop
    ld b, $aa
    and b
    nop
    ld b, $9a
    nop
    ld b, $f9
    nop
    xor [hl]
    add hl, de
    rrca

jr_37c_42bc:
    rra
    ldh [$ff9a], a
    pop af
    ld hl, $1035
    and $00
    ld b, d
    jr nz, jr_37c_42fb

    pop af
    cpl
    ret nc

    ld sp, $40dd
    inc bc
    ldh [c], a
    nop
    add [hl]
    sub h
    nop
    nop
    ld b, c
    nop
    and h
    nop
    nop
    ld b, d
    and c
    nop
    db $10
    ld b, h
    nop
    and c
    and c
    xor d
    jp hl


    ld [hl+], a
    and h
    xor d
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, h
    ld [$9222], a
    ld b, h
    ld l, $22
    nop
    xor c
    ld b, h
    inc sp
    xor c
    xor d
    ld b, h
    and e
    xor d
    nop

jr_37c_42fb:
    xor d
    add hl, sp
    xor d
    xor d
    xor d
    sbc d
    xor d
    xor d
    ld [hl], b
    cp d
    db $10
    db $e3
    nop
    inc bc
    db $10
    ld bc, $2e12
    ld [hl+], a
    ld [de], a
    add b
    nop
    ei
    ld sp, $2a33
    ld [de], a
    inc sp
    inc sp
    ld a, e
    ld bc, $3312
    inc hl
    ld a, b
    ld sp, $2233
    db $10
    ld e, h
    and b
    db $10
    ld [hl], e
    ld de, $ec00
    inc sp
    inc sp
    rst RST_38
    rrca
    inc sp
    ldh [rSVBK], a
    cpl
    jr nz, jr_37c_4334

    nop

jr_37c_4334:
    ld [$0022], a
    db $10
    ld [hl+], a
    ld [de], a
    add hl, bc
    nop
    ld de, $f111
    nop
    inc bc
    rrca
    rra
    nop
    inc bc
    nop
    ldh a, [c]
    rra
    pop af
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    nop
    db $ec
    nop
    ld a, [hl+]
    ld d, b
    xor a
    db $10
    sbc e
    ld sp, $0600
    ld bc, $2117
    ld [de], a
    inc c
    nop
    db $10
    ld de, $1011
    cpl
    nop
    ld b, $0f
    and c
    xor d
    ld bc, $392d
    ld bc, $3334
    nop
    jr z, jr_37c_4383

    nop
    inc h
    pop af
    and $f0
    db $e3
    ldh a, [rSB]
    and b
    ld sp, hl
    inc [hl]
    xor c
    nop
    ld a, a
    db $10
    inc bc
    sbc c
    xor e

jr_37c_4383:
    nop
    inc bc
    sub c
    nop
    ld e, a
    pop hl
    nop
    inc bc
    ld [hl], d
    nop
    jr jr_37c_439f

    cp e
    ld d, b
    ld hl, $e600
    adc e
    nop
    and $88
    xor d
    xor d
    ld a, d
    nop
    ld [hl], a
    sbc c
    xor d

jr_37c_439f:
    adc e
    add a
    sbc c
    sbc c
    ld [hl], a
    ld b, b
    ld a, b
    nop
    inc bc
    ld [hl], a
    sbc [hl]
    cp c
    ld [hl], a
    ld [hl], a
    sub a
    nop
    ld a, c
    ld [hl], a
    ld [hl], a
    adc b
    ld hl, $2233
    ld [hl], a
    nop
    ld sp, $2232
    ld a, b
    ld hl, $2223
    add a
    add h
    db $10
    rlca
    rla
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld hl, $20f7
    inc bc
    sub b
    db $eb
    ldh a, [rSB]
    jr nz, jr_37c_43d5

    rrca

jr_37c_43d5:
    ld sp, $0243
    dec d
    nop
    inc b
    ld e, h
    ld de, $3210
    ld [de], a
    jr nc, jr_37c_43ed

    jr nc, @+$12

    ld hl, $0016
    rra
    or d
    nop
    inc bc
    ldh a, [c]
    nop

jr_37c_43ed:
    call c, $0e00
    nop
    ld [de], a
    nop
    ldh [$ff33], a
    cp a
    nop
    rlca
    ld hl, $f700
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ei
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $7b76
    ld [hl], a
    ld [hl], a
    ld h, c
    ld [hl], a

Jump_37c_440e:
    ld [hl], a
    dec e
    ld [hl], a
    nop

jr_37c_4412:
    ld h, [hl]
    nop
    inc bc
    nop
    inc b
    nop
    ld [de], a
    ld h, [hl]
    sub b
    rra
    ld l, d
    ld [hl], a
    nop
    db $ec
    nop
    ld e, $21
    nop
    inc bc
    rla
    nop
    inc bc
    ld [hl], a
    ld b, l
    halt
    nop
    inc bc
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    inc hl
    cp $01
    pop af
    inc [hl]
    ldh [$fffe], a
    ld b, d
    ld a, [de]
    jr nz, jr_37c_4412

    rla
    nop
    inc b
    ld h, [hl]
    ld d, $00
    ld de, $6622
    or $ff
    rra
    rst RST_38
    rst RST_28
    rlca
    xor $fe
    nop

Call_37c_444e:
    ldh a, [$ffef]
    jr nz, jr_37c_4471

    sub b
    ld sp, hl
    nop
    inc bc
    ld b, h
    ld [hl-], a
    db $10
    rrca
    rst RST_38
    rst RST_38
    ld hl, $7f01
    ldh a, [rIE]
    ld b, c
    inc sp
    ld bc, $33df
    inc hl
    pop af
    nop
    ld [hl-], a
    nop
    ldh a, [rLCDC]
    ld de, $f000
    inc sp

jr_37c_4471:
    ld b, h
    ld de, $2211
    ld [hl-], a
    inc hl
    ld b, e
    ld b, h
    db $10
    daa
    rst RST_38
    rst RST_38
    rst RST_38
    jp $0142


    rra
    add b
    nop
    inc bc
    ld b, h
    ld [de], a
    ld de, $4400
    ld b, h
    ld b, h
    ld a, [hl]
    ldh a, [c]
    nop
    ld e, $f2
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    ld h, e
    jr nz, jr_37c_44a5

    or c
    nop
    nop
    ld h, d
    nop
    ld h, d
    ld de, $006f

jr_37c_44a5:
    sbc e
    ld d, b
    rra
    nop
    inc de
    ldh a, [rP1]
    ld d, $e9
    nop
    ldh [$ff9e], a
    nop
    ld sp, hl
    xor $ae
    sbc d
    rst RST_38
    ld [$9abb], a
    nop
    sbc c
    or c
    ld a, [de]
    sub c
    ld sp, hl
    pop af
    ld l, a
    pop af
    dec b
    rrca
    rrca
    rra
    rrca
    ldh a, [rP1]
    dec e
    ldh a, [rDIV]
    ld l, h
    ld b, b
    sbc c
    nop
    inc hl
    sbc c
    rrca
    nop
    xor [hl]
    ld sp, hl
    ld sp, hl
    nop
    rst RST_38
    xor c
    ld sp, hl
    rst RST_28
    xor e
    xor $ea
    cp [hl]
    nop
    ld [$aaab], a
    or $b5
    ld [$f19b], a
    inc e
    ld l, a
    rst RST_38
    or $10
    and b
    ld d, b
    and h
    db $10
    xor l
    sbc c
    or $ff
    inc bc
    and a
    nop
    rlca
    ldh a, [$ffb8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc

jr_37c_4508:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_00
    rra
    rst RST_38
    ld a, a
    pop af
    ld bc, $f007
    adc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37c_4533

jr_37c_4533:
    nop
    nop
    or b
    ld [hl-], a
    push bc
    inc l
    ld c, b
    dec a
    xor e
    ld d, l
    nop
    cpl
    ld h, [hl]
    ld l, a
    dec l
    ld d, d
    ld c, d
    ld e, c
    ld l, e
    nop
    rst RST_38
    ld a, a
    ret c

    jr jr_37c_4508

    ld sp, $465f
    nop
    cp h
    ld h, $bf
    dec hl
    ldh a, [$ff28]
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1040
    ld b, b
    rlca
    ld [hl+], a
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    ldh a, [rSCX]
    ld b, h
    nop
    ccf
    inc sp
    ld b, e
    ldh a, [$ff08]
    inc sp
    inc sp
    inc sp
    ld sp, $0300
    inc [hl]
    inc [hl]
    inc sp
    ld b, b
    inc sp
    jr nz, @+$1e

    ld [hl+], a
    ld [hl+], a
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, [hl]
    cp $00
    inc bc
    and e
    ld b, h
    ld b, h
    nop
    inc d
    nop
    ld bc, $6a13
    rst RST_38
    jr nc, jr_37c_45c8

    ld d, b
    ld c, b
    rrca
    nop

jr_37c_45c8:
    inc bc
    ld [$0400], a
    and e
    nop
    ei
    nop
    nop
    ldh [c], a
    cp d
    rrca
    nop
    ld b, h
    inc bc
    cp [hl]
    ei
    nop
    ld b, h
    and c

jr_37c_45dc:
    db $eb
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, @+$13

    ld de, $1124
    ld sp, $a400
    nop
    rra
    nop
    inc bc
    nop
    rst RST_38
    ld c, b
    rst RST_38
    jr nc, jr_37c_45dc

    jr nz, jr_37c_4640

    nop
    ld [bc], a
    inc [hl]
    ld [de], a
    ld b, c
    call nz, Call_000_1800
    ld d, b
    ld bc, $4421
    ld b, h
    nop
    ld [hl+], a
    ld b, h
    ld b, d
    inc b
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, e
    nop
    rst RST_20
    ld b, h
    inc sp
    ld a, [hl]
    inc sp
    db $10
    sub $20
    inc bc
    db $10
    rst RST_30
    jr nz, @-$1d

    ld d, b
    ld bc, $e910
    inc hl
    ld d, b
    ld [hl], a
    nop
    ld [$0087], sp
    inc bc
    add d
    inc sp
    inc sp
    sub e
    ld bc, $33e9
    sub e
    sbc c
    sbc c
    inc sp
    sbc [hl]
    nop
    inc bc
    nop
    sbc c

jr_37c_4640:
    sbc c
    sbc c
    ld b, e
    inc h
    xor d
    rrca
    cpl
    inc b
    inc d
    xor d
    rrca
    ld hl, sp+$11
    nop
    inc bc
    sbc [hl]
    jp hl


    nop
    dec b
    adc b
    sbc c
    jp hl


    ld e, l
    xor $99
    adc $00
    db $dd
    jp hl


    adc $cc
    db $dd
    adc $5c
    ld d, l
    ld d, l
    ld d, l
    ret nc

    and e
    dec b
    nop
    inc bc
    ld e, l
    nop
    inc b
    db $dd
    nop
    inc b
    dec e
    push de
    db $dd

jr_37c_4673:
    db $fd
    ldh a, [$ffc4]
    ldh a, [rSB]
    db $10
    ld bc, $0011
    jp z, Jump_000_00b3

    db $d3
    nop
    db $10
    db $d3
    ret nc

    ld a, [de]
    ld b, d
    ld de, $cf00
    nop

jr_37c_468a:
    ld bc, $3424
    ld b, c
    nop
    cp h
    ldh a, [rIE]
    db $10
    rst RST_30
    ldh a, [$ff3f]
    cp b
    nop
    jr jr_37c_468a

    db $10
    dec e
    nop
    ldh [c], a
    jr nz, jr_37c_4673

    inc sp
    inc de
    inc sp
    nop
    inc sp
    rst RST_38
    ld sp, $1133
    ld sp, $f133
    nop
    inc sp
    inc sp
    pop af
    db $10
    inc sp
    rst RST_38
    nop
    ld sp, $341a
    nop
    db $10
    db $10
    db $fd
    jr nz, jr_37c_46be

    inc hl

jr_37c_46be:
    ld bc, $23ef
    push de
    db $10
    rlca
    ld b, b
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl-], a
    nop
    db $e3
    inc hl
    nop
    db $eb
    inc l
    ld [hl-], a
    sub d
    nop
    rlca
    db $e3
    nop
    rlca
    nop
    db $10
    ld [hl+], a
    inc hl
    ld a, [hl+]
    ldh [c], a
    sbc c
    ld [bc], a
    inc de
    ldh [c], a
    nop
    inc bc
    ld [hl+], a
    nop
    rst RST_20
    call z, $9900
    jp hl


    rst RST_38
    rst RST_38
    sbc c
    ld sp, hl
    nop
    nop
    ld l, l
    sbc c
    ld bc, $20ff
    inc bc
    ld c, $00
    inc bc
    nop
    rrca
    sub d
    nop
    inc bc
    rra
    db $fc
    rst RST_38
    rrca
    ld [hl+], a
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    ld [hl], d
    or a
    db $10
    ld sp, $0000
    ld sp, $7f62
    jr nz, @+$15

    ld bc, $1110
    ld b, c
    db $10
    ld sp, $4441
    nop
    ld [bc], a
    jr c, @+$46

    inc de
    ld bc, $1110
    ldh a, [c]
    nop
    and $34
    ld [de], a
    ld b, h
    dec l
    ld b, e
    inc sp
    ld bc, $341e
    nop
    ld c, $10
    rlca
    ld de, $0022
    ld h, [hl]
    inc d
    nop
    ld [bc], a
    ld [de], a
    nop
    inc sp
    inc hl
    nop
    rst RST_20
    db $10
    inc bc
    ld [hl+], a
    cpl
    ld [hl+], a
    inc sp
    ld [bc], a
    ccf
    ld hl, $1041
    ld d, d
    inc bc
    db $10
    db $e3
    nop
    ld bc, $9252
    ld d, b
    inc bc
    ld de, $f700
    inc hl
    ld hl, $2b00
    ld [de], a
    xor b
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$03fe], sp
    rra
    ldh [c], a
    rrca
    nop
    nop
    jp hl


    ld [hl+], a
    rrca
    nop
    sbc c
    add hl, hl
    ldh a, [c]
    nop
    jr z, @-$65

    sbc c
    db $10
    inc bc
    ld [$0300], a
    xor d
    rrca
    sbc [hl]
    ld a, $99
    xor c
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [$ffdb]
    nop
    ret c

    jr nc, jr_37c_4792

    db $10
    ld d, h
    inc sp

jr_37c_4792:
    nop
    ld [bc], a
    inc de
    nop
    and $41
    nop
    ld b, $44
    ld sp, $333d
    ld b, d
    nop
    xor a
    ld bc, $00e5
    call c, Call_000_0a00
    ld b, h
    nop
    ld a, [bc]
    ldh a, [rHDMA2]
    pop de
    nop
    call $ee10
    ld h, b
    ld b, $34
    ld b, h
    ld b, c
    inc [hl]
    ccf
    inc sp
    inc d
    nop
    cp a
    nop
    dec c
    ld d, b
    rst RST_30
    ld [hl+], a
    rst RST_18
    or d
    db $db
    ldh a, [rSB]
    call nz, Call_000_01e0
    nop
    db $ec
    inc sp
    inc hl
    ld [de], a
    db $10
    inc bc
    ld h, d
    inc sp
    ld c, h
    inc sp
    db $10
    inc bc
    ld [hl+], a
    ld [hl], c
    sub b
    inc bc
    db $10
    db $e3
    ld [hl], a
    sbc c
    inc l
    sbc c
    ld a, [bc]
    jr nz, jr_37c_47e6

    sub a
    db $10
    inc bc

jr_37c_47e6:
    nop
    rrca
    ld [hl], a
    sbc c
    nop
    rrca
    ld [hl], a
    add a
    ld sp, hl
    nop
    ld [hl], a
    add a
    ld hl, sp-$10
    ldh a, [$ffdd]
    ldh a, [$ffee]
    ld bc, $11c3
    rst RST_00
    ld sp, $0023
    nop
    ld [bc], a
    ld hl, $0022
    db $10
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld [hl-], a
    add a
    nop
    inc bc
    ld sp, $1000
    ld [de], a
    db $10
    ld [$a713], a
    db $10
    push de
    adc a
    db $10
    push af
    inc de
    ld b, e
    inc [hl]
    inc h
    sbc d
    nop
    inc bc
    ld [bc], a
    ret nc

    nop
    inc bc
    xor $10
    db $e3
    db $10
    db $10
    ld [hl-], a
    pop hl
    inc de
    nop
    ld a, [bc]
    ld b, b
    ld a, [de]
    nop
    ld b, $11
    rst RST_38
    jr nc, jr_37c_4840

    jr nz, jr_37c_483a

    ld b, b

jr_37c_483a:
    inc hl
    ld d, e
    db $d3
    inc hl
    add hl, bc
    nop

jr_37c_4840:
    rra
    ldh a, [rSB]
    ldh [rIE], a
    ret nz

    nop
    rst RST_20
    ld d, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc sp
    ld [hl+], a
    ld [de], a
    jr nz, jr_37c_48c9

    inc hl
    jr nz, jr_37c_4858

    ld h, c
    or $22

jr_37c_4858:
    ld [hl+], a
    pop af
    and b
    nop
    db $e3
    ld b, $00
    inc bc
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    ccf
    nop
    ld [hl], a
    ld bc, $00ed
    ld b, $f2
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2010
    nop
    nop
    nop
    or b
    ld [hl-], a
    ld b, d
    dec e
    ld b, [hl]
    ld [hl-], a
    xor e
    ld c, d
    nop
    ld d, d
    ld h, a
    ld l, a
    dec l
    ld d, d
    ld c, d
    ld e, c
    ld l, e
    nop
    rst RST_38
    ld a, a
    ld a, [$de09]
    ld e, $1f
    dec sp
    nop
    db $fc
    ld h, $bf
    dec hl
    ldh a, [$ff28]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37c_48c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [rVBK]
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$fffa]
    rrca
    nop
    xor a
    rrca
    rst RST_38
    nop
    ld e, a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    xor a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh [rIE], a
    rst RST_28
    ld c, [hl]
    db $f4
    xor d
    ld e, d
    push hl
    ld b, h
    xor d
    ld d, l
    ld d, l
    db $f4
    xor d
    push af
    ld d, l
    db $f4
    ld [$4a3f], a
    ld b, h
    sbc c
    ccf
    ld c, d
    db $e4
    sbc c
    sbc c
    ld b, h
    ld e, a
    rst RST_38
    ld c, a
    and h
    ld c, a
    db $f4
    ldh a, [$fff4]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld c, a
    ld e, a
    ld b, l
    db $f4
    db $f4
    ld d, h
    db $f4
    rst RST_28
    db $f4
    xor $4f
    db $e4
    db $f4
    ld d, l
    ld b, h
    db $e4
    db $f4
    ld b, h
    ld b, h
    ld c, [hl]
    rrca
    ld b, h
    db $e4
    ld b, h
    rrca
    push af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    xor d
    ld c, [hl]
    xor [hl]
    xor d
    ld a, [hl-]
    db $e3
    ldh [$ffae], a
    inc sp
    db $e3
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    db $e4
    nop
    ld b, h
    db $e4
    ld c, $00
    xor $8e
    ld c, $00
    adc [hl]
    add sp, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [rVBK]
    ld c, a
    rst RST_38
    rst RST_28
    ld c, [hl]
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    xor a
    db $f4
    nop
    ldh a, [$fffa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    rst RST_38
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [$ffaa], a
    ld e, d
    push hl
    ld b, h
    xor d
    ld d, l
    ld d, l
    db $f4
    xor d
    push af
    ld d, l
    db $f4
    ld [$4a3f], a
    ld b, h
    sbc c
    ccf
    ld c, d
    ld b, h
    sbc a
    sbc c
    ld b, h
    db $e4
    sbc c
    ld b, h
    and h
    ld e, a
    ld b, h
    ld b, h
    xor d
    ld c, a
    rrca
    nop
    ld c, a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, h
    ld d, l
    ld b, h
    rst RST_38
    ld d, h
    ld b, l
    db $f4
    db $f4
    xor $ff
    rst RST_28
    db $f4
    ld d, l
    ld b, h
    db $e4
    db $f4
    ld b, h
    ld b, h
    ld c, [hl]
    rrca
    ld b, h
    db $e4
    ld b, h
    rrca
    xor a
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    xor d
    ld a, [hl-]
    ld c, [hl]
    ldh [$ffae], a
    inc sp
    db $e3
    nop
    ldh [$ff3e], a
    db $e3
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    db $e4
    nop
    ld b, h
    db $e4
    ld c, $00
    xor $8e
    ld c, $00
    adc [hl]
    add sp, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld [$8898], sp
    or b
    or b
    ldh a, [rP1]
    ld bc, $1001
    add hl, de
    dec d
    dec c
    rrca
    ldh [$ffc0], a
    ret nz

    add b
    nop
    add b
    add b
    nop
    rlca
    rlca
    inc bc
    ld bc, $0001
    ld bc, $1001
    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0010
    inc bc
    jr nz, jr_37c_4d2c

jr_37c_4d2c:
    inc bc
    ld d, b
    ld d, d
    nop
    inc bc
    ld b, c
    jr nc, jr_37c_4d37

    ld [hl+], a
    ld b, e
    nop

jr_37c_4d37:
    ld [hl-], a
    nop
    ld d, h
    ld d, l
    ld [hl-], a
    sbc c
    ld d, l
    ld d, l
    sub h
    ret


    nop
    ld d, l
    ld d, l
    ld bc, $0111
    nop
    dec d
    ld d, l
    nop
    inc d
    nop
    inc h
    ld b, h
    inc h
    ld de, $4444
    nop
    inc h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc hl
    ld b, h
    ld b, h
    ld bc, $1334
    ld b, l
    ld b, h
    inc [hl]
    db $e3
    ld b, l
    nop
    dec bc
    or a
    sub b
    ld c, h
    ld bc, $0340
    ld d, b
    ld bc, $f00e
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0042
    ldh [c], a
    ld b, h
    jp z, Jump_000_0600

    nop
    inc bc
    ld b, e
    inc h
    nop
    ld a, [bc]
    ld b, h
    jr nz, jr_37c_4d93

    jr nc, jr_37c_4d92

jr_37c_4d92:
    ret


jr_37c_4d93:
    ld b, h
    nop
    sub d
    sbc c
    ld c, h
    sub l
    ld e, h
    nop
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    inc [hl]
    ld [de], a
    nop
    ld de, $2111
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, c
    push bc
    nop
    pop hl
    db $10
    inc bc
    ld b, h
    inc hl
    ld b, e
    nop
    jp hl


    inc h
    nop
    ld [$8348], sp
    nop
    inc bc
    ld [hl], h
    ld [hl-], a
    nop
    db $f4
    inc hl
    ld de, $8042
    ld [hl], b
    ld e, $44
    call nz, $44c9
    ld b, h
    sbc h
    sbc c
    ld d, b
    rst RST_20
    nop
    ld h, b
    ld [hl], a
    nop
    add sp, $77
    db $e3
    nop
    nop
    jr nz, jr_37c_4e0e

    inc de
    nop
    inc bc
    inc sp
    ld c, $00
    inc [hl]
    inc sp
    ld b, a
    ld bc, $0300
    db $e3
    nop
    inc a
    nop
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0032
    db $eb
    ld d, l
    sub c
    jr nc, @-$0f

    nop
    pop hl
    jr nz, jr_37c_4e17

    sub c
    sbc c
    ld c, c
    db $10
    inc bc
    nop
    ld [de], a
    sub h

jr_37c_4e0e:
    sbc c
    ld e, c
    ld d, l
    ld b, l
    sbc c
    ld b, h
    nop
    ld d, l
    ld d, l

jr_37c_4e17:
    ld b, l
    ld d, h
    inc [hl]
    inc hl
    ld d, c
    ld b, l
    ld [$eeee], sp
    ld d, d
    ld d, l
    nop
    ld a, [hl+]
    ld d, l
    ld b, h
    ld b, d
    sbc c
    jr nz, @-$32

    ld b, h
    ld d, h
    nop
    inc bc
    ld bc, $44cf
    ld d, h
    nop
    ld [$4504], sp
    ld b, l
    ld b, l
    ld b, h
    ld d, l
    nop
    ld [$5234], sp
    ld bc, $5555
    ld [hl-], a
    ld b, h
    sbc c
    sbc c
    inc [hl]
    nop
    inc bc
    jp c, $eb10

    nop
    di
    adc c
    nop
    ld [hl+], a
    ld [de], a
    inc bc
    ld b, e
    jr nz, jr_37c_4e5c

    db $e3
    nop
    ld b, e
    inc sp
    add hl, sp
    inc sp
    inc de

jr_37c_4e5c:
    xor $38
    inc sp
    nop
    inc de
    inc sp
    jr c, @+$35

    inc hl
    inc sp
    ld b, e
    inc sp
    inc b
    inc sp
    pop hl
    inc [hl]
    inc [hl]
    inc sp
    db $10
    rlca
    inc sp
    inc [hl]
    ld b, a
    ld [de], a
    nop
    inc b
    inc sp
    ld hl, $10ee
    add d
    db $10
    inc b
    ld bc, $2f16
    nop
    ld de, $0300
    ldh [c], a
    ld b, b
    dec bc
    db $10
    inc bc
    jr nz, jr_37c_4ea7

    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37c_4e99

    ld d, d

jr_37c_4e99:
    ld d, l
    dec [hl]
    nop
    nop
    ld b, d
    inc [hl]
    inc de
    nop
    ldh [$ffee], a
    cp [hl]
    and b
    nop
    dec c

jr_37c_4ea7:
    ldh [$ffd0], a

jr_37c_4ea9:
    ld e, $13
    ld d, c
    ld d, l
    ld d, l
    ld [hl], c
    nop
    ld d, a
    ld d, l
    dec [hl]
    ld [hl], a
    rla
    ld b, l
    db $e3
    cp [hl]
    nop
    ld a, e
    xor $7e
    ldh [$ffbe], a
    cp e
    db $eb
    nop
    ld bc, $777e
    ld [hl], a
    nop
    ldh [$ff7b], a
    or a
    nop
    ld l, $00
    ld c, $34
    ld e, $31
    inc [hl]
    ldh [c], a
    cp e
    or a
    nop
    ld b, c
    or a
    sub a
    ld a, c
    or a
    rst RST_20
    sbc c
    sbc c
    nop
    cp b
    xor $98
    adc c
    add sp, -$19
    adc [hl]
    adc b
    ld d, $0e
    ld c, $e0
    jr nc, jr_37c_4ea9

    inc sp
    ld bc, $11e3
    db $eb
    ld b, c
    rrca
    ld b, h
    ld c, $00
    xor $f0
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_37c_4f43

jr_37c_4f43:
    nop
    nop
    ld d, d
    ld b, [hl]
    inc l
    add hl, de
    or d
    add hl, de
    sbc d
    ld l, $00
    dec e
    ld b, a
    sbc a
    ld d, a
    rst RST_38
    ld l, e
    dec bc
    ld h, $00
    xor a
    ld [hl], $11
    ld b, e
    ld d, h
    ld c, e
    ld c, b
    add hl, de
    nop
    dec d
    ld b, e
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f010
    ld [de], a
    add b
    jr nz, @+$03

    ld de, $0111
    db $10
    inc sp
    inc sp
    inc de
    ld [hl+], a
    ld sp, $f033
    ld a, [de]
    nop
    nop
    ld bc, $0300
    inc de
    rlca
    db $10
    ld [bc], a
    nop
    inc sp
    ld d, c
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0012
    ld sp, $2000
    ld d, l
    inc d
    nop
    db $10
    inc sp
    ld a, [bc]
    ld b, e
    nop
    jr nz, jr_37c_500f

    nop
    rst RST_08
    ld b, c
    nop
    inc bc
    jr nz, @-$6e

    nop
    inc bc
    db $10
    inc [hl]
    nop
    inc bc
    ld b, h
    inc sp
    inc de
    ld [de], a
    nop
    ld sp, $2333
    ld d, l
    inc d
    ld sp, $3352
    db $10
    inc sp
    ld [de], a
    dec [hl]
    nop
    ldh a, [c]
    inc [hl]
    inc sp
    inc sp
    inc hl
    jr nz, jr_37c_5034

    inc sp
    ld h, b
    ld bc, $3523
    ld bc, $1300
    nop
    inc sp
    ld bc, $3100
    db $e3

jr_37c_500f:
    nop
    nop
    ld a, $00
    inc de
    nop
    nop
    ld [hl-], a
    inc hl
    pop hl
    nop
    inc sp
    ld bc, $2433
    xor $33
    inc sp
    ld b, h
    ld b, h
    db $10
    inc bc
    rst RST_10
    ldh a, [$ff6f]
    jr nc, jr_37c_502b

    ldh [c], a

jr_37c_502b:
    nop
    inc bc
    ld b, h
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]

jr_37c_5034:
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, jr_37c_5041

jr_37c_5041:
    inc bc
    ld b, d
    ldh [rNR10], a
    db $db
    nop
    ld a, [bc]
    nop
    inc bc
    ld b, d
    ld b, h
    nop
    cp e
    ld d, l
    nop
    ld b, l
    or b
    sbc c
    ld d, l
    ld d, l
    sub d
    ld e, c
    ld d, l
    inc e
    ld d, l
    ld d, h
    ld d, l
    jr nc, @+$05

    ld d, b
    ld bc, $ee00
    inc sp
    ld b, h
    add c
    nop
    inc b
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    db $10
    inc bc
    ld h, c
    ld d, l
    db $10
    inc bc
    ld h, b
    ld bc, $4333
    ld b, h
    ld b, h
    nop
    ld [bc], a
    add b
    sub b
    ld bc, $458c
    ld b, h
    add h
    adc b
    ld b, l
    ld b, h
    nop
    adc h
    adc b
    ld b, h
    ld b, h
    adc b
    adc b
    ld b, h
    inc sp
    ld a, [hl+]
    ldh [c], a
    nop
    ld bc, $0e08
    nop
    ld b, e
    db $e3
    ld de, $c811
    add c
    nop
    inc bc
    adc b
    ld c, b
    inc [hl]
    inc sp
    adc b
    ret z

    nop

jr_37c_50a4:
    inc bc
    ld l, l
    adc b
    ld de, $706f
    ld bc, $000e
    inc bc
    ld bc, $0046
    ld bc, $3f46
    nop
    inc sp
    nop
    inc c
    ld bc, $f056
    cp l
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $415a
    jr nc, @-$1b

    db $10
    ld bc, $108b
    inc bc
    jr nz, jr_37c_50cd

jr_37c_50cd:
    inc bc
    ld b, c
    and b
    ld b, b
    inc bc
    ld b, d
    jr nz, jr_37c_50a4

    ld d, l
    ld d, l
    sbc h
    sbc c
    ld e, h
    inc b
    sub h
    sbc c
    sbc c
    sbc c
    sbc h
    nop
    inc bc
    adc b
    sbc b
    add l
    nop
    inc bc
    adc b
    adc b
    adc b
    adc h
    nop
    inc bc
    add h
    nop
    inc bc
    xor d
    ld b, b

jr_37c_50f2:
    and $45
    db $10
    rst RST_30
    ld e, h
    nop
    rst RST_38
    ld e, c
    nop
    ldh [rOBP0], a
    cp d
    nop
    inc bc
    ld c, h
    ld h, b
    xor $00
    db $e3
    jr nz, jr_37c_50f2

    add h
    nop
    inc bc
    ld b, h
    ld h, b
    adc h
    or c
    ld a, [bc]
    ld sp, $8801
    ret z

    ld b, h
    ld b, e
    adc b
    dec bc
    ld c, b
    ld b, h
    inc [hl]
    ret z

    ld sp, $342a
    nop
    inc bc
    nop
    rlca
    ld d, b
    inc [hl]
    jr nz, @+$09

    inc sp
    nop
    ldh a, [$ff33]
    inc hl
    ld de, $3601
    inc [hl]
    inc hl
    ld [hl-], a
    ld d, [hl]
    ld bc, $436a
    add d
    ld e, [hl]
    ld h, c
    rra
    ld de, $0080
    inc bc
    inc [hl]
    ld [de], a
    nop
    nop
    ld b, e
    ld b, e
    ld [bc], a
    ld c, $00
    inc [hl]
    inc [hl]
    db $e3
    ld [bc], a
    ld h, e
    jr nc, jr_37c_5150

    ld b, b
    ld e, $21

jr_37c_5150:
    add b
    nop
    ld [bc], a
    ld d, l
    nop
    db $10
    ld d, l
    ld d, l
    nop
    ld d, c
    and b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ldh [rSCX], a
    ld d, l
    nop
    nop
    dec de
    xor $33
    ld de, $e310
    nop
    ld l, l
    ld d, l
    ld bc, $60c0
    inc bc

jr_37c_5172:
    nop
    dec [hl]
    ld b, h
    ld b, h
    ld b, l
    inc hl
    ld b, l
    ld b, h
    inc sp
    ld c, [hl]
    ld d, d
    nop
    ret nc

    adc h
    adc b
    ld [hl], b
    jp z, Jump_000_01f0

    db $10
    ld bc, $ffc4
    ld b, b
    rst RST_10
    db $10
    rst RST_18

jr_37c_518d:
    ld d, b
    db $e3
    db $10
    inc de
    jr nc, jr_37c_5172

    nop
    dec a
    nop
    rst RST_18
    ld hl, $df05
    jr nz, jr_37c_519f

    db $10
    dec bc
    ld c, h

jr_37c_519f:
    ld d, b
    db $e3
    db $10
    rlca
    db $10
    rst RST_20
    ld b, e
    dec c
    nop
    call c, Call_000_00e3
    ld b, $10
    db $e3
    jr nz, jr_37c_51b1

    inc [hl]

jr_37c_51b1:
    inc sp
    ld [hl-], a
    ld b, e
    ld b, h
    db $10
    rlca
    ld c, d
    inc hl
    inc bc
    inc sp
    inc sp
    ld [bc], a
    nop
    inc bc
    db $e3
    sub b
    rst RST_38
    inc sp
    rrca
    inc hl
    ld c, $00
    ldh [c], a
    ld [de], a
    jr jr_37c_518d

    daa
    ld [de], a
    ld a, [de]
    ld b, b
    db $fd
    ld h, b
    xor $f1
    di
    ld [hl], b
    ld bc, $532e
    ld d, l
    ld d, l
    jr nz, @-$42

    ld bc, $32bc
    nop
    inc bc
    ldh a, [rNR33]
    inc bc
    add e
    nop
    and [hl]
    ld d, l
    inc [hl]
    rrca
    ld b, c
    ld b, h
    ld b, l
    db $e3
    ld [de], a
    daa
    ldh a, [rSB]
    ld b, b
    and $10
    rst RST_08
    ret nz

    inc b
    rrca
    ldh a, [rSB]
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    ld sp, $1c34
    inc [hl]
    inc [hl]
    ld hl, $0700
    ldh a, [rNR33]
    ld bc, $33db
    ld a, $a7
    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffe3], a
    pop hl
    ldh a, [rNR33]
    db $10
    rra
    jr nc, jr_37c_521c

    rst RST_38

jr_37c_521c:
    ld de, $f001
    dec e
    jr nc, @-$1b

    db $10
    inc bc
    di
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_37c_524b

jr_37c_524b:
    nop
    nop
    ld d, d
    ld b, [hl]
    adc a
    dec h
    push af
    ld hl, $3efb
    nop
    ld e, [hl]
    ld d, e
    cp a
    ld e, a
    rst RST_38
    ld [hl], e
    ld d, $19
    nop
    sbc e
    add hl, de
    rst RST_18
    dec h
    rst RST_38
    ld [hl], $d4
    stop
    cp a
    ld [hl-], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff9c]
    nop
    nop
    rst RST_38
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ret


    rrca
    nop
    nop
    sbc h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rHDMA5]
    sbc c
    nop
    rst RST_08
    ld d, l
    call z, Call_000_1e00
    call z, $f0cc
    db $f4
    sbc c
    ld de, $c4f0
    call z, $fffc
    ld sp, hl
    adc $cc
    sbc h
    sbc c
    db $fc
    call z, $9e9c
    sbc c
    sbc c
    sbc c
    sbc h
    rrca
    nop
    call z, $f955
    nop
    call z, $fc55
    nop
    sub c
    call z, Call_000_0f9c
    call z, $9ccc
    rrca
    ld b, h
    call z, $fe99
    ld b, h
    sbc c
    sbc c
    ret


    sbc c
    sbc c
    ld sp, hl
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $c9
    sbc h
    sbc c
    ldh [$ffcc], a
    xor $ce
    nop
    xor $ee
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ret


    sbc h
    xor $ec
    xor $cc
    ld c, $ec
    ld b, h
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff9c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ret


    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    rst RST_38
    ret


    nop
    ldh a, [rHDMA5]
    sbc c
    nop
    rst RST_08
    ld d, l
    call z, Call_000_11e0
    call z, $e0cc
    db $fc
    sbc c
    ld de, $cc4f
    call z, $9ffc
    ld sp, hl
    adc $cc
    sbc h
    sbc c
    db $fc
    call z, $ff9c
    nop
    nop
    sbc c
    sbc h
    rrca
    nop
    call z, $f955
    nop
    call z, $9c55
    rrca
    sub c
    call z, Call_000_0f9c
    call z, $9ccc
    ld sp, hl
    ld b, h
    call z, $f999
    ld b, h
    sbc c
    sbc c
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    sbc a
    sbc c
    sbc c
    xor $c9
    sbc h
    sbc c
    ldh [$ffcc], a
    xor $ce
    nop
    xor $ee
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc a
    sbc c
    sbc c
    call z, $ece9
    xor $ce
    db $ec
    db $ec
    xor $ee
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37c_5667:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld bc, $0703
    ld h, b
    ld b, b
    add b
    nop
    nop
    nop
    nop

jr_37c_5687:
    nop
    ld b, $02
    ld bc, $0000
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ldh [rSB], a
    or b
    ldh a, [rNR12]
    ld b, b
    jr jr_37c_5667

    cp e
    cp e
    sbc d
    ld a, [de]
    sbc c
    sbc c
    sbc c
    ldh a, [rNR24]
    jr nc, jr_37c_56b8

    cp e

jr_37c_56b8:
    nop
    inc bc
    sbc c
    ld a, $ba
    dec bc
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $a870
    nop
    inc bc
    and a
    nop
    ld b, $9a
    ldh a, [rNR30]
    ldh [$ff6e], a
    ld [hl], a
    nop
    rlca
    cp [hl]
    ld h, $aa
    ld a, d
    cp e
    jr z, jr_37c_5687

    dec d
    xor d
    ld h, a
    inc sp
    ret nc

    dec e
    ld b, $00
    inc bc
    ld h, d
    ld b, b
    inc bc
    ld a, [hl+]
    or h
    ld c, $20
    ld [de], a
    sbc e
    nop
    call Call_000_007b
    inc bc
    ld h, a
    xor d
    nop
    dec sp
    ld l, b
    nop
    inc bc
    adc b
    nop
    inc de
    adc [hl]
    ld b, b
    inc bc
    ldh [$ff80], a
    nop
    ldh [c], a
    sbc c
    ld [hl], a
    or a
    xor e
    sbc d
    adc b
    halt
    nop
    ld [hl], a
    xor e
    add [hl]
    adc b
    ld h, [hl]
    ld [hl], a
    ld l, b
    adc b
    nop
    ld l, b
    adc b
    adc b
    ld h, [hl]
    adc b
    add [hl]
    adc b
    adc [hl]
    nop
    adc b
    adc b
    add sp, $44
    add h
    adc b
    sbc c
    sbc c
    nop
    cp c

jr_37c_572a:
    dec bc
    sbc c
    sbc c
    xor c
    ld [$999a], a
    nop
    xor d
    call $aaab
    jp c, Jump_37c_76cc

    xor e
    nop
    jp c, $88cc

    or a
    db $db
    rst RST_38
    adc b
    ld a, b
    ld a, [de]
    cp e
    db $fd
    xor $00
    ld [$6010], sp
    xor $00
    inc bc
    db $fc
    sub h
    nop
    ld l, e
    cp e
    rst RST_28
    jr nc, jr_37c_5759

    rst RST_38
    db $10
    inc bc

jr_37c_5759:
    ld a, l
    nop
    inc a
    nop
    db $dd
    nop
    ld [hl], l
    ldh a, [rSB]
    ldh [$ffea], a
    nop
    db $e3
    ld [hl], b
    xor e
    ret c

    nop
    inc bc
    ld de, $be52
    db $10
    sub e
    sub b
    dec e
    xor c
    xor d
    ld [hl], a
    nop
    ld [hl], a
    xor d
    ld a, d
    xor d
    xor d
    xor d
    and a
    sbc c
    jr nz, jr_37c_572a

    cp e
    nop
    inc bc
    xor $b7
    xor d
    xor d
    nop
    nop
    or a
    xor e
    xor d
    nop
    ldh [$ffbb], a
    cp e
    nop
    nop
    ld h, b
    xor $ee
    add sp, $77
    rlca
    nop
    and a
    nop
    xor d
    ld a, d
    nop
    ld a, d
    sbc d
    xor c
    rlca
    ld [$9a00], a
    xor c
    ld c, $ea
    xor d
    xor d
    ld c, $7b
    nop
    xor d
    cp d
    rlca
    cp [hl]
    cp e
    db $eb
    nop
    ldh [$ff5b], a
    xor $21
    nop
    ret nc

    ld b, b
    inc bc
    db $10
    ld bc, $8060
    inc bc
    jr nz, jr_37c_57c4

    nop

jr_37c_57c4:
    ld l, [hl]
    inc sp
    ld b, e
    db $e4
    adc l
    ld [hl+], a
    inc sp
    db $e3
    ld c, b
    ld [hl], $00
    inc bc
    inc sp
    inc sp
    ld d, b
    ld bc, $8668
    xor $00
    ld l, [hl]
    ld b, h
    add h
    nop
    nop
    ld c, [hl]
    ld b, h
    xor $00
    adc [hl]
    ld a, b
    cp e
    pop hl
    adc [hl]
    adc b
    or a
    ld a, [hl]
    nop
    ld c, [hl]
    adc b
    ld a, b
    xor $33
    add h
    ld a, b
    inc sp
    nop
    inc sp
    add h
    adc b
    inc sp
    inc sp
    adc b
    adc b
    inc sp
    nop
    ld b, e
    ld l, b
    add [hl]
    ld b, h
    ld b, h
    ld l, b
    ld l, b
    cp e
    inc d
    cp e
    ld c, $00
    jr nc, jr_37c_580d

    rlca
    nop
    inc bc

jr_37c_580d:
    db $eb
    nop
    ld b, b
    or a
    jr nz, jr_37c_5816

    ld [$7800], a

jr_37c_5816:
    xor e
    db $eb
    nop
    ld e, $78
    cp e
    ld a, d
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0260
    adc b
    ld c, $00
    adc [hl]
    ld c, b
    ld b, $00
    adc d
    ld b, $02
    nop
    ld b, [hl]
    inc sp
    ld b, $00
    ld a, $40
    inc bc
    ld [hl], $bd
    jr nz, jr_37c_5844

    ld h, e
    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37c_5844:
    ld h, b
    ld e, h
    add [hl]
    db $10
    db $e3
    and b
    jr nc, jr_37c_584f

    ld [hl], $10
    inc bc

jr_37c_584f:
    ld b, e
    nop
    ld h, b
    inc sp
    inc sp
    nop
    nop
    jr c, @+$35

    inc sp
    add [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    add h
    adc [hl]
    adc b
    ld hl, $e444
    nop
    inc bc
    ld c, $e0
    adc [hl]
    db $e4
    ld bc, $549b
    db $e3
    nop
    dec [hl]
    add e
    ld bc, $8356
    nop
    inc c
    ld b, e
    ld c, b
    inc b
    and $00
    halt
    xor e
    rlca
    nop
    rst RST_20
    ld c, $00
    ld c, a
    or a
    ld bc, $eeeb
    rlca
    ldh a, [$ff61]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    sub d
    xor $00
    db $e3
    db $10
    sub e
    ldh [$ff34], a
    ld [bc], a
    db $eb
    ld b, [hl]
    nop
    and e
    ld e, [hl]
    adc [hl]
    nop
    inc bc
    ld h, b
    ld [bc], a
    jp $c762


    ld [hl+], a
    di
    db $10
    inc bc
    ld h, h
    xor [hl]
    nop
    inc bc
    adc b
    nop
    ld [$0288], sp
    push hl
    ld [bc], a
    call nz, $0300
    adc b
    ld [bc], a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    jr c, @+$35

    ld h, $00
    rst RST_00
    ld [hl], $1a
    inc sp
    inc sp
    ld c, b
    ld [bc], a
    ld l, $00
    ld b, e
    ld a, $40
    inc bc
    ldh [rTIMA], a
    xor $06
    nop
    ld [hl], a
    ld [$e310], a
    inc hl
    nop
    db $eb
    add b
    ld bc, $34f4
    inc sp
    ld h, e
    ld b, e
    ld b, e
    inc sp
    xor $00
    inc [hl]
    inc [hl]
    add sp, -$11
    ld b, h
    ld b, h
    rst RST_08
    db $ed
    add b
    nop
    inc bc
    call Call_37c_444e
    inc [hl]
    ld b, h
    ld b, h
    and $10
    ld b, e
    ld b, h

Call_37c_5900:
    ld b, h
    db $10
    rlca
    ld b, [hl]
    add e
    ld b, h
    ld b, h
    nop
    add h
    ld h, h
    ld b, h
    ld b, h
    ld h, h
    db $e4
    ld c, [hl]
    ld b, h
    nop
    ld b, h
    db $e4
    db $eb
    ld b, h
    ld b, h
    cp [hl]
    cp e
    ld c, [hl]
    adc d
    ld bc, $0005
    nop
    and $00
    inc bc
    ld b, h
    nop
    inc b
    ld b, h
    ld [hl+], a
    ld b, h
    ld c, $00
    and c
    ld c, $00
    xor $03
    db $10
    cp $9f
    ld bc, $dd23
    db $ec
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld bc, $12f0
    push hl
    ld [hl], b
    ld bc, $e300
    inc de
    xor d
    adc b
    ldh [rP1], a
    inc bc
    nop
    nop
    ld [$001c], sp
    ldh [$ff86], a
    ld de, $011b
    rst RST_10
    jr nc, @+$39

    ld l, b
    halt
    ld [$aaaa], sp
    adc b
    xor b
    nop
    inc bc
    and a
    xor d
    sbc c
    jr jr_37c_59dd

    xor e
    sbc d
    nop
    inc bc
    nop
    rlca
    cp e
    xor d
    xor d
    nop
    ld l, [hl]
    cp [hl]
    cp e
    xor d
    ldh [$ffbe], a
    cp e
    cp e
    inc bc
    adc $c5
    xor $ee
    ld [$03ee], a
    ld e, a
    inc bc
    ld h, e
    db $10
    xor c
    xor d
    xor e
    inc de
    ld l, b
    xor d
    xor d
    cp d
    and a
    ld bc, $baaa
    ld a, e
    cp e
    xor d
    cp e
    ld a, e
    dec b
    inc b
    ld bc, $ebbb
    xor $ba
    cp e
    ld a, e
    db $eb
    nop
    db $10
    inc d
    db $eb
    xor d
    xor d
    db $10
    inc bc
    or a
    inc bc
    ld e, [hl]
    or a
    ld c, $00
    xor d
    ld a, e
    cp e
    ld c, $7b
    or a
    db $eb
    nop
    rlca
    rst RST_08
    db $ed
    nop
    nop
    adc $00
    db $eb
    inc d
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $253d
    or a
    cp e
    inc h
    dec hl
    nop
    cp [hl]
    ld [bc], a
    and c
    cp [hl]
    jr nc, @+$0d

jr_37c_59dd:
    nop
    ldh [rPCM34], a
    xor d
    nop
    ld a, [hl]
    dec a
    ld a, e
    nop
    inc b
    sbc $3c
    ld a, e
    cp e
    cp [hl]
    nop
    call c, $eee0
    push de
    inc h
    add hl, hl
    db $10
    inc bc
    db $eb
    nop
    inc bc
    ld a, d
    nop
    ld [$0433], sp
    jp Jump_000_331e


    rst RST_18
    nop
    ld [bc], a
    rst RST_10
    inc bc
    db $db
    nop
    inc bc
    db $10
    rlca
    cp [hl]
    nop
    xor e
    xor d
    rst RST_10
    or b
    cp e
    ld a, e
    rst RST_08
    ldh [$ff15], a
    or a
    db $eb
    rst RST_38
    ld [bc], a
    ld a, $ff
    nop
    ld e, h
    db $fd
    ld d, b
    ld h, [hl]
    nop
    db $dd
    dec c
    nop
    nop
    call z, Call_000_0df3
    nop
    nop
    db $dd
    inc a
    di
    nop
    inc a
    call Call_000_0d3c
    ld bc, $d3cf
    call z, $ffdc
    call z, Call_000_00f5
    ld b, l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub b
    add e
    nop
    rst RST_20
    rst RST_08
    push hl
    nop
    ldh [$ffdd], a
    ld [bc], a
    rrca
    pop af
    and l
    ld e, a
    jp $e300


    db $fc
    nop
    and l
    dec d
    cp a
    ldh a, [rNR33]
    jr nz, @+$03

    ldh a, [rNR21]
    add a
    add b
    ld bc, $fdde
    push hl
    xor $45
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    db $10
    jr nz, jr_37c_5a7b

jr_37c_5a7b:
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    cp a
    ld c, a
    ld e, [hl]
    ccf
    nop
    cp d
    ld [hl], $6a
    ld [$1d2c], sp
    ld b, a
    dec c
    nop
    inc d
    ld a, [hl+]
    ld d, l
    inc sp
    ldh a, [c]
    ld h, $4e
    ld a, [de]
    nop
    db $fd
    dec h
    push de
    ld [$0000], sp
    dec sp
    dec d
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $bbb0
    nop
    cp e
    sbc d
    inc b
    sbc c
    xor e
    sbc c
    sbc c
    sbc c
    ret nc

    add hl, de
    ld [hl], b
    xor $00
    xor $ee
    xor e
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sub b
    db $10
    inc bc
    xor c
    xor d
    ldh a, [$ff3b]
    nop
    nop
    xor $0e
    nop
    nop
    nop
    xor d
    db $eb
    ld c, $00
    xor d
    cp e
    ld a, a
    db $eb
    ldh a, [rNR32]
    ldh a, [rSB]

jr_37c_5aec:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    jr nc, jr_37c_5afa

    xor e

jr_37c_5afa:
    nop
    rst RST_08
    nop
    rst RST_00
    sbc e

jr_37c_5aff:
    sbc c
    nop
    ld b, $99
    ld hl, $9700
    nop
    inc bc
    sbc e

jr_37c_5b09:
    sbc c
    sbc c
    ld [hl], b
    nop
    db $db
    xor $00
    ld c, $f0
    ld bc, $01e0
    xor c
    jr nz, jr_37c_5aff

    jr nc, jr_37c_5b09

    nop
    inc bc
    xor c
    nop
    db $dd
    xor l
    sbc c
    db $fd
    call z, $d9fc
    call z, $cc00
    call z, $ccf9
    call c, $aafd
    cp d
    jr nz, jr_37c_5aec

    ld c, $00
    inc bc
    rlca
    xor d
    cp e
    cp e
    db $eb
    and b
    ld d, b
    inc bc
    cp [hl]
    nop
    inc bc
    rst RST_28
    cp e
    cp e
    rlca
    rst RST_18
    ccf
    cp e
    cp e
    ld bc, $f009
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub l
    ldh a, [rSB]
    nop
    ld [hl], b
    add b
    inc bc
    or b
    nop
    inc bc
    and a

jr_37c_5b5e:
    nop
    xor $7b
    sbc c
    db $10
    inc bc
    nop
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    nop
    inc bc
    jr nc, jr_37c_5b5e

    db $10
    xor c
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    call $bbcc
    ld b, b
    rst RST_10
    nop
    inc bc
    db $db
    call $bffc
    ei
    ld a, [$ff08]
    rst RST_38
    rst RST_38
    jp c, $0300

    xor d
    db $dd
    rst RST_38
    nop
    rst RST_18
    xor d
    cp e
    db $dd
    cp l
    cp d
    cp e
    cp e
    nop
    cp e
    rst RST_38
    cp [hl]
    cp e
    ld c, $ff
    cp [hl]
    ld a, e
    nop
    nop
    rst RST_38
    cp [hl]
    db $eb
    nop
    rst RST_18
    cp e
    rlca
    jr nc, jr_37c_5baa

jr_37c_5baa:
    db $ed
    nop
    ldh a, [c]
    nop
    ld a, [bc]
    nop
    cp e
    ld a, $0e
    rra
    nop
    ld a, e
    inc [hl]
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    add b
    ld bc, $c0a7
    inc bc
    or a
    ld b, b
    inc bc
    ld hl, $1007
    call z, Call_000_039a
    sbc d
    sbc d
    sbc d
    xor d
    xor c
    xor c
    db $10
    rlca
    nop
    pop de
    rrca
    xor c
    xor d
    cp e
    xor d
    ld bc, $40a5
    ld bc, $1000
    db $10
    ld bc, $ba57
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    cp e
    db $10
    db $d3
    ldh a, [rSB]
    jr nz, jr_37c_5bf6

    nop

jr_37c_5bf6:
    db $eb
    cp e
    cp e
    ld a, e
    ld c, [hl]
    cp e
    cp e
    ld c, [hl]
    nop
    ld b, h
    cp e
    db $eb
    ld b, h
    ld b, h
    ld a, e
    ld c, [hl]
    ld b, h
    ld b, b
    ld b, h
    nop
    ld [bc], a
    ld b, h
    db $eb
    ld b, h
    ld b, $00
    ld c, [hl]
    ld a, [bc]
    ld b, h
    db $e3
    nop
    ld b, h
    jr nz, jr_37c_5c1b

    db $e4
    jr nz, jr_37c_5c1e

jr_37c_5c1b:
    add h
    nop
    ld c, b

jr_37c_5c1e:
    db $e4
    nop
    db $e4
    ld b, h
    ld c, $00
    ld c, $70
    xor $f0
    xor h
    ldh a, [rSB]
    ld d, b
    ld bc, $7777
    nop
    ld [hl], b
    nop
    xor e
    xor d
    nop
    and a
    sbc c
    xor d
    ld [hl], b
    sbc e
    add hl, bc
    sbc c
    xor c
    ld [hl], b
    sbc d
    nop
    inc bc
    xor d
    sbc c
    ld b, e
    ld e, a
    nop
    xor $6e
    rlca
    ldh [rOCPD], a
    ld [hl+], a
    ld a, e
    or a
    nop
    ld [hl], $22
    xor d
    or a
    ld [hl], $23
    xor d
    ld a, d
    nop
    ld [hl], $33
    xor d
    ld a, d
    ld [hl], a
    ld [hl], a
    cp d
    or a
    ld c, d
    xor d
    db $10
    rra
    ld [hl], b
    ld b, $00
    inc b
    ld h, d
    nop
    inc bc
    ld [hl+], a
    xor b
    ld bc, $326e
    nop
    inc bc
    inc sp

jr_37c_5c73:
    inc bc
    add b
    ld b, e
    ld a, [hl]
    ld [hl], a
    ld b, $07
    ld [hl], a
    xor d
    xor d
    ld a, d
    db $10
    cp b
    ld [bc], a
    adc a
    cp e
    ld b, [hl]
    ldh [rP1], a
    inc b
    nop
    ldh [$ffee], a
    ldh [$ff91], a
    nop
    ld a, [de]
    rst RST_20
    nop
    cp e
    ld a, e
    xor $44
    rst RST_20
    ld c, $00
    ld c, [hl]
    add d
    nop
    ld c, $3e
    nop
    nop
    ld h, b
    inc sp
    jr nc, jr_37c_5ca5

    jr c, jr_37c_5ca9

    inc sp

jr_37c_5ca5:
    ld h, b
    adc b
    inc sp
    inc sp

jr_37c_5ca9:
    nop
    ldh [c], a
    ld h, h
    nop
    inc bc
    ld d, e
    db $e4
    nop
    inc bc
    ld b, $00
    inc bc
    ld c, $43
    nop
    rlca
    nop
    inc bc
    ld d, a
    db $e4
    nop
    inc bc
    ld h, h
    nop
    inc bc
    ld b, h
    ldh a, [$ffc7]
    ld [hl], b
    ld bc, $fdf1
    call z, Call_000_01f0
    nop
    ldh a, [c]
    xor d
    ld [hl], b
    db $10
    rst RST_00
    jr nz, jr_37c_5c73

    or a
    cp e
    pop bc
    nop
    db $eb
    and b
    and e
    ld a, d
    sbc d
    xor c
    xor d
    or a
    ld [bc], a
    sub e
    ld [hl], b
    and a
    db $10
    inc bc
    db $10
    dec bc
    ld bc, $b7a8
    xor e
    xor d
    xor e
    ld b, d
    ldh [rNR10], a
    db $d3
    ld a, [hl]
    cp e
    ld a, e
    ld a, d
    ld bc, $aa23
    inc b
    sub a
    sbc c
    xor c
    cp d
    sbc [hl]
    ld [bc], a
    or c
    xor [hl]
    sbc c
    nop
    cp d
    cp d
    xor [hl]
    xor d
    xor e
    xor e
    and a
    cp d
    ld [bc], a
    cp d
    ld [$bbbb], a
    xor e
    xor $01
    or e
    rlca
    nop
    nop
    ld h, b
    add [hl]
    ld a, d
    add [hl]
    jr c, jr_37c_5d51

    ld [$330c], a
    inc sp
    inc sp
    ld [$af11], a
    inc b
    cp a
    ld a, d
    nop
    ld bc, $366e
    ld c, $ee
    inc sp
    inc sp
    ldh [rP1], a
    inc de
    ld h, b
    jr c, jr_37c_5d37

jr_37c_5d37:
    inc bc
    ld b, b
    ld bc, $6643
    inc sp
    inc sp
    inc [hl]
    ret nz

    db $10
    rlca
    nop
    ld b, $34
    inc sp
    ld b, e
    ld b, e
    ld b, e
    inc sp
    ld e, $64
    inc [hl]
    inc [hl]
    nop
    ld [hl-], a
    and b

jr_37c_5d51:
    ld bc, $f310
    jr nc, jr_37c_5d5d

    ld b, [hl]
    inc bc
    ld b, h
    inc [hl]
    ld b, h
    ld c, b
    ld b, h

jr_37c_5d5d:
    ld h, h
    nop
    db $e4
    db $10
    inc b
    xor c
    ld bc, $ee0e
    jr nz, jr_37c_5d80

    ld c, b
    nop
    inc bc
    add h
    ld b, [hl]
    nop
    jr nz, jr_37c_5d72

    ld h, e
    ld h, [hl]

jr_37c_5d72:
    inc [hl]
    inc [hl]
    inc [hl]
    and $90
    set 4, [hl]
    add b
    nop
    dec hl

jr_37c_5d7c:
    ld b, e
    ld h, e
    ld c, $00

jr_37c_5d80:
    inc [hl]
    inc [hl]
    db $e4
    ld l, $00
    ld c, b
    ld [bc], a
    daa
    xor $15
    jr z, jr_37c_5d7c

    ld bc, $01a0
    ldh [rP1], a
    add sp, -$12
    xor $e0
    adc b
    adc b
    ld c, $60
    add [hl]
    nop
    inc bc
    ld b, [hl]
    adc b
    ld c, b
    ld c, $00
    ld e, c
    db $10
    inc bc
    ld b, $be
    nop
    inc bc
    db $e4
    db $10
    inc bc
    ldh a, [rLY]
    ret nz

    ccf
    nop
    rst RST_08
    ld [bc], a
    and b
    ld h, h
    ldh [rSB], a
    ei
    sub b
    daa
    ld d, h
    rra
    sub a
    ld h, h
    xor $33
    ld b, e
    ld hl, $e7ee
    ld bc, $eb0b
    inc sp
    inc sp
    or a
    nop
    inc bc
    nop
    and a
    cp e
    ld a, $33
    sbc c
    cp d
    db $eb
    ld [hl], $04
    sbc c
    cp d
    cp e
    db $eb
    xor c
    ld bc, $4363
    ld b, e
    ld hl, $4463
    nop
    xor a
    ld c, [hl]
    inc sp
    ld b, e
    db $e3
    nop
    dec h
    nop
    db $e3
    cp e
    inc sp
    inc sp
    cp [hl]
    cp e
    inc sp
    and $00
    ld a, e
    or a
    xor $7b
    or a
    cp e
    cp e
    and a
    inc bc
    xor d
    cp e
    ld b, h
    ld b, e
    ld b, e
    db $e3
    nop
    jr nz, jr_37c_5e25

    ld a, [$0180]
    nop
    add h
    cp e
    xor $88
    xor $7b
    rst RST_20
    ld [bc], a
    xor $ff
    cp e
    ld a, e
    ld e, [hl]
    db $dd
    ld bc, $d57e
    call nc, Call_000_0752
    db $10
    inc bc
    sbc $00
    inc bc
    call c, $0300

jr_37c_5e25:
    call z, $ba0d
    jr nc, jr_37c_5e2d

    rst RST_08
    nop
    inc bc

jr_37c_5e2d:
    ldh a, [rSB]
    or b
    ld bc, $0036
    db $e3
    ld [hl], $17
    ld b, e
    ld b, h
    ld h, e
    ld de, $36a7
    nop
    inc bc
    ldh a, [rNR42]
    ld [hl], d
    ld l, e
    call z, Call_000_08f1
    jr nz, @-$14

    sbc c
    nop
    inc bc
    ld d, b
    dec b
    rst RST_30
    xor c
    nop
    dec a
    sub a
    xor c
    ld [bc], a
    ld e, a
    or b
    ld bc, $e310
    add e
    di
    ld a, e
    ret nc

    rra
    ld h, e
    ld a, e
    ld [de], a
    ld l, a
    ld b, b
    inc bc
    cp e
    xor e
    xor d
    ldh [$ff3f], a
    db $10
    db $e3
    call Call_000_3700
    ld [bc], a
    ld l, d
    cp e
    ld c, $10
    inc bc
    ret nc

    rra
    call $e300
    ret nz

    db $f4
    ld b, $70
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37c_5e83

jr_37c_5e83:
    nop
    nop
    ld d, d
    ld b, [hl]
    rst RST_38
    ld a, a
    cp a
    ld e, e
    sbc a
    ld c, e
    nop
    db $fc
    ld [hl], $6a
    ld [$1d2c], sp
    ld b, a
    dec c
    nop
    ld d, a
    ld a, [hl+]
    rst RST_18
    dec h
    sbc e
    add hl, de
    ld d, $19
    nop
    ld a, a
    ld b, a
    dec a
    ld a, [de]
    nop
    nop
    rst RST_18
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ld e, a
    ld d, l
    ld b, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    rst RST_38
    ld b, h
    ld a, a
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    rst RST_38
    rst RST_18
    db $fd
    call z, $ff39
    rst RST_38
    call z, $9ffc
    ld sp, hl
    ld sp, hl
    sbc [hl]
    sbc c
    rst RST_28
    rrca
    ldh [$ff9e], a
    sbc c
    nop
    ldh [$ffec], a
    call z, $cf00
    call z, Call_000_00cc
    rst RST_08
    db $ec
    call z, Call_000_0f44
    ldh a, [$fffc]
    rst RST_38
    nop
    ld c, [hl]
    rst RST_38
    xor $00
    cp $55
    sbc c
    ld c, $f0
    ld b, l
    jp hl


Call_37c_5ff9:
    ld c, $00
    rst RST_38
    sbc c
    ld sp, hl
    nop
    rst RST_08
    sbc [hl]
    ld sp, hl
    rst RST_38
    sbc h
    ld sp, hl
    rst RST_28
    ret


    db $fc
    rrca
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ret


    nop
    ld c, [hl]
    ld c, [hl]
    rst RST_38
    nop
    ld c, [hl]
    ld c, [hl]
    db $e4
    nop
    ldh [$ffe4], a
    xor $00
    ldh [$ffee], a
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $e4
    call z, Call_37c_5ff9
    ld b, h
    sbc [hl]
    ld c, $55
    ld b, l
    xor $00
    ld d, h
    ld b, h
    ld c, $00
    ld c, [hl]
    db $e4
    nop
    nop
    ld [hl], a
    push hl
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ld e, a
    ld d, l
    ld b, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld b, h
    ld a, a
    db $fd
    sbc c
    rst RST_38
    rst RST_18
    db $fd
    call z, $ff39
    rst RST_38
    call z, $9ffc
    ld sp, hl
    ld sp, hl
    sbc [hl]
    sbc c
    rst RST_28
    rrca
    ldh [$ff9e], a
    sbc c
    nop
    ldh [$ffe9], a
    call z, $cf00
    call z, $44cc
    rrca
    nop
    rrca
    ld b, h
    rrca
    ldh a, [$fffc]
    rst RST_38
    nop
    ld c, [hl]
    rst RST_38
    xor $00
    cp $55
    sbc c
    ld c, $f0
    ld b, l
    jp hl


    ld c, $00
    rst RST_38
    sbc c
    ld sp, hl
    nop
    rst RST_08
    sbc [hl]
    ld sp, hl
    rst RST_38
    sbc h
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $ec
    call z, $f000
    rst RST_38
    ret


    nop
    ld c, [hl]
    ld c, [hl]
    rst RST_38
    nop
    ld c, [hl]
    ld c, [hl]
    db $e4
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_28
    ret


    db $fc
    db $fc
    db $e4
    call z, Call_37c_5ff9
    ld b, h
    sbc [hl]
    ld c, $55
    ld b, l
    xor $00
    ld d, h
    ld b, h
    ld c, $00
    ld c, [hl]
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_37c_630b

    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    and b
    ld [bc], a
    ld b, $06
    ld c, $0e
    ld c, $0e
    dec b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rra
    nop
    db $dd
    dec c
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $ed00
    ld [hl-], a
    db $d3
    ret nc

    ld de, $3322
    ldh [rP1], a
    ld de, $2222
    dec l
    ld [hl+], a
    ldh [c], a
    sbc $2d

jr_37c_630b:
    nop
    ld [hl+], a
    ld l, $22
    dec l
    jp nc, $2222

    ld l, $01
    ldh a, [c]
    ld [hl+], a
    dec l
    ret nc

    ldh [c], a
    dec l
    ld l, $11
    nop
    ld d, b
    db $d3
    nop
    inc bc
    inc sp
    nop
    ld [$0f32], sp
    nop
    nop
    ld d, b
    dec a
    nop
    inc c
    ldh [c], a
    db $10
    inc bc
    inc sp
    rrca
    nop
    ldh [c], a
    ldh [rNR10], a
    db $10
    ldh a, [rSB]
    ret nz

    ld bc, $eed0
    nop
    ret nc

    ld e, $00
    ld hl, $2d00
    ld de, $d021
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ldh [rNR43], a
    db $ed
    ld l, $2d
    ldh [c], a
    ld [hl+], a
    ld a, [de]
    ldh [c], a
    ld l, $2d
    nop
    ld h, e
    nop
    ld l, d
    ld c, $00
    ld hl, $d3f3
    nop
    inc bc
    db $10
    ld c, d
    ld [hl-], a
    nop
    ld [$e322], sp
    nop
    inc bc
    nop
    ld e, e
    ld e, a
    ld l, $00
    inc bc
    ld a, $00
    inc bc
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, @+$03

    ldh [rNR43], a
    ld l, $e2
    nop
    ld l, $00
    ldh [c], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    xor $00
    nop
    dec hl
    cpl
    ldh [c], a
    nop
    xor a
    dec a
    nop
    ld d, $f0
    db $10
    cp b
    nop
    inc bc
    ld [bc], a
    dec a
    ld l, $32
    dec c
    nop
    ld [hl+], a
    nop
    sbc b
    ld [hl+], a
    nop
    inc sp
    di
    ret nc

    rst RST_28
    inc sp
    db $d3
    inc hl
    di
    nop
    rst RST_18
    ld [de], a
    ld de, $1333
    ld de, $2311
    inc c
    ld [de], a
    ld de, $2211
    nop
    inc bc
    ld b, b
    daa
    ldh [$ffdd], a
    nop
    db $dd
    dec c
    ldh [rNR11], a
    ld hl, $ed32
    ld de, $1116
    ld hl, $00d2
    inc bc
    ld [hl+], a
    jr nc, jr_37c_63d8

    nop
    ldh a, [$ff2e]

jr_37c_63d8:
    nop
    ld [hl+], a
    cpl
    ld [hl+], a
    db $dd
    ldh a, [c]
    ld l, $22
    jp nc, $ef30

    ldh a, [c]
    nop
    dec c
    db $10
    inc bc
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    nop
    inc sp
    ld [hl+], a
    db $e3
    ld a, $33
    jp nc, $333e

    dec hl
    di
    ccf
    nop
    rst RST_28
    ccf
    nop
    rst RST_30
    inc sp
    ld bc, $1008
    xor $ff
    nop
    ld c, $21
    rrca
    ldh a, [$fff9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    inc hl
    nop
    jp nz, Jump_000_0022

    inc bc
    jp nc, RST_00

    jr nc, jr_37c_6425

    dec l
    nop
    nop
    dec l
    ld l, $80

jr_37c_6425:
    inc bc
    ld bc, $11a5
    dec de
    ld de, $2eed
    nop
    or l
    ld [bc], a
    inc de
    jp nc, $b011

jr_37c_6434:
    ld bc, $63b8
    ld l, $00
    rlca
    nop
    add hl, bc
    ld [hl+], a
    ldh [c], a
    xor $00
    dec e
    nop
    ld a, [de]
    add h
    jr nc, jr_37c_6447

    db $ed

jr_37c_6447:
    sbc $22
    ldh [c], a
    nop
    ld b, $2d
    jp nc, $1086

    jr nz, jr_37c_6434

    ld [hl+], a
    ld l, $ed
    ld bc, $00e5
    ld bc, $3133
    inc sp
    rrca
    ld bc, $013b
    ccf
    inc sp
    rrca
    ccf
    nop
    inc bc
    nop
    ldh [c], a
    inc sp
    inc sp
    db $e3
    ldh a, [c]
    inc sp
    inc sp
    di
    rst RST_38
    ld d, b
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    db $10
    ld bc, $1130
    di
    db $10
    rst RST_38
    ld bc, $0007
    ld de, $11fb
    rst RST_08
    add sp, $60
    ld bc, $d910
    nop
    ret c

    cpl
    db $10
    rlca
    inc hl
    ld [hl+], a
    db $dd
    nop
    xor d
    inc sp
    inc hl
    ldh a, [c]
    ld e, d
    db $dd
    inc sp

jr_37c_64a4:
    inc sp
    jr nz, jr_37c_64a4

    nop
    nop
    inc b
    ld [hl], b
    xor $de
    inc sp
    ld [hl+], a
    jr nc, jr_37c_64d3

    xor $11
    dec e
    db $10
    ld bc, $a5fe
    db $fd
    ld [hl+], a
    nop
    ld [hl-], a
    ld d, l
    ccf
    ld [hl-], a
    inc sp
    rst RST_18
    inc sp
    inc sp
    xor [hl]
    ld d, b
    ld bc, $00f4
    rst RST_28
    di
    db $10
    rst RST_30
    nop
    dec bc
    nop
    inc bc
    di
    ld d, a
    nop

jr_37c_64d3:
    nop
    ld b, $00
    db $10
    push af
    db $e3
    ld bc, $f1e0
    db $e3
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f702
    ldh [rHDMA4], a
    ld d, l
    nop
    inc bc
    ld h, [hl]
    nop
    dec bc
    rst RST_28
    ret nc

    inc e
    ld h, a
    ld h, [hl]
    nop
    ld [hl], a
    inc [hl]
    ld h, [hl]
    halt
    inc h
    ld [hl-], a
    ld h, [hl]
    or $15
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    nop
    jp hl


    rst RST_38
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    ld b, b
    ld d, [hl]
    inc bc
    bit 2, [hl]
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    db $dd
    nop
    rst RST_28
    inc sp
    ld b, h
    ld [hl], a
    ld h, a
    inc sp
    inc sp
    ld [hl], e
    ld b, [hl]
    ld [hl], a
    ld bc, $77e3
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    nop
    dec bc
    ld b, d
    ld bc, $7dd4
    ld [hl], a
    inc h
    ld [hl+], a
    db $d3
    ld [hl], a
    nop
    ld e, h
    nop
    nop
    ld h, [hl]
    rst RST_38
    ld c, $00
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    ld [$7700], sp
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld c, $00

jr_37c_654b:
    rst RST_38
    ld a, a
    rst RST_38
    jr nc, jr_37c_654b

    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld bc, $6715
    ld d, l
    ld h, l
    nop
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld b, l
    ldh a, [rP1]
    inc bc
    nop
    ccf
    ld b, e
    inc b
    ld e, $33
    nop
    ld a, [de]
    ld b, b
    rst RST_18
    db $10
    rra
    dec l
    ld [hl], a
    inc sp
    ld [hl], h
    dec a
    ld [hl], a
    db $10
    inc sp
    di
    rst RST_10
    ld bc, $77dc
    db $dd
    call nc, Call_000_1f0f
    halt
    rst RST_30
    rst RST_38
    inc hl
    rst RST_00
    db $10
    inc bc
    nop
    and $f0
    db $e3
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $1000
    jr nz, jr_37c_65cb

jr_37c_65cb:
    nop
    nop
    add [hl]
    ld a, [hl+]
    sbc [hl]
    ld d, a
    ld e, h
    ld d, e
    ret c

    ld b, d
    nop
    ld d, l
    ld [hl], $3b
    ld h, $bb
    dec e
    halt
    dec d
    nop
    di
    inc c
    ld c, $09
    dec d
    dec l
    rst RST_38
    inc bc
    nop
    rst RST_38
    inc bc
    adc a
    dec h
    dec bc
    add hl, de
    ld b, d
    ld [$0010], sp
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4440
    nop
    nop
    ld b, b
    inc d
    ld de, $14d4
    ld de, $2222
    rst RST_18
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $f00d
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    ld d, b
    ld bc, $f044
    ld [de], a
    ldh a, [rNR32]
    ldh a, [rSB]
    or b
    call $0300
    inc d
    add a
    ld b, b
    inc bc
    inc h
    nop
    nop
    ret nc

    nop
    db $d3
    ld [hl], b
    inc bc
    nop
    ldh [c], a
    jr nc, jr_37c_6659

    ld hl, $0300
    jr nz, jr_37c_663d

    ld [hl-], a

jr_37c_663d:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc hl
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ldh [c], a
    sbc d
    nop
    inc [hl]
    ld [hl+], a
    ld c, $40
    inc bc

jr_37c_6659:
    nop
    inc c
    inc hl
    nop
    inc bc
    ld [hl-], a
    rlca
    ld [hl-], a
    ld c, $00
    inc sp
    inc hl
    db $10
    inc bc
    db $10
    dec e
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh [$ff8f], a
    db $10
    inc bc
    nop
    adc e
    db $10
    inc bc
    ld b, h
    ld de, $0200
    inc bc
    ld hl, $1140
    ld hl, $1422
    ld h, b
    adc b
    add b
    ld bc, $d468

Call_37c_6687:
    nop
    ld [hl], a
    nop
    ld a, h
    ld [hl+], a
    nop
    ld a, h
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld d, h
    nop
    nop
    and e
    ld c, $00
    and h
    ld c, $00
    rlca
    db $e3
    ld [hl+], a
    dec e
    ld [hl+], a
    inc sp
    di
    ldh a, [$ff5e]
    ldh [rSB], a
    db $10
    ld h, a
    dec l
    ld b, b
    ld [hl], e

jr_37c_66aa:
    ld a, d
    ldh [$ffd0], a
    inc e
    nop
    and $20
    rst RST_20
    ld d, b
    ld bc, $003e
    inc bc
    ldh [$ffae], a
    nop
    inc bc
    nop
    nop
    ld [$1000], sp
    ld [$0101], sp
    jr nc, @+$05

    inc hl
    ld [hl], h
    ld c, $00
    inc c
    db $10
    inc bc
    db $10
    ld [hl+], a
    inc d
    nop
    ld [bc], a
    ld de, $1033
    inc h
    ld [de], a
    ld de, $4970
    db $dd
    db $dd
    ret nc

    dec a
    nop
    ld [hl+], a
    ld [hl+], a
    inc d
    ld de, $2211
    ld de, $3c11
    ld de, $0021
    inc bc
    jr nz, jr_37c_66ee

    nop

jr_37c_66ee:
    halt
    ld bc, $4067
    ld [hl+], a
    ld b, [hl]
    db $dd
    nop
    inc bc
    ld [hl+], a
    db $dd
    inc h
    nop
    ret nc

    db $10
    inc bc
    dec l
    and [hl]
    nop
    inc bc
    inc hl
    ld bc, $226c
    inc hl
    ldh a, [$fff0]
    ld hl, $3384
    and b
    ld de, $2383
    nop
    sbc h
    ld [hl+], a
    ld [hl-], a
    inc sp
    di
    ld [hl+], a
    dec d
    inc sp
    inc sp
    di
    nop
    dec c
    di
    nop
    xor c
    ldh a, [c]
    jr nc, jr_37c_66aa

    dec b
    ld [hl-], a
    rrca
    inc sp
    inc sp
    db $e3
    nop
    sub e
    rrca
    ldh a, [$ffed]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $33ee
    nop
    inc b
    ld a, $41
    rra
    ld [hl], c
    ld c, l
    ld b, c
    dec hl
    nop
    inc bc
    ld [de], a
    rra
    ldh [rNR43], a
    ld b, e
    nop
    call Call_000_2440
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, c
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [$6666], sp
    ld [hl+], a
    ld d, d
    nop
    inc bc
    ld h, d
    ld h, [hl]
    ld h, [hl]
    add b
    ld b, b
    and $21
    ld d, l
    ld d, l
    ld hl, $5522
    ld h, l
    nop
    ld d, [hl]
    ld [hl+], a
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    dec h
    ld h, l
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    nop
    ld b, $30
    ld bc, $cf00
    inc sp
    ld b, b
    inc bc
    ld a, $30
    rlca
    ld a, b
    ld [hl+], a
    db $10
    dec bc
    ld b, b
    ei
    db $10
    push hl
    ld h, c
    ld a, d
    rst RST_28
    ld a, $33
    inc bc
    rst RST_38
    nop
    inc sp
    cp $33
    dec c
    nop
    dec bc
    db $10

jr_37c_679e:
    inc bc
    ld d, e
    db $d3
    nop
    inc bc
    di
    nop
    ld [de], a
    nop
    rst RST_28
    ldh a, [$ffb4]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a

jr_37c_67b4:
    ld [de], a
    jr nz, jr_37c_679e

    ld [hl], b
    inc bc
    db $10
    rst RST_30
    ld [hl+], a
    inc sp
    ld a, d
    dec a
    ld de, $1013
    db $e3
    jr nz, jr_37c_67b4

    jr nz, jr_37c_67ca

    ld h, d
    nop
    inc bc

jr_37c_67ca:
    ld [hl+], a
    halt

jr_37c_67cc:
    ld h, d
    ld d, c
    xor c
    ld de, $00bc
    ldh [c], a
    ld h, $40
    inc bc
    nop
    dec bc
    ld h, $7f
    ld [hl+], a
    nop
    ld [bc], a
    and c
    call z, $cb11
    ld d, c
    db $d3
    db $10
    xor $03
    ld e, a
    db $10
    rlca
    rst RST_30
    ld hl, $40db
    ei
    ld bc, $a0d7
    inc bc
    db $e3
    nop
    inc bc
    ld bc, $10df
    inc bc
    ld a, [hl]
    db $e3
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $80d0
    or b
    ld c, $97
    add hl, bc
    nop
    ld [hl], b
    ld d, l
    halt
    nop
    ld bc, $5590
    ld h, [hl]
    nop
    sub b
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    add c
    dec hl
    ld [hl+], a
    dec a
    nop
    adc h
    ret nc

    inc de
    inc de
    db $dd
    nop
    inc bc
    nop
    inc b
    ld b, b
    sbc c
    nop
    inc b
    ld h, [hl]
    sbc c
    sbc c
    db $dd
    ld h, [hl]
    halt
    jr c, jr_37c_67cc

    sbc c
    ld bc, $83ce
    dec a
    ld [hl], b
    ld bc, $3ddd
    inc sp
    ld b, $43
    dec a
    ld b, e
    ld b, h
    ld b, h
    ldh a, [rNR24]
    db $10
    rst RST_18
    db $e3
    inc bc
    rrca
    ld b, h
    db $e4
    rrca
    nop
    db $fd
    ld [bc], a
    cp [hl]
    nop
    ldh a, [c]
    rst RST_18
    ld [hl+], a
    rst RST_00
    db $10
    ld [$00e3], a
    rrca
    ldh a, [c]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_37c_686d

    ld h, a

jr_37c_686d:
    ld h, [hl]
    nop
    nop
    ld l, c
    sbc h
    nop
    inc bc
    ldh a, [rPCM34]
    nop
    inc c
    ld [bc], a
    ld l, l
    or b
    ld bc, $7766
    ld b, b
    ld [hl], a
    db $10
    ld bc, $772e
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl], a
    nop
    ld [hl], a
    daa
    ld [hl+], a
    rst RST_38
    ld a, c
    ld l, $22
    nop
    ld d, h
    rst RST_28
    ld b, $17
    ldh [rP1], a
    inc bc
    ld l, $10
    db $fd
    ld b, e
    ld b, h
    cp [hl]
    ld bc, $43c7
    ld de, $1506
    inc sp
    ld [bc], a
    ldh [c], a
    ld h, b
    rlca
    ld de, $44e3
    add b
    nop
    ret nc

    ld [hl], h
    rst RST_30
    rst RST_28
    nop
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld bc, $76ef
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [bc], a
    add hl, hl
    add a
    nop
    rlca
    halt
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    inc de
    db $10
    ld [hl], e
    ld h, b
    ld bc, $10a8
    ei
    or $00
    inc b
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    halt
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $325e
    ld [hl-], a
    nop
    nop
    sbc $44
    dec l
    ret nc

    inc h
    ld [hl+], a
    ld b, e
    inc h
    ldh a, [rP1]
    call nc, $1ed0
    inc de
    ret nz

    nop
    and $73
    dec a
    inc sp
    ld [hl], a
    add hl, sp
    ld [hl], a
    db $d3
    ret nz

    rst RST_08
    db $10
    ld bc, $3d21
    cp $ff
    nop
    inc b
    ld [hl], a
    rrca
    nop
    inc b
    pop af
    db $dd
    db $10
    inc de
    ld [hl], a
    ld bc, $e175
    ld a, b
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    db $10
    jr nz, jr_37c_692f

jr_37c_692f:
    nop
    nop
    add [hl]
    ld a, [hl+]
    sbc [hl]
    ld d, a
    ld e, h
    ld d, e
    ret c

    ld b, d
    nop
    ld d, l
    ld [hl], $16
    cpl
    sub d
    ld e, $0e
    ld c, $00
    adc d
    ld bc, $0106
    dec d
    dec l
    rst RST_38
    inc bc
    nop
    rst RST_38
    inc bc
    adc a
    dec h
    dec bc
    add hl, de
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffbb]
    rrca
    nop
    cp a
    jp hl


    db $fc
    nop
    cp a
    cp [hl]
    cp $00
    cp a
    cp [hl]
    cp $00
    ldh a, [$ff9b]
    jp hl


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffbb]
    rrca
    nop
    cp a
    sbc [hl]
    ei
    nop
    sbc a
    db $eb
    db $fc
    rst RST_38
    sbc e
    db $eb
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $bb
    cp e
    nop
    cp a
    cp e
    cp e
    ldh a, [$ffbe]
    cp e
    cp e
    ldh a, [$ffeb]
    cp e
    db $eb
    ldh a, [$ffec]
    cp e
    cp [hl]
    ldh a, [$ffce]
    call z, Call_000_00ce
    rst RST_08
    adc $ec
    nop
    ldh a, [$ff9f]
    ret


    ei
    cp e
    adc $0f
    cp e
    sbc c
    db $fc
    nop
    cp e
    db $eb
    rst RST_28
    nop
    sbc [hl]
    set 7, c
    nop
    cp e
    ret


    db $fc
    nop
    adc $ce
    db $fc
    nop
    ret


    adc $0f
    nop
    db $ec
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $fe
    rst RST_38
    nop
    sbc [hl]
    cp [hl]
    cp e
    nop
    ldh [$ff9e], a
    cp e
    nop
    cp [hl]
    sbc c
    sbc c
    nop
    xor $9b
    sbc c
    nop
    ldh [$ffee], a
    rst RST_38
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    jp hl


    nop
    nop
    sbc e
    sbc c
    ld c, $00
    sbc c
    sbc [hl]
    jp hl


    nop
    sbc c
    jp hl


    ld c, $00
    rst RST_38
    ld c, $00
    nop
    call z, Call_000_000e
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    ldh a, [$ff9b]
    adc $0f
    ldh a, [$ffeb]
    db $eb
    rrca
    ldh a, [$ffeb]
    db $eb
    rrca
    nop
    cp a
    sbc c
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    ldh a, [$ffeb]
    cp c
    nop
    ldh a, [$ffb9]
    adc $ff
    cp a
    cp c
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbe], a
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    rst RST_28
    cp e
    cp e
    nop
    cp a
    cp [hl]
    cp e
    nop
    rst RST_08
    cp [hl]
    db $eb
    nop
    rst RST_28
    call z, Call_000_00ec
    ldh a, [$ffec]
    call z, $e000
    rst RST_38
    sbc c
    cp e
    cp a
    db $eb
    db $fc
    cp e
    sbc e
    ret


    rrca
    cp e
    cp e
    cp $0e
    xor $b9
    sbc h
    rrca
    cp e
    sbc e
    call z, $ec0f
    db $ec
    call z, $9e0f
    db $ec
    db $fc
    nop
    call z, $0ffe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe9], a
    rst RST_38
    nop
    nop
    xor $bb
    nop
    nop
    ldh [$ffb9], a
    nop
    ldh [$ff9b], a
    sbc c
    nop
    ldh [$ffbe], a
    sbc c
    nop
    nop
    xor $fe
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    sbc a
    jp hl


    nop
    cp e
    sbc c
    sbc c
    ld c, $9b
    jp hl


    xor $00
    sbc c
    sbc c
    ld c, $00
    ld sp, hl
    rst RST_28
    nop

jr_37c_6d27:
    nop
    rst RST_08
    ld c, $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff30], a
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1002
    jr nz, jr_37c_6d27

    add b
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37c_6dbb

    nop

jr_37c_6dbb:
    jr nz, jr_37c_6ddf

    nop
    nop
    ld d, d
    ld b, h
    nop
    nop
    ld [bc], a
    ld de, $0052
    db $10
    ld d, d
    ld d, l
    ret nc

    dec e
    ld [hl+], a
    nop
    ld [bc], a
    nop
    nop
    ld d, l
    dec h
    ld h, [hl]
    add $55
    inc bc
    or e
    cp e
    ld d, l
    or l
    cp e
    ld e, d
    ldh [$ff1f], a

jr_37c_6ddf:
    ld d, b
    ld bc, $cc22
    call z, Call_000_2700
    ld d, l
    call z, $802c
    add hl, sp
    nop
    nop
    nop
    ld b, d
    dec d
    jr nz, jr_37c_6e12

    ld d, l
    dec d
    ld e, h
    nop
    ld d, d
    ld d, l
    ld e, h
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    ld d, c
    nop
    inc bc
    ld h, b
    ld e, $60
    ld b, $00
    inc c
    or [hl]
    nop
    and [hl]
    ld l, d
    dec d
    ld [hl+], a
    ld d, l
    cp e
    dec d
    ld b, h

jr_37c_6e12:
    nop
    ld b, d
    and h
    dec d
    ld b, h
    inc h
    ld h, d
    ld b, e
    ld b, h
    ld l, d
    call nz, $8700
    ld [hl], b
    ld bc, $0006
    inc bc
    ld a, [de]
    nop
    inc bc
    ld d, $81
    nop
    inc bc
    xor d
    ld bc, $0000
    and h
    ld c, $f0
    ld [hl], a
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $4441
    ld b, h
    nop
    db $10
    jr nc, @+$13

    ld de, $18f0
    jr nc, jr_37c_6e47

    xor d

jr_37c_6e47:
    xor d
    inc sp
    ld d, l
    rla
    ld de, $4c11
    nop
    add a
    db $10
    ldh a, [rNR44]
    nop
    ld bc, $c200
    nop
    push hl
    ld b, h
    inc sp
    ld d, l
    push hl
    ld de, $22c1
    ld d, b
    ld [de], a
    nop
    ld c, $90
    nop
    inc bc
    ld sp, hl
    nop
    nop
    ld a, c
    nop
    adc a
    nop
    db $10
    add c
    adc b
    nop
    ld hl, $0023
    ld a, b
    ld e, h
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, h
    ld d, l
    dec d
    nop
    ld [hl-], a
    sbc c
    ld d, e
    push hl
    ld b, e
    add a
    ld c, c
    db $e4
    nop
    ld b, h
    adc b
    sub a
    ld b, h
    ld b, h
    ld a, b
    sub a
    ld b, h
    nop
    call nz, Call_37c_7997
    db $ec
    ld c, $79
    rst RST_20
    nop
    ld b, b
    nop
    nop
    db $e3
    ld [hl+], a
    ld b, h
    ld b, h
    jp nz, Jump_37c_440e

    ld [$4444], sp
    inc h
    inc h
    nop
    inc b
    db $e4
    ld e, $44
    nop
    ld b, h
    ld a, [hl]
    sub a
    ld e, $44
    sub b
    add hl, bc
    nop
    ld d, d
    ld e, $10
    ld e, a
    xor $71
    dec a
    nop
    ld b, h
    ld bc, $347c
    ld a, [bc]
    ld d, e
    ld b, l
    ld [hl+], a
    inc sp
    nop
    ld [hl], h
    inc [hl]
    nop
    inc bc
    ld l, $e8
    nop
    inc b
    ldh a, [$ff91]
    nop
    dec hl
    ld h, d
    nop
    sub a
    xor d
    ld h, [hl]
    ld b, $0f
    and e
    xor d
    xor d
    ld a, [hl+]
    ldh a, [rNR33]
    and c
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $c23c
    sub c
    db $10
    ld [hl+], a
    inc e
    ld bc, $101c
    call z, Call_000_0ee1
    nop
    pop bc
    nop
    xor l
    ld e, a
    ldh [$ffb0], a
    ld e, $97
    ld bc, $f1a3
    and [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2e01
    inc [hl]
    dec [hl]
    nop
    nop
    ld e, $b2
    nop
    add hl, bc
    ret nz

    ld hl, $d00f
    ld bc, $abbb
    ld a, [hl-]
    ld d, l
    cp e
    dec sp
    ld [de], a
    ld d, l
    ld d, l
    cp e
    ld bc, $1e0f
    ld b, h
    ld bc, $1e0f
    ld a, [hl-]
    ld b, h
    ld d, e
    nop
    ld a, [hl+]
    ld [de], a
    scf
    ld hl, $553a
    nop
    db $e4
    ld d, l
    nop
    ld b, l
    ld [hl+], a
    nop
    dec [hl]
    ld b, h
    ld b, h
    ld [bc], a
    dec h
    add hl, bc
    ld [de], a
    ld de, $3501
    ld [bc], a
    scf
    inc [hl]
    inc de
    ld de, $0ff6
    ld bc, $e000
    ld e, $00
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37c_6fb3

jr_37c_6fb3:
    nop
    nop
    inc sp
    ld a, a
    rst RST_20
    inc e
    ld sp, $5b46
    ld a, a
    nop
    ld hl, sp+$72
    cp [hl]
    ld a, a
    ld b, [hl]
    ld b, l
    dec de
    ld [bc], a
    nop
    cp a
    ld a, [de]
    ld [hl], c
    add hl, bc
    jp z, $8e71

    ld a, [hl]
    nop
    adc h
    ld sp, $0000
    nop
    nop
    ccf
    scf
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0022
    ld [bc], a
    ld d, l
    ld de, $17f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1112
    nop
    nop
    jr nz, jr_37c_7081

    ld d, l
    nop
    ld [hl-], a
    ld d, e
    ld d, l
    jr nz, jr_37c_7033

jr_37c_7033:
    ld b, l
    ld b, d
    ld d, l
    ld d, d
    ld b, e
    inc h
    ld d, l
    ld [hl-], a
    dec d
    ld b, h
    inc d
    ld d, h
    ld d, b
    dec e
    ld bc, $0300
    dec h
    nop
    inc b
    dec h
    ld d, l
    dec h
    nop
    inc bc
    ld d, l
    ld bc, $0300
    ld [bc], a
    nop
    inc bc
    ld [hl], l
    dec d
    ldh a, [rDMA]
    ldh a, [rSB]
    db $10
    ld bc, $0020
    inc bc
    ld d, d
    nop
    ld b, $0a
    ld d, l
    nop
    nop
    stop
    inc bc
    ld d, c
    db $10
    inc bc
    inc h
    add l
    nop
    inc bc
    ld b, h
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, b
    ld bc, $0035
    ld [bc], a
    ld bc, $5533
    ld d, l
    ld d, e
    inc sp
    ld d, l
    dec [hl]
    nop

jr_37c_7081:
    rlca
    dec c
    ld d, e
    inc sp
    inc sp
    ld d, c
    nop
    rlca
    db $10
    ld [hl], a
    inc de
    nop
    inc bc
    xor d
    db $10
    ld [$0033], sp
    ld [$0033], sp
    ld [$0033], sp
    ld [$3e33], sp
    inc sp
    inc hl
    nop
    inc bc
    jr nz, jr_37c_70c0

    ldh a, [rSB]
    ldh a, [$ff7b]
    ld b, b
    ld a, a
    nop
    ld d, d
    ld [hl-], a
    nop
    ld a, [bc]
    ld b, l
    jr nc, jr_37c_70b3

    or [hl]
    xor e
    db $10

jr_37c_70b3:
    inc bc
    ld b, l
    nop
    ld b, h
    ld b, h
    ld d, c
    ld b, e
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    inc d
    ld b, h

jr_37c_70c0:
    ld b, h
    ld [hl+], a
    nop
    inc bc
    ld de, $0300
    pop hl
    ld b, h
    inc bc
    ld b, h
    inc h
    nop
    xor d
    xor d
    ld a, [de]
    jr nz, jr_37c_70d5

    db $10
    db $e3
    ld h, b

jr_37c_70d5:
    ld d, l
    nop
    db $f4
    nop
    sbc b
    ld bc, $3344
    ld d, l
    ld bc, $4208
    ld b, h
    inc sp
    ld [bc], a
    nop
    inc l
    inc h
    ld c, [hl]
    ld b, h
    inc bc
    ld b, h
    inc d
    jr nz, jr_37c_7132

    ld b, h
    ld sp, $6670
    ld bc, $14aa
    jr nz, jr_37c_712c

    ld [de], a
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld de, $8d22
    nop
    sbc l
    inc hl
    inc sp
    inc sp
    db $10
    db $e3
    sub b
    inc bc
    ld [de], a
    nop
    inc bc
    ld a, [hl+]
    inc sp
    ld bc, $0300
    inc de
    nop
    inc bc
    inc sp
    ld bc, $3561
    nop
    inc sp
    inc sp
    inc h
    ld d, l
    inc sp
    inc sp
    ld b, h
    ld d, c
    add b
    db $10
    inc bc
    dec [hl]
    inc sp
    ld b, h
    ld de, $bb35
    ld b, h
    nop

jr_37c_712c:
    ld c, $a6
    cp e
    inc h
    nop
    and [hl]

jr_37c_7132:
    cp e
    db $e4
    inc d
    nop
    ld h, b
    cp d
    nop
    ld b, l
    inc de
    jr nc, @+$4b

    cp e
    cp e
    dec d
    or e
    cp e
    cp e
    ret nc

    ld bc, $503a
    ld a, l
    ld b, $00
    inc bc
    ld d, e
    db $eb
    nop
    inc bc
    ld l, e
    nop
    inc bc
    cp e
    ld c, $00
    inc bc
    nop
    db $10
    jr nz, jr_37c_718d

    db $e3
    db $10
    add hl, de
    or [hl]
    xor d
    nop
    jr nz, @-$49

    add b
    nop
    inc bc
    dec [hl]
    ld b, h
    nop
    jr nz, @+$45

    ld b, h
    nop
    ld h, $52
    ld b, h
    db $10
    inc bc
    inc h
    nop
    nop
    ld a, d
    nop
    inc bc
    ld [bc], a
    nop
    xor d
    xor d
    dec de
    nop
    ld c, e
    ld b, h
    ld [bc], a
    nop
    dec d
    ld b, h
    ld b, h
    ld bc, $0320
    ld b, d
    nop
    inc bc
    ld b, c
    db $10
    dec bc

jr_37c_718d:
    add e
    ld bc, $419d
    inc d
    nop
    nop
    ldh [rP1], a
    rst RST_20
    nop
    inc bc
    ld b, h
    ld b, h
    nop
    inc d
    ld b, h
    nop
    ld c, [hl]
    nop
    inc sp
    db $10
    ld b, h
    ld l, b
    ld d, c
    nop
    inc d
    ld bc, $214b
    ld bc, $2ec3
    ld d, l
    inc sp
    rrca
    ld b, e
    inc sp
    inc sp
    ld hl, $a000
    nop
    cp [hl]
    ld bc, $1022
    inc bc
    ld [hl], e
    ld d, l
    ld b, b
    inc bc
    ld de, $00cb
    call c, $4313
    nop
    db $eb
    ld b, b
    inc bc
    ld c, b
    inc hl
    nop
    inc bc
    ld sp, $1044
    inc bc
    inc h
    inc sp
    ld b, d
    nop
    ld b, h
    db $e4
    inc de
    ld b, h
    ld b, h
    db $e4
    db $e4
    pop hl
    nop
    ld l, [hl]
    cp d
    db $e4
    ret


    inc sp
    and [hl]
    ld [hl], d
    sbc b
    nop
    call z, $7e56
    ld [hl], a
    inc e
    ld b, c
    ld a, [hl]
    add hl, de
    nop
    pop bc
    ld de, $7791
    inc e
    ld e, $74
    jp hl


    rla
    ld c, $00
    db $e4
    db $10
    srl d
    nop
    ld e, b
    ld b, b
    ld bc, $4d00
    and [hl]
    db $10
    inc bc
    ld b, e
    nop
    ld h, [hl]
    inc hl
    ld d, d
    nop
    ld e, c
    nop
    ld [hl], e
    inc de
    adc b
    db $10
    db $e3
    inc sp
    inc sp
    ld c, $40
    inc bc
    ld [bc], a
    nop
    ld [hl-], a
    and e
    nop
    db $10
    ld b, h
    nop
    inc bc
    ld b, c
    inc [hl]
    inc hl
    nop
    xor d
    nop
    inc d
    cp l
    db $10
    ret nc

    jr nz, jr_37c_7231

jr_37c_7231:
    ret z

    db $10
    inc bc
    ld [hl+], a
    push bc
    or b
    ld bc, $0010
    ld d, $c0
    db $10
    inc bc
    ret nz

    ld a, [de]
    stop
    nop
    ld h, b
    or [hl]
    nop
    jr jr_37c_7248

jr_37c_7248:
    ld h, [hl]
    cp e
    ld [hl-], a
    xor a
    db $10
    inc bc
    ld sp, $0055
    ld bc, $2110
    inc sp
    db $10
    ld d, d
    ld d, l
    ld d, l
    nop
    ld [bc], a

jr_37c_725b:
    nop
    dec d
    cp e
    xor d
    dec d
    ld sp, $bbbb
    or [hl]
    ld b, l
    xor d
    jr nz, jr_37c_725b

    dec [hl]
    inc sp
    ld b, e
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    jr nz, jr_37c_72b6

    inc sp
    ld bc, $322b
    ld b, e
    sub h
    ld c, c
    ld b, e
    nop
    ld b, d
    adc c
    sbc b
    inc de
    ld l, $89
    sbc b
    inc h
    nop
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    nop
    jr jr_37c_72d4

    ld b, e
    db $e4
    nop
    rlca
    ld c, $34
    nop
    ld b, h
    db $e4
    nop
    ld b, h
    inc d
    ld c, $00
    ldh [c], a
    db $fc
    ld bc, $10a7
    db $e3
    db $10
    ld a, d
    nop
    ld a, [bc]
    ldh a, [rSB]
    ld [de], a
    cp b
    dec [hl]
    inc sp
    add hl, hl
    ld [bc], a
    db $10
    inc de
    ld b, $52
    nop

jr_37c_72b6:
    inc bc
    ld d, c
    inc hl
    nop
    adc d
    jp nc, Jump_37c_7313

    add b
    xor h
    ld b, c
    nop
    db $e3
    ldh [$ff34], a
    nop
    ld a, $4e
    cp b
    nop
    inc bc
    ldh [$fff0], a
    ld b, b
    ldh a, [rSB]
    or b
    ld bc, $aa60

jr_37c_72d4:
    xor $0c
    nop
    ldh [$ff6e], a
    ld h, [hl]
    ldh a, [rNR23]
    jr nc, jr_37c_72df

    cp d

jr_37c_72df:
    ld l, e
    rlca
    cp e
    cp e
    xor [hl]
    or [hl]
    cp e
    ld bc, $f007
    ld bc, $0110
    nop
    ldh [c], a
    sub b
    add a
    rla
    ld c, $90
    adc b
    rla
    rst RST_38
    ldh a, [rNR24]
    jr nc, @+$03

    ldh a, [$ffd7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_37c_7313:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37c_7329

    db $10

jr_37c_7329:
    jr nz, jr_37c_732b

jr_37c_732b:
    nop
    nop
    inc sp
    ld a, a
    rst RST_20
    inc e
    ld [hl], b
    ld d, d
    dec de
    ld a, e
    nop
    cp c
    ld [hl], d
    cp [hl]
    ld a, a
    and l
    dec d
    dec de
    ld [bc], a
    nop
    cp a
    ld a, [de]
    ld [hl], c
    add hl, bc
    ld l, e
    ld e, $2f
    cpl
    nop
    adc h
    ld sp, $0000
    nop
    nop
    ccf
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ccf
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rst RST_38
    nop
    ldh a, [$ffe3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    inc e
    rst RST_38
    nop
    db $e3
    pop bc
    inc e
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
    inc sp
    nop
    ldh [$ff33], a
    jp RST_00


    xor $8f
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    rst RST_38
    ccf
    ld [hl-], a
    inc a
    inc de
    inc sp
    inc sp
    inc sp
    ld sp, $3333
    cp $31
    inc sp
    inc de
    nop
    ccf
    inc sp
    ld a, $00
    rst RST_38
    inc [hl]
    ld a, $00
    ld e, a
    ld b, l
    inc sp
    ldh a, [rHDMA5]
    db $f4
    rst RST_38
    inc hl
    ld sp, $0fc1
    inc hl
    inc de
    di
    nop
    inc sp
    inc de
    rrca
    nop
    inc sp
    pop af
    rrca
    nop
    inc de
    inc sp
    ldh a, [c]
    rst RST_38
    inc de
    inc sp
    inc sp
    inc sp
    cp $2f
    inc sp
    jp $ee00


    cp $c8
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    inc a
    inc sp
    rrca
    nop
    inc sp
    ld [hl+], a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $41
    rrca
    nop
    ld e, $e1
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $33
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    jp Jump_000_00f8


    rrca
    call z, $ff23
    db $e3
    inc a
    inc sp
    ccf
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    inc e
    rst RST_38
    nop
    db $e3
    pop bc
    inc e
    rrca
    inc hl
    ld sp, $0fc1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff83]
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $13
    inc sp
    inc sp
    nop
    ld a, $33
    inc sp
    nop
    ccf
    inc sp
    inc de
    nop
    ccf
    inc sp
    ld a, $00
    rst RST_38
    inc [hl]
    ld a, $00
    ld e, a
    ld b, l
    inc sp
    ldh a, [rHDMA5]
    db $f4
    rst RST_38
    rra
    ld b, c
    rrca
    nop
    inc hl
    inc de
    di
    nop
    inc sp
    inc de
    rst RST_38
    rrca
    inc sp
    cpl
    inc sp
    ldh a, [c]
    inc de
    inc sp
    inc sp
    jp $f313


    ld a, $cc
    cp $0f
    ldh [$ff3f], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc hl
    di
    nop
    nop
    inc sp
    ldh a, [c]
    nop
    nop

Jump_37c_76cc:
    ld a, $f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $e1
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_37c_77b4

    ld h, b
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    ld [bc], a
    inc bc
    inc bc
    rlca
    rlca
    rlca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    and b
    ld bc, $007f
    nop
    rst RST_38
    ld h, [hl]
    ldh a, [rNR21]
    nop
    dec d
    ld bc, $ffff
    nop
    ld h, [hl]
    adc b
    adc b
    rst RST_30
    nop
    inc bc
    ld l, e
    ld a, b
    ldh a, [rNR33]
    jr nc, jr_37c_77a0

    rrca

jr_37c_77a0:
    nop
    inc bc
    rst RST_30
    db $10
    inc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37c_77b4:
    ldh a, [rSB]
    ret nc

    ld bc, $f000
    adc b
    ld h, [hl]
    nop
    ret nc

    adc b
    adc b
    nop
    jr nz, jr_37c_7813

    add a
    nop
    bit 7, l
    ld [hl], a
    nop
    nop
    ld [hl], l
    ret nz

    nop
    inc bc
    db $10
    rlca
    ld a, l
    ld h, a
    nop
    nop
    dec l
    ld h, a
    nop
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    sbc c
    nop
    ld [hl], a
    sub [hl]
    sbc c
    sbc c
    ld h, a
    sbc c
    sbc c
    sbc c
    nop
    sub [hl]
    db $dd
    push hl
    sbc c
    sub $99
    reti


    sbc [hl]
    nop
    sbc [hl]
    push de
    sub l
    sub l
    sbc l
    db $dd
    sbc l
    sbc l
    ld b, d
    ld [hl], a
    nop
    db $e4
    sbc c
    ld l, c
    or $00
    nop
    ld a, [de]
    rrca
    db $10
    sbc c
    sbc c
    reti


    nop
    rlca
    dec c
    nop
    sbc c
    ld e, c
    inc hl
    nop
    nop
    nop

jr_37c_7813:
    ld a, [bc]
    nop
    sbc c
    dec b
    ldh a, [$ff6e]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_37c_7824

jr_37c_7824:
    inc bc
    inc a
    nop
    inc bc
    inc e
    add c
    ldh [rNR24], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld b, h
    nop
    ld bc, $3402
    inc sp
    db $dd
    db $dd
    db $dd
    ld hl, $1100
    ret nc

    adc h
    jr nz, jr_37c_7858

    call z, Call_000_1111
    jr nz, jr_37c_7864

    nop
    inc bc
    inc [hl]
    call z, $cc02
    call z, Call_000_3333
    inc sp
    inc sp
    nop
    ld a, [hl+]
    ld [hl+], a
    and b
    nop
    inc hl
    db $dd

jr_37c_7858:
    nop
    ld [de], a
    ld de, $1111
    ld de, $00cc
    nop
    nop
    ld b, d
    ld h, c

jr_37c_7864:
    jr nz, jr_37c_7888

    inc [hl]
    ld [de], a
    ld [bc], a
    ld [hl-], a
    inc sp
    call z, Call_000_3312
    inc hl
    db $10
    dec e
    inc sp
    nop
    inc hl
    ld e, l
    inc l
    ld [hl+], a
    ld [hl+], a
    pop bc
    db $dd
    push bc
    nop
    ld [hl+], a
    cp h
    cp e
    cp e
    db $dd
    sub l
    xor $9e
    nop
    xor l
    sbc c
    db $dd

jr_37c_7888:
    sbc l
    sub l
    xor c
    ld e, [hl]
    xor [hl]
    nop
    xor d
    and c
    xor d
    xor d
    xor d
    jp nz, $aa11

    nop
    xor d
    ld [hl+], a
    ld [hl+], a
    call z, $22aa
    inc e
    ld hl, $a100
    dec e
    pop de
    ld [hl+], a
    sub c
    xor c
    dec c
    nop
    inc [hl]
    nop
    sbc d
    nop
    inc bc
    db $10
    rlca
    xor d
    nop
    rst RST_28
    xor d
    jp c, Jump_37c_4083

    inc bc
    ld [$0005], a
    xor c
    sbc d
    pop af
    nop
    ldh a, [rSB]
    sub $f0
    ld bc, $01c0
    ret nz

    nop
    inc bc
    inc l
    nop
    ld b, $00
    rl b
    ld e, c
    ld b, e
    nop
    inc bc
    inc sp
    jr nc, jr_37c_78d8

    ld hl, $310b

jr_37c_78d8:
    call z, $b100
    nop
    ld de, $bbdd
    cp e
    ld b, h
    ld b, h
    db $dd
    cp l
    add e
    ld bc, $d400
    inc sp
    inc sp
    ld b, h
    ld b, h
    db $10
    rst RST_20
    ld d, b
    ld bc, $2205
    call z, $bbcc
    cp e
    jr nz, jr_37c_78f9

    db $db

jr_37c_78f9:
    nop
    push af
    ld l, b
    ld c, l
    ld de, $9022
    ld e, $33
    ld b, b
    ld a, [de]
    ld e, l
    db $dd
    ld b, l
    jr nc, jr_37c_794d

    inc [hl]
    or b
    add hl, sp
    jr nc, jr_37c_790f

    db $dd

jr_37c_790f:
    dec a
    inc sp
    sub c
    or h
    nop
    ld d, $91
    nop
    ld a, [bc]
    nop
    inc bc
    inc hl
    add b
    inc bc
    ld [hl+], a
    sbc h
    or l
    db $10
    inc bc
    sbc c
    ld bc, $01ec
    ei
    dec b
    nop
    inc bc
    ld e, c
    nop
    inc bc
    and b
    jr nz, jr_37c_7931

    sbc [hl]

jr_37c_7931:
    nop
    ld [bc], a
    xor [hl]
    sbc c
    sbc c
    sub l
    and l
    inc d
    sbc c
    sbc c
    jp hl


    sub b
    ret z

    ld e, [hl]
    ld de, $ea1f
    ld d, l
    rlca
    dec b
    sbc c
    xor c
    xor d
    reti


    nop
    ld h, $20
    inc bc

jr_37c_794d:
    ldh a, [$ffee]
    xor [hl]
    ldh [rSB], a
    ld sp, $0341
    db $10
    ld b, b
    inc bc
    and b
    ld bc, $a750
    ld b, e
    ld b, d
    ld b, e
    nop
    inc b
    inc [hl]
    inc [hl]
    inc sp
    inc a
    nop
    rlca
    ld sp, $00a7
    rlca
    stop
    db $10
    jr nz, @+$34

    ret nz

    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $3323
    inc sp
    ld [de], a
    sbc c
    inc sp
    inc hl
    add b
    db $10
    inc bc
    jp nz, Jump_000_3399

    ld [hl+], a
    ld hl, $3391
    dec d
    ld [hl+], a
    inc l
    db $ec
    ld [bc], a
    ld h, $12
    ld bc, $c276
    ld [de], a
    dec l
    xor e

Call_37c_7997:
    nop
    db $e3
    ld e, c
    ld b, b
    inc bc
    sbc c
    ldh [$ff03], a
    sbc d
    ld hl, $110e
    rla
    ld c, b
    dec b
    ld bc, $0d13
    sub l
    jr nz, jr_37c_79af

    ld e, c
    nop
    jp hl


jr_37c_79af:
    nop
    sbc c
    call c, Call_37c_5900
    call z, $0005
    sbc c
    ld a, h
    dec h
    ld [bc], a
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    dec e
    ld b, e
    inc sp
    ld [de], a
    nop
    db $10
    ld [hl-], a
    ld [bc], a
    rrca
    ld sp, $0132
    ld e, $23
    db $f4
    nop
    ld de, $ff12
    ld h, c
    daa
    ld d, b
    ret z

    ld [hl-], a
    nop
    ld [bc], a
    inc hl
    inc hl
    ld bc, $2323
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $c000
    nop
    ret nc

    ld hl, $2222
    nop
    rst RST_18
    dec e
    ld [hl+], a
    rst RST_20
    nop
    ldh [c], a
    ld [bc], a
    pop af
    db $10
    ret


    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, $f0
    ld bc, $01f0
    push de
    ld h, b
    ld bc, $e310
    ldh [c], a
    nop
    inc bc
    ld d, d
    db $10
    inc bc
    xor d
    jr nc, @+$05

    ld h, b
    ld [hl+], a
    ld bc, $10fc
    jr jr_37c_7a38

    and l
    ld a, [$99ff]
    ld a, h
    push de
    ld b, h
    dec bc
    inc d
    inc de
    inc d
    dec de
    inc b
    inc d
    inc [hl]
    daa
    rst RST_38
    nop
    rra
    ld sp, hl
    rst RST_38
    ld [hl], a
    push af
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $13a0

jr_37c_7a38:
    rst RST_38
    ldh a, [rNR41]
    add hl, bc
    adc a
    xor $dd
    ret nc

    adc b
    nop
    ld [hl], a
    rst RST_28
    ldh a, [$ff88]
    rst RST_10
    ld [hl], a
    ld l, l
    ld a, b
    nop
    rst RST_30
    ld [hl], a
    adc a
    ld a, b
    ld a, l
    ld [hl], a
    add [hl]
    ld [hl], a
    nop
    ld a, a
    rst RST_30
    ld a, b
    rst RST_10
    ld [hl], a
    rst RST_10
    db $dd
    dec c
    inc d
    db $dd
    dec c
    dec e
    nop
    jp Jump_000_04fe


    inc sp
    rst RST_30
    ld [hl], a
    dec c
    dec c
    db $dd
    ld a, a
    rst RST_10
    dec b
    db $f4
    nop
    sub c
    ld [hl], a
    ld bc, $e896
    inc d
    jr nz, jr_37c_7abb

    ld e, d
    db $10
    ld bc, $03d1
    inc a
    ld a, a
    ld a, a
    ld [hl], l
    nop
    dec c
    ld a, a
    ret nc

    ld a, a
    dec c
    ldh a, [rP1]
    ret nc

    add b
    ld [hl], c
    or a
    ld [hl+], a
    and l
    adc a
    ld [hl], a
    db $dd
    push af
    adc b
    add b
    nop
    ld d, c
    adc b
    halt
    rst RST_30
    rst RST_10
    adc a
    ld a, b
    rst RST_10
    ld bc, $7fd7
    ld l, b
    rrca
    dec c
    ldh a, [$ff88]
    nop
    ld a, [de]
    ld b, d
    add a
    db $10
    ld a, l
    ld a, a
    ld [hl], a
    ld a, a
    rst RST_10
    nop
    inc bc
    rst RST_30
    dec l
    rst RST_30
    ld [hl], a
    jr nc, jr_37c_7ab8

    ld [hl], a

jr_37c_7ab8:
    nop
    inc c
    db $10

jr_37c_7abb:
    ld bc, $0076
    inc c
    cp l
    nop
    adc [hl]
    rst RST_30
    ld d, b
    ld b, a
    db $10
    ld d, c
    ld de, $000c
    add d
    nop
    db $10
    inc d
    cp a
    db $10
    add e
    ld a, b
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, $41
    ld h, c
    ld l, e
    ldh a, [rSB]
    nop
    ld l, b
    nop
    ld [hl], a
    adc l
    ld a, b
    adc b
    add [hl]
    adc l
    ret c

    adc a
    dec c
    ld a, b
    rst RST_18
    dec c
    ldh a, [rHDMA1]
    ld d, h
    add b
    ld bc, $40df
    ei
    ret nz

    ldh a, [rSB]
    jr nc, jr_37c_7b08

    nop

jr_37c_7b08:
    db $10
    jr nz, jr_37c_7b0b

jr_37c_7b0b:
    nop
    nop
    ldh a, [rDMA]
    ld [hl], b
    ld hl, $2ebc
    ld e, a
    inc sp
    nop
    cp a
    ld c, a
    ld c, d
    dec l
    ld d, d
    ld [hl], e
    ld h, a
    ld e, d
    nop
    xor $6a
    ld a, e
    ld [hl], a
    sbc $7f
    ld de, $002d
    scf
    ld e, $00
    nop
    ld [hl], e
    ld d, [hl]
    add h
    dec a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub b
    ld bc, $ffff
    nop
    rst RST_38
    adc b
    adc b
    ldh a, [rNR22]
    add c
    ld b, b
    dec e
    rrca
    nop
    nop
    adc b
    ld a, b
    rst RST_38
    ldh a, [rNR23]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ld b, b
    xor [hl]
    nop
    nop
    ldh a, [rP1]
    res 4, l
    sbc d
    nop
    dec d
    nop
    ld d, b
    sbc c
    nop
    rrca
    sub l
    nop
    inc bc
    ld d, b
    db $10
    inc bc
    nop
    rst RST_38
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    sub [hl]
    sbc c
    db $10
    sbc b
    sbc c
    sbc c
    ldh a, [rSB]
    sbc [hl]
    sbc c
    sbc c
    ld [hl], a
    ld bc, $7777
    rst RST_30
    sbc c
    halt
    ld [hl], a

jr_37c_7b9b:
    ld [hl], a
    nop
    dec c
    ld c, c
    halt
    ldh a, [rNR41]
    sbc c
    sbc c
    ld bc, $0006
    rst RST_30
    nop
    inc b
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld l, c
    ld [hl], a
    rrca
    nop
    nop
    sbc c
    ld l, c
    rst RST_10
    nop
    sbc c
    sbc c
    reti


    nop
    ld bc, $9559
    dec c
    nop
    sbc [hl]
    jp hl


    dec c
    ldh a, [$ff89]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e053
    ld b, b
    inc bc
    xor [hl]
    nop
    ld b, $aa
    sub l
    nop
    db $e3
    db $10
    inc bc
    ld b, c
    push hl
    nop
    set 4, l
    sbc d
    sbc c
    sbc c
    xor [hl]
    nop
    inc bc
    jr nz, jr_37c_7b9b

    xor d
    nop
    inc bc
    sbc d
    sbc d
    sbc c
    xor d
    xor c
    call nz, $eff0
    ret nz

    ld bc, $e511
    push de
    ld bc, $dd4c
    nop
    ld [de], a
    nop
    sbc l
    jp hl


    nop
    inc bc
    db $dd
    ld bc, $0300
    inc d
    nop
    nop
    sbc c
    dec h
    ld c, h
    ld bc, $2219
    jp nz, $c406

    inc l
    ld [hl+], a
    ld [hl+], a
    inc sp
    ldh a, [$ff7e]
    jr nc, jr_37c_7c24

    inc c

jr_37c_7c24:
    add a
    nop
    inc bc
    jp $cccc


    call z, $19f0
    or b
    inc hl
    ldh [rSB], a
    nop
    xor $ee
    ld c, $50
    xor d
    xor d
    ld [$0e50], a
    sbc c
    xor c
    xor d
    ld d, b
    nop
    xor e
    ldh a, [rNR41]
    nop
    ld hl, $1aee
    xor $aa
    xor d
    ld b, b
    ld bc, $e600
    xor d
    nop
    and $aa
    cp l
    nop
    ld b, $aa
    ld [hl], b
    dec d
    jr nz, jr_37c_7c5b

    nop

jr_37c_7c5b:
    db $e3
    ld [hl], b
    rst RST_20
    sbc d
    ld h, b
    rlca
    add d
    ret nc

    ldh [c], a
    add hl, de
    ld [hl+], a
    sbc c
    sbc c
    ld hl, $0350
    ld [hl-], a
    ld d, $99
    sbc c
    ret


    nop
    rlca
    add hl, de
    nop
    rlca
    nop
    rla
    jp hl


    ld bc, $2219
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld de, $e800
    nop
    ld [hl+], a
    ld de, $22c1
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $2314
    inc hl
    inc hl
    db $10
    rlca
    ld [hl+], a
    ld d, b
    rlca
    inc sp
    ld b, e
    jr nz, jr_37c_7cdc

    ld b, h
    nop
    dec e
    ld [hl+], a
    ld [hl+], a
    call z, Call_000_1111
    jr nc, jr_37c_7cb3

    ld hl, $0920
    and b
    ld bc, $01c3
    nop
    nop
    nop
    ld [hl-], a
    inc de
    nop
    nop
    ld de, $0c22

jr_37c_7cb3:
    nop
    ld bc, $1c22
    ld de, $2200
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld c, e
    jp nz, $0300

    ld [hl+], a
    ld bc, $0300
    dec c
    db $10
    db $e3
    db $10
    inc bc
    ld c, d
    ldh [rSB], a
    sub e
    nop
    xor [hl]
    nop
    inc bc
    and l
    ld d, b
    inc bc
    sbc d
    rra
    sbc c
    nop
    ldh [rNR10], a

jr_37c_7cdc:
    xor h
    ld de, $f0ad
    ld bc, $01f0
    ldh a, [rSB]
    push de
    and d
    add sp, $20
    inc bc
    sub l
    add b
    inc bc
    jp hl


    nop
    inc bc
    ld e, c
    nop
    ld [bc], a
    sub [hl]
    db $10
    rst RST_38
    sub l
    inc l
    nop
    inc bc
    ld hl, $0c00
    db $10
    inc bc
    ret


    xor l
    nop
    jr @+$17

    ld b, b

jr_37c_7d05:
    inc bc
    ld e, c
    nop
    and $20
    rst RST_20
    ld [hl+], a
    nop
    rlca
    or $d0
    ld bc, $1611
    ldh a, [rSB]
    ldh [rSB], a
    dec c
    jr nc, jr_37c_7d05

    db $10
    rst RST_30
    jp nc, Jump_37c_40d0

    inc bc
    db $10
    dec bc
    dec c
    jr nz, jr_37c_7d28

    nop
    ld d, b
    sbc d

jr_37c_7d28:
    call z, $000d
    ld d, b
    xor d
    inc l
    ld bc, $00c7
    inc bc
    and l
    db $10
    inc bc
    ld [hl], d
    inc a
    nop
    inc d
    ld [bc], a
    ld d, a
    db $10
    inc bc
    nop
    inc a
    db $10
    cp l
    sbc h
    xor d
    nop
    inc bc
    jp nz, $0300

    ld [hl+], a
    nop
    ld [$0022], sp
    ld [$d722], sp
    nop
    ld [$4301], sp
    sbc c
    nop
    sub d
    inc e
    ldh a, [$ffeb]
    ret nc

    ld bc, $e300
    ei
    jr nz, jr_37c_7d64

    and c
    nop
    ld b, b

jr_37c_7d64:
    db $fc
    ld [hl], b
    inc e
    ret nz

    ld bc, $02aa
    ld a, [hl]
    jr nz, @+$05

    xor d
    ld de, $25d2
    nop
    inc bc
    ld e, c
    ld b, b
    inc bc
    xor c
    nop
    inc c
    xor d
    ld c, a
    ld e, d
    nop
    inc bc
    xor d
    dec h
    nop
    inc bc
    nop
    ld [$01f0], sp
    db $10
    ld bc, $0199
    ld sp, $3332
    nop
    ld [bc], a
    nop
    and d
    ld bc, $0000
    ldh a, [c]
    xor e
    jr nz, @+$05

    ld [hl-], a
    nop
    xor $23
    ld [bc], a
    rrca
    db $d3
    nop
    ret c

    nop
    ld b, $55
    nop
    ld b, h
    dec a
    ld sp, $0300
    ret nz

    nop
    inc bc
    db $10
    ldh a, [c]
    ld [$0035], a
    ldh a, [rNR11]
    halt
    db $10
    inc bc
    inc sp
    nop
    inc bc
    ld sp, $0310
    xor b
    nop
    inc c
    rra
    nop
    inc c
    adc a
    nop
    ld [$1888], sp
    inc sp
    jr nz, jr_37c_7dee

    sub c
    ld de, $9117
    sbc c
    ld sp, hl
    ld [hl+], a

jr_37c_7dd3:
    ld [hl+], a
    inc bc
    pop af
    adc a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    adc b
    nop
    add hl, de
    jr nc, jr_37c_7de2

    jr nc, jr_37c_7dd3

    adc b

jr_37c_7de2:
    jr nz, @+$05

    db $10
    call z, $9fff
    sbc c
    sbc c
    nop
    ld a, b
    rst RST_10
    sbc c

jr_37c_7dee:
    sbc c
    adc b
    ld [hl], a
    sbc l
    add hl, de
    nop
    adc b
    ld a, b
    dec e
    ld hl, $7888
    dec l
    ld [hl+], a
    ld hl, $7788
    nop
    inc bc
    rst RST_10
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    nop
    db $e3
    ld d, l
    sub l
    nop
    inc bc
    ld e, c
    ld [bc], a
    ld h, a
    ld d, c
    nop
    inc bc
    ld [hl+], a
    nop
    inc c
    sub l
    jr nz, jr_37c_7e1a

    ld d, d
    sbc c
    db $10

jr_37c_7e1a:
    inc bc
    ld sp, hl
    inc bc
    ld b, a
    dec h
    nop
    inc bc
    ld b, b
    ld [$5ab3], a
    xor d
    rst RST_38
    ld a, [$faff]
    adc b
    nop
    adc a
    adc b
    adc a
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    jp nc, Jump_000_3500

    inc sp
    inc hl
    dec c
    ld e, d
    inc sp
    jp nc, RST_00

    xor d
    dec d
    dec c
    nop
    ld a, [$005f]
    nop
    nop
    adc a
    adc b
    db $dd
    dec c
    ld hl, sp-$71
    adc b
    ret c

    ld a, e
    adc b
    nop
    inc b
    ldh a, [$ffd2]
    jr nc, jr_37c_7e58

    db $10

jr_37c_7e58:
    ei
    ret c

    ld b, b
    db $e3
    nop
    inc bc
    ld h, d
    adc a
    ldh a, [rNR42]
    jr nc, jr_37c_7e65

    adc b

jr_37c_7e65:
    ld a, b
    pop de
    nop
    xor e
    dec c
    ldh a, [rDIV]
    add c
    ldh a, [rSB]
    db $10
    ld bc, $ea00
    adc b
    ld [hl+], a
    adc a
    ld hl, sp-$12
    ldh a, [$ff67]
    ld d, b
    ccf
    nop
    db $e3
    ld a, b
    nop
    inc bc
    ldh a, [rNR24]
    ld b, b
    ccf
    ld [hl+], a
    inc bc
    sub l
    adc a
    ld [hl+], a
    ld [de], a
    ld d, l
    ld [hl], a
    ldh a, [rNR24]
    jr nc, jr_37c_7e92

    ld c, [hl]

jr_37c_7e92:
    ld h, [hl]
    nop
    call nz, Call_37c_6687
    dec d
    db $fd
    ldh a, [rSB]
    ld b, b
    rra
    ld a, a
    scf
    adc a
    ld a, b
    ldh a, [$ff1f]
    ld d, b
    ld bc, $0077
    add sp, $10
    inc bc
    ldh a, [rSB]
    add b
    jr nc, jr_37c_7eb0

    nop

jr_37c_7eb0:
    db $10
    jr nz, jr_37c_7eb3

jr_37c_7eb3:
    nop
    nop
    ldh a, [rDMA]
    ld [hl], b
    ld hl, $2efd
    sbc a
    scf
    nop
    cp a
    ld e, a
    ld c, d
    dec l
    or e
    ccf
    ld l, e
    ld e, $00
    cpl
    cpl
    inc a
    ld a, a
    sbc $7f
    ld de, $002d
    scf
    ld e, $00
    nop
    ld [hl], e
    ld d, [hl]
    add h
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdd]
    inc a
    nop
    ldh a, [$ffcd]
    inc sp
    nop
    nop
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $d3
    rrca
    nop
    nop
    di
    nop
    nop
    nop
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    push hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    ldh a, [$ff35]
    ld [hl-], a
    rst RST_38
    ld e, a
    ld d, h
    ccf
