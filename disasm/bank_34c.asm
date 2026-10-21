; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34c", ROMX[$4000], BANK[$34c]

    and e
    ldh [$ffbc], a
    cp h
    ld a, [bc]
    nop
    call $cbcc
    nop
    xor $cc
    and b
    inc bc
    sbc $80
    ld b, b
    or b
    call $bbcc
    db $eb
    call z, $bbbc
    ld [hl], b
    db $ec
    jr nz, jr_34c_4020

    db $10
    or l
    ld [hl], b

jr_34c_4020:
    inc bc
    cp e
    cp e
    cp h
    call z, $bb4f
    nop
    rst RST_20
    cp e
    cp e
    nop
    dec bc
    sub b
    add sp, $60
    ld bc, $2510
    ld d, h
    db $ec
    ld bc, $ec2d
    ld bc, $dc17
    nop
    ld d, c
    db $dd
    sbc $00
    call z, $dddc
    jp c, $ddcc

    db $dd
    ld [$dd5a], a
    db $10
    inc bc
    xor [hl]
    nop
    rst RST_20
    ld b, b
    inc bc
    db $ed
    nop
    inc bc
    xor $80
    nop
    ei
    xor $3a
    ld b, e
    inc [hl]
    xor [hl]
    ld a, $43
    inc b
    ld d, l
    xor [hl]
    inc sp
    ld b, e
    ld d, l
    db $10
    db $e3
    ld b, e
    inc sp
    nop
    ld d, l
    dec b
    inc sp
    ld d, l
    and h
    nop
    ld b, e
    ld b, h
    ld bc, $000a
    ld b, h
    and h
    nop
    nop
    ld b, e
    ld de, $f8fb
    ld [hl+], a
    ld c, a
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    rst RST_38
    db $dd
    call z, Call_000_0200
    and b
    db $dd
    db $dd
    nop
    nop
    jp c, $0300

    and b
    sbc d
    nop
    inc bc
    nop
    ld [$1e90], a
    db $10
    cp $ed
    nop
    inc b
    db $ed
    sbc b
    nop
    xor h
    db $dd
    sbc $00
    inc bc
    nop
    ld [$deaa], sp
    xor $00
    db $dd
    ld d, b
    push hl
    xor $ee
    ld d, b
    ld d, h
    and l
    ld b, b
    xor d
    nop
    db $d3
    db $dd
    call z, $cdcd
    db $dd
    call c, $dc18
    call c, Call_000_00dc
    ld b, $10
    dec h
    xor $dd
    xor $00
    xor $ae
    xor $ee
    ld d, l
    ld b, l
    xor d
    xor d
    inc b
    ld b, h
    ld b, h
    db $dd
    db $dd
    xor l
    inc bc
    dec [hl]
    xor l
    xor [hl]
    add d
    nop
    ld [$ed4a], a
    xor $aa
    ld b, h
    nop

jr_34c_40e7:
    ld [bc], a
    inc [hl]
    ld [bc], a
    xor d
    ld c, [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    jr nc, jr_34c_40f3

    ld c, d

jr_34c_40f3:
    ld a, [bc]
    inc sp
    inc sp
    ld d, l
    inc [hl]
    nop
    db $e4
    inc [hl]
    jr nz, jr_34c_40e7

    inc sp
    ld b, b
    and l
    nop
    inc bc
    ld b, h
    ld d, e
    ld d, l
    ld b, e
    ld b, e
    ld d, l
    ld l, b
    dec [hl]
    jr nc, jr_34c_412e

    db $10
    db $e3
    inc sp
    inc bc
    ld hl, $4443
    dec b
    dec hl
    nop
    ld b, h
    nop
    rst RST_38
    ld c, d
    nop
    inc bc
    and h
    ld d, b
    inc bc
    ld bc, $ff0b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34c_412e:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_34c_4167

jr_34c_4167:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld sp, hl
    rla
    sub h
    inc bc
    nop
    xor l
    ld [bc], a
    ld h, e
    ld bc, $31bf
    dec sp
    ld hl, $b700
    db $10
    add hl, sp
    ld h, a
    ld b, d
    ld [$2f07], sp
    nop
    ld h, d
    ld a, [de]
    ret nz

    dec b
    ldh [rP1], a
    rra
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34c_4220:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rVBK]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    push af
    nop
    rst RST_38
    ld d, h
    db $f4
    nop
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, a
    ldh a, [rP1]
    ld c, a
    db $e4
    ld e, a
    rst RST_38
    ld c, a
    ld c, [hl]
    ld e, a
    ld d, l
    db $f4
    ld c, a
    ld e, a
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    push af
    ld e, a
    ld b, h
    ld c, [hl]
    ld c, [hl]
    ld b, h
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    db $e4
    ld b, h
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    ld b, h
    ld c, [hl]
    rst RST_38
    ld c, a
    ld b, h
    ld c, [hl]
    ld d, l
    ld c, a
    db $e4
    rst RST_38
    push af
    db $f4
    rst RST_38
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld c, a
    rrca
    nop
    nop
    nop

Call_34c_42f0:
    db $f4
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
    ldh a, [c]
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    rst RST_18
    inc sp
    ld d, h
    ld d, l
    rst RST_18
    ld d, e
    xor $44
    ld b, h
    ld b, h
    nop
    xor $ee
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
    ld b, l
    ld c, [hl]
    ld c, [hl]
    xor $e4
    ld b, h
    db $e4
    nop
    ld c, [hl]
    ld b, h
    db $e4
    nop
    xor $43
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fff5]
    push af
    nop
    rst RST_38
    ld d, h
    db $f4
    nop
    db $e4
    ld c, [hl]
    ld c, [hl]
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rLY]
    ldh a, [rP1]
    ld c, a
    db $e4
    ld e, a
    rst RST_38
    ld c, a
    ld c, [hl]
    ld e, a
    ld d, l
    db $f4
    ld c, a
    ld e, a
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld d, l
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    db $e4
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    db $e4
    ld b, h
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    ld b, h
    ld c, [hl]
    db $e4
    ld b, h
    ld b, h
    ld c, [hl]
    rst RST_38
    ld c, a
    ld b, h
    ld c, [hl]
    ld d, l
    ld c, a
    db $e4
    rst RST_38
    push af
    db $f4
    rst RST_38
    ld c, a
    rrca
    nop
    nop
    nop
    cp $00
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
    db $f4
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
    ldh a, [c]
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld b, l
    push af
    ld e, a
    ld d, l
    ld d, l
    rst RST_18
    inc sp
    ld d, h
    ld d, l
    rst RST_18
    ld d, e
    xor $44
    ld b, h
    ld b, h
    nop
    xor $ee
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
    ld b, l
    ld b, h
    ld b, h
    xor $45
    ld c, [hl]
    ld c, [hl]
    ld c, $e4
    ld b, h
    db $e4
    nop
    xor $43
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    ld bc, $0f0b
    rrca
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34c_45de

    sub b

jr_34c_45de:
    add hl, bc
    jp nz, Jump_000_13f0

    ld [hl], b
    ld bc, $2220
    nop
    ld d, b
    ldh [rNR14], a
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    ld b, l
    ld c, a
    ld c, [hl]
    ld d, b
    inc sp
    ld [bc], a
    ld b, l
    ld b, h
    dec [hl]
    di
    inc sp
    ld b, h
    ret nc

    ld e, $0f
    or a
    nop
    inc bc
    dec bc
    db $10
    ld h, $00
    ld [$1054], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    nop
    nop
    nop
    adc c
    ret z

    nop
    nop
    sub d
    adc c
    nop
    sbc c
    inc b
    sub d
    sbc c
    nop
    add d
    sbc b
    db $10
    inc bc
    ret


    nop
    nop
    ret nz

    sbc c
    add hl, hl
    xor d
    or b
    sbc c
    sbc c
    ld h, [hl]
    nop
    inc c
    set 1, h
    jp nz, Jump_000_0c88

    ld b, l
    sbc h
    nop
    adc c
    ld e, e
    ld b, h
    sbc c
    cp c
    push bc
    call z, $0099
    ret


    sbc h
    cp c
    sbc c
    sub d
    add hl, hl
    or d
    sub d
    nop
    sbc c
    ld [hl+], a
    res 3, h
    add hl, hl
    or d
    ld [hl+], a
    call z, $cc00
    ld [hl+], a
    jp nz, $3ff3

    inc sp
    ld b, h
    ld e, a
    add b
    nop
    inc bc
    db $f4
    ld b, e
    ld b, e
    ld b, h
    ld c, a
    inc [hl]
    inc [hl]
    ld [bc], a
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    cp h
    nop
    inc bc
    jp nz, $cc01

    ld b, h
    ld d, l
    ld a, h

jr_34c_467d:
    and a
    ld e, e
    ld d, l
    db $10
    db $e3
    dec hl
    ld d, h
    push af
    nop
    inc bc
    or l
    jr nc, jr_34c_468d

    ld d, l
    ret nz

    inc bc

jr_34c_468d:
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    jr nz, jr_34c_46be

    and b
    nop
    nop
    add d
    adc b
    and d
    nop
    sbc h
    adc c
    xor b
    add h
    nop
    db $db
    ld l, h
    nop
    nop
    sbc h
    nop
    inc bc
    jr nz, jr_34c_467d

    add b
    nop
    rst RST_30
    ld l, h
    ld h, [hl]
    and [hl]
    ld a, d
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a

jr_34c_46be:
    ld h, [hl]
    and a
    xor d
    ld a, d
    ld h, [hl]
    xor d
    add b
    nop
    inc bc
    and a
    xor d
    halt
    ld h, [hl]
    and [hl]
    ld l, d
    halt
    ld b, b
    ld h, a
    nop
    inc de
    ld l, h
    ld h, [hl]
    xor d
    ld a, d
    ld [hl], a
    ld [hl], a
    inc bc
    call z, $776c
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    inc bc
    ld h, b
    ld bc, $a700
    ld h, [hl]
    ld [hl], a
    call z, Call_34c_666a
    set 0, [hl]
    nop
    ld l, h
    or [hl]
    rra
    pop bc
    halt
    xor e
    ld e, e
    ld d, l
    ld b, b
    or [hl]
    nop
    inc bc
    cp h
    xor h
    bit 3, h
    cp e
    xor d
    nop
    inc l
    jp nz, $bac7

    ld [hl+], a
    ld [hl+], a
    xor d
    cp d
    ld b, b
    dec hl
    nop
    inc bc
    or d
    ld [hl+], a
    xor d
    xor d
    dec hl
    inc l
    add b
    db $10
    db $e3
    push bc
    cp h
    jr nz, @-$3c

    sbc h
    ret


    sub d
    nop
    ret


    dec hl
    jp nz, $b229

    inc l
    jp nz, Jump_000_0a22

    dec hl
    or d
    ld [hl+], a
    jp nz, Boot

    ld [hl+], a
    nop
    ld bc, $50c2
    inc l
    ld [hl+], a
    ld b, a
    jp nz, $8900

    sbc c
    dec bc
    nop
    add hl, hl
    nop
    ld [hl+], a
    dec bc
    nop
    ld [hl+], a
    or d
    nop
    nop
    ld [hl+], a
    rla
    inc c
    nop
    nop
    nop
    sbc h
    nop
    nop
    ld c, $f0
    call Call_000_01f0
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $1c22
    nop
    nop
    and b
    ld d, $aa
    ld b, b
    inc bc
    ld h, a
    ld bc, $770e
    nop
    inc d
    cp h
    nop
    inc bc
    xor h
    add b
    ld de, $ab1b
    ld [hl], a
    xor d
    ld a, d
    rst RST_08
    ld [hl], a
    and [hl]
    jr nc, @+$79

    and h
    nop
    ldh [c], a
    ld hl, $a607
    ld [hl], a
    ld a, h
    ld a, h
    add b
    nop
    db $e3
    or c
    bit 6, a
    and a
    xor d
    xor d
    cp h
    nop
    bit 6, a
    cp h
    inc d
    pop bc
    or a
    cp a
    inc d
    inc b
    pop bc
    ld [hl], a
    rst RST_38
    inc d
    ld [hl], c
    ld [hl], c
    ld bc, $cbba
    ld [bc], a
    call z, $abbb
    and c
    xor d
    xor d
    db $10
    ld bc, $962c
    nop
    rst RST_20
    jp z, $012c

    ld a, $ba
    nop
    inc bc
    nop
    inc sp
    ld a, d
    ld c, d
    rst RST_00
    nop
    inc d
    rst RST_00
    xor h
    nop
    inc d
    xor d
    nop
    inc b
    ld [hl+], a
    nop
    or d
    inc l
    ld [hl+], a
    cp e
    inc l
    ld [hl+], a
    call z, $002c
    ld [hl+], a
    inc l
    ld [hl+], a
    dec hl
    ld [hl+], a
    jp nz, $ccbb

    ld b, $22
    cp e
    nop
    call z, Call_000_00bb
    rst RST_18
    nop
    add c
    call z, $ca0f
    dec bc
    nop
    cp e
    ld b, b
    db $e3
    db $10
    ld b, $f0
    xor $f0
    ld bc, $f0f4
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $80a0
    inc bc
    ld a, d
    xor e
    and b
    nop

jr_34c_47f8:
    xor h
    or b
    nop
    inc b
    ld a, d
    or a
    xor e
    xor d
    call z, $1080
    rst RST_10
    ld a, h
    xor d
    xor d
    xor h
    and a
    jp z, $83aa

    nop
    db $fd
    call z, $cc77
    xor d
    cp d
    jr nc, jr_34c_47f8

    nop
    rr l
    xor d
    jp z, Jump_000_00ac

    adc $50
    ld bc, $0a10
    jp z, Jump_000_0400

    rlca
    cp d
    cp d
    xor d
    call z, Call_000_00aa
    add hl, sp
    ld [hl], b
    add hl, de
    jr nz, @+$2d

    ld [bc], a
    xor d
    cp h
    ld a, d
    and a
    jp z, Jump_000_02bc

    dec sp
    cp h
    ld [$7aaa], sp
    inc c
    nop
    ld bc, $0012
    xor d
    xor d
    ld b, d
    or a
    nop
    inc bc
    call z, $aa0b
    jp z, Jump_000_0330

    jp z, $aa17

    call z, Call_000_00ca
    halt
    jp z, $9ef0

    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $007a
    inc bc
    ld a, h
    jr nc, jr_34c_486c

    or b
    ld [hl], d
    or c

jr_34c_486c:
    ld bc, $a1f2
    ld h, [hl]
    nop
    db $e3
    dec bc
    and a
    nop
    add [hl]
    xor d
    nop
    xor d
    dec bc
    nop
    and c
    cp d
    nop
    nop
    cp e
    pop hl
    ld [bc], a
    ld a, e
    sub b
    ld bc, $1b01
    cp d
    nop
    ret nz

    cp e
    ld bc, $58b1
    rlc d
    sub d
    ret nz

    nop
    rlca
    or b
    ld bc, $7777
    jp z, $bc02

    ld a, d
    ld [hl], a
    and a
    cp d
    ld a, e
    jr nc, jr_34c_48a5

    cp h
    nop
    or b

jr_34c_48a5:
    or c
    pop bc
    or c
    nop
    dec bc
    dec bc
    set 2, h
    ld d, b
    rra
    ld bc, $ba0b
    ld de, $b027
    ld bc, $c013
    or [hl]
    rlca
    or [hl]
    or [hl]
    nop
    cp e
    cp e
    ld h, b
    dec de
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
    nop
    db $10
    jr nz, jr_34c_48eb

jr_34c_48eb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc l
    ld a, [de]
    rst RST_38
    ld e, d
    nop
    rst RST_38
    dec a
    ld a, d
    ld b, l
    sub c
    ld l, a
    cpl
    ld e, a
    nop
    sub b
    cpl
    xor $16
    ld a, [hl+]
    ld c, d
    ld b, d
    ld [$6300], sp
    add hl, hl
    ld sp, hl
    dec e
    ld [hl], c
    dec e
    or a
    jr nz, jr_34c_4921

    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34c_4921:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00e0
    ld c, $00
    nop
    ld a, $f4
    ld d, b
    ld c, $54
    nop
    ld e, a
    dec [hl]
    ld e, [hl]
    push af
    rst RST_38
    dec [hl]
    di
    ccf
    ld b, b
    or h
    sub b
    dec e
    ldh a, [rIF]
    nop
    nop
    ccf
    or e
    nop
    nop
    nop
    ld e, a
    ld c, a
    rrca
    nop
    rst RST_38
    ccf
    rlca
    dec bc
    nop
    rst RST_38
    ld c, l
    dec bc
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34c_4985

    ld d, b

jr_34c_4985:
    and h
    ld b, b
    inc bc
    dec [hl]
    jr nc, @+$05

    ld d, b
    inc sp
    jr nc, jr_34c_4992

    ld c, a
    inc [hl]
    nop

jr_34c_4992:
    dec [hl]
    db $f4
    ld b, h
    or l
    inc sp
    ld b, e
    ld b, h
    or h
    ld a, [hl+]
    inc sp
    inc sp
    jr nz, jr_34c_49a2

    db $f4
    nop
    inc bc

