; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d8", ROMX[$4000], BANK[$d8]

Call_0d8_4000:
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    nop
    rst RST_38
    ld b, h
    ld b, c
    nop
    ldh a, [rIE]
    ld b, h
    nop
    ld l, a
    db $e4
    rst RST_38
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    rrca
    nop
    rst RST_38
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
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$ff62]
    db $ec
    call z, Call_0d8_43f0
    ld c, h
    db $dd
    ld l, a
    db $f4
    rst RST_28
    db $dd
    ld l, a
    ld h, [hl]
    rst RST_20
    xor $6f
    or $7f
    ld c, [hl]
    ld h, [hl]
    or $66
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_26ce
    rrca
    db $dd
    call nz, Call_000_0f34
    db $dd
    cp $4f
    or $ee
    ld a, [hl]
    ld h, [hl]
    or $e4
    rst RST_30
    ld l, a
    or $ff
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    sub b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    ld sp, hl
    ld h, [hl]
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    sbc a
    nop
    ld h, [hl]
    sbc a
    add hl, bc
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    add b
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0d8_41f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
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
    ret z

    cp e
    cp e
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    nop
    rst RST_38
    ld b, h
    ld b, c
    nop
    rst RST_38
    rst RST_38
    ld b, h
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
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
    ldh a, [$fff0]
    ld h, d
    db $e4
    rst RST_38
    ldh a, [rSCX]
    ld c, h
    call z, $f46f
    ld c, a
    db $dd
    ld l, a
    ld h, [hl]
    rst RST_20
    db $dd
    ld h, [hl]
    or $ef
    xor $66
    or $66
    ld c, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld c, [hl]
    cpl
    rrca
    call z, Call_000_34c4
    rrca
    db $dd
    db $f4
    ld c, a
    or $dd
    ld a, [hl]
    ld h, [hl]
    or $ee
    cp $6f
    ld h, [hl]
    db $e4
    ld h, [hl]
    ld l, a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub b
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    sbc c
    ld sp, hl
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc a
    add hl, bc
    ld h, [hl]
    sbc a
    sbc c
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    add b
    cp h
    nop
    nop
    ret z

    cp e
    nop
    add b
    sbc b
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d8_43f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    nop
    cp e
    cp e
    rrc b
    cp e
    cp e
    cp e
    ld [$bbbb], sp
    cp e
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    rst RST_38
    ld l, a
    nop
    sbc a
    sbc b
    cp h
    nop
    sbc a
    xor h
    call z, $9ff0
    jp z, Jump_0d8_6fcc

    rst RST_38
    xor d
    jp z, $f666

    ld h, h
    adc b
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    di
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld b, d
    ld h, [hl]
    rst RST_38
    rst RST_38
    inc [hl]
    cp e
    cp e
    res 1, h
    call z, $cccc
    adc h
    call z, $cccc
    ld hl, sp-$34
    call z, $f488
    adc b
    adc b
    ld b, h
    db $f4
    inc sp
    inc h
    ld b, e
    rrca
    ld [hl-], a
    inc hl
    di
    nop
    inc sp
    ld b, e
    db $e4
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
    rst RST_38
    xor a
    nop
    nop
    rst RST_38
    ld a, [$0000]
    ldh a, [$ffaf]
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
    ld a, [$ff66]
    ld c, a
    xor d
    rst RST_38
    ld l, a
    cpl
    xor d
    rst RST_38
    ld l, a
    ccf
    rst RST_38
    rst RST_38
    ld l, a
    ld c, a
    ld h, b
    rst RST_38
    ld h, [hl]
    or $f0
    ld h, [hl]
    ld h, [hl]
    or $f0
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld c, b
    sbc $fd
    ld h, d
    add $de
    db $f4
    ld h, e
    rst RST_08
    ld c, b
    cp $ff
    ld [hl], a
    rst RST_28
    ld l, a
    ld b, a
    ld [hl], h
    rst RST_38
    ld h, [hl]
    add $f6
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    sub [hl]
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
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
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
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    ld l, a
    ld h, [hl]
    nop
    nop
    sub b
    ld l, a
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    sbc a
    ld h, [hl]
    ld l, a
    sbc a
    add hl, bc
    or $9f
    nop
    nop
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
    add b
    nop
    nop
    nop
    ret z

    nop
    nop
    add b
    cp h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    ld [$bbbb], sp
    cp e
    adc h
    cp e
    cp e
    cp e
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    adc b
    cp c
    nop
    ldh a, [$ff89]
    ret


    nop
    rst RST_38
    ret


    jp z, $f6f0

    xor c
    call z, $f66f
    xor a
    xor d
    ld h, [hl]
    ld h, [hl]
    ld c, a
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    inc sp
    ld h, [hl]
    or $ff
    inc h
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    call z, $8ccc
    call z, $8ccc
    ld c, b
    adc b
    adc b
    ld c, b
    ld b, h
    ccf
    ld b, e
    ld [hl-], a
    db $f4
    inc h
    inc sp
    ld [hl-], a
    rrca
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffaf]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, a
    or $4f
    xor a
    ld a, [$ffff]
    xor d
    ld a, [$2fff]
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld h, b
    rst RST_38
    ld h, [hl]
    ld c, a
    ldh a, [$ff66]
    ld h, [hl]
    or $f0
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    ld l, a
    inc sp
    inc sp
    ld b, h
    cp $64
    add [hl]
    call nc, Call_0d8_62fd
    ld h, [hl]
    call c, Call_0d8_63f4
    or $4c
    cp $ff
    ld a, a
    rst RST_28
    ld l, a
    add $f6
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    or $00
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
    sbc a
    nop
    nop
    nop
    sbc a
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld sp, hl
    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sbc a
    or $66
    sbc a
    sbc c
    or $9f
    sbc c
    nop
    sbc a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d8_488c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    ldh a, [$ff81]
    call z, $f09c
    di
    jp z, $f0ca

    ccf
    sub [hl]
    sbc c
    cp e
    rrc b
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    ret


    call z, Call_000_0f18
    xor h
    xor h
    ccf
    rrca
    sbc c
    ld l, c
    di
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
    cpl
    ld b, [hl]
    ld h, e
    ld h, [hl]
    ccf
    ld b, [hl]
    inc hl
    cpl
    ldh a, [$ff6f]
    ld c, a
    inc sp
    nop
    ld h, b
    call z, Call_000_00f4
    ldh a, [$fff7]
    xor h
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], $64
    ldh a, [c]
    ldh a, [c]
    ld [hl-], a
    ld h, h
    di
    inc sp
    db $f4
    or $0f
    ld c, a
    call z, Call_000_0006
    jp z, $0f7f

    nop
    rst RST_38
    ld h, [hl]
    rrca
    nop
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    rst RST_08
    call z, $f0fc
    ld b, c
    adc b
    adc b
    ldh a, [$fff3]
    ld b, h
    ld b, c
    ldh a, [rIE]
    ld b, h
    ld b, h
    cp e
    rrc b
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    rst RST_08
    call z, Call_000_00fc
    adc b
    adc b
    inc d
    rrca
    inc d
    ld b, h
    ccf
    rrca
    ld b, h
    ld b, h
    rst RST_38
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
    cpl
    add e
    rst RST_38
    ld b, h
    ccf
    ld h, e
    ld c, b
    db $dd
    ldh a, [rBCPS]
    db $ec
    db $dd
    nop
    rst RST_38
    db $ec
    xor $00
    ldh a, [$fffc]
    ld c, [hl]
    nop
    ldh a, [$ff86]
    rst RST_38
    nop
    ldh a, [$ff66]
    ld [hl], a
    nop
    nop
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    jr c, @-$0c

    db $dd
    add h
    ld [hl], $f3
    db $dd
    adc $86
    rrca
    xor $ce
    rst RST_38
    nop
    db $e4
    rst RST_08
    rrca
    nop
    rst RST_38
    ld l, b
    rrca
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    cp e
    cp e
    add b
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, $9fcc
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    nop
    inc [hl]
    di
    inc sp
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
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
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ldh a, [$fff4]
    nop
    ldh a, [rIE]
    db $fc
    nop
    ld l, a
    ld l, a
    rst RST_08
    nop
    ld l, a
    db $fc
    ld [hl], a
    nop
    ldh a, [$fff6]
    or $00
    nop
    rst RST_38
    rrca
    inc hl
    di
    nop
    nop
    ld b, h
    db $e4
    rrca
    nop
    ld [hl-], a
    rst RST_18
    db $fd
    nop
    inc sp
    rst RST_18
    db $f4
    nop
    rst RST_38
    ld b, h
    cp $00
    ld h, a
    rst RST_28
    rrca
    nop
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffaf]
    jp z, $40cc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ldh a, [rVBK]
    inc hl
    cpl
    ldh a, [$fff4]
    inc sp
    inc h
    ldh a, [rLY]
    ld c, a
    inc sp
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d8_6aac
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rrca
    ldh a, [c]
    ld [hl-], a
    db $f4
    rrca
    ld b, d
    inc sp
    ld c, a
    rrca
    inc sp
    db $f4
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$fff4]
    rst RST_28
    rst RST_38
    ld b, b
    rst RST_38
    or $66
    ld sp, hl
    ccf
    ld l, a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld l, d
    ld h, [hl]
    ld l, a
    xor a
    ld l, d
    ld h, [hl]
    ld h, [hl]
    xor a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, [$6f66]
    rst RST_38
    or $ff
    rst RST_38
    push af
    ld c, a
    rrca
    ld h, [hl]
    ld l, a
    rst RST_38
    inc b
    ld h, [hl]
    or $f3
    sbc a
    ld h, [hl]
    and [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    and [hl]
    ld a, [$66f6]
    or $fa
    ld h, [hl]
    ld h, [hl]
    xor a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
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
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
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
    rst RST_38
    ld h, [hl]
    or $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    rst RST_38
    rrca
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
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffaf]
    jp z, $40cc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc hl
    cpl
    ld c, a
    db $f4
    ccf
    rst RST_38
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d8_6aac
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rrca
    ldh a, [c]
    ld [hl-], a
    db $f4
    db $f4
    rst RST_38
    di
    ld c, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    sub b
    ld c, a
    db $f4
    or $66
    ld b, b
    ccf
    ld l, a
    ld h, [hl]
    ldh a, [rIE]
    ld l, d
    ld h, [hl]
    rst RST_38
    xor a
    ld l, d
    ld h, [hl]
    ld l, a
    xor a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, [$6666]
    rst RST_38
    or $ff
    ld l, a
    ld l, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    ld c, a
    db $f4
    ld h, [hl]
    or $f3
    inc b
    ld h, [hl]
    and [hl]
    rst RST_38
    rrca
    ld h, [hl]
    and [hl]
    ld a, [$66ff]
    or $fa
    or $66
    xor a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    or $f6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
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
    ldh a, [$ff6f]
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    rst RST_38
    rrca
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
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    xor c
    sbc d
    sbc c
    ld h, b
    xor c
    xor h
    xor d
    ld b, b
    and [hl]
    jp z, $f0cc

    ld h, h
    xor d
    xor d
    ldh a, [rVBK]
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    inc d
    ld de, $4f00
    ld b, h
    ld de, $a999
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d8_6aac
    inc b
    xor d
    xor d
    ld b, [hl]
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f441
    nop
    ld de, $f444
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    rst RST_38
    jp $ff4f


    ld l, a
    rst RST_18
    xor $66
    ld l, a
    rst RST_28
    ld e, [hl]
    jp $f666


    xor d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    db $f4
    inc a
    rst RST_38
    ld h, [hl]
    call z, $f6ff
    inc a
    push af
    ld h, [hl]
    or $ff
    xor d
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
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
    sub b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    ld sp, hl
    ld h, [hl]
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    sbc a
    nop
    ld h, [hl]
    sbc a
    add hl, bc
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    sbc c
    ld h, b
    xor c
    xor h
    xor d
    ld b, b
    and [hl]
    jp z, $f0cc

    ld h, h
    xor d
    xor d
    ldh a, [rVBK]
    ld h, c
    ld h, [hl]
    ldh a, [rSTAT]
    ld de, $0011
    ld c, a
    ld de, $9911
    sbc c
    ld l, d
    nop
    sbc c
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    call z, Call_0d8_6aac
    inc b
    xor d
    xor d
    ld b, [hl]
    rrca
    ld h, [hl]
    ld d, $f4
    rrca
    ld de, $1411
    rrca
    ld de, $f411
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    ld b, h
    inc d
    ld de, $4ff0
    ld b, h
    ld b, h
    ld l, a
    rst RST_38
    ld c, a
    ld b, h
    ld l, a
    rst RST_08
    cp $f4
    ld h, [hl]
    rst RST_18
    xor $66
    ld h, [hl]
    or $aa
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld de, $4441
    rrca
    ld b, h
    ld b, h
    db $f4
    rrca
    ld b, h
    db $f4
    rst RST_38
    or $4f
    rst RST_38
    ld l, h
    or $66
    call z, Call_0d8_666f
    rst RST_38
    xor d
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub b
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    sbc c
    ld sp, hl
    ld h, [hl]
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc a
    add hl, bc
    ld h, [hl]
    sbc a
    sbc c
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld h, b
    sbc d
    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    and [hl]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    sbc c
    sbc c
    xor c
    ld b, $99
    sbc c
    sbc c
    ld b, $99
    sbc c
    sbc c
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    rst RST_38
    ld l, a
    nop
    ld h, b
    xor c
    sbc d
    nop
    ld h, b
    xor c
    xor h
    ldh a, [$ff6f]
    xor c
    jp z, $ff6f

    and [hl]
    xor d
    ld h, [hl]
    or $64
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    di
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld b, d
    ld h, [hl]
    rst RST_38
    rst RST_38
    inc [hl]
    sbc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    jp z, $ccaa

    call z, $faac
    xor d
    xor d
    xor d
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_0d8_567b:
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    inc d
    jr jr_0d8_56c8

    di
    db $f4
    ld b, h
    ld b, h
    rrca
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
    rst RST_38
    nop
    nop
    nop
    pop af
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
    rst RST_38
    xor a
    nop
    nop
    rst RST_38
    ld a, [$0000]
    ldh a, [$ffaf]
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