jr_34c_49a2:
    ld b, h
    jr nz, jr_34c_49a8

    ld b, e
    add b
    nop

jr_34c_49a8:
    inc bc
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    push af
    nop
    ld b, b
    push af
    jr nz, jr_34c_49b7

    ld d, h
    rrca
    ld d, l

jr_34c_49b7:
    ld b, l
    ld d, h
    push af
    ld a, [bc]
    ld e, a
    ld c, a
    ld b, h
    ld d, l
    db $10
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    ld a, [de]

jr_34c_49c6:
    ld c, a
    ld b, h
    ld d, h
    ret nc

    ld l, b
    ld de, $b511
    nop
    inc bc
    ld d, l
    cp a
    ld bc, $552b
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $444f
    nop

jr_34c_49e9:
    ld d, b
    ld b, h
    ld b, h
    ld a, [hl+]
    nop
    ldh a, [rNR10]
    inc bc
    ld b, l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld d, l
    adc h
    jr nz, jr_34c_49fe

    nop
    ld e, a
    ld d, l

jr_34c_49fe:
    nop
    ldh [c], a
    ldh a, [rSB]
    ld b, h
    ld b, h
    nop
    ld d, h
    ld d, l
    ld b, l
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    ld d, h
    dec bc
    ld d, h
    ld b, h
    db $f4
    ld b, h
    db $10
    inc bc
    ld d, l
    nop
    ld de, $2b00
    ld bc, $555f
    ld d, h
    ld d, l
    ld e, e
    ld d, l
    ld d, l
    sub b
    inc bc
    ld a, a
    push af

jr_34c_4a25:
    nop
    rst RST_20
    nop
    ldh a, [$ffe0]
    inc bc
    nop
    ei
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $0022
    jr nz, jr_34c_4a62

    rlca
    adc b
    jr nz, jr_34c_49c6

    adc b
    sbc b
    db $10
    db $e3
    ld [bc], a
    cp c
    nop
    inc bc
    jr nz, jr_34c_4a4e

jr_34c_4a4e:
    ld e, a
    ld [de], a
    jp nz, Jump_000_2220

    ld [hl+], a
    nop
    add d
    nop
    adc b
    adc b
    call z, $cc98
    adc b
    adc b
    adc b
    jr jr_34c_49e9

    sbc c

jr_34c_4a62:
    sbc b
    nop
    call nz, Call_000_01a0
    rst RST_38
    ld d, l
    call z, Call_34c_5504
    sbc h
    rst RST_08
    adc b
    push bc
    nop
    ld e, $98
    cp c
    nop
    ret


    sbc e
    cp c
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld h, b
    or l
    nop
    jr jr_34c_4a92

    inc bc
    ld e, e
    ld d, l
    or l
    cp h
    ld d, l
    nop
    or l
    dec hl
    sbc c
    cp e
    sbc e
    cp c
    sbc c
    sbc c
    inc bc

jr_34c_4a92:
    sbc c
    sbc h

jr_34c_4a94:
    sbc e
    ret


    sbc e
    sbc e
    ld de, $10eb
    inc bc
    nop
    dec bc
    jr nz, @+$04

    ld [hl+], a
    jr nz, jr_34c_4a25

    call z, $c088
    nop
    ld [bc], a
    db $10
    ld e, b
    adc b
    adc c
    adc b
    cp h
    cp e
    sbc c
    ld a, [hl+]
    adc b
    adc b
    and c
    ld bc, $00cc
    inc bc
    ret z

    nop
    inc bc
    cp e
    add c
    db $10
    inc c
    xor d
    ld a, [bc]
    nop
    ret nz

    ld [hl], a
    and a
    ldh a, [$ffb9]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld a, [hl-]
    ret nz

    sbc c
    nop
    nop
    sub b
    sbc h
    ld d, $00
    nop
    sbc h
    nop
    inc bc
    call z, Call_34c_4220
    db $10
    ld bc, $009c
    adc b
    adc b
    adc h
    adc c

jr_34c_4ae3:
    sbc h
    cp c
    adc c
    cp c
    nop
    sbc c
    call z, $b999
    cp e
    sbc e
    sbc c
    cp e
    dec d
    nop
    or b
    dec hl
    nop
    ld d, $c0
    nop
    inc bc
    cp h
    nop
    ld b, $00
    rst RST_00
    adc b
    adc b
    ret z

    sbc h
    adc b
    sbc b
    add d
    ld de, $c9c8
    inc l
    nop
    jr z, jr_34c_4a94

    call z, $0082
    ei
    add h
    db $10
    ld bc, $cb28
    ld [hl+], a
    adc b
    nop
    ld a, [bc]
    jr z, jr_34c_4ae3

    nop
    sbc c
    cp e
    sbc [hl]
    db $eb
    sbc h
    cp c
    cp l
    cp l
    nop
    ret z

    sbc h
    db $db
    db $ed
    ret z

    cp c
    cp e
    rlc b
    sbc h
    dec hl
    ld [hl+], a
    ld [hl+], a
    cp c
    ld [hl+], a
    ld [hl+], a

jr_34c_4b35:
    ld [hl+], a
    and b
    nop
    ld b, $bc
    nop
    ld b, $22
    adc $b9
    cp [hl]
    jp nz, $bb00

    cp h
    cp [hl]
    or d
    xor $ee
    dec hl
    dec hl
    ld [bc], a
    xor $ee
    cp e
    cp e
    cp e
    db $ec
    nop
    add hl, de
    or d
    nop
    ld [hl+], a
    ld [hl+], a
    inc l
    or d
    ld [hl+], a
    inc l
    cp h
    cp e
    nop
    ld [hl+], a
    dec hl
    cp e
    adc e
    cp b
    ret nz

    ld [hl+], a
    or d
    nop
    cp e
    xor e
    ld [hl+], a
    ld [hl+], a
    sbc c
    cp c
    res 2, d
    nop
    ret


    call z, $bb22
    sbc c
    sbc c
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_34c_4b35

    ret


    nop
    ld a, [hl-]
    sbc e
    sub d
    sub d
    add hl, hl
    jp nz, Jump_34c_7c00

    ld [hl], a
    cp h
    nop
    ld [hl], a
    ld [hl], a
    rlc b
    nop
    ld [hl], a
    or a
    xor e
    inc c
    ld a, h
    or a
    xor e
    dec bc
    nop
    ret


    rst RST_00
    xor h
    dec bc
    cp e
    cp e
    xor d
    dec bc
    ld bc, $9999

jr_34c_4ba0:
    xor h
    nop
    sbc c
    sbc c
    ret


    ldh a, [$ffe9]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $bb7c
    nop
    ret nz

    or a
    nop
    adc b
    nop
    or b
    or a
    adc h
    nop
    xor h
    xor d
    nop
    ld a, [hl+]
    nop
    xor e
    res 1, h
    nop
    xor e
    adc e
    ld d, c
    adc b
    ld d, b
    dec e
    inc l
    nop
    db $e3
    adc b
    adc b
    add d
    ld bc, $0026
    jp nz, $8c99

    jr z, jr_34c_4ba0

    sbc c
    adc b
    jr z, jr_34c_4c3c

    sbc h
    db $10
    inc bc
    ld h, b
    ld a, b
    sub d
    sbc c
    ret


    ld [hl+], a
    ld bc, $46cb
    rlc b
    inc bc
    cp c
    sbc c
    sbc h
    jr nz, jr_34c_4bf4

    nop
    inc b
    sbc e
    ld b, b
    cp c

jr_34c_4bf4:
    ld h, d
    ld c, b
    inc l
    jp nz, Jump_000_222c

    dec hl
    or d
    nop
    sub d
    cp h
    cp d
    cp e
    add hl, hl
    xor e
    xor d
    cp d
    nop
    sbc e
    xor h
    xor d
    xor d
    jp z, Jump_34c_77aa

    and a
    ld b, c
    xor d
    ld d, b
    rra
    add hl, hl
    sbc c
    sbc c
    add hl, hl
    jp nz, $3100

    dec b
    ret


    sbc c
    add hl, hl
    sbc c
    or d
    nop
    dec b
    cp e
    nop
    inc bc
    ld h, c
    cp d
    nop
    ld b, h
    ld h, c
    sbc a
    ret


    cp e
    nop
    ret


    nop
    rst RST_20
    nop
    sbc c
    sbc e
    sbc c
    inc c
    sbc c
    call z, Call_000_0bc9
    sbc a
    nop
    ld a, [de]

jr_34c_4c3c:
    cp c
    sbc h
    add b
    ld e, a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_34c_4c67

jr_34c_4c67:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec hl
    ld a, [de]
    rst RST_38
    dec hl
    nop
    ld a, a
    rlca
    db $db
    ld [bc], a
    cp c
    inc hl
    ld d, h
    dec de
    nop
    ld l, a
    inc de
    jp z, $af02

    ld b, $42
    ld [$6900], sp
    dec c
    dec sp
    ld [hl+], a
    ld d, $0a
    pop de
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34c_4d00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld a, a
    ldh a, [$fff0]
    xor $7f
    nop
    nop
    nop
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
    rst RST_38
    db $fd
    nop
    nop
    ld [hl], a
    rst RST_18
    rst RST_38
    rrca
    ld [hl], a
    rst RST_18
    rst RST_28
    cp $f7
    db $dd
    rst RST_38
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, a
    ld e, a
    ld c, a
    db $f4
    rst RST_38
    ld e, a
    push af
    ld c, a
    db $e4
    ld e, a
    ld c, [hl]
    db $f4
    rst RST_38
    ld d, l
    xor $55
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, h
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    push af
    ld e, a
    rst RST_10
    db $fd
    ld b, h
    db $f4
    rst RST_38
    rst RST_28
    xor $5e
    ld b, h
    ld c, a
    ld d, l
    xor $ff
    ld c, a
    push hl
    ld d, l
    ld d, l
    push af
    db $e4
    db $e4
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_28
    db $f4
    ld c, a
    db $e4
    db $f4
    ld b, l
    ld b, h
    ld b, h
    ld c, [hl]
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    cp $00
    nop
    nop
    ld e, [hl]
    rrca
    nop
    nop
    push hl
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    rst RST_18
    ld d, e
    ld d, h
    push af
    db $dd
    ld b, e
    xor $44
    ld b, h
    ld b, h
    nop
    xor $ee
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
    ld c, a
    rst RST_38
    db $e4
    ld b, h
    db $f4
    nop
    ld c, [hl]
    ld b, h
    db $f4
    nop
    xor $43
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    db $fd
    nop
    nop
    ld [hl], a
    rst RST_18
    rst RST_38
    rrca
    ld [hl], a
    rst RST_18
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ldh a, [$fff0]
    xor $7f
    ld e, a
    ld c, a
    db $f4
    rst RST_38
    ld e, a
    push af
    ld c, a
    db $e4
    ld e, a
    ld c, [hl]
    db $f4
    rst RST_38
    ld d, l
    xor $55
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, h
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    rst RST_30
    db $dd
    rst RST_38
    ld c, a
    rst RST_10
    db $fd
    ld b, h
    db $f4
    rst RST_38
    rst RST_28
    xor $5e
    ld b, h
    ld c, a
    ld d, l
    xor $ff
    ld c, a
    push hl
    ld d, l
    ld d, l
    push af
    rst RST_28
    db $e4
    ld b, l
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ld c, a
    ld b, h
    ld c, [hl]
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    xor $0f
    nop
    nop
    ld e, [hl]
    rrca
    nop
    nop
    push hl
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld b, l
    push af
    ld e, a
    ld d, l
    ld d, l
    rst RST_18
    ld d, e
    ld d, h
    push af
    db $dd
    ld b, e
    xor $44
    ld b, h
    ld b, h
    nop
    xor $ee
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
    ld b, l
    ld b, h
    ld c, a
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    nop
    db $e4
    ld b, h
    db $f4
    nop
    xor $43
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    or b
    ldh a, [$fff8]
    nop
    nop
    nop
    ld bc, $1b11
    rra
    ccf
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
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
    add c
    sub b
    ld bc, $8880
    nop
    adc b
    call z, $f09b
    rla
    and e
    jr nc, jr_34c_50ce

    adc b

jr_34c_50ce:
    nop
    inc bc
    sbc c
    adc c
    ld [$18f0], sp
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    or b
    nop
    sub l
    sbc b
    nop
    nop
    add l
    cp c
    sbc c
    ld d, b
    adc b
    sbc c
    sbc c
    ld c, b
    add l
    jr nz, jr_34c_50f7

    sbc b
    sbc c
    ld b, b

jr_34c_50f7:
    dec de
    ld d, b
    ld e, b
    ld d, l
    nop
    dec b
    add b
    sbc c
    call z, Call_34c_5559
    sbc c
    call z, $9968
    nop
    add hl, de
    db $10
    inc bc
    ret


    nop
    inc bc
    adc c
    ld e, b
    ld d, l
    and b
    db $10
    inc c
    sbc b
    nop
    inc bc
    adc b
    adc b
    ld e, b
    adc b
    adc h
    nop
    push bc
    push bc
    add l
    push bc
    bit 5, e
    ret z

    or [hl]
    nop
    ld h, l
    ld d, l
    ld e, b
    ld e, h
    ld a, h
    ld [hl], a
    ld d, l
    ld [hl], a
    nop
    set 0, a
    sbc c
    bit 3, c
    dec b
    cp c
    cp h
    db $10
    adc e
    ld e, b
    adc b
    nop
    ld hl, $95c5
    adc h
    ld e, b
    nop
    set 1, e
    add l
    add l
    ld h, l
    or l
    add $88
    nop
    ld [hl], a
    ld l, h
    ld e, h
    adc b
    rst RST_00
    ld e, e
    ld d, a
    ld d, l
    add b
    ld h, b
    ld a, l
    ld d, l
    ld d, l
    adc b
    ld d, l
    call z, $9999
    ld hl, sp+$00
    ld c, d
    ld h, b
    inc bc
    db $10
    ld l, b
    and c
    inc sp
    ld bc, $992e
    adc c
    dec b
    nop
    nop
    call z, Call_34c_5999
    nop
    cp e
    ld l, b
    adc b
    rlca
    dec b
    sbc c
    adc b
    add l
    dec b
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $8885
    ret z

    sbc h
    add l
    add l
    rlc b
    cp h
    ld d, b
    add b
    cp e
    ld d, l
    nop
    adc b
    ld e, b
    nop
    sbc b
    nop
    ld [hl], a
    add l
    sbc b
    nop
    ld d, b
    adc b
    ld h, b
    adc b
    nop
    jr jr_34c_51c0

    inc bc
    sbc c
    ld e, c
    ld d, l
    add l
    ld d, l
    db $10
    sub l
    sbc c
    adc c
    nop
    adc d
    sbc c
    ret


    sbc e
    sbc c
    inc bc
    sbc c
    call z, $99bc
    ret


    rlc b
    and a
    db $10
    sbc e
    ld b, b
    ld e, b
    db $10
    rst RST_30
    ld d, l

jr_34c_51c0:
    or [hl]
    add $88
    adc b
    ld [hl], l
    jr nz, @+$79

    adc c
    nop
    inc b
    cp h
    adc b
    adc b
    ld a, b
    sbc h
    nop
    sbc c
    ld a, b
    ld [hl], a
    sbc c
    adc c
    ld [hl], a
    ld [hl], a
    sbc c
    nop
    ld a, b
    ld d, a
    ld d, a

Call_34c_51dc:
    adc c
    ld [hl], a
    ld d, l
    ld d, l
    or [hl]
    inc c
    halt
    add l
    adc b
    ld [hl], a
    nop
    ld b, a
    nop
    ld [bc], a
    res 1, b
    nop
    adc b
    cp b
    call z, $8877
    ret


    sbc h
    ld [hl], a
    nop
    add a
    sbc c
    sbc c
    ld d, a
    ld [hl], a
    sbc b
    sbc c
    ld d, l
    ld [$8775], sp
    sbc c
    ld d, l
    ld de, $9940
    ld d, l
    add l
    and d
    nop
    inc b
    ld e, c
    db $10
    add hl, bc
    sbc c
    ret


    sbc h
    nop
    ld h, h
    call z, $8908
    sbc c
    call z, Call_000_00bb
    ld h, d
    ld e, b
    adc b
    adc c
    ld [$5088], sp
    nop
    adc b
    nop
    ld hl, sp-$7b
    adc b
    ld a, b
    jr nz, jr_34c_522a

jr_34c_522a:
    ld e, b
    nop
    inc bc
    adc b
    ld [hl], l
    rlca
    nop
    adc b
    ld e, a
    ld e, c
    ld bc, $880b
    nop
    rlca
    nop
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $20ee
    rst RST_20
    ld [hl], b
    add a
    ld a, b
    nop
    nop
    nop
    ld [hl], b
    rla
    nop
    nop
    db $10
    ld de, $ee00
    nop
    sbc $1e
    ret nc

    xor d
    xor d
    ld [$add0], a
    nop
    xor d
    dec e
    xor [hl]
    xor d
    xor $aa
    add a
    adc b
    ld sp, $8998
    nop
    ld [hl+], a
    nop
    ld bc, $bbb8
    ld d, l
    nop
    inc bc
    nop
    db $dd
    ld [hl], a
    adc b
    cp e
    dec e
    ld de, $7777
    nop
    pop de
    dec e
    xor $e1
    jp c, $11dd

    xor d
    nop
    ld a, b
    ld [hl], a
    halt
    ld h, [hl]
    ld a, b
    ld h, a
    ld d, a
    ld h, a
    inc b
    rla
    ld d, a
    ld h, [hl]
    halt
    ld [hl], a
    nop
    rst RST_28
    rst RST_10
    db $dd
    nop
    ld d, a
    ld [hl], l
    rst RST_10
    db $dd
    db $dd
    pop de
    xor d
    xor l
    nop
    xor $ee
    ld a, [de]
    xor d
    xor l
    xor d
    ld [hl], l
    ld [hl], l
    nop
    ld [hl], a
    adc b
    ld d, a
    ld d, a
    rla
    add l
    ld d, [hl]
    ld d, l
    nop
    rla
    add l
    ld [hl], l
    ld [hl], a
    rla
    ld [hl], c
    rst RST_10
    db $dd
    nop
    ld a, l
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    ld e, $ee
    ld [bc], a
    xor $dd
    jp c, $eeed

    xor $02
    ld d, $87
    and b
    nop
    ld e, h
    ld [hl], l
    nop

jr_34c_52d4:
    inc bc
    ld [$bb88], sp
    ld a, b
    rlca
    inc b
    adc b
    ld a, e
    rst RST_10
    dec e
    ld [hl], a
    nop
    ld b, b
    dec e
    ld de, $d102
    db $dd
    ld e, $dd
    dec e
    pop de
    jr nz, jr_34c_52d4

    ld [hl], a
    dec d
    nop
    nop
    ld d, a
    ld b, b
    or b
    ld de, $0300
    db $dd
    nop
    inc b
    nop
    dec e
    ld [hl], c
    rst RST_10
    nop
    db $dd
    db $ed
    xor $0d
    call $d2f0
    ret nc

    ld bc, $aad0
    nop
    inc bc
    db $10
    ld [hl], $ad
    ld b, b
    dec bc
    xor b
    nop
    inc bc
    jr nz, jr_34c_5326

    rrca
    ld b, d
    nop
    rlca
    ld b, h
    xor d
    ld [$aa50], a
    nop
    and l
    xor d
    nop
    ld bc, $aeda

jr_34c_5326:
    ld [$00ad], a
    ld a, [de]
    xor $11
    xor $1e
    pop hl
    ld [de], a
    xor $00
    ld hl, $24e1
    ld [hl], a
    ld hl, $3472
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    xor d
    ld e, $d1
    and c
    ld [$0041], a
    inc d
    dec e
    ld [$3347], a
    ld de, $31ee
    nop
    inc sp
    ld b, e
    xor $11
    ld b, d
    ld b, h
    xor $41
    nop
    ld b, e
    ld b, h
    rla
    ld b, d
    inc [hl]
    ld b, h
    inc de
    adc a
    nop
    ld [de], a
    ld b, h
    and c
    xor d
    and c
    ld [$eaaa], a
    nop
    xor [hl]
    ld a, [de]
    and c
    ld a, [de]
    xor d
    ld a, [de]
    inc d
    ld de, $7700
    rla
    ld b, h
    inc [hl]
    inc hl
    ld [hl+], a
    ld b, h
    ld b, h
    jr nz, jr_34c_53af

    inc sp
    jr nc, jr_34c_5381

    inc sp
    inc sp
    xor d

jr_34c_5381:
    pop hl
    ld a, [hl]
    nop
    rla
    xor d
    ld [hl], a
    rla
    ld de, $1177
    ld de, $1100
    ld [hl+], a
    ld [hl+], a
    ld de, $2232
    inc sp
    inc sp
    ldh [rNR10], a
    ld bc, $0610
    nop
    dec e
    ld b, d
    inc [hl]
    db $ed
    ld de, $00d1
    dec e
    ld de, $1341
    pop de
    ld b, c
    ld b, h
    ld hl, $d700
    ld b, e
    inc [hl]
    add d

jr_34c_53af:
    rst RST_10
    inc sp
    inc de
    adc b
    nop
    rst RST_10
    inc hl
    ld [hl-], a
    ld [de], a
    rla
    inc sp
    ld hl, $0022
    rst RST_10
    ld de, $2214
    ld [hl], a
    pop de
    db $dd
    dec e
    ld bc, $1d01
    db $ed
    xor $1e
    db $dd
    pop de
    ld bc, $0630
    dec e
    pop de
    ld [hl], c
    pop de
    db $dd
    nop
    rlca
    nop
    ld hl, sp-$23
    dec c
    dec e
    db $ed
    sbc $d7
    ld bc, $5084
    push hl
    ld bc, $0780
    ld e, c
    ld a, [hl]
    nop
    inc bc
    ld [hl], c
    nop
    inc bc
    ld sp, $421c
    ld b, h
    jr nz, jr_34c_53f6

    ld [bc], a
    jr nz, jr_34c_5439

jr_34c_53f6:
    ld b, e
    nop
    jr nz, jr_34c_541e

    nop
    rlca
    ld b, h
    nop
    ld b, d
    nop
    db $10
    ld b, e
    ld b, h
    nop
    ld [hl], b
    inc sp
    nop
    inc sp
    nop
    nop
    ld sp, $4433
    inc hl
    ld [hl+], a
    nop
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc d
    ld b, h
    inc sp
    nop
    inc de
    ld [hl-], a
    ld b, h
    inc [hl]
    ld [hl], e

jr_34c_541e:
    ld b, c
    ld b, h
    inc sp
    jr nz, jr_34c_5496

    ld sp, $0f00
    ld hl, $4133
    inc sp
    ld hl, $1200
    ld b, h
    ld b, h
    ld sp, $2f7f
    ld b, h
    ld sp, $f460
    nop
    ret


    nop

jr_34c_5439:
    sub $33
    ld d, d
    ld d, l
    ld sp, $0052
    ld e, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    inc sp
    ld bc, $5773
    ld d, l
    inc sp
    inc hl
    ld [hl], d
    ld d, l
    db $10
    db $e3
    add hl, de
    ld [hl-], a
    inc [hl]
    ld [de], a
    db $10
    call z, Boot
    ld [hl], d
    ld [hl], a
    ld [de], a
    inc bc
    add b
    sub b
    ld bc, $3333
    ld sp, $3381
    inc sp
    inc de
    ld c, b
    ld a, a
    nop
    inc e
    ldh a, [c]
    daa
    nop
    inc b
    ld d, l
    ld [hl], a

Call_34c_5472:
    ld [hl-], a
    dec b
    inc sp
    ld d, l
    ld d, l
    ld [hl], l
    scf
    nop
    ld a, [de]
    ld a, a
    db $10
    rra
    nop
    ld hl, sp+$1f
    ld [hl+], a
    daa
    rst RST_30
    ccf
    ld [hl+], a
    ld [hl], d
    add hl, bc
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, e
    ld [hl+], a
    inc sp
    ld bc, $c073
    nop
    ld b, $20

jr_34c_5496:
    ld bc, $2277
    ld [de], a
    ld [hl+], a
    ld [hl], d
    rst RST_10
    ld bc, $e77d
    ld [hl+], a
    ld [hl], c
    rlca
    ld [hl], b
    daa
    nop
    ret c

    nop
    daa
    ld [de], a
    nop
    nop
    ld hl, $0122
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld bc, $2222
    inc a
    ld [hl-], a
    inc de
    db $10
    db $eb
    ld [bc], a
    ld e, $f0
    ld bc, $0160
    daa
    ld [hl+], a
    ret nz

    ld [bc], a
    db $db
    nop
    inc bc
    db $10
    ld hl, $0000
    di
    ldh a, [c]
    ld [$0000], sp
    ld [hl], d
    rst RST_30
    sub b
    ld [hl-], a
    ld hl, $4441
    inc b
    ld b, h
    ld [de], a
    ld b, c
    ld b, h
    inc [hl]
    nop
    ld [$1414], a
    ld [$3443], sp
    inc hl
    rla
    nop
    add h
    db $10
    inc sp
    ld sp, $2202
    nop
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    stop
    ld h, h
    inc sp
    nop
    ld [de], a
    ld [hl], d
    ld d, l
    ld [hl+], a
    ld [hl], d

Call_34c_5500:
    ld d, a
    ld d, l
    inc hl
    nop

Call_34c_5504:
    daa
    ld d, l
    ld d, l
    ld hl, $f527
    ld h, l
    ld [hl+], a
    jr nz, jr_34c_5580

    ld d, d
    nop
    inc bc
    ld [hl+], a
    push af
    ld [hl+], a
    rla
    daa
    nop
    ld [hl+], a
    ld [hl+], a
    rlca
    db $10
    daa
    ld h, l
    adc b
    ld d, [hl]
    dec [hl]
    ld d, l
    add [hl]
    inc hl
    rra
    ld [hl], b
    ld bc, $0065
    inc bc
    ld d, d
    nop
    db $db
    ld c, c
    ld [hl-], a
    nop
    rst RST_28
    ld h, l
    ld l, b
    inc b
    ret c

jr_34c_5534:
    adc b
    ld l, b
    nop
    inc bc
    ld c, b
    adc b
    db $10
    inc bc
    push af
    adc b
    nop
    cpl
    adc b
    ld d, [hl]
    push af
    jr jr_34c_5567

    ld d, l
    dec h
    jr nz, jr_34c_5534

    dec b
    inc hl
    ld hl, $5522
    ldh [rP1], a
    ld h, a
    nop
    ld c, $10
    ld bc, $2221
    ld [hl+], a
    ld [hl], d

Call_34c_5559:
    ld [hl], a
    ld c, $22

Call_34c_555c:
    ld [hl], d
    rlca
    nop
    nop
    ld [bc], a
    ld hl, $00cb
    dec h
    inc sp
    ld a, [bc]

jr_34c_5567:
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    nop

Call_34c_556c:
    rlca
    inc de
    nop
    rst RST_28
    ld sp, $10c8
    sub d
    nop
    ld a, c
    ld [hl-], a
    ld [hl], b
    nop
    ld [$4100], sp
    ld hl, $1255
    db $10

jr_34c_5580:
    inc hl
    inc de
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    inc sp
    nop
    inc c
    ld d, e
    inc sp
    nop
    scf
    inc sp
    nop
    inc c
    ld [hl+], a
    ld [hl], d
    nop
    db $db
    db $10
    ld b, h
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $2f30
    ld [hl+], a
    ld [hl+], a
    di
    rra
    cpl
    ld [hl+], a
    ldh a, [c]
    ld bc, $ffb9
    nop
    ld c, $00
    dec [hl]
    or b
    ld bc, $7201
    ld e, l
    db $10
    ld [de], a
    ld c, e
    ld [hl], h
    pop af
    ld h, a
    ld sp, $005d
    db $e3
    db $10
    ld bc, $c1f5
    ldh a, [rNR24]
    jr nc, jr_34c_55c4

    ld [hl+], a

jr_34c_55c4:
    ld [hl], d
    rla
    nop
    ld [hl], a
    ld d, d
    sbc h
    ldh [$fff0], a

Call_34c_55cc:
    ld bc, $01f0
    ret nc

    sbc a
    ld b, h
    ld hl, $2041
    ld [hl], a
    jr z, jr_34c_564f

    ld b, c
    nop
    ld a, [bc]
    ld [hl], b
    ldh a, [rNR33]
    nop
    nop
    inc d
    inc bc
    ld b, c
    ld [hl], h
    nop
    rst RST_38
    ld [hl], a
    rlca
    ldh a, [$ff9b]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    cp l
    ld [hl], a
    add h
    add hl, de
    ld l, h
    ld a, [hl-]
    dec hl
    ld c, e
    nop
    or c
    ld e, a
    pop af
    nop
    or a
    add hl, de
    ld b, d
    ld [$3c00], sp
    ld hl, $3a1f
    db $d3
    ld b, a
    dec sp
    dec de
    nop
    cp a
    dec hl
    adc b
    ld c, $2d
    inc hl
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0066
    nop
    nop
    ld d, [hl]
    sbc c
    nop
    ld d, b
    sbc c
    sbc c
    nop
    sub l

jr_34c_564f:
    ld [bc], a
    sbc c
    call z, $8870
    ret


    call z, $1860
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ret


jr_34c_565d:
    sbc h
    sbc c
    sbc c
    nop
    ld bc, $c2c9
    jr nz, jr_34c_566b

    nop
    ld bc, $559c
    adc b

jr_34c_566b:
    ret z

    sub b
    inc a
    ld d, [hl]
    sbc b
    nop
    inc bc
    call z, $0005
    inc bc
    nop
    ld b, l
    sbc c
    ld e, c
    nop
    inc b
    ld d, b
    add l
    push bc
    ld [$e055], sp
    ld h, c
    ld h, b
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    ld h, b
    sub l
    sbc c
    sbc c
    sub l
    db $10
    ld c, h
    ret


    jr nc, jr_34c_565d

    sbc c
    ldh a, [$ff80]
    nop
    dec sp
    ld h, [hl]
    ld b, $00
    sbc c
    ld bc, $6cc9
    ld b, $99
    sbc c
    call z, $f059
    and d
    ldh [$fff0], a
    ld bc, $5d90
    nop
    inc bc
    add l
    nop
    nop
    ld d, b
    sbc b
    ret nc

    nop
    ld b, $00
    rst RST_00
    adc b
    nop
    ld e, a
    ld h, b
    ld d, l
    nop
    ld h, [hl]
    add hl, de
    sub [hl]
    ret


    ld h, [hl]
    ld d, b
    or h
    db $10
    ld bc, $9ccc
    db $10
    ld a, d
    add b
    nop
    ld [$5889], sp
    ld d, l
    ld d, l
    sub [hl]
    call z, $18cc
    call z, Call_34c_7569
    nop
    ld [de], a
    db $10
    db $10
    adc b
    sbc c
    ret


    jr nz, jr_34c_566b

    adc b
    nop
    rla
    adc b
    adc c
    adc b
    adc b
    adc b
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    adc b
    adc c
    push bc
    ld d, l
    call z, $8800
    rst RST_00
    ld a, h
    bit 6, a
    rst RST_00
    ld a, e
    ld h, [hl]
    nop
    ld e, b
    ld e, h
    or [hl]
    cp e
    ld a, b
    cp h
    ld d, l
    cp e
    nop
    ld a, b
    call z, Call_34c_66c5
    ld a, b
    add $c6
    ld l, h
    nop
    ld e, b
    ld h, a
    rst RST_00
    ld a, h
    ld e, h
    call z, $c55c
    nop
    ld a, e
    bit 7, e
    bit 6, l
    ld h, l
    ld [hl], l
    call z, $bb08
    ld l, e
    ld h, [hl]
    ld d, [hl]
    nop
    ld [bc], a
    push bc
    add $55
    nop
    push bc
    or a
    call z, $cc5c
    or l
    call z, Call_000_246c
    cp h
    ld a, e
    nop
    ld [$9799], a
    nop
    inc bc
    add a
    sbc b
    nop
    sbc c
    sbc c
    ld e, h
    adc b
    sbc c
    adc c
    ld a, h

Call_34c_5743:
    adc b
    db $10
    ld e, b
    dec b
    ld a, h
    nop
    ld e, b
    ld d, l
    adc b
    adc b
    sbc c
    ld l, h
    add l
    nop
    inc bc
    ld de, $cc06
    nop
    adc e
    db $10
    adc a
    ld [hl], l
    ld [hl], a
    jr z, jr_34c_57d4

    sub l
    nop
    cp a
    ld [hl], b
    ld bc, $0042
    sbc c
    ld d, l
    inc b
    dec b
    nop
    sbc c
    sbc c
    ld e, c
    nop
    dec b
    nop
    nop
    ld d, l
    ld e, b
    nop
    inc bc
    adc c
    nop
    ld [$0089], sp
    ld [$0085], sp
    inc bc
    ld h, $70
    adc b
    nop
    inc c
    add a
    rlca
    nop
    inc c
    db $10
    inc bc
    adc b
    nop
    sbc b
    nop
    add a
    add l
    sbc b
    nop
    ld [hl], b
    adc e
    ld [$0088], sp
    or a
    adc e
    nop
    dec bc
    adc b
    ld a, c
    nop
    ld [bc], a
    add l
    sbc b
    rlca
    nop
    ld d, b
    ld [hl], a
    ld hl, $9910
    nop
    adc c
    ld [hl], a
    dec b
    sbc c
    ld d, a
    nop
    nop
    ld a, c
    db $ec
    nop
    dec bc
    nop
    dec l
    db $10
    ld bc, $0050
    inc bc
    nop
    ld h, a
    ld d, b
    ret


    stop
    nop
    sub a
    ld de, $757f
    nop
    nop
    ld [hl], a
    inc bc
    adc c
    nop
    ld d, l
    ret


    sbc h
    ld e, b
    nop
    and a
    nop
    and [hl]
    ld e, b
    sbc c