jr_0d8_56c8:
    ld a, [$ff66]
    rst RST_38
    xor d
    rst RST_38
    ld l, a
    jr z, jr_0d8_567b

    rst RST_38
    ld l, a
    jr c, @+$01

    rst RST_38
    ld l, a
    ld c, a
    ld h, b
    rst RST_38
    ld h, [hl]
    and $f0
    ld h, [hl]
    ld h, [hl]
    or $f0
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    db $f4
    ld b, h
    ld b, h
    ld b, d
    rst RST_38
    ld b, h
    db $f4
    ld b, e
    and $ff
    rst RST_38
    call nc, $cfed
    ld l, a
    xor $ee
    rst RST_38
    ld h, [hl]
    jp z, Jump_0d8_66fa

    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    sub [hl]
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
    rrca
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
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
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    ld l, a
    ld h, [hl]
    nop
    nop
    sub b
    ld l, a
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    sbc a
    ld h, [hl]
    ld l, a
    sbc a
    add hl, bc
    or $9f
    nop
    nop
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
    ld h, b
    nop
    nop
    nop
    and [hl]
    nop
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld b, $99
    sbc c
    sbc c
    ld l, d
    sbc c
    sbc c
    sbc c
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    ld h, b
    sbc d
    nop
    nop
    sub [hl]
    xor d
    nop
    rst RST_38
    sub [hl]
    jp z, $f6f0

    sub [hl]
    xor d
    ld l, a
    ld h, [hl]
    ld l, a
    xor d
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    inc sp
    ld h, [hl]
    or $f6
    inc h
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor h
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ccf
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    add c
    ld b, c
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld c, a
    rrca
    nop
    nop
    db $f4
    rrca
    nop
    nop
    inc d
    rrca
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
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffaf]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, a
    rst RST_38
    ld c, a
    xor a
    ld a, [$fff6]
    xor d
    ld a, [$28ff]
    rst RST_38
    rst RST_38
    rst RST_38
    jr c, jr_0d8_5939

    rst RST_38
    ld h, [hl]
    ld c, a
    ldh a, [$ff66]
    ld h, [hl]
    or $f0
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    ld l, a
    di
    ld b, h
    ld c, a
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    ldh a, [c]
    rst RST_38
    ld b, h
    ld b, h
    ld b, e
    and $ff
    rst RST_38
    call nc, $cfed
    ld l, a
    jp z, $fffa

    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    sub [hl]
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
    rrca
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d8_5939:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld sp, hl
    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    sbc a
    or $66
    sbc a
    sbc c
    or $9f
    sbc c
    nop
    sbc a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    sbc d
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ld b, b
    and [hl]
    jp z, $f0cc

    ld h, h
    sbc d
    sbc c
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    sbc d
    ld b, $99
    sbc c
    sbc d
    ld b, $9b
    xor c
    sbc d
    ld b, $ca
    jp z, Jump_000_069a

    call z, Call_0d8_6aac
    inc b
    sbc c
    xor c
    ld b, [hl]
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
    ldh a, [rVBK]
    ld h, h
    ld h, [hl]
    cpl
    ld b, e
    inc hl
    cpl
    ccf
    di
    ld c, a
    inc sp
    ldh a, [$fff4]
    and $f4
    nop
    rst RST_08
    ld l, h
    and $00
    rst RST_08
    xor b
    ld a, [$f000]
    xor b
    ld a, [$0000]
    ldh a, [rIF]
    ld h, [hl]
    ld b, [hl]
    db $f4
    rrca
    ldh a, [c]
    ld [hl-], a
    inc [hl]
    ldh a, [c]
    inc sp
    db $f4
    ccf
    di
    ld c, a
    ld h, l
    ld c, a
    rrca
    ld l, [hl]
    add $fc
    nop
    xor a
    adc d
    db $fc
    nop
    xor a
    adc d
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    nop
    and [hl]
    xor d
    xor d
    ld h, b
    xor c
    call z, $60cc
    xor d
    xor d
    xor d
    ldh a, [$ff66]
    ld l, d
    ld h, [hl]
    ldh a, [rVBK]
    ld de, $f011
    ld b, c
    ld de, $9911
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    xor d
    xor d
    ld l, d
    nop
    call z, $9acc
    ld b, $aa
    xor d
    xor d
    ld b, $66
    and [hl]
    ld h, [hl]
    rrca
    ld de, $f411
    rrca
    ld de, $1411
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
    ccf
    ld c, a
    inc d
    ld de, $443f
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    rst RST_38
    db $f4
    ld h, [hl]
    nop
    rst RST_18
    ld l, l
    ld [hl], a
    nop
    rst RST_28
    ld c, [hl]
    halt
    nop
    ldh a, [$ffcf]
    call z, RST_00
    ldh a, [rIE]
    ld de, $f441
    di
    ld b, h
    ld b, h
    ld b, h
    di
    ld b, h
    ld b, h
    db $f4
    rrca
    ld h, [hl]
    ld c, a
    rrca
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, a
    call nz, Call_000_000f
    call nz, Call_000_00fc
    nop
    rst RST_38
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
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    sbc c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    sbc c
    sbc c
    ld h, b
    sbc d
    sbc c
    sbc c
    sub [hl]
    xor d
    sbc c
    sbc c
    sub [hl]
    jp z, $aaaa

    sub [hl]
    xor d
    call z, $60cc
    xor d
    xor d
    xor d
    ld b, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc sp
    ccf
    ld b, h
    sbc c
    ld l, c
    nop
    nop
    sbc c
    xor c
    rrca
    nop
    sbc c
    xor d
    ld a, [$aa00]
    xor h
    ld a, [$cc00]
    xor d
    ld c, a
    rrca
    xor d
    ld l, d
    db $f4
    rrca
    ld h, [hl]
    ld b, [hl]
    ld b, h
    pop af
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    inc h
    inc d
    nop
    ld b, b
    inc sp
    ld c, a
    nop
    nop
    ldh a, [$ff6d]
    nop
    ldh a, [rIE]
    ld h, a
    nop
    xor a
    ld l, a
    rst RST_08
    nop
    xor a
    ld c, h
    jp nz, $f000

    ld c, d
    di
    nop
    nop
    rst RST_38
    rrca
    jr jr_0d8_5fab

    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld [hl-], a
    ld c, a
    ld b, h
    rrca
    inc sp
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor $fd
    nop
    call nc, Call_000_0fee
    nop
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d8_5fab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    add b
    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_0d8_60ca:
    call z, $f09c
    add c
    jp z, $f0ca

    di
    sub [hl]
    sbc c
    nop
    ld c, a
    ld h, e
    ld h, [hl]
    nop
    ccf
    inc hl
    cpl
    nop
    ld c, a
    inc sp
    inc h
    nop
    ld l, a
    ld c, a
    inc sp
    nop
    cpl
    ld h, e
    rst RST_38
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d8_60ff

    sbc c
    ld l, c
    ccf
    rrca
    ld h, [hl]
    ld [hl], $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    db $f4

jr_0d8_60ff:
    nop
    inc sp
    db $f4
    or $00
    rst RST_38
    ld [hl], $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    ldh a, [$ffac]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    add b
    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp h
    cp e
    nop
    rst RST_08
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $fccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    call z, $f0cc
    ld b, c
    ret z

    db $fc
    ldh a, [$fff3]
    add h
    adc b
    nop
    rst RST_38
    ld b, h
    ld b, c
    ldh a, [$ff33]
    rst RST_38
    ld b, h
    ldh a, [$ff63]
    and $ff
    nop
    ld l, a
    ld c, h
    db $dd
    nop
    ldh a, [$ffec]
    db $dd
    call z, $f8cc
    nop
    rst RST_08
    adc h
    inc d
    rrca
    adc b
    ld c, b
    ccf
    rrca
    inc d
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    inc sp
    rrca
    rst RST_38

Call_0d8_62fd:
    ld l, [hl]
    ld [hl], $0f
    db $dd
    call nz, Call_000_00f6
    db $dd
    adc $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff4c]
    ld c, [hl]
    nop
    ldh a, [$ff7f]
    ld b, h
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    ldh a, [$ffac]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffe4]
    call nz, Call_000_000f
    ld b, h
    rst RST_30
    rrca
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d8_63f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    ret z

    cp e
    cp e
    add b
    sbc b
    cp e
    cp e
    sbc a
    sbc b
    cp h
    cp e
    sbc a
    xor h
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    call z, $8ccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    jp z, $cccc

    ldh a, [$ffaa]
    jp z, Jump_000_00cc

    ld h, h
    adc b
    adc b
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, h
    ld b, d
    ld [hl-], a
    nop
    ccf
    inc [hl]
    inc sp
    nop
    xor a
    ld c, a
    ld l, a
    ldh a, [$fffa]
    ld [hl+], a
    ld h, [hl]
    call z, $f8cc
    nop
    call z, $f488
    nop
    adc b
    ld b, h
    db $f4
    nop
    inc h
    ld b, e
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    db $e4
    rrca
    nop
    ld c, b
    sbc $fd
    nop
    ld b, [hl]
    sbc $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    or $00
    nop
    ld h, b
    ld c, a
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [$fff0]
    ld a, [$6633]
    or $cf
    adc a
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    adc b
    ld c, c
    db $fc
    rst RST_38
    ld a, a
    ret nz

    ldh a, [$fffa]
    add $f9
    ld l, c
    ld a, [$aaff]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_08
    ld c, b
    cp $00
    adc b
    rst RST_28
    ld l, a
    ld b, $f8
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_30
    ld c, h
    ld b, h
    or $f6
    rst RST_08
    inc c
    xor a
    xor a
    sub [hl]
    sbc a
    and [hl]
    ldh a, [$ffaa]
    xor d
    ld a, [$ff00]
    rst RST_38
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
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    nop
    ret z

    cp e
    cp e
    nop
    cp b
    cp e
    cp e
    add b
    cp h
    cp e
    cp e
    ldh a, [$ffcc]
    cp e
    cp e
    nop
    nop
    nop
    nop