jr_34c_57d4:
    nop
    adc d
    call z, Call_000_0f01
    db $10
    inc bc
    ret


    add a
    ld e, b
    add hl, hl
    ld [hl], a
    ld [hl], a
    ld bc, $750a
    nop
    inc bc
    adc b
    sbc c
    db $10
    inc bc
    ldh a, [rSB]
    inc hl
    ld de, $112a
    ld a, $10
    inc bc
    bit 7, e
    halt
    add a
    ld d, $77
    ld [hl], a
    ld d, a
    nop
    add hl, de
    ld a, b
    nop
    daa
    db $10
    dec hl
    ld [hl], a
    ld b, b
    ld [hl], a
    nop
    ld [hl], e
    ld d, a
    sbc c
    ld a, c
    ld d, l
    ld d, l
    sbc c
    ld e, l
    ld a, b
    db $10
    and $98
    nop
    ld [hl], $00
    inc [hl]
    nop
    ld e, b
    ld [hl], a
    nop
    cpl
    nop
    ld [hl], a
    sub a
    ret


    call z, Call_34c_7075
    call z, $01cc
    ld d, l
    dec b
    rst RST_00
    call z, Call_000_0755
    ld [hl], b
    nop
    ld h, l
    ld hl, sp+$40
    ld c, b
    jr nz, @+$07

    ld hl, $3095
    dec c
    jr nz, jr_34c_583a

    adc c

jr_34c_583a:
    adc c
    ld h, l
    nop
    ld [hl], b
    rlca
    nop
    sbc c
    ld b, $00
    nop
    sbc h
    ld h, c
    ld l, c
    nop
    inc bc
    ld bc, $9904
    adc b
    ld e, b
    nop
    ld bc, $6d9b
    rlca
    db $10
    ld [hl], b
    nop
    rlca
    ld a, b
    ldh a, [c]
    ld [bc], a
    ret nz

    ld bc, $0270
    inc bc
    ret nz

    ld bc, $1068
    inc bc
    ld d, b
    adc b
    add l
    adc b
    ld d, b
    dec b
    dec [hl]
    add a
    adc b
    ld bc, $003c
    inc bc
    ld [hl], a
    nop
    inc bc
    nop
    db $10
    sub d
    and d
    jr nz, jr_34c_587b

    sbc b

jr_34c_587b:
    nop
    sbc a
    adc c
    adc c
    adc c
    nop
    rlca
    sbc b
    call c, $ea10
    ld b, b
    ld bc, $1058
    rst RST_28
    ld h, d
    dec [hl]
    db $10
    sbc a
    adc b
    adc b
    ld hl, $bbbb
    jr nc, jr_34c_5899

    adc b
    cp e
    adc b

jr_34c_5899:
    add a
    nop
    reti


    nop
    ld a, b
    halt
    ld d, a
    sbc c
    ld a, b
    ld h, l
    halt
    sbc h
    nop
    ld e, b
    ld h, [hl]
    ld d, [hl]
    sbc h
    ld h, l
    ld h, [hl]
    ld d, [hl]
    adc e
    nop
    ld h, a
    ld h, l
    halt
    adc e
    ld d, a
    ld d, [hl]
    ld d, a
    adc e
    ld [$6667], sp
    ld d, l
    adc b
    nop
    inc bc
    ld [hl], l
    rlca
    ld d, b
    nop
    sbc c
    ld d, a
    rlca
    nop
    sub a
    ld d, l
    rla
    ld c, $00
    sub l
    ld [hl], a
    and a
    ld a, [de]
    ld [hl], c
    ld d, l
    and a
    xor d
    nop
    ld e, d
    ld d, l
    ld [hl], a
    pop hl
    ld [hl], a
    ld [hl], l
    db $dd
    ld a, l
    ld [hl], $dd
    dec d
    nop
    inc bc
    jr nz, jr_34c_595c

    adc b
    ld [hl+], a
    ld l, [hl]
    nop
    inc b
    cp e
    sub b
    db $10
    inc bc
    adc e
    sub a
    nop
    dec bc
    sub l
    adc b
    ld e, b
    ld [hl], a
    ld a, [bc]
    ld a, l
    ld [hl], a
    dec b
    nop
    nop
    ld a, [bc]
    dec b
    nop
    inc bc
    rlca
    ld b, c
    add l
    nop
    ld [$8857], a
    rlca
    nop
    rlca
    ld bc, $cad6
    ld [de], a
    inc de
    ldh a, [rSB]
    nop
    ret nc

    nop
    inc bc
    xor l
    nop
    ld b, $11
    nop
    nop
    nop
    dec e
    xor d
    nop
    ret nc

    xor d
    jp c, RST_08

    db $ed
    xor d
    ld e, $00
    ld c, $7e
    ret nc

    and c
    nop
    xor $7e
    and c
    ld a, [de]
    ld de, $1111
    pop hl
    nop
    xor $de
    xor d
    ld [$1eee], a
    xor d
    ld a, [de]
    inc b
    xor $e7
    xor d
    ld a, [hl]
    db $dd
    jr nz, jr_34c_5947

    ld [hl], a
    adc b
    nop

jr_34c_5947:
    ld d, a
    adc b
    db $dd
    ld [hl], a
    ld e, l
    adc b
    ld [hl], a
    db $dd
    ld [bc], a
    db $dd
    ld [hl], a
    dec e
    rla
    db $dd
    db $dd
    nop
    ld [bc], a
    db $dd
    ld d, b
    sbc $00

jr_34c_595c:
    inc bc
    xor $00
    inc b
    ld e, $17
    sbc $1d
    ld b, b
    ld e, b
    nop
    db $e3
    ret c

    ld e, l
    adc b
    adc b
    push de
    pop de
    nop
    ld [hl], a
    ld [hl], a
    dec e
    ld a, l
    db $dd
    db $dd
    dec e
    dec e
    ld [$dddd], sp
    pop de
    rst RST_10
    jr nc, jr_34c_5981

    db $dd
    pop de
    db $dd

jr_34c_5981:
    ld b, b
    db $dd
    ld bc, $11ee
    adc b
    push de
    db $ed
    xor $57
    add hl, de
    db $dd
    db $ed

jr_34c_598e:
    xor $00

jr_34c_5990:
    ld de, $2000
    db $dd
    ld [hl], c
    nop
    ld c, d
    ret z

    db $10

Call_34c_5999:
    add hl, bc
    nop
    ld c, d
    pop de
    db $dd
    nop
    ld [hl], l
    db $dd
    ld a, [hl]
    db $dd
    inc b
    db $dd
    ld de, $777e
    rla
    nop
    db $ed
    db $dd
    ld [hl], a
    ret z

    jr nz, jr_34c_59c9

    db $10
    jr c, jr_34c_5990

    rst RST_10
    nop
    jr nz, jr_34c_598e

    db $dd
    xor $00
    rla
    ld bc, $e100
    pop hl
    ld e, $0d
    dec e
    nop
    pop hl
    ld e, $de
    rla
    ld e, $e1

jr_34c_59c9:
    xor $dd
    dec d

Call_34c_59cc:
    ld [hl], a
    ld e, $e1
    nop
    ld h, $1e
    nop
    jr nz, @+$79

    db $10
    ld d, c
    xor b
    sub b
    ldh [rSB], a
    nop
    inc bc
    pop de
    nop
    inc bc
    pop hl
    dec c
    nop
    ld bc, $1e00
    ld a, [hl]
    nop
    nop
    rst RST_20
    ld [hl], c
    nop
    ld de, $a100
    xor d
    ld e, $10
    xor [hl]
    ld [$10e7], a
    nop
    xor $ee
    rst RST_20
    xor l
    pop hl
    xor $e7
    and c
    ld bc, $eee7
    ld [hl], c
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld d, b
    inc sp
    nop
    xor $11
    db $dd
    dec e
    xor $d7
    db $dd
    pop de
    nop
    xor $e7
    ld a, l
    xor d
    xor $77
    ld [hl], a
    xor d
    nop
    ld [hl], a
    ld hl, $7772
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor d
    add b
    ld d, b
    rra
    rla
    xor $ee
    ld e, $ea
    ld [$00ea], a
    ld e, $ae
    xor [hl]
    xor [hl]
    ld e, $7d
    pop hl
    xor d
    inc bc
    db $ed
    xor l
    xor d
    xor d
    db $ed
    xor d
    nop
    inc bc
    ld d, b
    rra
    ret nz

    nop
    cp e
    nop
    cp a
    xor $dd
    ld e, $dd
    xor $ee
    inc hl
    pop de
    db $ed
    db $10
    inc bc
    ld e, $d7
    pop de
    nop
    inc sp
    ld d, b
    rra
    add b
    nop
    ldh a, [$ffd7]
    ld [hl], c
    pop de
    db $dd
    dec e
    sbc $7d
    ld c, h
    rla
    nop
    dec h
    dec e
    ld [hl], a
    ld bc, $0036
    add hl, bc
    db $dd
    ld a, l
    add b
    ld d, b
    rra
    ld a, l
    dec e
    pop de
    db $dd
    ld [hl], a
    ld a, l
    db $dd
    ld [bc], a
    db $ed
    rst RST_10
    ld a, l
    xor $ee
    ld [hl], a
    nop
    ld l, h
    ld [hl+], a
    ld l, $22
    ld [hl], a
    nop
    inc bc
    ld [hl+], a
    inc sp
    sbc h
    db $10
    sbc a
    ld bc, $de93
    ld b, b
    rst RST_20
    nop
    ld d, b
    db $ed
    xor $de
    rla
    db $ed
    xor $2c
    ld e, $77
    nop
    ld h, d
    ld [hl], d
    nop
    bit 4, b
    ccf
    ld [hl], c
    ld e, $00
    nop
    xor $7d
    ld [hl], c
    nop
    xor $ee
    rla
    ld d, b
    rlca
    nop
    dec h
    rlca
    nop
    cpl
    ld [hl], c
    xor $e7
    xor $ff
    nop
    db $fd
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
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld de, $0290
    ld d, [hl]
    dec bc
    nop
    jp c, $d01b

    nop
    or a
    add hl, de
    ld b, d
    ld [$fe00], sp
    ld bc, $171f
    db $d3
    ld b, a
    cp a
    dec hl
    nop
    rst RST_38
    ld a, a
    add l
    ld a, [bc]
    ld a, [hl+]
    rra
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
    rst RST_38
    nop
    nop
    ldh a, [$ff7a]
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    rst RST_18
    rst RST_38
    nop
    ldh a, [rIE]
    xor l
    nop
    ld e, a
    rst RST_18
    db $dd
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    and a
    ld a, [$7aa7]
    db $dd
    rst RST_38
    rst RST_18
    xor l
    rst RST_38
    xor d
    ld a, [$77ff]
    rst RST_38
    xor d
    ld a, a
    ld a, d
    ld [hl], a
    db $fd
    ld [hl], a
    ld [hl], a
    rst RST_10
    db $fd
    xor d
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
    jp c, Jump_000_000f

    nop
    rst RST_18
    db $fd
    nop
    nop
    ld a, [$00ff]
    nop
    rst RST_10
    db $fd
    nop
    nop
    db $dd
    db $fd
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
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    ld d, h
    nop
    ldh a, [rVBK]
    ld d, l
    nop
    ldh a, [rVBK]
    ld d, l
    ldh a, [$ffee]
    rst RST_38
    db $dd
    rst RST_38
    push af
    ld b, l
    rst RST_38
    push af
    rst RST_38
    push hl
    ld e, [hl]
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    db $dd
    db $dd
    rst RST_18
    db $dd
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    ld c, [hl]
    rst RST_38
    db $e4
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    ld d, l
    ld b, h
    ld c, a
    ld b, h
    ld b, l
    db $dd
    ld c, a
    ld c, [hl]
    push de
    db $fd
    ld b, h
    db $f4
    db $dd
    rst RST_38
    nop
    nop
    rst RST_38
    db $e4
    rrca
    nop
    db $e4
    ld e, [hl]
    push af
    nop
    ld d, l
    ld e, [hl]
    cp $00
    db $e4
    push hl
    push af
    nop
    rst RST_38
    push hl
    db $f4
    nop
    ld b, h
    rst RST_28
    rrca
    nop
    ld b, h
    ldh a, [c]
    nop
    nop
    nop
    ldh [rHDMA4], a
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    xor $55
    nop
    nop
    ldh [rHDMA4], a
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
    ld d, l
    ld b, l
    push af
    ld e, a
    ld d, l
    ld b, l
    rst RST_18
    ld b, e
    ld d, l
    push af
    inc sp
    ld b, l
    ld e, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $e4
    xor $ee
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    db $e4
    db $e4
    db $f4
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld c, [hl]
    ld b, h
    rrca
    db $e4
    ld c, [hl]
    ld b, h
    db $f4
    xor $44
    ld b, h
    di
    nop
    ld a, $34
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    inc h
    ld c, $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    nop
    nop
    xor a
    jp c, $f000

    db $dd
    db $fd
    nop
    ldh a, [$fffd]
    ld a, a
    nop
    ldh a, [$ffdf]
    xor l
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
    rst RST_38
    rst RST_38
    and a
    ld a, [$7aa7]
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    xor d
    ld a, [$77ff]
    rst RST_38
    xor d
    ld a, a
    ld a, d
    ld [hl], a
    db $fd
    ld [hl], a
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
    rst RST_30
    rrca
    nop
    nop
    xor d
    db $fd
    nop
    nop
    rst RST_38
    db $fd
    nop
    nop
    jp c, Jump_000_00ff

    nop
    rst RST_10
    db $dd
    rrca
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
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    ld d, h
    nop
    ldh a, [rVBK]
    ld d, l
    ldh a, [$ff5f]
    rst RST_18
    db $dd
    ld e, a
    xor $ff
    db $dd
    rst RST_38
    push af
    ld b, l
    rst RST_38
    push af
    rst RST_38
    push hl
    ld e, [hl]
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    rst RST_10
    db $fd
    xor d
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    ld c, [hl]
    rst RST_38
    db $e4
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    ld d, l
    ld b, h
    ld c, a
    ld b, h
    ld b, l
    db $dd
    ld c, a
    ld c, [hl]
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    nop
    nop
    rst RST_38
    db $e4
    rrca
    nop
    db $e4
    ld e, [hl]
    push af
    nop
    ld d, l
    xor $fe
    nop
    db $e4
    push hl
    push af
    nop
    rst RST_38
    ld c, a
    cp $00
    ld b, h
    ldh a, [c]
    rrca
    nop
    nop
    ldh a, [rVBK]
    ld d, l
    nop
    ldh [rHDMA4], a
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    xor $55
    nop
    nop
    ldh [rHDMA4], a
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
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld b, l
    push af
    ld e, a
    ld d, l
    ld b, l
    rst RST_18
    ld b, e
    ld d, l
    push af
    inc sp
    ld b, l
    ld e, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $e4
    xor $ee
    xor $0e
    nop
    nop
    nop
    nop
    push de
    db $fd
    ld b, h
    db $f4
    ld b, h
    db $e4
    db $e4
    db $f4
    ld b, h
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld c, [hl]
    ld b, h
    db $f4
    db $e4
    ld b, h
    ld b, h
    di
    ld c, $3e
    inc [hl]
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    inc h
    ld c, $00
    nop
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
    sub b
    or b
    ld hl, sp-$08
    db $fc
    nop
    nop
    ld bc, $1b13
    ccf
    ccf
    ld a, a
    db $fc
    db $fc
    db $fc
    ld hl, sp-$10
    ret nz

    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ccf
    rra
    rlca
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