Call_0d8_666c:
Jump_0d8_666c:
    nop
    nop
    nop

Call_0d8_666f:
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [$0000], sp
    cp e
    adc h
    nop
    nop
    cp e
    adc e
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, Call_000_1f99
    xor b
    xor h
    call z, $6f3f
    sbc c
    sbc c
    ldh a, [$ff34]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff33]
    ldh a, [c]
    ld [hl+], a
    ldh a, [$ff34]
    ld b, e
    ld [hl+], a
    ldh a, [$fff6]
    inc [hl]
    inc sp
    nop
    cpl
    di
    rst RST_38
    call z, $0fcc
    nop
    jp z, $f18a

    nop
    sbc c
    or $f3
    nop
    ld h, [hl]
    ld b, e
    rrca
    nop
    cpl
    inc sp

Jump_0d8_66fa:
    rrca
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ld b, e
    ld l, a
    rrca
    nop
    ld l, a
    ld [hl], $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ld h, b
    or $ff
    nop
    ldh a, [rIE]
    xor h
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    nop
    ret z

    cp e
    nop
    nop
    cp b
    cp e
    nop
    add b
    cp h
    cp e
    nop
    ldh a, [$ffcc]
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    cp e
    cp e
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, $1f00
    xor b
    xor h
    nop
    ccf
    ld l, a
    sbc c
    nop
    ldh a, [$ff34]
    ld h, [hl]
    nop
    ldh a, [$ff33]
    ldh a, [c]
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ldh a, [$fff6]
    inc [hl]
    nop
    cpl
    ld h, e
    or $99
    call z, $0fcc
    call z, $8aca
    pop af
    sbc c
    sbc c
    or $f3
    ld h, [hl]
    ld h, [hl]
    ld b, e
    rrca
    ld [hl+], a
    cpl
    inc sp
    rrca
    ld [hl+], a
    inc [hl]
    ld b, e
    rrca
    inc sp
    ld b, e
    ld l, a
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    ld l, a
    ld b, $00
    rst RST_08
    rst RST_38
    rrca
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    nop
    ret z

    cp e
    cp e
    nop
    cp b
    cp e
    cp e
    add b
    cp h
    cp e
    cp e
    add b
    call z, $bbbb
    ldh a, [$ffcc]
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [$0000], sp
    cp e
    adc h
    nop
    nop
    cp e
    adc e
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    call z, RST_08
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d8_6aac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffc8]
    call z, Call_000_1fcc
    add h
    call z, Call_000_3fff
    ld c, a
    adc b
    adc b
    ldh a, [rVBK]
    inc d
    ld b, h
    ldh a, [$fff3]
    ld c, a
    ld b, h
    ldh a, [$ff63]
    cp $ff
    nop
    rst RST_08
    call nc, Call_000_00dd
    rst RST_08
    sbc $dd
    call z, $0f8c
    nop
    call z, $f148
    nop
    adc b
    db $f4
    di
    nop
    ld b, c
    db $f4
    rst RST_38
    nop
    db $f4
    rst RST_38
    inc sp
    rrca
    rst RST_28
    ld h, h
    ld [hl], $0f
    ld c, l
    ld l, h
    rst RST_38
    nop
    db $ed
    ld c, h
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
    ldh a, [$ffe4]
    ld b, h
    nop
    ld h, b
    ld c, a
    ld b, h
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ff4e]
    rst RST_30
    rrca
    nop
    ld [hl], h
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    nop
    ret z

    cp e
    nop
    nop
    cp b
    cp e
    nop
    add b
    cp h
    cp e
    nop
    add b
    call z, Call_000_00bb
    ldh a, [$ffcc]
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    cp e
    cp e
    call z, $cc08
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffc8]
    call z, $1f00
    add h
    call z, Call_000_3f00
    ld c, a
    adc b
    nop
    rst RST_38
    ld c, a
    inc d
    ldh a, [$ff33]
    rst RST_38
    ld c, a
    ldh a, [$ff63]
    ld b, [hl]
    cp $00
    rst RST_38
    add $d4
    nop
    ldh a, [$ffc4]
    sbc $cc
    call z, $0f8c
    rst RST_38
    call z, $f148
    adc b
    adc b
    db $f4
    di
    ld b, h
    ld b, c
    db $f4
    rrca
    ld b, h
    db $f4
    ccf
    rrca
    rst RST_38
    rst RST_28
    ld [hl], $0f
    db $dd
    ld c, l
    db $fc
    nop
    db $dd
    db $ed
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
    nop
    nop
    ld a, a
    db $e4
    nop
    nop
    rst RST_38
    ld b, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [rLY]
    ld c, [hl]
    rrca
    nop
    ld b, h
    db $f4
    ld b, $00
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    adc b
    adc b
    nop
    ret z

    cp e
    cp e
    add b
    cp h
    cp e
    cp e
    adc b
    cp c
    cp e
    cp e
    adc c
    ret


    cp e
    cp e
    ret


    jp z, $cccc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [$0000], sp
    cp e
    adc h
    nop
    nop
    cp e
    adc e
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    call z, RST_08
    call z, Call_000_08cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    call z, $cccc
    xor a
    xor d
    call z, $40cc
    add [hl]
    adc b
    adc b
    ld b, b
    inc sp
    ccf
    ld b, e
    nop
    inc h
    inc h
    inc sp
    nop
    ld c, a
    inc sp
    inc sp
    nop
    xor a
    ld c, a
    ld h, [hl]
    ldh a, [$fffa]
    ld [hl+], a
    ld h, [hl]
    call z, $0f8c
    nop
    adc h
    ld c, b
    rrca
    nop
    ld c, b
    ld b, h
    rrca
    nop
    ld [hl-], a
    db $f4
    nop
    nop
    ld [hl-], a
    rrca
    nop
    nop
    ld b, h
    cp $00
    nop
    db $e4
    db $dd
    rrca
    nop
    db $e4
    ld c, l
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
    ld h, b
    nop
    nop
    nop
    or $00
    nop
    ld h, b
    ld c, a
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [$fff0]
    ld a, [$f633]
    or $cf
    adc a
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    adc b
    ld c, c
    db $fc
    rst RST_38
    rst RST_38
    ret nz

    ldh a, [$fffa]
    ld a, a
    sbc a
    ld l, a
    ld a, [$aac6]
    xor d
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    adc h
    db $e4
    rrca
    nop
    ld hl, sp-$02
    ld h, [hl]
    ld b, $f8
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld c, h
    ld b, h
    or $f7
    rst RST_08
    inc c
    xor a
    or $f6
    ld sp, hl
    and [hl]
    rst RST_38
    xor d
    xor d
    ld a, [$ff00]
    rst RST_38
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
    ld b, $00
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