jr_34c_5f3e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ccc0
    nop
    nop
    or b
    xor e
    xor d
    nop
    sbc e
    sbc c
    xor d
    or b
    inc d
    sbc c
    sbc c
    xor d
    ret nc

    dec e
    inc c
    nop
    inc bc
    jp z, Jump_000_0b01

    nop
    nop
    xor d
    ld a, [de]
    nop
    inc bc
    xor d
    nop
    ld [$01f0], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34c_5f87:
    ret nz

    ldh a, [rSB]
    add b
    db $ec
    and b
    sbc c
    xor c
    cp d
    xor h
    xor d
    jr nz, jr_34c_5f3e

    cp e
    nop
    inc bc
    res 6, e
    xor d
    xor d
    jp z, $bd50

    nop
    inc bc
    cp [hl]
    nop
    inc bc
    sbc h
    xor d
    xor d
    cp d
    ld de, $aa99
    xor d
    nop
    ld bc, $000c
    call z, $ec00
    jr nz, jr_34c_5f87

    xor h
    db $10
    inc bc
    jp z, $dd00

    xor h
    cp d
    ld hl, $ee01
    nop
    inc bc
    rst RST_28
    xor e
    cp d
    ld bc, $3600
    adc d
    pop af
    nop
    nop
    nop
    ld [hl], b
    ldh a, [rNR12]
    rlca
    ld h, b
    add hl, bc
    ld [$00a0], sp
    dec e
    add a
    nop
    rrca
    ld [hl], b
    ld [$0078], sp
    ld [hl], b
    ccf
    adc b
    adc b
    ldh a, [$ff29]
    ldh a, [$ff3c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    push de
    ld b, b
    inc bc
    ld d, b
    ld bc, $00b0
    inc bc
    sbc e
    nop
    inc bc
    sbc h
    db $10
    rla
    ld b, b
    xor c
    nop
    pop hl
    cp d
    jp z, $baaa

    or c
    cp e
    nop
    cp e
    call z, Call_000_11c0
    call z, Call_000_0bbb
    nop
    nop
    ld de, $9bc1
    cp e
    ld l, h
    ld h, [hl]
    xor c
    xor d
    nop
    ld l, h
    ld h, [hl]
    xor d
    xor d
    ld e, e
    ld d, l
    xor d
    jp z, $bb00

    ld bc, $bc1c
    rlc b
    or e
    cp e
    ld bc, $001b
    cp e
    cp h
    dec de
    nop
    call z, Call_000_2700
    dec b
    cp e
    cp e
    cp e
    xor e
    or [hl]
    nop
    inc bc
    ld h, l
    nop
    ld [$8081], sp
    ld d, l
    ld [hl], b
    ret nz

    sbc e
    inc c
    nop
    xor h
    nop
    inc bc
    sub h
    ld de, $aa33
    cp d
    ld [bc], a
    rra
    dec de
    ld bc, $870c
    adc b
    nop
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    ld [hl], a
    add a
    inc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    add a
    add a
    db $10
    adc b
    ld a, b
    add a
    nop
    ei
    ld a, b
    ld [hl], b
    add a
    ld [hl], a
    ld a, a
    ld a, b
    sub b
    rst RST_30
    sub b
    ei
    ret nc

    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ret nc

    ld bc, $cacc
    ld d, l
    ld d, l
    nop
    call z, $0300
    nop
    ret nz

    ld b, h
    ld d, l
    nop
    ld l, e
    ld b, h
    ld d, h
    nop
    nop
    ld c, h
    ld b, h
    ld b, h
    nop
    ld b, c
    ld b, h
    ld b, h
    ret nz

    nop
    ld b, c
    ld b, h
    ld b, l
    xor e
    ld b, c
    ld d, h
    ld d, h
    sub l
    add b
    nop
    db $e3
    ld d, l
    cp e
    cp e
    ld de, $b655
    cp e
    ld d, h
    dec de
    jr nz, jr_34c_60b9

    or l
    jr nz, jr_34c_60bc

jr_34c_60b9:
    cp e
    jr nz, jr_34c_60bf

jr_34c_60bc:
    add $aa
    inc a

jr_34c_60bf:
    cp e
    dec de
    ld [bc], a
    ld bc, $04d2
    db $10
    rrca
    nop
    ld a, [$1bbc]
    nop
    call z, $aabc
    nop
    add a
    cp e
    ld [hl], a
    nop
    ld d, b
    or b
    nop
    inc bc
    ret nz

    ld bc, $9c2a
    cp c
    nop
    ret nz

    nop
    sbc c
    dec bc
    nop
    sbc h
    sbc c
    ld bc, $aa00
    ld e, a
    ret


    ld bc, $ca1f
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc1]
    rst RST_28
    db $10
    inc bc
    jp nc, Jump_000_2207

    dec de
    xor d
    ld e, h
    ld b, l
    ld b, l
    ld b, c
    xor d
    ld bc, $aa03
    jp z, $5556

    xor e
    ld bc, $00f7
    cp h
    cp e
    dec de
    ld h, [hl]
    ret nz

    cp e
    cp e
    pop bc
    nop
    cp h
    cp e
    cp e
    dec de
    xor e
    cp d
    cp e
    ld bc, $5504
    xor e
    xor d
    xor d
    ld d, l
    inc bc
    inc e
    ld h, l
    and c
    ld bc, $aaaa
    ld h, [hl]
    or c
    xor d
    cp e
    ld h, [hl]
    ld [bc], a
    jr z, jr_34c_615e

    ld h, [hl]
    add $01
    db $10
    ld de, $fb11
    pop bc
    cp e
    cp e
    db $10
    cp h
    cp e
    xor e
    nop
    inc bc
    cp e
    cp e
    or c
    cp e
    nop
    ld l, e
    cp e
    or c
    ld l, e
    ld d, $bb
    ld h, c
    add $09
    ld bc, $11bb
    ld bc, $ff10
    nop
    cp e
    inc b
    inc l

jr_34c_615e:
    rst RST_38
    ld [bc], a
    ld a, [bc]
    jr nz, @+$0d

    di
    jr z, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp c
    ret nz

    ld bc, $f03c
    rst RST_30
    add b
    inc e
    ld [bc], a
    db $d3
    ld de, $1411
    push de
    call nc, Call_000_01f0
    jr nc, jr_34c_6183

    xor h

jr_34c_6183:
    dec b
    inc bc
    ld sp, $4300
    ret nz

    ld de, $f087
    dec de
    nop
    nop
    cp d
    dec bc
    nop
    ld b, e
    nop
    call c, Call_34c_42f0
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_34c_61c7

jr_34c_61c7:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$5ad6], sp
    rst RST_38
    ld a, a
    nop
    sbc a
    ld c, a
    ld e, a
    scf
    cp h
    ld l, $9e
    ld bc, $9f00
    ld b, $1f
    inc sp
    ld e, a
    ld [hl+], a
    dec sp
    dec h
    nop
    inc de
    dec c
    inc hl
    add hl, de
    adc b
    ld a, $32
    ld l, a
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $b080
    ld c, $07
    ldh [rNR41], a
    ld a, a
    ld [hl], b
    ldh a, [$ff33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffd3], a
    ld [hl], a
    nop
    inc bc
    add a
    adc b
    nop
    ld a, [bc]
    add a
    nop
    ld [$0f40], sp
    ld [hl], b
    ld [hl], b
    ld [hl], a
    ld b, b
    rlca
    nop
    dec d
    ld [hl], b
    ld [$0700], sp
    ld [hl], b
    ld [$7700], sp
    rlca
    add a
    ld a, b
    ld [hl], a
    nop
    adc b
    ld [hl], a
    ld a, d
    rlca
    ld hl, $f112
    ld d, $f0
    ld bc, $01c0
    or b
    nop
    inc bc
    sbc h
    ld [$0000], sp
    ret nz

    xor d
    and b
    dec d
    cp e
    cp e
    cp e
    inc bc
    cp e
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    ld h, b
    ld bc, $1fb0
    and l
    nop
    ld bc, $00cc
    inc bc
    xor d
    ld bc, $0300
    ld a, [de]
    nop
    inc bc
    ld hl, sp+$10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    db $d3
    ld [hl], b
    adc b
    nop
    ld a, [bc]
    rlca
    add a
    adc b
    ld [hl], b
    db $10
    inc bc
    ld [hl], a
    nop
    inc bc
    add a
    ld b, b
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    ld a, h
    ld [hl], a
    nop
    inc c
    nop
    db $e3
    nop
    ld [$0330], a
    ld bc, $7711
    add a
    rrca
    rlca
    nop
    ld [hl], a
    adc b
    db $10
    inc bc
    nop
    rst RST_38
    nop
    inc bc
    ldh a, [$ff50]
    call nc, $01d0
    db $10
    db $e3
    xor e
    nop
    inc bc
    xor h
    or b
    inc bc
    or b
    xor d
    ld e, b
    xor d
    nop
    ld a, [de]
    xor d
    ldh a, [rSB]
    ret nc

    ld bc, $000c
    xor d
    ld [bc], a
    cp d
    adc $00
    xor d
    jp z, Jump_000_0013

    inc bc
    dec e
    pop bc
    ld b, b
    inc bc
    db $10
    rrca
    xor a
    inc c
    xor d
    xor d
    xor h
    pop af
    nop
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    db $ec
    ld [hl], a
    ld a, b
    ld a, b
    nop
    rst RST_30
    add a
    ld a, [bc]
    ld [hl], b
    ld [hl], a
    adc b
    adc b
    nop
    call nc, Call_000_0188
    ldh a, [c]
    adc b
    xor b
    ld bc, $78fa
    ld [bc], a
    ei
    ld a, e
    nop
    ld e, $bc
    ld a, b
    adc b
    rlca
    ld a, b
    rlca
    ld a, b
    add a
    adc b
    jr nz, jr_34c_6328

    ld bc, $001e

jr_34c_6328:
    rst RST_38
    rst RST_28
    ld de, $0016
    rst RST_38
    nop
    ld a, [$f11b]
    ld hl, sp-$10
    ld bc, $e300
    ld h, b
    inc bc
    and b
    db $10
    di
    xor h
    jr nc, jr_34c_6342

    or b
    sbc d
    xor c

jr_34c_6342:
    xor d
    sbc e
    ld [hl+], a
    sbc c
    xor c
    ldh a, [$ffee]
    xor d
    xor d
    cp d
    nop
    inc bc
    cp e
    jp z, Jump_000_0600

    ld b, b
    inc bc
    xor d
    jp z, $0300

    ld a, [de]
    nop
    inc bc
    dec de
    nop
    xor d
    set 1, h
    dec de
    cp e
    cp h
    rlc c
    dec bc
    cp e
    cp e
    ld de, $0000
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $00ac
    inc bc
    xor e
    ld sp, $10a7
    inc bc
    ld l, e
    or b
    and c
    and a
    ld [bc], a
    ld h, [hl]
    nop
    sub b
    inc bc
    jp z, Jump_000_03c0

    db $10
    pop hl
    ldh a, [$ff30]
    ld b, e
    db $10
    scf
    ld b, c
    rst RST_20

jr_34c_6395:
    ld d, b
    rst RST_28
    cp h
    xor e
    xor d
    sbc d
    nop
    sbc c
    sbc d
    xor d
    xor c
    xor c
    xor c
    xor d
    sbc d
    ld h, h
    sbc d
    ldh a, [$ffe8]
    jr nc, jr_34c_6395

    cp d
    dec de
    nop
    rlca
    call z, $36aa
    xor d
    sbc c
    nop
    rst RST_20
    ld b, c
    db $10
    rlc b
    dec d
    nop
    inc bc
    cp e
    ld l, $9b
    cp h
    and d
    rst RST_38
    inc c
    ld b, b
    ld [hl], e
    ld [bc], a
    ld [de], a
    ld [hl-], a
    rst RST_38
    cp e
    ld a, [$1110]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $009c
    ld h, e
    ld c, h
    xor d
    db $10
    inc bc
    xor c
    nop
    jp z, Jump_000_00a4

    inc bc
    ld b, h
    nop
    inc d
    ld c, h
    pop af
    ld d, b
    dec e
    jr nz, jr_34c_6456

    db $10
    inc bc
    nop
    ld a, b
    xor d
    cp d
    ld bc, $7300
    ld [bc], a
    dec de
    inc c
    or h
    cp e
    cp e
    bit 4, b
    ld a, $bc
    ld b, [hl]
    cp e
    nop
    rst RST_20
    cp e
    cp e
    ret nz

    inc bc
    cp d
    jr nz, jr_34c_640c

    rr b
    cp e

jr_34c_640c:
    cp e
    call z, Call_000_0f00
    ld h, b
    ccf
    cp d
    cp d
    cp e
    rlca
    xor e
    xor e
    xor e
    cp e
    cp e
    nop
    rlca
    inc de
    sbc $40
    ld bc, $9b40
    ld h, e
    ldh a, [c]
    sbc c
    ret


    or c
    sbc e
    sbc c
    ret


    ld [bc], a
    inc e
    sbc e
    sbc c
    inc d
    nop
    sbc c
    db $10
    inc bc
    ld c, c
    ld h, d
    call nz, $0300
    ld [hl], d
    sub $bb
    cp e
    ld bc, $0300
    dec de
    dec h
    nop
    or c
    nop
    inc bc
    db $10
    or c
    nop
    rla
    db $10
    ldh a, [$ffc1]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34c_6456:
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
    or b
    ld bc, $1000
    jr nz, jr_34c_6473

jr_34c_6473:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$5ad6], sp
    rst RST_38
    ld a, a
    nop
    rst RST_38
    ld e, e
    sbc a
    ld c, e
    ld e, $3b
    ld e, d
    dec b
    nop
    cp $05
    rst RST_18
    cpl
    ld e, a
    dec de
    sbc e
    ld b, $00
    ld d, b
    add hl, bc
    inc hl
    add hl, de
    adc b
    ld a, $32
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    ld h, a
    rrca
    ld a, a
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    rrca
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    nop
    nop
    or $00
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
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
    nop
    nop
    nop
    ld [hl], a
    scf
    ld a, a
    ld h, a
    ld [hl], a
    rst RST_30
    ld a, a
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld a, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld l, [hl]
    or $00
    ldh a, [rHDMA5]
    ld a, a
    nop
    ldh a, [rHDMA5]
    push af
    rrca
    nop
    ldh a, [rPCM12]
    or $00
    ldh a, [rRP]
    or $00
    nop
    ld e, a
    ld h, [hl]
    rrca
    nop
    ld a, a
    ld h, [hl]
    or $f0
    ld [hl], a
    ld h, [hl]
    or $6f
    rst RST_30
    ld h, a
    ld h, [hl]
    ld l, a
    rst RST_30
    ld l, [hl]
    ld h, [hl]
    ld l, a
    rrca
    ld h, l
    rrca
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $5e
    ld d, l
    nop
    ldh [$ffee], a
    ld b, h
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    xor $00
    ld h, [hl]
    and $0e
    nop
    ld l, [hl]
    xor $00
    nop
    ld h, e
    db $e3
    nop
    nop
    xor $0e

Call_34c_666a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34c_66c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34c_6701:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    ld h, a
    rrca
    ld a, a
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    scf
    ld a, a
    ld h, a
    ld [hl], a
    rst RST_30
    ld a, a
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld a, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld l, [hl]
    or $00
    ldh a, [rHDMA5]
    ld a, a
    rrca
    nop
    ldh a, [$ff66]
    rrca
    nop
    ldh a, [rPCM12]
    or $00
    ldh a, [rRP]
    or $00
    nop
    ld e, a
    ld h, [hl]
    rrca
    nop
    ld a, a
    ld h, [hl]
    or $f0
    ld [hl], a
    ld h, [hl]
    or $6f
    rst RST_30
    ld h, a
    ld h, [hl]
    ld l, a
    rst RST_30
    ld h, a
    rrca
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    ld l, $5e
    push af
    nop
    ldh [$ffee], a
    ld b, h
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    ld l, a
    rrca
    ld h, [hl]
    and $ee
    nop
    ld l, [hl]
    xor $00
    nop
    ld h, e
    db $e3
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
    jr nz, @-$5e

    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0b09
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    add b
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $40c0
    inc bc
    cp h
    jr nz, jr_34c_68f7

    ld b, b
    call z, $0300
    jp c, RST_00

    xor h
    jp z, Jump_000_020f

    nop

jr_34c_68f7:
    xor h
    rrc a
    nop
    cp e
    db $10
    inc bc
    call c, Call_000_0d5e
    nop
    rlca
    call c, Call_000_39f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a870
    ld [hl], b
    ld a, [bc]
    rlca
    nop
    inc bc
    ld [$1220], sp
    ld [hl], a
    nop
    add b
    inc bc
    rlca
    ld [hl], b

jr_34c_691c:
    nop
    add b
    adc b
    ld [hl], a
    ldh a, [rNR51]
    jr nc, jr_34c_694c

    sbc a
    db $10
    ld bc, $7077
    db $10
    jr nc, jr_34c_691c

    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $cc00
    xor d
    nop
    call z, $baab
    nop
    xor e
    ld [$bbaa], sp
    ret nz

    xor d
    nop
    inc bc
    xor e
    cp e
    xor e
    nop
    nop
    cp l
    cp e
    xor h
    nop

jr_34c_694c:
    pop de
    cp e
    xor l
    nop
    ret nz

    call $dbbb
    cp e
    cp e
    cp e
    call c, Call_000_00a0
    inc bc
    rl b
    add hl, bc
    cp d
    call $bbbc
    jp z, $ee00

    cp h
    cp e
    db $fc
    ld e, $c1
    set 5, a
    ld [bc], a
    inc de
    pop bc
    call z, Call_000_13df
    cp h
    ld bc, $0019
    nop
    jr nz, jr_34c_6986

    nop
    nop
    rra
    inc c
    nop
    nop
    jr nz, @-$0e

    db $db
    nop
    inc bc
    ei
    nop

jr_34c_6986:
    jr nz, jr_34c_69aa

    db $fc
    nop
    nop
    rra
    pop hl
    call c, $f000
    xor $cc
    ld a, [bc]
    dec c
    nop
    rst RST_38
    ld [bc], a
    nop
    jr nz, jr_34c_69bb

    nop
    jr nz, jr_34c_69ae

    nop
    sbc $00
    nop
    xor $22
    db $dd
    nop
    db $db
    nop
    ld de, $0dde

jr_34c_69aa:
    cp e
    rst RST_28
    sbc $dc

jr_34c_69ae:
    cp e
    ld [$bdfc], sp
    call z, Call_000_00cb
    ld bc, $0000
    adc b
    inc bc
    ld a, b