Jump_0d8_6fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    nop
    ret z

    cp e
    nop
    add b
    cp h
    cp e
    nop
    adc b
    cp c
    cp e
    ldh a, [$ff89]
    ret


    cp e
    ldh a, [$ffc9]
    jp z, Jump_000_00cc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    cp e
    adc e
    nop
    cp e
    cp e
    rrc b
    cp e
    cp e
    call z, $cc08
    call z, Call_000_08cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffa9]
    call z, Call_000_00cc
    xor a
    xor d
    call z, Call_0d8_4000
    add [hl]
    adc b
    nop
    ld b, b
    inc sp
    ccf
    nop
    ld b, h
    inc h
    inc h
    nop
    ccf
    ld b, h
    inc sp
    nop
    xor a
    ld c, a
    ld l, a
    ldh a, [$fffa]
    ld [hl+], a
    ld h, [hl]
    call z, $8ccc
    rrca
    call z, Call_0d8_488c
    rrca
    adc b
    ld c, b
    ld b, h
    rrca
    ld b, e
    ld [hl-], a
    db $f4
    nop
    inc sp
    ld [hl-], a
    rrca
    nop
    inc sp
    ld b, h
    cp $00
    add [hl]
    db $e4
    db $dd
    rrca
    or $e4
    ld c, l
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
    ld h, b
    nop
    nop
    nop
    or $00
    nop
    ld h, b
    ld l, a
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [$fff0]
    ld a, [$6633]
    or $cf
    adc a
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    adc b
    ld c, c
    db $fc
    ld l, a
    ld [hl], a
    ret nz

    ldh a, [$fffa]
    ld l, h
    sbc a
    ld l, a
    ld a, [$aaff]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    or $8c
    db $e4
    rrca
    adc b
    rst RST_38
    cp $06
    ld hl, sp-$01
    rst RST_38
    ld l, a
    rst RST_38
    ld c, h
    ld b, h
    or $ff
    rst RST_08
    inc c
    xor a
    xor a
    or $f9
    and [hl]
    ldh a, [$ffaa]
    xor d
    ld a, [$ff00]
    rst RST_38
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
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    add b
    ret z

    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    add $bc
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [$0000], sp
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    call z, Call_000_008c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ret


    sbc h
    jp z, $9a60

jr_0d8_72ce:
    jp z, Jump_000_00ac

    and [hl]
    sbc d
    sbc c
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    jr nc, jr_0d8_72ce

    ld [hl+], a
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    ld h, b
    ld c, a
    inc sp
    nop
    cpl
    ld h, e
    rst RST_38
    call z, $8ccc
    nop
    call z, $f8cc
    nop
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    rrca
    nop
    ld l, a
    add $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [$ff7f]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    and [hl]
    ld a, [$fc00]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    adc b
    cp h
    cp e
    add b
    cp h
    cp e
    cp e
    add b
    cp h
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    cp e
    adc b
    nop
    nop
    cp e
    rlc b
    nop
    cp e
    rrc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    call z, $bbbb
    sub [hl]
    call z, $cca9
    and [hl]
    xor c
    call z, Call_0d8_60ca
    xor d
    sbc c
    sbc c
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    inc sp
    cpl
    ldh a, [c]
    nop
    inc [hl]
    inc hl
    ld b, d
    nop
    rst RST_38
    inc [hl]
    inc sp
    set 1, h
    ld [$cc00], sp
    call z, RST_08
    call z, $0f8c
    nop
    jp z, Jump_0d8_41f4

    nop
    ld b, [hl]
    ld b, e
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    ld [hl-], a
    ld b, e
    nop
    nop
    ld b, e
    rst RST_38
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
    ccf
    ld h, e
    rst RST_38
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [$ff7f]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaf]
    and [hl]
    ld a, [$fc00]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    ret z

    cp e
    nop
    ret z

    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    add $bc
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    adc e
    ld [$bb00], sp
    cp e
    inc c
    nop
    cp e
    cp e
    adc h
    nop
    cp e
    call z, Call_000_008c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ret


    sbc h
    jp z, $9a60

    jp z, $f0ac

    and [hl]
    sbc d
    sbc c
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ccf
    ld h, [hl]
    ld h, $00
    ld l, a
    sbc c
    ld l, c
    nop
    ld h, b
    ld [hl], a
    ld l, c
    nop
    ld l, a
    ld d, l
    ld a, [$cccc]
    adc h
    nop
    call z, $f8cc
    rrca
    xor c
    ld c, h
    rra
    inc b
    ld h, [hl]
    inc [hl]
    inc [hl]
    inc b
    cpl
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc sp
    inc b
    nop
    inc sp
    db $f4
    rst RST_38
    nop
    ld l, a
    add $2f
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    ld a, [$4000]
    db $f4
    rst RST_08
    nop
    ldh a, [$ff7f]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    and [hl]
    ld a, [$fc00]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp h
    cp e
    nop
    add b
    cp e
    cp e
    nop
    ret z

    cp e
    cp e
    nop
    rst RST_08
    cp h
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    rrc b
    nop
    cp e
    cp e
    ld [$bb00], sp
    cp e
    adc h
    nop
    cp e
    set 7, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f09c
    add c
    jp z, $f0ca

    di
    sub [hl]
    sbc c
    nop
    ld c, a
    ld h, e
    ld h, [hl]
    nop
    ccf
    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    nop
    ldh a, [rVBK]
    inc sp
    nop
    cpl
    add e
    rst RST_38
    ret


    call z, Call_000_00fc
    xor h
    xor h
    jr jr_0d8_78ff

    sbc c
    ld l, c
    ccf
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    sbc c
    sbc c
    ld b, $62
    ld a, c
    sub a