jr_34c_69bb:
    add b
    add b
    adc b
    adc b
    nop
    nop
    db $ec
    nop
    ld [bc], a
    ld h, h
    ld a, b
    nop
    rrca
    nop
    di
    add b
    ld a, b
    nop
    ld [hl-], a
    add a
    dec c
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld a, b
    nop
    ld [hl], a
    ld b, h
    ld [hl], a
    jr nz, jr_34c_69e0

    rlca
    ld [hl], a
    add a

jr_34c_69e0:
    nop
    inc bc
    adc b
    ld [hl], a
    ld b, l
    ld [hl], a
    db $10
    inc bc
    add a
    sbc c
    ld a, b
    nop
    inc bc
    adc c
    ld h, c
    rra
    ld hl, sp-$4f
    dec e
    ld [hl], b
    inc bc
    ldh a, [rSB]
    pop bc
    add sp, $00
    di
    xor h
    xor d
    cp e
    nop
    cp e
    xor h
    cp d
    res 7, e
    cp l
    cp e
    call z, $cc00
    ret nc

    call z, $ffcd
    nop
    rst RST_08
    db $fc
    nop
    call $f000
    rrca
    db $dd
    nop
    nop
    ret nc

    ld e, b
    pop bc
    nop
    ei
    call z, $fe00
    nop
    xor c
    call z, $fdcc
    nop
    rst RST_38
    call Call_000_1ddc
    call z, $cdfc
    call z, $cc20
    call Call_000_1300
    rst RST_08
    call c, $fc1c
    call z, $cf1a
    call z, $010f
    ld b, c
    db $10
    inc bc
    db $fc
    nop
    inc bc
    call z, $dd41
    nop
    inc bc
    call z, $ccdd
    call z, Call_000_00fc
    ld c, c
    ld d, c
    call c, $0300
    call z, Call_000_2000
    call z, $f0cc
    nop
    inc bc
    ld c, b
    nop
    nop
    ld [$fdd0], sp
    db $10
    add hl, sp
    call z, $cbfc
    db $10
    call z, $0ffc
    nop
    ld [bc], a
    nop
    call z, Call_000_00df
    ld e, c
    nop
    ld [bc], a
    ld b, c
    ld [hl], b
    nop
    ld a, [hl-]
    db $10
    inc bc
    nop
    db $fd
    nop
    inc bc
    ret nz

    nop
    ld c, d
    and b
    ld bc, $cc77
    sub a
    ld a, b
    add a
    call z, $9c00
    ld a, b
    ld [hl], a
    call z, Call_000_087c
    ld [hl], b
    ret z

    and b
    nop
    dec l
    ret nc

    db $10
    inc bc
    rrc l
    nop
    ret nc

    cp e
    ld a, l
    rrca
    jr nz, @+$05

    ldh a, [$ffd2]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $02d0
    reti


    jr nc, jr_34c_6aad

jr_34c_6aad:
    xor l
    db $10
    ld [$1bf0], sp
    nop
    db $dd
    rst RST_38
    call $fc23
    call $ef02
    call $dfff
    jr nz, jr_34c_6b38

    nop
    inc bc
    inc bc
    call Call_000_00dc
    db $dd
    call z, Call_000_00dc
    db $e4
    db $10
    ldh [rLCDC], a
    rrca
    db $10
    db $e3
    ld l, h
    ld h, [hl]
    call z, $56cc
    ld d, l
    nop
    push bc
    call z, $5555
    ld d, l
    bit 2, l
    ld b, h
    ld [bc], a
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    db $10
    inc bc
    ld c, l
    nop
    ld b, h
    ld b, l
    ld b, l
    call z, Call_000_0dcd
    nop
    call c, Call_000_01da
    inc e
    nop
    ld h, $df
    db $10
    dec hl

jr_34c_6afb:
    db $10
    ld bc, $00c5
    inc bc
    ld d, l
    sbc [hl]
    db $10
    inc bc
    add $dc
    ld [de], a
    ccf
    ld h, b
    ld bc, $f301
    ld de, $dd0f
    ld [hl], $cc
    rst RST_18
    ld de, $0042
    jr nz, @-$22

    ld bc, $1037
    db $e3
    cp l
    add c
    db $10
    inc bc
    rrc a
    db $dd
    cp e
    rrc l
    ld [bc], a
    ld a, l
    stop
    call z, Call_000_10cb
    ld c, a
    dec c
    nop
    call z, $f06c
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34c_6b38:
    ret nz

    rst RST_38
    cp e
    nop
    jr nz, jr_34c_6afb

    nop

jr_34c_6b3f:
    cp e
    nop
    ld [de], a
    inc e
    cp l
    jr nz, jr_34c_6b74

    ld de, $de00

jr_34c_6b49:
    jr nz, jr_34c_6b49

    xor $dd
    nop
    ldh a, [c]
    sbc $50
    rst RST_38
    ld bc, $2089
    ld [de], a
    db $db
    cp e
    call z, $d0fc
    ld a, [bc]
    set 1, h
    rrca
    ret nz

    nop
    ld l, a
    xor l
    nop
    ld a, [bc]
    xor d
    ld b, b
    db $dd
    nop
    inc bc
    xor $0d
    ldh a, [$ffbb]
    xor $0f
    nop
    ldh a, [$ffbc]
    pop af

jr_34c_6b74:
    nop
    nop
    rst RST_38
    ld c, l
    ld b, h
    ld bc, $5454
    ld c, h
    ld b, h
    ld b, l
    ld d, l
    jp z, $fc00

    jr nz, jr_34c_6b3f

    ld e, h
    nop
    inc bc
    db $db
    ld d, [hl]
    ld h, l
    cp e
    sra b
    db $dd
    ld h, [hl]
    ld [bc], a
    cpl
    rst RST_38
    ld bc, $cceb
    ld d, l
    ld h, [hl]
    ld b, b
    call $0300
    xor h
    cp d
    ld h, l
    add $aa
    xor d
    nop
    ld h, l
    sub $aa
    xor d
    ld h, [hl]
    sub $ab
    cp d
    nop
    ld h, [hl]
    sub $bb
    cp e
    ld h, [hl]
    ld h, [hl]
    cp l
    swap h
    rst RST_38
    rst RST_38
    ld de, $1212
    ld hl, $02cf
    ld e, a
    call c, $ad66
    nop
    ld l, e
    or $00
    inc bc
    rrca
    ld [bc], a
    rra
    nop
    rst RST_18
    call c, $0300
    add a
    ld [bc], a
    inc hl
    or $00
    nop
    ld h, [hl]
    nop
    and $00
    ld b, $e2
    dec de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bf03
    ld [de], a
    rla
    ld e, l
    ld [de], a
    ld bc, $e10a
    nop
    rlca
    ld bc, $b017
    ld bc, $10dc
    db $e4
    and b
    nop
    ld bc, $0012
    rlca
    ld de, $dcce
    rst RST_38
    rst RST_38
    ld h, d
    db $fd
    ld [bc], a
    call nc, $1f90
    nop
    nop
    rst RST_18
    ld bc, $d0d7
    xor e
    nop
    cp e
    call $0e00
    ld [hl+], a
    nop
    ld b, a
    ld de, $0300
    ld bc, $5c3a
    ldh a, [rNR41]
    adc $cc
    dec b
    ld b, a
    ld bc, $05ec
    ld c, e
    call z, Call_000_000f
    cp l
    db $dd
    call z, $ddfd
    pop hl
    call $0ffe
    rst RST_38
    ld hl, $eeff
    nop
    dec e
    ldh [rOCPD], a
    ld d, b
    ld bc, $07f1
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
    sub b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $10
    ld b, d
    add c
    ld h, c
    nop
    sbc a
    ld c, a
    ld e, a
    scf
    cp h
    ld l, $de
    ld bc, $9f00
    ld c, $1f
    daa
    cp a
    ld a, [hl-]
    cp a
    dec h
    nop
    ld a, [hl-]
    dec h
    jp nc, Jump_000_3808

    ld h, a
    ld b, d
    ld [$0010], sp
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nz

    nop
    inc bc
    cp l
    xor b
    ld b, b
    inc bc
    call $0300
    ret nc

    ld b, b
    inc bc
    nop
    call z, Call_000_080c
    nop
    nop
    xor d
    jp c, $0300

    cp e
    dec c
    nop
    ld b, l
    cp e
    jr nz, jr_34c_6cdb

    db $db
    nop
    cp h

jr_34c_6cdb:
    nop
    ld [$00cc], sp
    ld [$cf75], sp
    nop
    ld [$4af0], sp
    jr nc, jr_34c_6ce9

    dec c

jr_34c_6ce9:
    nop
    inc bc
    db $db
    db $10
    inc b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    sub c
    inc bc
    xor h
    nop
    ld b, $ab
    nop
    ld a, [$01aa]
    ld a, [bc]
    sub l
    db $10
    inc bc
    xor e
    rst RST_08
    nop
    add sp, -$33
    nop
    inc bc
    rlc b
    db $eb
    dec b
    cp d
    cp e
    cp e
    cp e
    xor d
    ld b, b
    inc bc
    cp d
    nop
    inc c
    ld c, [hl]
    xor e
    nop
    rlca
    xor e
    jp c, Jump_000_1301

    ld bc, $0020
    dec d
    dec c
    or d
    nop
    ld c, $db
    nop
    inc bc
    add b
    ld bc, $cccb
    pop bc
    inc de
    add b
    ld h, e
    db $db
    nop
    inc bc
    ld bc, $0046
    cp e
    rrca
    ld bc, $005b
    inc bc
    add e
    ret nc

jr_34c_6d4e:
    ld bc, $0008
    ld [hl], b
    nop
    adc b
    nop
    rlca
    jr nz, @+$05

    ccf
    ld [$f080], sp
    jr nz, jr_34c_6d4e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $bd56
    ld bc, $cdc3
    nop
    inc bc
    rst RST_08
    db $10
    inc bc
    nop
    xor a
    ret nc

    or h
    nop
    inc bc
    ldh a, [rNR10]
    or a
    ld [de], a
    rlca
    rst RST_08
    or b
    rst RST_08
    cp e
    call z, $bc00
    cp h
    cp h
    call z, $cbcc
    set 1, h
    ld h, [hl]
    call z, $0140
    nop
    ldh [c], a
    call z, $60bb
    dec c
    ldh a, [rSB]
    call c, Call_000_00fa
    ld b, h
    ld [bc], a
    ld b, d
    jr nz, jr_34c_6da1

    db $10
    dec bc
    db $10

jr_34c_6da1:
    inc bc
    cp h
    nop
    rst RST_38
    call z, Call_000_0180
    ld [$fbcc], sp
    nop
    add b
    add b
    ld [$4000], sp
    ld [$0320], sp
    adc b
    add b
    ld a, b
    add b
    adc b
    adc b
    add b
    ld d, b

jr_34c_6dbc:
    inc bc
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    rlca
    ld [hl], a
    add a
    rra
    ld [hl], a
    rlca
    ld [$b0f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSTAT], a
    rst RST_28
    db $10
    rst RST_20
    db $10
    di
    cp l
    rlc b
    call z, $03ba
    cp e
    ret nz

    xor d
    cp d
    cp e
    xor h
    ld bc, $00e0
    ld b, $75
    rlc b
    ld b, $70
    add sp, $70
    ld bc, $00fc
    inc bc
    db $dd
    add b
    pop hl
    ld b, b
    rst RST_08
    db $10
    inc b
    db $fc
    rst RST_18
    call z, Call_000_0ddc
    nop
    ld e, l
    rst RST_38
    ld h, c
    pop de
    db $dd
    nop
    inc bc
    ld de, $01e7
    db $e3
    add b
    nop
    inc bc
    nop
    ld a, b
    rst RST_38
    nop
    adc b
    ld [hl], a
    nop
    add b
    ld [hl], a
    db $10
    ld [hl], a
    nop
    ld [hl], b
    db $10
    inc bc
    add a
    add a
    nop
    ld [hl], a
    jr nz, jr_34c_6dbc

    sub a
    nop
    inc bc
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    nop
    add b
    db $10
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rlca
    add a
    ld [hl], a
    ld [hl], a
    nop
    adc b
    sbc b
    ld [hl], a
    add a
    adc b
    sbc c
    ld a, b
    add a
    ld bc, $9c77
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc h
    adc c
    nop
    dec hl
    db $eb
    nop
    ld b, a
    ld [de], a
    dec b
    ld [de], a
    rrca
    ld a, b
    nop
    inc bc
    rlca
    ldh a, [$ffc7]
    ldh a, [rSB]
    jp nz, $e6b0

    ld [bc], a
    rst RST_00
    xor h
    cp d
    nop
    ret nc

    inc bc
    xor e
    cp l
    db $fc
    jr nc, @+$05

    nop
    ld a, [bc]
    jr nz, jr_34c_6e6e

    nop
    ld a, [bc]
    ld [de], a

jr_34c_6e6e:
    db $d3
    ld [bc], a
    reti


    set 1, e
    cp l
    nop
    ld b, $bc
    ld d, c
    rl b
    inc bc
    db $10
    ld hl, sp+$40
    db $fc
    cp h
    add b
    ld d, $cd
    db $10
    inc bc
    ld [bc], a
    nop
    call z, Call_000_10cd
    di
    nop
    inc bc
    push af
    inc b
    ld c, $1a
    nop
    cp e
    rlc b
    inc bc
    inc h
    dec de
    inc c
    nop
    inc bc
    db $fc
    sub l
    nop
    rrca
    call c, RST_00
    dec de
    rrca
    ld bc, $fc18
    nop
    db $e3
    db $10
    sbc c
    nop
    ld [hl], b
    db $10
    inc bc
    add a
    ld a, c
    nop
    nop
    ld [bc], a
    ld [hl], a
    adc c
    nop
    nop
    ld [hl], b
    sbc h
    nop
    sub h
    ld a, l
    call nz, $7301
    ld [bc], a
    ld l, a
    ret nc

    cp e
    rst RST_00
    nop
    db $e3
    rst RST_00
    sbc c
    ld d, b
    ld a, b
    db $10
    inc bc
    rlca
    nop
    dec bc
    nop
    reti


    ld a, b
    rlca
    cpl
    nop
    ret c

    nop
    push af
    db $fc
    nop

jr_34c_6edb:
    inc h
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ld b, b
    ld bc, $af14
    ldh a, [$ff80]
    inc bc
    inc h
    cp a
    db $10
    db $e3
    db $10
    inc bc
    inc bc
    jp nz, $e1fc

    ret z

    ld de, $f0b8
    ld bc, $0110
    jr nz, jr_34c_6edb

    ld h, b
    db $e3
    call z, $50cc
    ld l, h
    nop
    inc bc
    ld e, h
    db $10
    inc bc
    push de
    call z, $56cc
    nop
    dec c
    call z, Call_34c_55cc
    rrca
    call z, Call_34c_556c
    dec b
    db $dd
    db $dd
    db $dd
    db $dd
    call Call_000_2410
    ret nc

    nop
    inc bc
    ld [hl], b
    ldh a, [rP1]
    inc bc
    inc bc
    ld a, $10
    inc bc
    db $fd
    nop
    rst RST_38
    rst RST_18
    inc [hl]
    cp e
    rst RST_38
    nop
    ld [hl], h
    ld de, $0f39
    ld [bc], a
    ld d, a
    rrca
    ret nc

    ld bc, $cbbb
    db $fc
    cp l
    cp e
    call z, Call_000_00dd
    ld b, $ac
    nop
    dec d
    call c, Call_34c_6701
    rrca
    ld bc, $0053
    ld b, a
    db $fc
    nop
    rst RST_38
    ld [de], a
    jr nc, jr_34c_6f63

    inc bc
    push af
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e310
    rst RST_38
    ldh a, [$ff15]

jr_34c_6f63:
    ld [hl], b
    ld bc, $ed10
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    cp $10
    rra
    db $f4
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    xor l
    dec [hl]
    add c
    ld h, c
    nop
    rst RST_18
    ld e, e
    sbc [hl]
    ld b, a
    dec de
    scf
    dec sp
    add hl, de
    nop
    db $dd
    add hl, de
    cp a
    ld e, $bf
    dec hl
    ld e, a
    daa
    nop
    ld a, h
    ld a, [bc]
    ld d, d
    dec c
    jr c, jr_34c_700d

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

Call_34c_7002:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_34c_700d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    ldh a, [rPCM34]
    or $f0
    rst RST_28
    ld h, a
    rrca
    ld a, a
    ld a, [hl]
    rst RST_20
    rrca
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff6]
    nop
    nop