jr_0d8_78ff:
    ld b, $33
    ld e, d
    and l
    rrca
    rst RST_38
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    db $f4
    ld c, a
    nop
    db $fc
    inc [hl]
    ld b, e
    nop
    rst RST_38
    ld b, a
    inc b
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, Call_000_00cc
    cp b
    cp e
    cp e
    add b
    call z, $cccc
    ldh a, [$ffcc]
    call z, $f099
    call z, $ccac
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_08cc
    nop
    call z, $0fcc
    nop
    jp z, Jump_0d8_666c

    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffa8]
    sbc c
    sbc c
    ld c, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ccf
    inc [hl]
    di
    inc sp
    ccf
    inc sp
    ld b, d
    ld [hl+], a
    ld b, b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc sp
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ld h, e
    rst RST_38
    sbc c
    sub [hl]
    sbc c
    ld l, c
    ld h, [hl]
    sub [hl]
    ld [hl], a
    ld l, c
    ccf
    and [hl]
    ld [hl], a
    ld l, d
    inc h
    and e
    ld d, l
    ld a, [$f332]
    xor d
    rrca
    ld b, e
    ld l, a
    rst RST_38
    ld b, d
    rst RST_08
    ld h, [hl]
    inc [hl]
    ld b, e
    rst RST_38
    ld l, a
    ld b, [hl]
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [$ff7f]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    and [hl]
    ld a, [$fc00]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, Call_000_00cc
    cp b
    cp e
    cp e
    add b
    call z, $cccc
    ldh a, [$ffcc]
    call z, $f099
    call z, $ccac
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    cp e
    adc e
    nop
    nop
    call z, Call_000_08cc
    nop
    call z, Call_0d8_666c
    ld b, $ca
    sub [hl]
    sbc c
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffa8]
    sbc c
    sbc c
    ld c, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ccf
    inc [hl]
    di
    inc sp
    ccf
    inc sp
    ld b, d
    ld [hl+], a
    ld b, b
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc sp
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ld h, e
    rst RST_38
    sbc c
    sub [hl]
    ld h, [hl]
    ld l, c
    ld h, [hl]
    and [hl]
    ld h, [hl]
    ld l, d
    ccf
    and e
    ld h, [hl]
    ld a, [$f324]
    xor d
    rrca
    ld [hl-], a
    di
    rst RST_38
    inc b
    ld b, e
    ld l, a
    inc h
    ld b, d
    rst RST_08
    ld h, [hl]
    inc [hl]
    ld b, e
    rst RST_38
    ld l, a
    ld b, [hl]
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [$ff7f]
    rst RST_38
    nop
    ldh a, [$fff6]
    ld l, h
    nop
    nop
    rst RST_38
    xor h
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    and [hl]
    ld a, [$fc00]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_08
    ld l, a
    rrca
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, b
    sbc d
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    xor c
    sbc d
    cp c
    nop
    nop
    nop
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
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    sbc c
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc e
    xor c
    sbc d
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    xor c
    xor h
    xor h
    ldh a, [$ffa6]
    jp z, $40cc

    ld l, a
    sbc d
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ldh a, [rVBK]
    inc hl
    cpl
    ldh a, [$fff4]
    inc sp
    inc h
    ldh a, [rLY]
    ld c, a
    inc sp
    ldh a, [$ff2f]
    ld h, e
    rst RST_38
    jp z, $9aca

    ld b, $cc
    xor h
    ld l, d
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld b, [hl]
    ld b, h
    rrca
    ldh a, [c]
    ld [hl-], a
    db $f4
    rrca
    ld b, d
    inc sp
    ld c, a
    rrca
    inc sp
    db $f4
    ld b, h
    rrca
    rst RST_38
    ld [hl], $f2
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
    ccf
    ld h, e
    xor d
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [$ff6c]
    nop
    nop
    ldh a, [$ffac]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ldh a, [$ffaa]
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