Call_34c_7075:
    ld l, a
    or $00
    nop
    ld l, a
    ld h, a
    rrca
    nop
    ld l, a
    ld h, a
    rrca
    nop
    ld l, a
    push af
    nop
    nop
    ldh a, [$ff75]
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [rPCM12]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [$ff63], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld a, a
    ld h, a
    ld h, a
    rst RST_30
    ld [hl], e
    ld h, [hl]
    ld [hl], a
    cp $e3
    and $76
    ld [hl], a
    or $66
    ld l, a
    and $6f
    ld h, [hl]
    or $ff
    ld e, a
    ld h, l
    and $00
    ld e, a
    ld d, l
    rrca
    nop
    ld a, a
    rst RST_20
    rrca
    nop
    ldh a, [rPCM34]
    cp $00
    nop
    ld a, a
    ld [hl], a
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    ld h, a
    rst RST_38
    halt
    and $67
    and $66
    or $e7
    ld h, [hl]
    ld h, [hl]
    ccf
    or $66
    ld l, [hl]
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $0e
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ldh [$ff36], a
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
    ld c, $00
    ldh a, [$fff5]
    nop
    nop
    xor $f4
    nop
    ldh [$ff62], a
    ld c, [hl]
    nop
    nop
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
    ld h, [hl]
    or $66
    xor $63
    ld l, a
    ld h, [hl]
    ld c, $ff
    ld h, [hl]
    and $0e
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [$ff6e], a
    xor $00
    ldh [$ff63], a
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    rst RST_30
    nop
    ldh a, [rPCM34]
    or $f0
    rst RST_28
    ld h, a
    rrca
    ld a, a
    ld a, [hl]
    rst RST_20
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
    ld l, a
    ld h, a
    rrca
    nop
    ld l, a
    ld d, a
    rrca
    nop
    ldh a, [rRP]
    rst RST_30
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [rPCM12]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rPCM34], a
    ld [hl], a
    ld h, [hl]
    or $77
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld [hl], a
    ld a, a
    ld h, a
    ld h, a
    rst RST_30
    ld [hl], e
    ld h, [hl]
    ld [hl], a
    cp $e3
    and $76
    ld [hl], a
    or $66
    ld l, a
    and $6f
    ld h, [hl]
    or $ff
    ld e, a
    ld h, l
    nop
    rst RST_38
    ld [hl], a
    cp $0f
    nop
    ld a, a
    ld h, a
    cp $00
    ldh a, [rPCM34]
    ld a, [hl]
    rst RST_38
    ldh a, [rPCM34]
    ld [hl], a
    ld h, a
    ld l, a
    ld h, [hl]
    rst RST_20
    ld h, a
    and $66
    or $67
    ld h, [hl]
    ld h, [hl]
    ld a, a
    and $66
    xor $00
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
    or $00
    nop
    nop
    and $00
    nop
    nop
    xor $00
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
    ld a, $00
    nop
    nop
    ld l, [hl]

Call_34c_7330:
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
    ld h, [hl]
    ld c, $f0
    push af
    db $e3
    nop
    xor $6f
    ld c, $e0
    ld h, d
    ccf
    nop
    nop
    xor $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld l, [hl]
    ld h, [hl]
    ld c, $66
    ld l, a
    ld h, [hl]
    ld c, $f6
    ld h, [hl]
    and $0e
    ld l, a
    ld h, [hl]
    and $00
    ldh [$ff6e], a
    xor $00
    ldh [$ff63], a
    db $e3
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
    sub b
    or b
    ldh a, [$fff0]
    nop
    nop
    ld bc, $1301
    dec de
    rra
    rra
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    rra
    rrca
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $c0cc
    inc d
    call z, $bbbc
    add b
    rrca
    ret nz

    nop
    inc bc
    xor l
    nop
    nop
    nop
    db $dd
    xor e
    ret nz

    call z, $cbbb
    cp h
    ld bc, $bbbb
    sbc h
    cp e
    cp e
    call z, Call_000_1009
    jr jr_34c_7438

    call c, $0300
    xor d
    dec c
    nop
    nop
    jp z, $fc0c

    jr nc, jr_34c_740f

    jr nz, jr_34c_741a

    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld e, h
    nop
    dec sp
    xor l

jr_34c_740f:
    jp c, Jump_000_0d08

    nop
    ret nc

    cp e
    nop
    ld b, c
    call $ddcc

jr_34c_741a:
    ld c, $00
    ret nc

    call z, $20cc
    inc bc
    ldh a, [$ff2a]
    jr nz, jr_34c_7426

    db $dd

jr_34c_7426:
    or $10
    and b
    db $10
    inc b
    ldh a, [rSB]
    ret nc

    ld bc, $30d0
    or a
    ld h, b
    inc bc
    cp l
    ret z

    nop
    ld [de], a

jr_34c_7438:
    nop
    rst RST_10
    ret nc

    rlc b
    ld a, [bc]
    ld e, e
    cp l
    cp e
    nop
    set 1, h
    xor d
    res 3, h
    ld e, c
    jp z, Jump_000_0199

    ld d, l
    ld d, l
    sbc e
    ld d, l
    ld d, l
    ld d, l
    ld e, c
    db $10
    inc bc
    nop
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    add c
    nop
    inc bc
    sbc c
    ret


    call z, $5509
    sub l
    jr nz, jr_34c_746b

    nop
    ret


    ld d, l

jr_34c_746b:
    ld d, l
    reti


    db $dd
    ld d, l
    push de
    xor l
    nop
    xor d
    ld d, l
    xor l
    xor d
    xor d
    ld d, l
    call $08aa
    cp l
    ld d, l
    cp c
    cp e
    ld hl, $cc1f
    nop
    db $dd
    nop
    db $dd
    xor d
    db $dd
    xor d
    cp e
    cp e
    xor h
    xor d
    nop
    call c, $bddd
    sbc e
    jp hl


    cp d
    srl l
    ld a, [de]
    ld sp, hl
    cp e
    cp e
    jr nc, jr_34c_749d

    db $10

jr_34c_749d:
    rra
    sbc l
    nop
    inc bc
    cp e
    nop
    sbc l
    sbc c
    sbc c
    call $aabb
    call z, $80de
    nop
    ld l, a
    rst RST_08
    set 3, h
    reti


    cp e
    rrc c
    ld [hl+], a
    nop
    rl c
    ld a, $d0
    call z, Call_000_00cd
    ld b, c
    ld e, l
    ld bc, $00dd
    call $cc5d
    dec c
    call Call_000_0720
    ret nz

    ld bc, $3000
    inc bc
    ret nc

    call z, $cc5d
    call z, Call_000_200d
    nop
    db $dd
    nop
    inc bc
    ld d, l
    push bc
    call c, Call_34c_5500
    ld b, c
    push de
    db $10
    inc bc
    call z, $550d
    ld d, l
    call Call_000_0350
    push hl
    ld de, $f06e
    ld bc, $01a0
    cp l
    ld e, h
    nop
    xor $45
    nop
    xor $57
    ld b, l
    nop
    xor $44
    jr nc, jr_34c_7502

    ld e, h
    jr nz, jr_34c_7505

jr_34c_7502:
    nop
    ld d, $00

jr_34c_7505:
    pop hl
    xor b
    ld h, b
    ld bc, $6054
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, e
    ld b, e
    ld d, l
    nop
    inc [hl]
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    cp c
    sbc c
    sbc c
    ld bc, $9555
    sbc $dd
    ld d, l
    ld d, l
    sbc a
    ld bc, $2c21
    push de
    call c, $7b90
    ld b, l
    nop
    rrca
    ld bc, $cc02
    xor $00
    sbc c
    set 3, l
    rst RST_18
    db $dd
    sbc c
    sbc c
    sbc l
    inc b
    reti


    call Call_000_00cc
    sub b
    ld de, $1cb7
    pop bc
    nop
    nop
    ret nz

    ld de, $0dd1
    call $9111
    inc d
    call z, $9ccc
    ld bc, $dcce
    nop
    jp Jump_000_09cc


    ld c, a
    ret


    nop
    inc c
    call $20dc
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    nop
    db $10
    ld [$d000], sp

Call_34c_7569:
    call c, $2055
    inc bc
    call Call_34c_555c
    db $ed
    nop
    xor $00
    ld d, l
    nop
    ld e, c
    ld e, l
    ld bc, $0169
    add a
    sbc h
    nop
    inc bc
    call nc, Call_34c_7330
    jr nz, jr_34c_7587

    call z, Call_000_0c00

jr_34c_7587:
    call Call_000_0350
    ld b, l
    ld d, l
    rra
    ld d, l
    call z, Call_000_1154
    db $10
    ld b, b
    push hl
    ld [bc], a
    ld a, [hl]
    ldh [$ff03], a
    ld hl, $dbfc
    nop
    db $e3
    nop
    inc bc
    inc [hl]
    nop
    cp $10
    inc bc
    inc sp
    nop
    cp $00
    inc bc
    jr nz, jr_34c_75df

    sub e
    nop
    inc bc
    add hl, bc
    cp l
    ld e, e
    sub h
    nop
    ld b, b
    inc sp
    nop
    rst RST_20
    inc sp
    inc sp
    ld b, h
    ld b, l
    inc sp
    ld b, e
    ld b, b
    ld b, h
    nop
    rlca
    ld d, h
    ld b, l
    sbc c
    add hl, sp
    ld d, h
    ld d, h
    nop
    nop
    ld d, b
    ld d, h
    ld b, h
    nop
    nop
    ld b, l
    ld d, h
    adc b
    nop
    inc bc
    dec b
    ld d, h
    ld d, h
    nop
    ld l, e
    ld b, l
    ld d, l
    push bc
    and l
    nop
    rlca
    ld d, l

jr_34c_75df:
    nop
    rlca
    ld d, l
    ld d, h
    nop
    ld [$0154], sp
    ld [de], a
    ld [$0005], sp
    nop
    sbc c
    db $10
    ld e, a
    sbc h
    dec e
    pop de

jr_34c_75f2:
    nop
    ret


    db $fd
    db $dd
    db $fd
    cp l
    cp l
    sbc c
    reti


    nop
    set 2, l
    cp d
    cp e
    sbc h
    ld d, l
    sbc c
    sbc c
    ld [$5509], sp
    ld d, l
    ret


    nop
    xor a
    sub l
    call z, $1959
    ld d, l
    sub l
    sbc c
    db $10
    and $10
    inc bc
    add hl, bc
    cp l
    nop
    db $eb
    add c
    ld h, b
    inc bc
    set 1, h
    db $dd
    cp e
    cp h
    call z, Call_34c_7b02
    jr c, jr_34c_75f2

    call c, Call_34c_7002
    nop
    jr z, jr_34c_763d

    inc bc
    ld b, l
    call z, $f09d
    nop
    inc bc
    nop
    db $f4
    jr nz, @+$05

    nop
    ld b, c
    call z, Call_34c_59cc

jr_34c_763d:
    nop
    or b
    ld de, $4463
    nop
    inc bc
    db $10
    db $eb
    ld d, h
    ld d, l
    push bc
    inc c
    add sp, -$7f
    ld a, a
    nop
    inc bc
    ld d, e
    ld e, $80
    ld [hl], b
    inc bc
    db $10
    add b
    ld bc, $8040
    db $10
    inc bc
    jr @-$76

    ld bc, $8880
    adc b
    ld a, [bc]
    ld bc, $5ccd
    sub h
    ld bc, $095a
    jr nz, jr_34c_766e

    ret


    sub l
    db $10

jr_34c_766e:
    inc bc
    sbc h
    nop
    ld h, b
    inc bc
    sub b
    inc hl
    xor b
    ld d, l
    sub e
    ld d, d
    ld d, h
    ld sp, hl
    nop
    inc bc
    jp hl


    nop
    inc bc
    sub b
    sub e
    dec a
    add hl, bc
    db $fd
    nop
    dec c
    nop
    sbc [hl]
    cp $09
    nop
    sbc l
    xor $00
    sbc c
    nop
    adc $d9

jr_34c_7693:
    cp e
    reti


    call z, Call_000_14cc
    cp e
    cp l
    sbc c
    nop
    inc b
    nop
    nop
    inc b
    sub b
    sub l
    add $02
    db $e3
    inc de
    rlca
    ret


    cp h
    cp e
    ld bc, $04e3
    add hl, de
    call z, $dc03
    cp e
    sbc e
    sbc c
    call Call_000_019b
    db $db
    nop
    ld e, $28
    call z, Call_000_00b9
    rst RST_20
    cp e
    nop
    rst RST_20
    cp h
    set 1, h
    jr nc, jr_34c_7693

    call Call_000_0f00
    add b
    ld bc, $cc22
    call z, Call_34c_5472
    ld [hl], a
    ld bc, $0019
    jr nc, jr_34c_76da

    sbc c
    nop
    inc bc

jr_34c_76da:
    reti


    add hl, bc
    ld [$cccc], sp
    sbc l
    sbc l
    ld bc, $dd31
    ld [hl+], a
    jp nz, $9c00

    db $dd
    ld [hl], a
    ld [hl], a
    sbc h
    sbc c
    ld d, b
    push de
    jr nz, @-$22

    stop
    inc bc
    nop
    nop
    push bc
    inc c
    dec c
    nop
    nop
    call $9fdd
    sbc c
    sbc c
    ld sp, hl
    sbc a
    ld [$ccdd], sp
    db $ec
    sbc [hl]
    nop
    ld l, e
    jp hl


    reti


    call $dc00
    sbc l
    add b
    adc b
    jr jr_34c_7714

    add b

jr_34c_7714:
    add c
    nop
    ld de, $1001
    jr jr_34c_7733

    ld de, $8188
    nop
    ld de, $dd11
    ld de, $1187
    sbc [hl]
    ld de, $8800
    ld de, $119d
    add c
    jr @+$1b

    ld [hl], c
    inc h
    ld [hl], c
    rla

jr_34c_7733:
    or h
    ld [hl-], a
    db $dd
    xor e
    ld [bc], a
    db $10
    cp e
    nop
    ld l, h
    call Call_000_0310
    inc b
    db $db
    ret


    nop
    jp Jump_000_1920


    db $dd
    call z, $bd11
    xor d
    xor d
    jr nz, jr_34c_774f

    cp e

jr_34c_774f:
    cp e
    db $dd
    inc de
    or [hl]
    ret nc

    jr nz, jr_34c_775a

    inc sp
    cp a
    sbc c
    nop

jr_34c_775a:
    add $9c
    cp e
    xor d
    xor d
    ld b, b
    cp c
    jr nz, jr_34c_7766

    cp e
    sbc e
    cp e

jr_34c_7766:
    cp e
    sbc c
    sbc c
    db $dd
    nop
    jr jr_34c_779d

    ld a, [bc]
    cp e
    db $10
    ret z

    db $10
    inc b
    nop
    rst RST_30
    call z, Call_000_0200
    ld b, d
    ld a, h
    nop
    inc bc
    ld [hl], a
    cp e
    call z, $307c
    inc bc
    call c, Call_000_0081
    rst RST_18
    ld a, h
    ld [hl], a
    ld [hl], a
    inc l
    ld [hl], a
    ld [hl], a
    ldh a, [rSB]
    add d
    ld h, b
    ld bc, $0092
    ld [hl], a
    ld [hl], a
    sub a
    add b
    inc bc
    jp nc, Jump_000_0940

    nop
    inc bc

jr_34c_779d:
    sbc h
    ld [hl], a
    ld [hl], a
    call Call_34c_77cd
    ld a, [de]
    daa
    call Call_000_009c
    ld a, [hl]
    push hl

Jump_34c_77aa:
    ld c, [hl]
    reti


    nop
    or c
    call z, $dd11
    db $dd
    cp h
    db $10
    ld a, e
    ld de, $7111
    nop
    ld sp, hl
    nop
    add c
    ld bc, $1180
    adc l
    ld bc, $11d0
    dec bc
    dec e
    nop
    cp l
    pop de
    inc b
    ld l, e
    db $db
    nop
    inc bc

Call_34c_77cd:
    nop
    dec [hl]
    ld [hl], d
    sbc e
    db $10
    inc l
    inc de
    ld h, e
    inc de
    sub e
    sub b
    jp nz, Jump_000_2c02

    add hl, hl
    ld e, [hl]
    jp nz, $da01

    ld [hl+], a
    nop
    dec d
    ld [hl+], a
    cp e
    db $10
    ld bc, $e310
    call z, $bc28
    cp h
    nop
    ld c, e
    rlc b
    cp d
    call z, $229c
    ld b, e
    jp nz, $0300

    ld [hl+], a
    ld [hl+], a
    sub d
    sbc c
    nop
    inc bc
    nop
    ld a, e
    jr nz, jr_34c_7825

    sbc e
    ld bc, $a912
    xor d
    xor d
    cp d
    cp c
    sbc $00
    rlca
    dec b
    di
    cp e
    ld bc, $61cc
    ret nz

    nop
    ld e, d
    nop
    ei
    dec l
    ld e, d
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    ld bc, $01f6
    rst RST_08
    sbc h
    ret nz

jr_34c_7825:
    inc bc
    sbc l
    ld d, b
    sbc c
    db $10
    pop hl
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    daa
    daa
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    ld [hl], d
    ld [hl], d
    nop
    ld e, e
    db $10
    rlca
    sbc c
    nop
    ld h, c
    call z, $1184
    ld e, c
    ld [hl], a
    rst RST_10
    call z, Call_000_009c
    inc bc
    call z, $b027
    ld [bc], a
    inc e
    sub d
    ld b, b
    ld d, e
    inc sp
    ld [hl-], a
    sbc h
    add hl, bc
    call z, Call_34c_51dc
    ret


    ld [de], a
    ld d, d
    cp h
    ld [de], a
    ld c, d
    sbc c
    sbc c
    reti


    ld h, $57
    rst RST_38
    pop de
    inc c
    or $6b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0b61
    add [hl]
    cpl
    ld h, d
    rst RST_38
    sbc b
    ld [bc], a
    db $ec
    call z, Call_000_12d0
    cp e
    nop
    ld sp, hl
    db $fd
    call z, Call_000_00cd
    call c, $fdef
    rst RST_08
    db $fd
    sbc c
    ld sp, hl
    sbc [hl]
    ld a, l
    ld sp, hl
    inc bc
    inc a
    jr nz, @+$25

    ld [hl+], a
    cp e
    ld [bc], a
    sbc [hl]
    inc b
    and $00
    ld bc, $2fad
    nop
    rst RST_18
    nop
    sub b
    sbc [hl]
    sub b
    sub a
    ld de, $037b
    jr z, @-$0e

    ld h, a
    ret nz

    ld b, a
    ld h, h
    ld de, $bc42
    cp e
    sbc [hl]

jr_34c_78ac:
    sbc c
    db $dd
    call z, $ff7f
    ld [de], a
    ld l, e
    ret nc

    rra
    db $10
    ld b, a
    db $10
    ld c, a
    db $10
    jr jr_34c_78ac

    db $eb
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_34c_78c7

jr_34c_78c7:
    nop
    nop
    ld c, a
    ld c, a
    cp [hl]
    ld hl, $431b
    and l
    ld e, [hl]
    nop
    db $e4
    ld c, c
    ld b, e
    add hl, sp
    sbc a
    ld c, a
    ld e, [hl]
    ld b, a
    nop
    cp $12
    ld b, d
    ld [$331f], sp
    ld e, a
    ld [hl+], a
    nop
    cp d
    add hl, hl
    dec d
    ld bc, $6b5a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ccc0
    nop
    nop
    ret nz

    xor h
    xor d
    nop
    xor h
    xor d
    xor d
    ld [$aad0], sp
    xor d
    xor d
    ldh a, [$ff1f]
    nop
    nop
    inc c
    and a
    nop
    inc bc
    xor d
    nop
    inc b
    cp d
    db $db
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec

jr_34c_7930:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0ac
    ld [de], a
    ld b, b
    and h
    db $dd
    db $dd
    ld l, d
    xor l
    nop
    sbc [hl]
    sub b
    sbc a
    ret nz

    nop
    ld [bc], a
    xor h
    db $10
    cp e
    call z, $ac00
    cp d
    cp e
    xor d
    cp d
    cp e
    cp e
    xor d
    nop
    cp e
    cp e
    cp e
    nop
    call z, $d00c
    ret nz

    ld c, $aa
    jp c, $acad

    nop
    db $10
    db $10
    ld [bc], a
    nop
    dec d
    xor d
    inc [hl]
    cp e

jr_34c_796a:
    xor e
    db $10
    add hl, de
    jr nz, jr_34c_7970

    db $db

jr_34c_7970:
    jr nz, @+$46

    xor d
    xor d
    jr nz, jr_34c_7930

    xor e
    nop
    inc e
    jp c, $bbab

    cp e
    cp d
    ld b, d
    cp l
    nop
    dec d
    cp c
    cp e
    cp e
    call c, $0300
    sbc l
    nop
    cp l
    cp e
    sbc h
    cp e
    ret


    dec c
    nop
    cp e
    ld b, b
    cp e
    nop
    inc bc
    rrc c
    nop
    cp e
    call z, Call_000_0009
    nop
    res 3, l
    nop
    nop
    db $db
    sbc [hl]
    nop
    rla
    nop
    sbc c
    sbc a
    nop
    ld [hl], c
    add hl, bc
    ldh a, [$ff98]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $af70

    jr nz, jr_34c_796a

    cp e
    nop
    nop
    ret nc

    nop
    inc bc
    nop
    dec h
    db $dd
    ret nz

    ld bc, $ac53
    jp c, $0300

    sbc d
    ld bc, $c05f
    ld b, b
    inc bc
    nop
    xor [hl]
    xor d
    call z, $cccc
    call c, Call_000_1999
    sbc c
    sbc c
    sbc c
    add b
    dec sp
    ld bc, $cca3
    xor d
    nop
    ld [$4080], a
    ret z

    cp h
    cp e
    cp h
    res 7, l
    cp e
    call z, $d908
    cp e
    cp e
    reti


    db $10
    db $e4
    xor d
    cp d
    res 3, b
    nop
    ld [bc], a
    call z, Call_000_00bb
    jr c, jr_34c_79fd

jr_34c_79fd:
    ldh [c], a
    jp hl


    cp e
    db $db
    ld [bc], a
    reti


    cp $bb
    call $ffdc
    nop
    dec bc
    cp h
    ldh [$ff50], a
    ld hl, sp+$10
    ld [$0310], sp
    sbc a
    cp e
    cp e
    add hl, bc
    call nc, $bb0f
    sbc e
    nop
    cp l
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    rst RST_20
    nop
    ld [hl], e
    nop
    sbc h
    nop
    ret nc

    set 3, c
    sbc l
    reti


    call z, $c915
    call z, $d0cc
    or h
    dec c
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    inc bc
    sbc [hl]
    ret nc

    nop
    nop
    sbc l
    ld sp, hl
    pop af
    nop
    ldh a, [rSB]
    db $d3
    ld hl, $00c3
    inc bc
    ret nz

    ld bc, $b0ab
    cp d
    nop
    ld a, [bc]
    nop
    db $eb
    ld bc, $bbab
    nop
    ret nz

    cp d
    cp e
    nop
    ld bc, $bca7
    ld [de], a
    ld b, e
    cp h
    nop
    ld d, h
    nop
    ld a, d
    jr nz, jr_34c_7a69

    ld bc, $0066

jr_34c_7a69:
    res 6, b
    nop
    rrca
    sbc h
    nop
    inc [hl]
    db $10
    inc bc
    cp h
    xor e
    cp d
    rlc e
    cp h
    cp e
    call z, $d09d
    sbc c
    db $10
    ld a, c
    ldh a, [rSB]
    sub h
    ld bc, $cd18
    sbc c
    ld bc, $001f
    db $10
    xor e
    cp c
    call z, $bc20
    nop
    ld bc, $00b7
    xor l
    cp e
    cp e
    ret nc

    or a
    ld bc, $9007
    nop
    inc bc
    nop
    db $e3
    rlc b
    ld [bc], a
    ld bc, $1107
    dec bc
    nop
    call z, $bb9d
    set 3, h
    xor d
    cp e
    rlc h
    xor l
    xor d
    cp e
    call z, $20a9
    inc bc
    call z, Call_000_0019
    ld de, $9cc1
    dec e
    ld de, $cc11
    call c, $9d58
    nop
    ld b, [hl]
    call z, $f210
    nop
    inc bc
    call c, $9b99
    ld [$0999], sp
    nop
    db $db
    nop
    adc e
    call c, Call_000_09ef
    ld [$d100], sp
    sbc c
    db $dd
    nop
    ld e, [hl]
    sbc h
    nop
    call z, $cc07
    dec c
    nop
    sbc h
    reti


    pop af
    or $f0
    ld bc, $df81
    nop
    xor h
    cp e
    cp e
    ret nz

    xor d
    cp h
    cp e
    ret nz

    nop
    cp d
    cp h
    set 0, b
    res 7, e
    res 7, h
    ldh [rNR10], a

Call_34c_7b02:
    inc bc
    ld bc, $00aa
    sbc b
    call $bbdb
    cp e
    ret


    cp a
    ld d, b
    rst RST_20
    call c, Call_34c_5743
    db $10
    push hl
    db $10
    inc bc
    db $10
    ld h, e
    ret nz

    ld h, a
    ld b, d
    cpl
    and e
    ld d, c
    ld c, a
    ret nc

    ld bc, $ad4f
    xor d
    xor l
    nop
    db $e3
    nop
    call Call_000_12fe
    push de
    ld [de], a
    rst RST_18
    ld bc, $00f7
    inc bc
    nop
    add sp, $10
    inc bc
    inc bc
    ld [bc], a
    call z, $cb14
    call z, Call_000_02dc
    ccf
    sbc l
    jr nc, jr_34c_7b45

    sbc h
    sub b
    add c

jr_34c_7b45:
    ld b, b
    inc bc
    ret nc

    xor d
    call z, $ad09
    cp d
    db $10
    inc bc
    jp z, $7721

    nop
    db $d3
    cp e
    cp l
    ld [de], a
    rst RST_20
    db $db
    nop
    inc bc
    xor e
    ld b, b
    sbc l
    ld [bc], a
    ld d, $ba
    cp e
    db $db
    cp e
    xor e
    cp e
    dec a
    call $12bc
    sub a
    ldh [rSB], a
    ld d, b
    sbc a
    ld b, e
    cp $bd
    jr nc, @+$05

    xor e
    ld [de], a
    jp Jump_000_00d0


    ld [de], a
    ret nc

    ld [bc], a
    ld b, c
    cp l
    nop
    rrca
    nop
    inc bc
    cpl
    ret nc

    call c, Call_34c_7c11
    db $db
    inc de
    ld d, d
    ld sp, $6087
    inc bc
    ld bc, $bd8b
    db $10
    inc bc
    rlc e
    ld d, c
    jr nc, jr_34c_7be7

    db $10
    ld c, e
    add c
    dec bc
    ret nc

    nop
    rla
    rlca
    xor l
    add hl, bc
    nop
    sbc l
    xor d
    inc h
    adc e
    inc b
    adc b
    nop
    ld [$ba7f], a
    nop
    ld b, $00
    db $eb
    inc de
    rst RST_00
    nop
    inc bc
    inc de
    xor e
    nop
    ldh [rP1], a
    xor $d9
    jr nz, jr_34c_7c05

    ld b, c
    rst RST_18
    call z, Call_000_0a00
    ld [de], a
    rst RST_30
    sbc l
    rlc c
    ld [$dc38], a
    sbc c
    nop
    ld de, $1003
    nop
    xor $ba
    sbc h
    cp l
    rla
    xor d
    cp e
    sbc h
    inc bc
    rst RST_30
    cp c
    inc de
    ei
    inc h
    ld [bc], a
    inc hl
    daa
    add b
    ld bc, $bc81
    cp e

jr_34c_7be7:
    db $db
    call z, $bbbc
    sbc e
    push de
    add b
    inc bc
    db $10
    rrca
    call Call_34c_4d00
    ret


    nop
    inc bc
    sbc e
    nop
    adc a
    db $db
    ld [de], a
    adc a
    ld d, d
    sbc a
    cp e

Jump_34c_7c00:
    nop
    sbc h
    db $10
    inc d
    cp e

jr_34c_7c05:
    nop
    inc d
    inc de
    cpl
    add c
    db $10
    db $e3
    nop
    ret nz

    cp l
    cp e
    nop

Call_34c_7c11:
    call $0300
    ld [hl], h
    ret


    ld [bc], a
    ld a, e
    ld [de], a
    ld a, a
    nop
    ldh a, [$ffd0]
    nop
    ld a, [hl-]
    sub b
    cp e
    ld a, [hl+]
    sbc e
    xor c
    nop
    sbc e
    call c, $8500
    sbc h
    nop
    inc bc
    db $dd
    nop
    cp e
    set 3, l
    xor d
    cp e
    db $dd
    xor d
    xor d
    ld l, [hl]
    reti


    inc [hl]
    ld [hl], e
    inc h
    ld [hl], a
    nop
    nop
    rrca
    nop
    ld [bc], a
    ret nc

    ld bc, $42ba
    call c, $c003
    cp e
    cp c
    set 1, h
    nop
    rst RST_20
    db $db
    rst RST_18
    nop
    rst RST_20
    nop
    cp l
    db $db
    nop
    db $eb
    nop
    ld e, b
    ld [bc], a
    inc [hl]
    inc d
    sbc a
    nop
    ld d, b
    cp $10
    ld b, $10
    ld de, $0110
    ld bc, $140d
    db $db
    ld b, b
    call c, $e030
    xor d
    db $ed
    inc d
    dec sp
    db $10
    db $e3

jr_34c_7c74:
    ld b, b
    ld de, $00db
    ld a, [bc]
    db $10
    inc bc
    rlc b
    ld d, e
    ld [hl], a
    rlc b
    ld d, e
    db $10
    ld e, e
    ld [bc], a
    db $eb
    cp e
    jr nz, jr_34c_7c74

    nop
    ldh a, [c]
    ld [hl], b
    inc bc
    ld sp, hl
    add h
    rra
    inc h
    inc de
    nop
    db $f4
    ld de, $3009
    inc bc
    rrc l
    ld bc, $60c0
    add hl, bc
    nop
    daa
    db $10
    inc bc
    call c, $bbd0
    xor c
    xor d
    nop
    cp l
    sbc e
    xor d
    xor d
    cp l
    xor c
    xor d
    xor d
    ld b, e
    sbc l
    or $2f
    nop
    xor d
    xor d
    jp c, $1500

    dec b
    ld h, l
    pop hl
    ld b, b
    ld b, $d0
    rra
    ld bc, $d970
    cp e
    sbc e
    reti


    nop
    db $db
    rst RST_38
    ld de, $01cb
    dec sp
    ret nc

    rra
    ld d, h
    or b
    ld b, b
    ld bc, $1fe0
    nop
    ld d, [hl]
    nop
    ld [$10bf], a
    inc bc
    cp d
    nop
    ld b, $e0
    rra
    db $10
    rst RST_20
    ld bc, $641c
    rst RST_30
    ldh a, [$ff5f]
    or $60
    ld bc, $9b22
    ret nc

    rra
    ld [bc], a
    ld c, l
    sbc e
    sub b
    inc bc
    ret nc

    rra
    db $10
    jr nz, jr_34c_7cfb

jr_34c_7cfb:
    nop
    nop
    add hl, sp
    ld d, a
    sbc h
    add hl, de
    rst RST_30
    ld [hl], $9c
    dec [hl]
    nop
    jr jr_34c_7d2d

    sub e
    inc d
    nop
    nop
    ld e, e
    ld b, e
    nop
    sbc a
    ld a, [hl+]
    ld b, d
    ld [$4e90], sp
    inc c
    ld b, d
    nop
    ld l, b
    dec l
    db $e4
    inc e
    ld e, d
    ld l, e
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

jr_34c_7d2d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    nop
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
    ldh [$ffee], a
    rrca
    nop
    ld a, [hl]
    ld [hl], a
    rrca
    nop
    rst RST_38
    ld [hl], a
    nop
    ldh a, [$fff7]
    ld l, [hl]
    nop
    ld a, a
    or $e0
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
    ld h, [hl]
    nop
    ldh a, [$ff66]
    halt
    xor $ff
    rst RST_38
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld [hl], a
    rst RST_38
    ld h, [hl]
    ld a, a
    sbc c
    ld [hl], a
    ld h, [hl]
    or $99
    sbc c
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld d, a
    ld h, l
    rrca
    nop
    ld [hl], a
    ld d, l
    rrca
    nop
    ld h, [hl]
    ld a, [hl]
    rst RST_30
    nop
    rst RST_38
    ldh [$fff6], a
    nop
    ld h, a
    rst RST_38
    ld h, [hl]
    rrca
    nop
    nop
    ld a, a
    cp $00
    nop
    ld a, a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld l, a
    halt
    rst RST_30
    ldh a, [rPCM34]
    ld h, [hl]
    rst RST_38
    ldh a, [rPCM34]
    ld h, a
    ld h, [hl]
    rst RST_38
    ld h, a
    rrca
    nop
    ld a, a
    or $ff
    nop
    ld [hl], a
    ld l, [hl]
    ld h, [hl]
    rst RST_38
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    or $6f
    halt
    ld h, e
    or $f0
    ld h, [hl]
    ld h, e
    rrca
    nop
    ld l, a
    rst RST_38
    nop
    ldh a, [$ffe6]
    ld l, [hl]
    rst RST_38
    sbc a
    sbc c
    rst RST_38
    ld h, [hl]
    rst RST_38
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc a
    sbc a
    halt
    ld [hl], a
    sub a
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    ld [hl], a
    ld a, a
    ld a, [hl]
    ld l, a
    or $f3
    ld h, a
    ld l, a
    ld a, a
    ld [hl], a
    or $66
    sbc c
    ld h, [hl]
    ld l, a
    rrca
    sbc c
    sbc c
    or $0e
    sbc c
    sbc c
    ld l, c
    rrca
    sbc c
    rst RST_38
    rst RST_38
    ld c, $ff
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld l, a
    and $00
    ld h, [hl]
    ld l, a
    and $00
    ld h, [hl]
    or $0e
    nop
    nop
    ld l, a
    ld h, a
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [$ffe6], a
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
    ccf
    ld h, [hl]
    ld l, a
    ld h, [hl]
    or $ff
    and $77
    ld c, [hl]
    ld d, l
    ld a, [hl]
    ld [hl], a
    xor $4e
    ld a, [hl]
    ld h, a
    nop
    ldh [$ffee], a
    ld h, [hl]
    nop
    nop
    ld a, $36
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    and $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    xor $0f
    nop
    rst RST_38
    ld l, [hl]
    nop
    nop
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
    ldh a, [rIE]
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    halt
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    ld c, $00
    ldh a, [$ff6f]
    and $fe
    rst RST_38
    db $f0
