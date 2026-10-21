; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e5", ROMX[$4000], BANK[$e5]

    nop
    ldh a, [$ff66]
    ld [hl], a
    nop
    nop
    rst RST_38
    nop
    ld [hl], l
    or l
    db $db
    nop
    ld d, l
    ld d, l
    ld h, a
    rlca
    ld d, l
    ld h, l
    ld h, [hl]
    dec c
    halt
    ld [hl], l
    ld h, [hl]
    dec c
    halt
    ld h, a
    halt
    dec c
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld h, a
    or $00
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff5f]
    ld [hl], a
    ld h, [hl]
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld l, l
    ld d, l
    ld d, l
    nop
    ld e, l
    ld d, l
    ld d, l
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
    halt
    ld d, a
    rst RST_38
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld [hl], l
    ld [hl], a
    ld [hl], a
    rlca
    ld [hl], l
    ld d, l
    ld d, l
    dec c
    nop
    ld e, l
    ld d, l
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld d, a
    push de
    ret nc

    ld h, [hl]
    halt
    rst RST_10
    ret nc

    ld h, [hl]
    ld h, a
    rst RST_18
    ret nc

    ld h, a
    halt
    ld a, a
    nop
    ld a, a
    ld h, [hl]
    ld a, a
    nop
    ld a, a
    ld [hl], a
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    dec c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    dec c
    ld h, [hl]
    or $ff
    rrca
    ld h, a
    or $d6
    nop
    rst RST_30
    rst RST_38
    rst RST_10
    nop
    rst RST_38
    halt
    rrca
    nop
    ld a, a
    ld [hl], a
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
    ld [hl], b
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    push hl
    ld d, l
    ld d, l
    ld e, a
    push af
    cp e
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    rst RST_38
    rrca
    nop
    push af
    rst RST_38
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    ld [hl], a
    dec c
    nop
    nop
    ld h, l
    dec c
    ld [hl], a
    ld [hl], a
    ld h, l
    sub $57
    push de
    ld e, l
    ld d, l
    cp e
    ld d, l
    ret nc

    ld d, l
    ld d, l
    ld h, l
    nop
    db $dd
    ld h, a
    ld h, [hl]
    nop
    ld e, l
    ld d, l
    ld h, [hl]
    nop
    ret nc

    ld l, l
    ld h, [hl]
    nop
    nop
    ret nc

    ld h, a
    nop
    nop
    ret nc

    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    rst RST_10
    ld l, l
    sub $76
    ld h, a
    ld l, l
    sub $66
    halt
    ld l, l
    db $dd
    ld h, [hl]
    ld [hl], a
    ld l, l
    dec c
    ld h, [hl]
    sub $7f
    dec c
    ld h, [hl]
    or $d7
    nop
    halt
    rst RST_38
    rst RST_18
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
    ld b, b
    ld b, h
    nop
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], b
    ld e, a
    ld d, [hl]
    ld d, l
    ld [hl], b
    rst RST_38
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld e, a
    ld [hl], l
    ld h, l
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    rlca
    nop
    ld d, l
    ld d, [hl]
    ld a, a
    nop
    halt
    or $7f
    nop
    ld [hl], l
    ld d, l
    ld a, a
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], b
    ld d, l
    xor $55
    ld [hl], b
    rst RST_20
    sbc b
    ld e, [hl]
    ld [hl], b
    push hl
    sbc c
    ld e, [hl]
    nop
    ld h, a
    xor $45
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld d, a
    ld d, l
    ld [hl], l
    nop
    push hl
    ld e, [hl]
    ld [hl], l
    nop
    adc [hl]
    jp hl


    ld [hl], a
    nop
    sbc [hl]
    jp hl


    ld [hl], l
    nop
    push hl
    ld l, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld l, a
    or $00
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
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], b
    ld d, l
    ld [hl], l
    ld h, [hl]
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], l
    ld [hl], a
    rlca
    nop
    halt
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, [hl]
    ld [hl], l
    nop
    ld d, l
    ld h, l
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rLY]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld c, a
    db $f4
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld d, a
    ld d, l
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld [hl], l
    ld d, a
    ld d, l
    ld d, [hl]
    ld d, h
    ld d, a
    ld h, [hl]
    ld d, [hl]
    push af
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, a
    ld h, l
    rlca
    nop
    ld [hl], l
    ld d, l
    rlca
    nop
    halt
    ld d, l
    ld [hl], l
    nop
    ld d, a
    ld h, l
    ld d, l
    push af
    ld [hl], b
    ld d, [hl]
    ld e, [hl]
    ld d, l
    ld [hl], b
    push hl
    add sp, $55
    ld [hl], b
    push hl
    jp hl


    ld h, l
    nop
    ld h, a
    ld e, [hl]
    ld b, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    nop
    rst RST_38
    halt
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    rlca
    nop
    ld b, l
    ld h, l
    rlca
    nop
    ld h, h
    halt
    nop
    nop
    db $f4
    rlca
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
    ret nc

    nop
    nop
    nop
    ld l, l
    nop
    nop
    ret nc

    ld h, [hl]
    nop
    nop
    db $dd
    sub $00
    ret nc

    ld [hl], a
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sub $00
    nop
    nop
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    db $dd
    nop
    nop
    sub $77
    dec c
    nop
    nop
    ret nc

    rst RST_10
    ld l, [hl]
    nop
    ld a, l
    xor $6e
    nop
    ld a, l
    adc l
    ld c, [hl]
    nop
    db $fd
    and $2f
    nop
    ldh a, [rDMA]
    inc hl
    nop
    nop
    ld l, a
    inc [hl]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    rrca
    and $7d
    dec c
    nop
    and $ee
    rst RST_10
    nop
    db $e4
    ret c

    rst RST_10
    nop
    ldh a, [c]
    ld l, [hl]
    rst RST_18
    nop
    ld [hl-], a
    ld h, h
    rrca
    nop
    ld b, e
    or $00
    nop
    db $f4
    rrca
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
    ld b, b
    inc b
    db $dd
    nop
    ld b, b
    ld c, [hl]
    ld [hl], a
    nop
    ld b, b
    ld a, l
    ld [hl], a
    nop
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld b, b
    inc b
    nop
    ld [hl], a
    db $e4
    inc b
    nop
    ld [hl], a
    rst RST_10
    inc b
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ld a, l
    ld a, l
    ld [hl], a
    nop
    ld a, l
    ld a, l
    rst RST_10
    nop
    db $dd
    halt
    ld a, l
    nop
    ldh a, [$ffd6]
    ld [hl], a
    nop
    nop
    ld l, a
    ld a, l
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    ld [hl], a
    ld a, l
    dec c
    nop
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    ld a, l
    rst RST_10
    rst RST_10
    nop
    rst RST_10
    ld h, a
    db $dd
    nop
    ld [hl], a
    ld l, l
    rrca
    nop
    rst RST_10
    or $00
    nop
    rst RST_38
    rrca
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
    ret nc

    dec c
    nop
    nop
    ret nc

    rst RST_10
    dec c
    nop
    ld a, l
    rst RST_20
    sbc $00
    ld a, l
    xor $7e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    db $dd
    rst RST_10
    dec c
    ret nc

    rst RST_30
    ld b, b
    ld [hl], d
    adc [hl]
    ld a, l
    inc h
    ld [hl+], a
    rst RST_28
    ld a, l
    inc h
    ld b, h
    rst RST_10
    db $dd
    ld b, b
    ld e, a
    ld d, l
    rst RST_10
    nop
    ldh a, [rRP]
    ld d, l
    nop
    nop
    rst RST_18
    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_10
    ld a, l
    rst RST_30
    db $dd
    ld a, l
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_10
    db $dd
    nop
    ld [hl], a
    ld d, a
    push af
    nop
    ld a, l
    ld h, l
    db $fd
    nop
    or $ff
    rrca
    nop
    db $dd
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
    nop
    nop
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
    ldh a, [rIE]
    ld b, h
    ld d, [hl]
    ldh a, [rHDMA4]
    ld b, l
    ld h, l
    nop
    ld e, a
    ld h, l
    ld d, l

Call_0e5_4444:
    nop
    db $f4
    ld d, l
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
    ld b, h
    nop
    nop
    nop
    ld h, l
    ld b, h
    rst RST_38
    rrca
    ld d, [hl]
    ld d, [hl]
    ld b, l
    rrca
    ld d, [hl]
    ld d, [hl]
    push af
    nop
    ld d, l
    ld d, l
    ld c, a
    nop
    nop
    ld d, h
    ld d, l
    ld d, l
    ld b, b
    ld h, l
    ld d, l
    ld e, [hl]
    ld b, b
    push hl
    ld h, h
    ld e, a
    nop
    ld h, h
    ld d, h
    ld h, l
    nop
    ld b, b
    ld d, [hl]
    ld d, l
    nop
    ld b, b
    ld h, h
    ld d, l
    nop
    ldh a, [$ffe5]
    ld b, h
    nop
    nop
    rst RST_38
    nop
    ld d, l
    ld d, l
    ld b, l
    nop
    push hl
    ld d, l
    ld d, [hl]
    inc b
    push af
    ld b, [hl]
    ld e, [hl]
    inc b
    ld d, [hl]
    ld b, l
    ld b, [hl]
    nop
    ld d, l
    ld h, l
    inc b
    nop
    ld d, l
    ld b, [hl]
    inc b
    nop
    ld b, h
    ld e, [hl]
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
    ld b, h
    ldh a, [rIE]
    ld b, h
    ld d, l
    ldh a, [rHDMA4]
    ld h, l
    ld d, [hl]
    nop
    ld e, a
    ld d, l
    ld h, l
    nop
    db $f4
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop

Call_0e5_44cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld d, l
    ld b, h
    rst RST_38
    rrca
    ld h, l
    ld d, [hl]
    ld b, l
    rrca
    ld d, [hl]
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    ld c, a
    nop
    nop
    ld d, h
    ld b, l
    ld d, h
    ld b, b
    ld d, l
    ld d, [hl]
    ld b, l
    ld b, b
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    ld h, h
    ld b, [hl]
    ld d, [hl]
    nop
    ld b, b
    ld b, [hl]
    ld h, l
    nop
    ld b, b
    ld b, h
    ld d, [hl]
    nop
    ldh a, [rHDMA5]
    ld b, h
    nop
    nop
    rst RST_38
    nop
    ld b, l
    ld d, h
    ld b, l
    nop
    ld d, h
    ld h, l
    ld d, l
    inc b
    ld b, [hl]
    ld h, [hl]
    ld d, [hl]
    inc b
    ld h, l
    ld h, h
    ld b, [hl]
    nop
    ld d, [hl]
    ld h, h
    inc b
    nop
    ld h, [hl]
    ld b, h
    inc b
    nop
    ld b, h
    ld d, l
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
    ld b, b
    ld b, h
    ld b, h
    nop
    ld d, h
    ld b, l
    ld d, l
    ld b, b
    ld d, l
    ld h, [hl]
    or $40
    ld b, l
    ld h, h
    ld d, h
    ld b, b
    ld d, l
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, l
    inc b
    nop
    nop
    rst RST_38
    ld b, [hl]
    nop
    nop
    db $f4
    ld b, l
    nop
    nop
    push af
    ld d, l
    inc b
    nop
    nop
    ld h, h
    ld d, l
    ld d, l
    ld b, b
    push hl
    ld d, l
    ld d, l
    ld b, b
    push af
    ld d, [hl]
    ld d, [hl]
    ld b, b
    ld d, [hl]
    ld b, l
    ld e, [hl]
    nop
    ld d, h
    ld b, l
    ld h, l
    nop
    ld b, b
    ld h, [hl]
    ld b, h
    nop
    nop
    ld b, h
    ld l, [hl]
    nop
    nop
    nop
    rst RST_38
    ld h, h
    ld d, l
    ld b, h
    nop
    ld d, l
    ld d, l
    ld h, h
    inc b
    ld d, l
    ld h, l
    ld b, h
    nop
    ld d, [hl]
    ld b, l
    ld h, [hl]
    inc b
    ld d, h
    ld b, [hl]
    ld h, [hl]
    inc b
    ld h, h
    ld h, h
    ld b, [hl]
    nop
    or $44
    inc b
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
    xor d
    ld a, [bc]
    nop
    and b
    adc b
    xor c
    ld a, [bc]
    adc d
    sbc b
    sbc c
    xor d
    adc d
    adc c
    xor c
    xor d
    and b
    sbc c
    xor c
    xor d
    sbc d
    sbc c
    xor d
    xor d
    nop
    and b
    xor d
    nop
    and b
    sbc d
    adc c
    ld a, [bc]
    sbc d
    sbc c
    adc b
    xor b
    xor d
    sbc c
    adc b
    xor b
    xor d
    sbc c
    adc c
    xor c
    sbc d
    sbc d
    sbc c
    ld a, [bc]
    xor d
    xor d
    sbc c
    xor c
    ld a, d
    and a
    xor d
    ld a, [bc]
    xor d
    xor d
    ld a, d
    and a
    and b
    xor d
    xor d
    and a
    nop
    and b
    ld a, [bc]
    ld l, d
    nop
    nop
    nop
    ld l, d
    nop
    nop
    xor c
    ld a, d
    nop
    sub b
    ld c, d
    halt
    nop
    sub b
    xor d
    ld h, h
    nop
    nop
    xor c
    xor d
    ld [hl], a
    ld a, [bc]
    nop
    nop
    and a
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    halt
    sbc d
    nop
    nop
    ld h, [hl]
    and a
    add hl, bc
    nop
    ld h, a
    xor d
    add hl, bc
    nop
    xor d
    sbc d
    nop
    nop
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
    ld a, [bc]
    nop
    and b
    adc b
    xor c
    ld a, [bc]
    adc d
    sbc b
    sbc c
    xor d
    adc d
    adc c
    xor c
    xor d
    and b
    sbc c
    xor c
    ld e, $9a
    xor c
    xor $0e
    nop
    and b
    nop
    nop
    and b
    adc d
    ld a, [bc]
    nop
    sbc d
    adc c
    ld a, [bc]
    nop
    xor d
    xor c
    sub b
    nop
    xor d
    nop
    nop
    nop
    ld [$a901], a
    nop
    nop
    xor d
    sbc c
    ld a, [bc]
    ld a, d
    and a
    xor d
    nop
    xor d
    ld [$a70e], a
    and b
    xor $aa
    and a
    nop
    xor $0a
    ld l, d
    nop
    rst RST_20
    and c
    ld l, d
    nop
    nop
    add hl, de
    ld [hl], c
    sub b
    sub b
    ld c, d
    halt
    nop
    sub b
    xor d
    ld h, h
    nop
    nop
    xor c
    xor d
    ld [hl], a
    ld a, [bc]
    nop
    nop
    and a
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    halt
    sbc d
    nop
    nop
    ld h, [hl]
    and a
    add hl, bc
    nop
    ld h, a
    xor d
    add hl, bc
    nop
    xor d
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    nop
    sub b
    sub b
    xor c
    sub b
    nop
    nop
    ld a, [bc]
    adc d
    add hl, bc
    add hl, bc
    nop
    adc d
    add hl, bc
    ld a, [bc]
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
    add hl, bc
    nop
    nop
    sbc d
    sbc b
    nop
    and b
    adc c
    xor b
    nop
    and b
    sbc d
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    sub b
    ld a, [bc]
    nop
    nop
    nop
    and a
    sub b
    add hl, bc
    and b
    ld [hl], a
    xor d
    ld a, [bc]
    ld a, [bc]
    ld l, d
    and b
    ldh [$ffaa], a
    ld l, d
    nop
    nop
    add hl, de
    ld de, $0000
    ld c, d
    halt
    nop
    nop
    xor c
    ld h, h
    nop
    nop
    nop
    sbc c
    nop
    and b
    sbc d
    xor c
    nop
    ld [hl], a
    xor d
    ld a, [bc]
    ld [hl], b
    nop
    nop
    nop
    and a
    nop
    nop
    nop
    halt
    sbc d
    nop
    nop
    ld de, $01a1
    add hl, bc
    ld h, a
    sbc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    ld [hl], a
    sub b
    nop
    xor c
    ld h, a
    nop
    rlca
    xor d
    ld h, b
    ld [hl], b
    ld h, [hl]
    nop
    rlca
    nop
    ld [hl], a
    ld [hl], b
    ld h, [hl]
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, [bc]
    nop
    halt
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld b, $99
    ld a, [bc]
    add hl, bc
    nop
    xor d
    nop
    nop
    halt
    nop
    nop
    nop
    ld h, a
    rlca
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, a
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    ld h, a
    ld [hl], l
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    or $56
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], l
    rlca
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld h, l
    halt
    rrca
    nop
    ld d, [hl]
    rst RST_30
    or $00
    rst RST_30
    ld a, a
    rst RST_30
    nop
    ldh a, [$fff7]
    ld h, a
    ld h, l
    ldh a, [rRP]
    ld [hl], a
    ld d, [hl]
    ldh a, [$ff67]
    ld [hl], l
    ld h, l
    ldh a, [rPCM34]
    rst RST_30
    ld [hl], a
    ldh a, [rPCM34]
    rst RST_38
    ld h, a
    nop
    ld a, a
    rst RST_38
    ld [hl], a
    nop
    ldh a, [rIE]
    ld a, a
    nop
    nop
    nop
    rst RST_38
    ld h, l
    ld h, a
    halt
    rrca
    or $66
    or $0f
    rst RST_30
    ld h, a
    ld a, a
    rrca
    ld h, [hl]
    ld a, a
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_38
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    rst RST_30
    rst RST_38
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
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, l
    rlca
    nop
    ld d, a
    ld d, l
    rlca
    nop
    ld [hl], a
    ld h, l
    rlca
    ld [hl], b
    or $76
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
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, a
    rrca
    nop
    ld l, a
    ld d, l
    or $00
    rst RST_38
    ld d, l
    rst RST_30
    nop
    ld h, a
    or $f7
    ld l, a
    ld h, a
    ld d, a
    rst RST_30
    ld h, [hl]
    rst RST_30
    ld h, a
    push af
    ld h, [hl]
    ldh a, [$ff66]
    rst RST_30
    ld a, a
    ldh a, [rPCM34]
    rst RST_38
    ld l, a
    nop
    rst RST_38
    rst RST_38
    ld [hl], a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [hl], a
    halt
    rrca
    or $56
    or $f6
    rst RST_30
    ld h, a
    ld a, a
    or $56
    ld a, a
    ld h, a
    rrca
    ld h, l
    rst RST_38
    ld [hl], a
    rrca
    halt
    rst RST_38
    rst RST_38
    nop
    rst RST_30
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], b
    ld h, l
    rlca
    ld [hl], a
    ld d, a
    ld h, l
    rlca
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld h, a
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    rlca
    ldh a, [rHDMA5]
    ld [hl], b
    halt
    nop
    rst RST_38
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
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, a
    rrca
    rrca
    ld [hl], b
    ld d, l
    or $06
    ld [hl], b
    ld d, l
    rst RST_30
    rrca
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    halt
    ld [hl], b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    rlca
    nop
    nop
    ld h, a
    or $00
    nop
    rst RST_30
    or $f0
    nop
    ldh a, [$ff7f]
    rst RST_38
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
    ld [hl], a
    nop
    ld [hl], b
    ldh a, [rP1]
    ldh a, [$ff6f]
    rlca
    nop
    ld a, a
    ld a, a
    ld [hl], a
    nop
    ld h, a
    halt
    halt
    nop
    ld h, [hl]
    halt
    rrca
    rlca
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
    ld h, b
    nop
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
    rlca
    nop
    nop
    ld [hl], b
    rlca
    ld [hl], b
    rlca
    nop
    nop
    ld d, a
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld b, $00
    ld [hl], b
    rlca
    nop
    nop
    ld [hl], a
    or $00
    nop
    ld d, a
    ld h, l
    rrca
    nop
    ld [hl], b
    ld d, l
    halt
    nop
    ld [hl], b
    ld h, a
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, a
    nop
    rlca
    nop
    ld e, a
    ld [hl], b
    halt
    nop
    ldh a, [rP1]
    rst RST_38
    ld [hl], b
    rlca
    nop
    nop
    ld h, a
    halt
    nop
    nop
    ld [hl], b
    rlca
    ld [hl], a
    ld [hl], b
    ld [hl], a
    nop
    or $07
    nop
    halt
    ld h, l
    rlca
    nop
    rst RST_38
    push af
    rlca
    nop
    nop
    ld a, a
    nop
    ld [hl], b
    rlca
    nop
    ld b, $57
    rlca
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, a
    ld h, l
    ld h, l
    ld d, l
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    halt
    rlca
    nop
    ld h, l
    ld h, l
    ld [hl], a
    nop
    ld d, l
    ld h, [hl]
    halt
    rlca
    ld h, l
    ld h, l
    ld h, a
    rlca
    ld d, l
    ld h, [hl]
    halt
    rst RST_30
    ld h, l
    ld h, [hl]
    halt
    rst RST_30
    ld d, [hl]
    ld h, [hl]
    ld h, a
    rst RST_30
    ld h, a
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    halt
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    ldh a, [rPCM34]
    ld [hl], a
    halt
    ldh a, [$ff7f]
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    ld h, l
    halt
    halt
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld h, a
    rst RST_30
    ld h, a
    ld h, a
    ld [hl], a
    rst RST_30
    halt
    halt
    ld [hl], a
    rst RST_38
    ld h, a
    ld [hl], a
    rst RST_30
    rrca
    ld [hl], a
    rst RST_30
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], b
    ld h, a
    nop
    nop
    or a
    ld l, e
    nop
    ld [hl], b
    cp h
    cp e
    nop
    ld [hl], b
    cp e
    cp e
    nop
    ld h, a
    cp h
    cp e
    nop
    ld h, a
    add $cc
    ld [hl], b
    ld h, l
    cp e
    ld l, e
    ld [hl], b
    ld d, l
    add $bc
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld l, e
    ld [hl], l
    rlca
    nop
    cp e
    ld d, [hl]
    halt
    nop
    bit 2, [hl]
    ld [hl], l
    nop
    ld l, h
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld [hl], a
    halt
    rrca
    add $67
    ld [hl], a
    rrca
    ld [hl], b
    ld d, l
    or [hl]
    bit 6, b
    ld d, [hl]
    ld h, l
    or [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ldh a, [$ff66]
    ld d, l
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    cp h
    ld h, a
    ld [hl], a
    rrca
    ld a, e
    ld h, [hl]
    or $00
    halt
    ld h, [hl]
    rst RST_30
    nop
    halt
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    rst RST_30
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
    ret nz

    nop
    nop
    nop
    db $ec
    nop
    nop
    ret nz

    cp [hl]
    nop
    nop
    inc e
    cp e
    nop
    ret nz

    or c
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_00cc
    nop
    ld e, $cb
    rrca
    nop
    cp e
    rrc a
    nop
    cp e
    rrc a
    nop
    cp e
    rrc a
    nop
    cp e
    db $dd
    rrca
    nop
    nop
    ldh a, [$ffbc]
    cp e
    nop
    ldh a, [$ffcc]
    call z, $f000
    call z, Call_000_00dc
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
    db $db
    db $fd
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $fd
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
    and b
    nop
    nop
    nop
    ld [$0000], a
    and b
    adc [hl]
    nop
    nop
    ld [$0088], a
    and b
    adc [hl]
    adc b
    nop
    ldh a, [$ff89]
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor $98
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    xor d
    rrca
    nop
    nop
    ldh a, [$ff89]
    adc b
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff9a]
    xor c
    nop
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
    xor b
    ld a, [$0000]
    xor d
    rrca
    nop
    nop
    ld a, [$0000]
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

Call_0e5_4bbc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    ld e, l
    nop
    nop
    nop
    nop

Call_0e5_4bcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ld d, l
    db $dd
    nop
    nop
    nop
    nop
    ld e, l
    push hl
    nop
    ret nc

    ld d, [hl]
    and $00
    ret nc

    and $66
    nop
    ret nc

    ld h, [hl]
    ld d, [hl]
    nop
    ret nc

    ld h, a
    ld h, [hl]
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld h, [hl]
    dec c
    nop
    ld e, [hl]
    ld h, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rrca
    nop
    halt
    rst RST_38
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
    ret nc

    db $dd
    nop
    ret nc

    cp l
    xor $00
    db $ed
    xor $bb
    ret nc

    xor $cc
    call z, $ceb0
    adc e
    adc b
    cp l
    cp h
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
    db $dd
    nop
    nop
    nop
    cp [hl]
    db $dd
    nop
    nop
    db $eb
    xor $0d
    nop
    call z, $deec
    nop
    adc b
    res 7, [hl]
    nop
    adc b
    cp b
    cp h
    dec c
    call $888b
    adc b
    call $888b
    cp e
    cp l
    adc b
    cp b
    adc b
    cp l
    adc b
    cp b
    adc b
    cp l
    cp e
    cp e
    cp e
    cp l
    db $dd
    cp h
    cp h
    cp l
    cp l
    cp l
    call c, $dcbd
    cp l
    db $db
    adc b
    adc b
    rrc l
    adc e
    adc b
    rrc l
    cp b
    adc b
    cp b
    dec c
    cp b
    adc b
    cp b
    dec c
    cp e
    cp e
    cp e
    dec c
    cp h
    cp l
    cp l
    dec c
    cp h
    call c, Call_000_0dbc
    cp e
    cp h
    cp h
    dec c
    cp l
    cp e
    cp e
    cp e
    cp l
    cp b
    adc b
    cp b
    cp l
    cp e
    cp e
    cp e
    rst RST_38
    db $dd
    rst RST_38
    rst RST_38
    db $fc
    call z, $cccf
    db $fc
    cp e
    rst RST_08
    call z, $ffcc
    call z, $c0cc
    call z, $000c
    cp e
    cp e
    cp e
    dec c
    cp b
    adc b
    cp b
    dec c
    cp e
    cp e
    cp e
    dec c
    rst RST_38
    rst RST_18
    db $fd
    rrca
    call z, $fccf
    inc c
    call z, $fbbf
    inc c
    call z, $cffc
    inc c
    nop
    call z, Call_000_00cc
    nop
    db $dd
    db $dd
    nop
    db $dd
    call $dddc
    db $ed
    xor $ee
    xor $ed
    xor $ee
    xor $bd
    cp e
    cp e
    cp e
    cp l
    adc b
    adc b
    cp e
    cp l
    adc e
    cp e
    cp e
    cp l
    adc b
    adc e
    adc e
    nop
    db $dd
    db $dd
    nop
    db $dd
    call $dddc
    xor $ee
    xor $de
    xor $ee
    xor $de
    cp e
    cp e
    cp e
    db $db
    cp e
    adc b
    adc b
    db $db
    cp b
    cp e
    cp b
    db $db
    cp b
    cp b
    adc b
    db $db
    cp l
    adc e
    adc e
    cp e
    cp l
    cp e
    cp e
    cp e
    db $dd
    call $ddcc
    cp l
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    call z, $cfbf
    call z, $ffcc
    rst RST_08
    call z, $ccc0
    call z, $b800
    cp b
    cp b
    db $db
    cp e
    cp e
    cp e
    db $db
    db $dd
    call z, $dddc
    cp e
    cp e
    cp e
    db $db
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    call z, $fbfc
    call z, $fccc
    rst RST_38
    call z, $cc00
    call z, $000c
    nop
    nop
    ld [hl], b
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], b
    ld d, l
    ld d, l
    ld d, [hl]
    ld [hl], b
    ld d, l
    ld d, l
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    halt
    ld [hl], l
    ld d, l
    ld [hl], b
    halt
    ld d, a
    ld h, a
    rlca
    nop
    nop
    nop
    ld [hl], l
    ld [hl], a
    ld [hl], a
    nop
    ld h, l
    ld d, l
    ld d, l
    rlca
    ld d, [hl]
    ld d, l
    ld d, l
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld d, l
    ld d, l
    ld h, l
    rlca
    ld d, l
    ld d, a
    ld h, a
    rlca
    halt
    ld [hl], l
    ld h, a
    rlca
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    call z, Call_000_006f
    ret nz

    call z, Call_000_005f
    ret nz

    call z, Call_000_00fc
    nop
    call z, Call_0e5_55cc
    ld d, l
    ld h, l
    rlca
    ld h, l
    ld h, [hl]
    ld h, l
    rlca
    ld d, l
    ld d, l
    ld h, l
    rlca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or $cc
    nop
    nop
    or $cc
    inc c
    nop
    rst RST_08
    call z, $000c
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    ld e, a
    push de
    cp e
    nop
    ld e, a
    sbc $dd
    nop
    ld e, a
    xor $ee
    nop
    ld e, a
    adc $ce
    nop
    ld e, a
    xor $ee
    nop
    ld e, a
    adc $cc
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    cp e
    ld e, l
    push af
    nop
    db $dd
    db $ed
    push af
    nop
    xor $ee
    push af
    nop
    call z, $f5ec
    nop
    xor $ee
    push af
    nop
    db $ec
    db $ec
    push af
    nop
    nop
    ld e, a
    xor $ee
    nop
    ld e, a
    adc $ce
    nop
    ld e, a
    xor $ee
    nop
    ld e, a
    adc $cc
    nop
    ld e, a
    xor $ee
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    xor $ee
    push af
    nop
    call z, $f5ec
    nop
    xor $ee
    push af
    nop
    adc $ec
    push af
    nop
    xor $ee
    push af
    nop
    ld d, l
    ld d, l
    push af
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld h, d
    add h
    db $10
    ld c, d
    add hl, hl
    ld sp, $0046
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    db $10
    ld [hl-], a
    nop
    nop
    db $10
    inc sp
    nop
    nop
    ld sp, $0023
    nop
    ld sp, $0022
    db $10
    inc hl
    ld [hl-], a
    ld bc, $0000
    nop
    ld [de], a
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    inc hl
    ld bc, $0000
    ld [hl+], a
    ld bc, $0000
    ld [hl-], a
    ld [de], a
    nop
    nop
    inc hl
    ld [de], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    inc hl
    nop
    ld hl, $2232
    nop
    ld hl, $2223
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld bc, $2200
    ld [hl+], a
    ld [de], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $2222
    ld [hl+], a
    ld bc, $2222
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ld a, [bc]
    and b
    sbc d
    adc b
    xor c
    adc d
    adc d
    adc d
    adc b
    adc c
    sbc d
    sbc d
    sbc b
    adc b
    xor d
    adc c
    sbc b
    adc b
    and b
    adc c
    adc b
    adc c
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    ld a, [bc]
    and b
    xor d
    ld a, [bc]
    xor b
    sbc d
    adc b
    xor c
    sbc b
    adc b
    xor b
    xor b
    adc b
    adc c
    xor c
    xor c
    adc b
    adc c
    sbc b
    xor d
    sbc b
    adc b
    sbc b
    ld a, [bc]
    adc b
    adc b
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc d
    nop
    nop
    and b
    adc b
    nop
    nop
    and b
    sbc b
    nop
    nop
    nop
    jp c, RST_00

    nop
    ret nc

    nop
    nop
    nop
    sbc d
    ret nc

    ld [$888a], a
    call $8aea
    adc b
    cp l
    sbc d
    adc d
    adc b
    cp l
    xor h
    inc sp
    adc c
    cp l
    cp h
    ld c, d
    inc sp
    cp c
    set 3, l
    db $dd
    sbc c
    cp e
    sbc l
    inc sp
    sbc l
    reti


    sbc c
    ld [hl+], a
    adc b
    xor b
    xor [hl]
    dec c
    adc b
    xor b
    xor [hl]
    call c, $a888
    xor c
    db $db
    sbc b
    inc sp
    jp z, Jump_000_33db

    and h
    set 3, e
    db $dd
    db $dd
    cp h
    sbc e
    inc sp
    reti


    cp e
    sbc c
    ld [hl+], a
    sbc c
    sbc l
    reti


    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    adc b
    ld a, [bc]
    nop
    nop
    adc c
    ld a, [bc]
    nop
    nop
    xor l
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    nop
    nop
    and b
    adc b
    nop
    nop
    and b
    adc b
    nop
    nop
    adc d
    adc b
    nop
    nop
    adc d
    adc b
    nop
    nop
    sbc d
    adc b
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
    nop
    sbc l
    reti


    add hl, hl
    ld [hl+], a
    sbc b
    sbc c
    add hl, hl
    ld [hl+], a
    adc b
    sbc l
    ld [hl+], a
    ld [hl+], a
    adc b
    sbc c
    ld [hl+], a
    ld [hl+], a
    sbc c
    sub e
    ld [hl+], a
    ld [hl+], a
    inc sp
    rst RST_38
    inc [hl]
    ld [hl+], a
    ld c, a
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld [hl+], a
    sub d
    sbc l
    reti


    ld [hl+], a
    sub d
    sbc c
    adc c
    ld [hl+], a
    ld [hl+], a
    reti


    adc b
    ld [hl+], a
    ld [hl+], a
    sbc c
    adc b
    ld [hl+], a
    ld [hl+], a
    add hl, sp
    sbc c
    ld [hl+], a
    ld b, e
    rst RST_38
    inc sp
    rst RST_38
    rrca
    nop
    db $f4
    nop
    nop
    nop
    nop
    adc b
    ld a, [bc]
    nop
    nop
    adc b
    ld a, [bc]
    nop
    nop
    adc b
    xor b
    nop
    nop
    adc b
    xor b
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
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
    add sp, $59
    db $dd
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    sub e
    ld e, [hl]
    ld sp, $8c4e
    dec a
    rst RST_20
    inc [hl]
    sbc b
    ld sp, $3515
    inc h
    ld c, l
    ld e, b
    ld [bc], a
    ld e, [hl]
    rrca
    cp e
    ld a, a
    rst RST_38
    ld a, a
    xor c
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e5_537c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e5_55cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    inc h
    ld [hl+], a
    ld h, b
    xor $ee
    xor $37
    xor $ee
    xor $37
    xor $ee
    xor $37
    ld [hl-], a
    inc sp
    inc sp
    scf
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld d, e
    db $e4
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $3e
    xor $ee
    xor $e4
    xor $ee
    ld c, [hl]
    rst RST_20
    nop
    nop

Jump_0e5_566a:
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld a, $33
    inc sp
    inc sp
    db $e3
    xor $ee
    xor $ee
    xor $ee
    ld a, $ee
    xor $ee
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    xor $ee
    xor $ee
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and $ee
    xor $62
    ld c, [hl]
    ld b, h
    ld b, h
    and $44
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld b, h
    xor $ee
    ld d, l
    xor $66
    xor $55
    dec h
    ld b, h
    xor $55
    dec h
    ld b, $00
    nop
    nop
    halt
    nop
    nop
    nop
    ld h, $06
    nop
    nop
    and $62
    nop
    nop
    and $32
    ld b, $00
    xor $32
    ld h, e
    nop
    ld e, [hl]
    ld [hl-], a
    ld b, e
    ld b, $52
    dec [hl]
    inc sp
    ld b, $70
    inc sp
    ld b, e
    ld b, h
    nop
    scf
    ld b, h
    ld b, h
    nop
    ld [hl], b
    ld b, h
    ld b, h
    nop
    nop
    ld b, a
    ld b, h
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    ld b, a
    nop
    nop
    nop
    ld a, d
    nop
    nop
    and b
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    inc h
    ld [hl+], a
    ld [hl], d
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc h
    ld d, d
    push hl
    xor $52
    push hl
    xor $ee
    ld [hl], a
    call z, $cccc
    rst RST_00
    call z, $cccc
    rst RST_20
    xor $ee
    xor $e7
    xor $ee
    xor $e7
    xor $ee
    xor $e7
    xor $ee
    xor $ee
    xor $7e
    xor $ee
    xor $37
    xor $cc
    ld a, h
    ld [hl], e
    xor $cc
    inc a
    ld [hl], a
    xor $ee
    ld l, $77
    xor $ee
    ld l, $77
    xor $ee
    ld l, $77
    xor $ee
    ld l, $37
    xor $ee
    xor $5e
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    xor $55
    dec h
    ld b, h
    xor $55
    dec h
    ld d, l
    xor $75
    dec h
    ld b, h
    xor $75
    daa
    ld d, l
    xor $75
    daa
    ld b, h
    xor $75
    daa
    ld d, l
    xor $75
    daa
    ld b, h
    xor $75
    daa
    ld h, d
    ld d, l
    inc sp
    ld [hl], e
    ld b, d
    ld d, [hl]
    dec [hl]
    ld [hl], e
    ld b, d
    ld h, h
    ld d, l
    ld [hl], e
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], e
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], l
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], l
    ld b, d
    ld b, a
    ld h, [hl]
    halt
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    nop
    nop
    and b
    xor d
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], b
    xor $ee
    xor $e7
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld d, d
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    scf
    inc sp
    inc sp
    inc sp
    xor $ee
    xor $ee
    rst RST_00
    call z, $cccc
    rst RST_00
    call z, $cccc
    ld d, a
    xor $ee
    xor $77
    push hl
    xor $ee
    ld [hl], a
    ld d, a
    xor $ee
    ld [hl], l
    ld [hl], a
    ld b, l
    xor $33
    inc sp
    inc hl
    ld [hl+], a
    xor $ee
    xor $ee
    call z, Call_0e5_537c
    rst RST_20
    call z, Call_0e5_753c
    scf
    xor $ee
    ld [hl], a
    ld [hl], a
    xor $ee
    ld [hl], d
    ld d, a
    xor $ee
    ld l, $35
    xor $ee
    ld a, $33
    xor $ee
    xor $4e
    xor $ee
    xor $2e
    xor $ee
    xor $55
    xor $ee
    xor $3e
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld [hl], a
    ld b, a
    ld b, h
    ld [hl], h
    ld [hl], a
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    xor $75
    daa
    ld b, h
    xor $55
    daa
    xor $ee
    ld d, l
    dec h
    inc sp
    inc sp
    ld d, l
    dec h
    ld b, h
    ld b, h
    ld d, h
    dec h
    ld b, a
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, a
    and $ee
    xor $62
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, d
    ld [hl], a
    scf
    ld [hl], e
    ld b, d
    ld [hl], a
    ld h, a
    ld [hl], $42
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, [hl]
    ld [hl], h
    ld d, a
    ld [hl], h
    ld b, [hl]
    ld b, h
    ld d, a
    ld [hl], h
    and $46
    scf
    ld [hl], e
    scf
    xor $ee
    xor $37
    xor $ee
    xor $37
    ld l, $22
    ld [hl+], a
    scf
    ld [hl-], a
    inc sp
    inc sp
    ld [hl], b
    inc sp
    inc sp
    inc sp
    nop
    scf
    inc sp
    ld b, h
    nop
    ld [hl], b
    ld b, e
    ld b, h
    nop
    nop
    ld b, a
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    halt
    ld [hl], a
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, a
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], e
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, a
    ld [hl], a
    ld h, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], e
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, a
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, [hl]
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sub h
    and $44
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld [hl], a
    ld [hl], a
    inc [hl]
    ld b, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    sbc c
    sbc c
    ld b, h
    sbc c
    and $62
    ld h, a
    ld [hl], $e6
    ld [hl-], a
    ld d, a
    ld [hl], h
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    ld [hl], h
    inc sp
    inc sp
    ld b, e
    ld [hl], a
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld b, h
    ld b, h
    inc sp
    ld [hl], e
    ld b, h
    ld b, h
    inc [hl]
    ld [hl], e
    sbc c
    ld c, c
    ld b, h
    ld [hl], e
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    sub a
    nop
    nop
    and b
    ld a, d
    nop
    nop
    and b
    xor d
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld b, h
    ld b, h
    ld b, h
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    nop
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    ld c, c
    sub h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    ld b, h
    ld b, h
    ld [hl], e
    ld c, c
    ld b, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
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
    ld a, [bc]
    xor d
    xor d
    xor d
    nop
    rst RST_00
    ld e, c
    ld b, $62
    ld [$b129], sp
    dec e
    ld b, h
    ld b, l
    ld [hl], a
    ld de, $1a7b
    ld a, $27
    ld d, l
    ld l, $4a
    dec [hl]
    ld e, d
    ld [hl], a
    xor l
    ld b, l
    jr nc, jr_0e5_5b58

    reti


    ld a, $ff
    ld a, a
    ld b, d
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e5_5b58:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0e5_5ce9

    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $00

jr_0e5_5ce9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
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
    ld [hl+], a
    nop
    jr nz, jr_0e5_5d65

    xor d
    jr nz, @-$5c

    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0e5_5d7a

    jr nz, jr_0e5_5d7c

    and d
    xor d
    and d
    xor d

jr_0e5_5d5e:
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d

jr_0e5_5d65:
    xor d
    xor d
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    jr nz, @+$24

    ld [hl+], a
    xor d
    and d
    xor d
    xor d
    xor d
    xor d
    xor d

jr_0e5_5d7a:
    xor d
    db $dd

jr_0e5_5d7c:
    xor d
    adc d
    adc b
    jr c, jr_0e5_5d5e

    db $dd
    db $dd
    and e
    adc b
    adc b
    adc b
    xor d
    nop
    jr nz, @+$24

    ld [hl+], a
    ld [hl+], a
    and d
    xor d
    call z, $aaaa
    call z, $aaee
    call z, $eeae
    call $eaee
    xor $e3
    xor [hl]
    ld [$eeee], a
    xor [hl]
    xor $fe
    xor $aa
    xor $fa
    ld [hl+], a
    ldh [c], a
    xor $bb
    xor $ee
    ld [hl+], a
    ld [$2eee], a

jr_0e5_5db2:
    xor h
    ld e, $ee

jr_0e5_5db5:
    jp nz, $11ea

    cp $ac
    xor $11
    rst RST_38
    xor d
    xor $11
    rst RST_38
    xor d
    xor $11
    rst RST_38
    xor d
    xor $11
    xor $11
    ld de, $1111
    ld de, $cccc
    ld de, $aac1
    xor $11
    xor h
    ld [$c1ee], a
    xor d
    ld [$c1ce], a
    xor d
    ld [$c1ce], a
    xor d
    xor d
    xor $c1
    xor d
    jp z, $11cc

    pop bc
    inc e
    ld de, $eccc
    cp [hl]
    ld de, $aece
    cp h
    ld de, $caec
    cp [hl]
    ld de, $caae
    cp [hl]
    ld de, $eccc
    cp [hl]
    ld de, $eeee
    cp [hl]
    ld de, $cccc
    cp h
    ld de, $0000
    nop
    jr nz, jr_0e5_5e0d

jr_0e5_5e0d:
    nop
    jr nz, jr_0e5_5db2

    nop
    jr nz, jr_0e5_5db5

    ld [$a220], a
    xor d
    xor [hl]
    and d
    ld [$eeee], a
    ldh [c], a
    xor $ee
    xor $a2
    xor $ee
    xor $b0
    ld [$eeee], a
    and d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor [hl]
    xor [hl]
    ld [$eaea], a
    ld [$eeee], a
    xor $8e
    xor $ee
    sbc $dd
    xor $ee
    adc b
    adc b
    xor $de
    db $dd
    db $dd
    xor $8e
    adc b
    adc b
    xor d
    xor d
    db $dd
    db $dd
    xor d
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    xor d
    adc b
    ld [$eeee], a
    xor l
    ld [$1111], a
    xor b
    ld [$1111], a
    db $fd
    ld [$1111], a
    ld hl, sp-$16
    ld de, $fd11
    ld [$1111], a
    xor b
    ld [$eeee], a
    xor $aa
    xor $ff
    xor $aa
    xor $ff
    ld de, $eeaa
    rst RST_38
    ld de, $eeaa
    db $fc
    ld de, $eeaa
    cp $11
    xor d
    xor $ee
    ld de, $eaaa
    xor $ee
    xor d
    ld [$ffee], a
    xor d
    xor $11
    rst RST_38
    xor h
    ld [$ff11], a
    xor a
    xor d
    ld e, $ff
    ld [hl+], a
    xor d
    ld [$ff22], a
    rst RST_08
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, $ff
    rst RST_38
    ld [hl+], a
    xor $2c
    cpl
    rst RST_38
    ld de, $ccac
    call z, $b111
    cp e
    cp e
    ld de, $1111
    ld de, $111e
    ld de, $ee11
    xor $11
    ld de, $aaac
    xor $ee
    rst RST_38
    rst RST_38
    call z, $ffcc
    rst RST_08
    call z, $ccff
    call z, $11bc
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $eeee
    xor $ee
    call z, $cccc
    call z, $ffcf
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld [hl+], a
    or d
    cp e
    db $eb
    call z, $aaac
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    jr nc, jr_0e5_60ab

    nop
    nop
    ld [hl], e
    push af
    nop
    jr nc, jr_0e5_60b1

    rst RST_38
    cp e
    dec sp
    ld [hl], a
    rst RST_38
    xor $6b
    ld [hl], a
    rst RST_38
    xor [hl]
    ld l, e
    ld [hl], a
    push af
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc bc
    nop
    ld [hl], a
    ld [hl], a
    scf
    nop
    rst RST_38
    rst RST_38
    ld [hl], l
    inc bc
    rst RST_38
    rst RST_38
    ld a, a
    inc bc
    rst RST_38
    rst RST_38
    ld a, a
    or l
    rst RST_38
    rst RST_38
    ld a, a
    push hl
    rst RST_38
    rst RST_38
    ld [hl], l
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    jr nc, jr_0e5_60eb

    nop
    nop
    ld [hl], e
    push af
    nop
    jr nc, jr_0e5_60f1

    rst RST_38
    cp e
    dec sp
    ld [hl], a
    rst RST_38
    xor $6b
    ld [hl], a
    rst RST_38
    xor [hl]
    ld l, e
    ld [hl], a
    push af
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc bc
    nop
    ld [hl], a
    ld [hl], a
    scf
    nop
    rst RST_38
    rst RST_38
    ld [hl], l
    inc bc
    rst RST_38
    rst RST_38
    ld a, a
    inc bc
    rst RST_38
    rst RST_38
    ld a, a
    or l
    rst RST_38
    rst RST_38
    ld a, a
    or l
    rst RST_38
    rst RST_38
    ld [hl], l
    or l
    nop
    nop
    nop

jr_0e5_60ab:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e5_60b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop

jr_0e5_60eb:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e5_60f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$aaaa], a
    xor d
    ld [$6abe], a
    halt
    ld [hl], a
    jp z, Jump_0e5_566a

    ld d, l
    xor e
    ld l, d
    ld d, l
    ld d, l
    xor e
    ld l, d
    ld d, l
    ld d, l
    xor e
    jp z, $cccc

    xor e
    call z, $cccc
    adc $cc
    call z, $aecc
    call z, $cccc
    ld [hl], a
    ld [hl], a
    ld d, a
    and l
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    ld d, l
    ld d, l
    and l
    call z, $cccc
    xor e
    call z, $cccc
    xor e
    call z, $cccc
    xor e
    call z, $cccc
    xor d
    cp [hl]
    ld l, d
    halt
    ld [hl], a
    jp z, Jump_0e5_566a

    ld d, l
    xor e
    ld l, d
    ld d, l
    ld d, l
    xor e
    ld l, d
    ld d, l
    ld d, l
    xor e
    jp z, $cccc

    xor e
    call z, $cccc
    jp z, $cccc

    call z, $ccaa
    call z, Call_0e5_77cc
    ld [hl], a
    ld d, a
    or l
    ld d, l
    ld d, l
    ld d, l
    or l
    ld d, l
    ld d, l
    ld d, l
    or l
    ld d, l
    ld d, l
    ld d, l
    or l
    call z, $cccc
    cp e
    call z, $cccc
    cp e
    call z, $cccc
    cp e
    call z, $cccc
    cp d
    cp [hl]
    cp e
    ld [$beee], a
    cp e
    xor e
    xor $be
    ei
    xor e
    ld [$fbbe], a
    xor a
    xor d
    cp [hl]
    cp e
    xor a
    xor d
    cp [hl]
    ei
    xor e
    xor d
    cp [hl]
    ei
    xor a
    xor d
    cp [hl]
    cp e
    xor a
    xor d
    rst RST_28
    xor $ee
    ld [hl+], a
    ei
    call z, $eedc
    cp e
    rst RST_28
    sbc [hl]
    db $dd
    cp e
    xor e
    cp [hl]
    adc c
    ei
    xor e
    cp d
    sbc e
    ei
    xor a
    cp d
    sbc e
    ei
    xor a
    cp d
    sbc e
    cp e
    xor a
    cp d
    sbc e
    ld [hl+], a
    nop
    nop
    nop
    xor $22
    nop
    nop
    db $dd
    xor $02
    nop
    adc b
    adc b
    ld l, $00
    db $d3
    db $dd
    db $ed
    ld [bc], a
    inc sp
    adc b
    add sp, $02
    inc sp
    db $dd
    db $dd
    cp $33
    adc b
    adc b
    cp $aa
    xor d
    xor d
    ld [$aaaa], a
    xor d
    call z, $caaa
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    call z, $cccc
    call z, $ffcf
    rst RST_08
    rst RST_38
    xor $ae
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cccf
    call z, $aacc
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cfff
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cfff
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    cp d
    call z, $cccc
    cp h
    call z, $cccc
    cp h
    call z, $cccc
    cp h
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cfff
    rst RST_38
    rst RST_08
    cp [hl]
    ei
    xor e
    xor d
    cp [hl]
    ei
    xor a
    xor d
    cp [hl]
    cp e
    xor a
    xor d
    cp [hl]
    ei
    xor e
    xor d
    cp [hl]
    ei
    xor a
    xor d
    cp [hl]
    cp e
    xor a
    xor d
    call z, $abbb
    xor d
    call z, $abbc
    xor d
    ei
    xor e
    cp d
    sbc e
    ei
    xor a
    cp d
    sbc e
    ei
    xor a
    cp d
    sbc a
    cp e
    xor a
    cp d
    rst RST_38
    ei
    xor e
    cp d
    rst RST_38
    ei
    xor a
    cp d
    rst RST_38
    ei
    xor a
    cp d
    rst RST_38
    cp e
    xor a
    cp d
    rst RST_38
    inc sp
    db $dd
    db $dd
    cp $33
    adc b
    xor $fe
    inc sp
    db $dd
    cp $ff
    inc sp
    adc b
    cp $ff
    inc sp
    db $dd
    ld a, $4f
    inc sp
    adc b
    ld a, $4f
    inc sp
    db $dd
    ld a, $4f
    inc sp
    adc b
    ld a, $4f
    ldh a, [$ff99]
    xor $ee
    nop
    sbc a
    jp hl


    xor $00
    ldh a, [$ff99]
    jp hl


    nop
    nop
    sbc a
    sbc c
    nop
    nop
    nop
    sub d
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
    xor $de

jr_0e5_632a:
    db $dd
    db $dd
    xor $8e
    adc b
    adc b
    xor $ee
    db $dd
    db $dd
    xor $ee
    adc [hl]
    adc b
    sbc c
    xor $ee
    db $dd
    sbc c
    sbc c
    xor $8e
    rst RST_38
    sbc c
    sbc c
    xor $00
    sbc a
    sbc c
    sbc c
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    adc b
    adc b
    sbc $dd
    db $dd
    db $dd
    xor $8e
    adc b
    adc b
    xor l
    jp z, $cccc

    xor b
    call z, $cccc
    call $cccc
    xor h
    jr c, jr_0e5_63a9

    inc sp
    xor d
    db $dd
    inc sp
    inc sp
    xor d
    adc b
    adc b
    jr c, jr_0e5_632a

    db $dd
    db $dd
    db $dd
    and e
    adc b
    adc b
    adc b
    and e
    xor $aa
    xor d
    xor $ee
    xor [hl]
    jp z, $eeea

    xor [hl]
    xor h
    xor h
    ld [$caee], a
    jp z, $eeaa

    xor [hl]
    call z, $eaaa
    xor $ce
    xor d
    jp z, $eeee

    xor d
    xor h
    call z, $eeee

jr_0e5_63a9:
    xor $ce
    ldh a, [c]
    xor $ee
    xor $ee
    ld [$eeee], a
    xor $cc
    xor h
    xor $ee
    call z, $cccc
    call z, $cccc
    rst RST_38
    rst RST_08
    xor [hl]
    call z, $c222
    xor $ee
    xor $ee
    rst RST_38
    call z, $fffc
    jp z, $ffcc

    rst RST_38
    xor $aa
    xor d
    xor d
    xor $ee
    xor d
    xor d
    call z, $cccc
    call z, $cfff
    rst RST_38
    rst RST_08
    ld [hl+], a
    jp nz, $c222

    xor d
    xor d
    xor d
    xor d
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    cpl
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    sbc c
    xor $de
    db $dd
    sbc c
    sbc c
    xor $8e
    sbc c
    sbc c
    sbc c
    jp hl


    or h
    cp c
    sbc c
    sbc c
    ld b, h
    sbc e
    sbc e
    cp e
    ld b, h
    or h
    cp c
    cp e
    ld b, h
    ld b, h
    cp e
    cp e
    ld b, h
    ld b, h
    or h
    cp e
    db $dd
    db $dd
    db $dd
    dec a
    adc b
    adc b
    adc b
    adc b
    sbc $dd
    db $dd
    db $dd
    jp hl


    xor $88
    adc b
    cp e
    cp e
    xor $de
    cp e
    cp e
    cp e
    db $eb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $caca
    jp z, Jump_000_33cc

    xor h
    call z, $3dcc
    inc sp
    call z, $88cc
    inc sp
    inc sp
    jp $dddd


    inc sp
    inc sp
    xor $dd
    db $dd
    dec a
    cp e
    xor $ee
    db $dd
    call z, $cccc
    xor $cc
    call z, $cccc
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    ld [hl+], a
    jp nz, $c222

    xor d
    jp z, $caaa

    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cfff
    rst RST_38
    rst RST_08
    ld [hl+], a
    jp nz, $c222

    xor d
    jp z, $caaa

    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cfff
    call z, Call_000_22cc
    jp nz, $cccc

    xor d
    jp z, $cccc

    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
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
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    or h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, b
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    nop
    nop
    cp e
    cp e
    set 1, h
    or h
    cp e
    set 1, h
    ld b, h
    or h
    cp e
    call z, Call_0e5_4444
    or h
    bit 0, h
    ld b, h
    ld b, h
    or h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_44cc
    set 1, h
    call z, Call_0e5_4444
    ld b, h
    bit 0, h
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $cccc
    ld [hl+], a
    inc l
    call z, Call_000_22cc
    inc l
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_4444
    ld b, h
    ld b, h
    call z, $cccc
    call z, $22c2
    inc l
    jp nz, $22c2

    inc l
    jp nz, $cccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_44cc
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $cccc
    inc l
    jp nz, $cccc

    inc l
    jp nz, $cccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_44cc
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    call z, $abcc
    xor d
    call z, $accc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor d
    xor d
    xor d
    xor d
    ei
    xor e
    cp d
    rst RST_38
    ei
    xor a
    cp d
    rst RST_38
    ei
    xor a
    cp d
    ei
    cp e
    xor a
    cp d
    sbc e
    cp e
    xor e
    cp d
    sbc e
    cp h
    xor e
    cp d
    sbc e
    call z, $baab
    sbc e
    xor d
    xor d
    cp d
    sbc e
    inc sp
    db $dd
    ld a, $4f
    inc sp
    adc b
    ld a, $4f
    inc sp
    db $dd
    ld a, $4f
    inc sp
    adc b
    ld a, $4f
    inc sp
    db $dd
    ld a, $4f
    inc sp
    adc b
    ld a, $4f
    inc sp
    db $dd
    xor $fe
    inc sp
    adc b
    adc b
    cp $cc
    call z, $cccc
    call z, $cfff
    rst RST_38
    call z, $c222
    ld [hl+], a
    call z, $caaa
    xor d
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $ffcf
    rst RST_08
    rst RST_38
    jp nz, $c222

    ld [hl+], a
    jp z, $caaa

    xor d
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cccf
    call z, $c2cc
    call z, $cccc
    jp z, $cccc

    call z, Call_000_3333
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $fffc
    db $fc
    rst RST_38
    inc l
    ld [hl+], a
    inc l
    ld [hl+], a
    xor h
    xor d
    xor h
    xor d
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $fffc
    db $fc
    rst RST_38
    inc l
    ld [hl+], a
    inc l
    ld [hl+], a
    xor h
    xor d
    xor h
    xor d
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_000_3333
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $bccc
    sbc e
    call z, $cccc
    sbc e
    call z, $cccc
    sbc h
    call z, $cccc
    call z, Call_000_3333
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    call z, $dd33
    db $dd
    cp $33
    adc b
    adc b
    cp $33
    db $dd
    db $ed
    ei
    inc sp
    adc b
    add sp, -$05
    inc sp
    db $dd
    cp [hl]
    ei
    inc sp
    xor $bb
    ei
    xor $bc
    cp e
    ld c, e
    call z, $bbbc
    ld b, h
    call z, $cccc
    call z, Call_000_2c22
    jp nz, $2222

    inc l
    jp nz, $cc22

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $c22c
    call z, Call_000_2ccc
    jp nz, $cccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_4444
    ld b, h
    ld b, h
    call z, $cccc
    call z, $cccc
    inc l
    jp nz, $cccc

    inc l
    jp nz, $cccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_44cc
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, Call_000_2c22
    jp nz, $2222

    inc l
    jp nz, $cc22

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $c22c
    call z, Call_000_2c2c
    jp nz, Jump_000_2ccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_4444
    ld b, h
    ld b, h
    call z, $cccc
    call z, $22c2
    inc l
    jp nz, $22c2

    inc l
    jp nz, $cccc

    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e5_44cc
    ld b, h
    ld b, h
    ld b, h
    call z, $cccc
    call z, $cc22
    call z, Call_000_22cc
    call z, $cccc
    call z, $cccc
    cp h
    call z, $bccc
    ld b, h
    call z, Call_0e5_4bcc
    ld b, h
    cp h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call z, $bbbc
    ld b, h
    call z, Call_0e5_4bbc
    ld b, h
    cp h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld [hl], a
    ldh a, [$ff66]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and [hl]
    ld l, d
    ld h, [hl]
    ld sp, hl
    and [hl]
    xor d
    ld h, [hl]
    nop
    ld sp, hl
    xor a
    ld h, [hl]
    nop
    nop
    ld l, c
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
    and [hl]
    ld l, d
    or $66
    xor d
    ld l, d
    sbc a
    ld h, [hl]
    ld a, [$009f]
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    sub b
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld [hl], a
    ldh a, [$ff66]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    add hl, bc
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
    nop
    nop
    sub b
    sbc c
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
    ld h, [hl]
    ld sp, hl
    and [hl]
    ld l, d
    ld h, [hl]
    sbc c
    xor c
    xor d
    ld h, [hl]
    nop
    sbc c
    ld l, c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and [hl]
    ld l, d
    sbc a
    ld h, [hl]
    xor d
    sbc d
    sbc c
    or $96
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    ld l, a
    halt
    ld [hl], a
    ldh a, [$ff66]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, a
    or $00
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub b
    rst RST_38
    ld l, a
    ld h, [hl]
    nop
    ld l, a
    or $99
    nop
    ld l, c
    sub [hl]
    nop
    nop
    sub b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    sbc a
    ld h, [hl]
    or $ff
    add hl, bc
    sbc c
    ld l, a
    or $00
    nop
    ld l, c
    sub [hl]
    nop
    nop
    sub b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub b
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    ld l, a
    halt
    ld [hl], a
    ldh a, [$ff66]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, a
    or $00
    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    sbc a
    nop
    nop
    nop
    sbc a
    add hl, bc
    nop
    nop
    nop
    nop
    sub b
    sbc c
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
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc c
    rst RST_38
    rst RST_38
    ld sp, hl
    sub b
    ld l, c
    sub [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    sbc a
    sbc a
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    ld l, c
    sub [hl]
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    ld h, [hl]
    or $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    sub b
    nop
    nop
    nop
    sub b
    ldh a, [$ff66]
    ld h, [hl]
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    xor a
    xor d
    ld h, [hl]
    ld h, [hl]
    xor a
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    or $0f
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    or $67
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    add hl, bc
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
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
    ld sp, hl
    ld l, d
    ld h, [hl]
    ld h, [hl]
    sub b
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    ld sp, hl
    rst RST_38
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
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    sbc a
    sbc c
    rst RST_38
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
    ld h, [hl]
    sbc a
    nop
    nop
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e5_753c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    sbc c
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    and [hl]
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $0f
    nop
    ld h, a
    ld h, [hl]
    or $0f
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    or $67
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    sbc a
    nop
    nop
    sbc a
    add hl, bc
    nop
    nop
    sbc a
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
    nop
    nop
    nop
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
    xor d
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    sub b
    sbc c
    ld l, c
    ld l, a
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
    or $66
    ld h, [hl]
    or $69
    ld l, a
    rst RST_38
    sbc c
    sub b
    sbc c
    sbc c
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
    ld h, [hl]
    sbc a
    nop
    nop
    ld h, [hl]
    sbc c
    nop
    nop
    sbc c
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
    xor d
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    xor a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [$0000]
    xor a
    xor d
    xor d
    ldh a, [$fff2]
    xor d
    ld e, d
    ldh a, [rSCX]
    rst RST_38
    ld l, a
    nop
    ld c, a
    di
    rst RST_38
    nop
    ccf
    inc hl
    cpl
    nop
    and b
    inc sp
    inc h
    nop
    ld l, a
    ld c, a
    inc sp
    and b
    sbc c
    and [hl]
    rst RST_38
    xor d
    xor d
    ld a, [$a500]
    xor d
    cpl
    rrca
    or $ff
    inc [hl]
    rrca
    rst RST_38
    ccf
    db $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    ld a, [bc]
    nop
    inc sp
    db $f4
    or $00
    rst RST_38
    ld l, d
    sbc c
    ld a, [bc]
    and b
    sbc [hl]
    sub [hl]
    xor b

Call_0e5_77cc:
    and b
    adc [hl]
    sbc d
    xor [hl]
    nop
    rst RST_38
    sbc a
    adc c
    nop
    and b
    ld sp, hl
    ld l, a
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [rLY]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc d
    ld l, c
    jp hl


    ld a, [bc]
    ld [$e8a9], a
    ld a, [bc]
    sbc b
    ld sp, hl
    rst RST_38
    nop
    or $9f
    ld a, [bc]
    nop
    sbc a
    xor c
    rrca
    nop
    ldh a, [rLY]
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
    xor d
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    xor a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [$0000]
    xor a
    xor d
    sbc c
    nop
    rst RST_38
    xor d
    xor d
    ldh a, [$ffd3]
    xor a
    xor d
    ldh a, [$ffd3]
    db $fd
    rst RST_38
    nop
    rst RST_18
    ld c, l
    ld b, h
    nop
    ldh a, [$ffdd]
    ld b, h
    nop
    ld l, a
    rst RST_38
    db $dd
    and b
    sbc c
    and [hl]
    rst RST_38
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    ld a, [$0f3d]
    rst RST_38
    rst RST_18
    dec a
    rrca
    ld b, h
    call nc, Call_000_00fd
    ld b, h
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    or $00
    rst RST_38
    ld l, d
    sbc c
    ld a, [bc]
    and b
    xor [hl]
    and [hl]
    xor d
    and b
    cp $a6
    sbc c
    nop
    rst RST_38
    sbc a
    sbc c
    nop
    and b
    ld sp, hl
    rst RST_38
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [rLY]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor d
    ld l, d
    ld [$990a], a
    ld l, d
    rst RST_28
    ld a, [bc]
    sbc c
    ld sp, hl
    rst RST_38
    nop
    rst RST_38
    sbc a
    ld a, [bc]
    nop
    sbc a
    xor c
    rrca
    nop
    ldh a, [rLY]
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
    and b
    xor d
    xor d
    nop
    xor d
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
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
    xor d
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    xor c
    nop
    nop
    ld e, a
    xor d
    xor d
    ldh a, [$ff6f]
    xor d
    xor d
    ldh a, [rIE]
    rst RST_38
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    sbc d
    sbc c
    xor c
    nop
    xor d
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    dec l
    di
    nop
    nop
    inc sp
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    ld l, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sub [hl]
    nop
    nop
    adc d
    sbc a
    nop
    nop
    sbc a
    xor a
    nop
    nop
    ldh a, [$ffef]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld sp, hl
    or $00
    nop
    ld sp, hl
    or $00
    nop
    ld a, [$00f6]
    nop
    cp $0f
    nop
    nop
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    xor d
    ldh a, [$fff2]
    xor d
    ld e, d
    ldh a, [rSCX]
    rst RST_38
    ld l, a
    nop
    ld c, a
    di
    rst RST_38
    nop
    ccf
    inc hl
    cpl
    and b
    xor d
    inc sp
    inc h
    adc d
    sbc c
    ld c, a
    inc sp
    sbc c
    sbc c
    ld a, [$aa00]
    xor d
    ld a, [$a500]
    xor d
    cpl
    rrca
    or $ff
    inc [hl]
    rrca
    rst RST_38
    ccf
    db $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    ld a, [bc]
    nop
    inc sp
    db $f4
    ld a, [bc]
    nop
    adc d
    sbc c
    and [hl]
    rst RST_38
    ldh a, [$ff9f]
    sub [hl]
    xor b
    nop
    ldh a, [$ff9a]
    xor [hl]
    nop
    ldh a, [$ff9f]
    adc c
    nop
    and b
    ld sp, hl
    ld l, a
    nop
    ldh a, [$ff9a]
    xor c
    nop
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    sbc d
    ld sp, hl
    nop
    adc d
    sub [hl]
    ld sp, hl
    nop
    ld [$aeea], a
    nop
    sbc b
    adc d
    xor b
    nop
    or $ff
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    xor d
    ldh a, [$fff2]
    xor d
    ld e, d
    ldh a, [rSCX]
    rst RST_38
    ld l, a
    nop
    ld c, a
    di
    rst RST_38
    nop
    ccf
    inc hl
    cpl
    nop
    and b
    inc sp
    inc h
    nop
    and b
    ld c, a
    inc sp
    sbc c
    sbc c
    ld a, [$aa00]
    xor d
    ld a, [$a500]
    xor d
    cpl
    rrca
    or $ff
    inc [hl]
    rrca
    rst RST_38
    ccf
    db $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    xor d
    ld a, [bc]
    inc sp
    db $f4
    sbc c
    xor b
    nop
    sbc a
    xor c
    rst RST_38
    nop
    sbc a
    ld l, c
    xor b
    nop
    ld [$aeae], a
    nop
    adc d
    xor b
    adc c
    nop
    ldh a, [rIE]
    ld l, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ld l, d
    sbc c
    xor b
    adc d
    ld l, c
    ld sp, hl
    rrca
    ld [$0fa9], a
    nop
    sbc b
    ld sp, hl
    rrca
    nop
    or $9f
    ld a, [bc]
    nop
    sbc d
    xor c
    rrca
    nop
    ld c, a
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    nop
    rst RST_38
    xor d
    xor d
    ldh a, [$ffd3]
    xor a
    xor d
    ldh a, [$ffd3]
    db $fd
    rst RST_38
    nop
    rst RST_18
    ld c, l
    ld b, h
    and b
    ld hl, sp-$23
    ld b, h
    and b
    sbc b
    rst RST_38
    db $dd
    sbc c
    sbc c
    ld a, [$9900]
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    ld a, [$0f3d]
    rst RST_38
    rst RST_18
    dec a
    rrca
    ld b, h
    call nc, Call_000_00fd
    ld b, h
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    rrca
    nop
    nop
    sbc a
    and [hl]
    rst RST_38
    nop
    sbc a
    and [hl]
    xor d
    nop
    ldh a, [$ffa6]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    and b
    ld sp, hl
    rst RST_38
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    ld l, d
    ld sp, hl
    nop
    xor d
    ld l, d
    sbc c
    ld a, [bc]
    sbc c
    ld l, d
    jp hl


    ld a, [bc]
    sbc c
    ld sp, hl
    rst RST_28
    ld a, [bc]
    rst RST_38
    rst RST_38
    xor a
    nop
    xor c
    rst RST_38
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
    xor d
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    nop
    rst RST_38
    xor d
    xor d
    ldh a, [$ffd3]
    xor a
    xor d
    ldh a, [$ffd3]
    db $fd
    rst RST_38
    nop
    rst RST_18
    ld c, l
    ld b, h
    nop
    ldh a, [$ffdd]
    ld b, h
    nop
    ldh a, [rIE]
    db $dd
    sbc c
    sbc c
    ld a, [$9900]
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    ld a, [$0f3d]
    rst RST_38
    rst RST_18
    dec a
    rrca
    ld b, h
    call nc, Call_000_00fd
    ld b, h
    db $dd
    adc a
    ld a, [bc]
    db $dd
    rst RST_38
    adc c
    ld a, [bc]
    nop
    sbc a
    and [hl]
    rst RST_38
    and b
    sbc c
    and [hl]
    xor d
    and b
    sbc [hl]
    and [hl]
    sbc c
    and b
    cp $9f
    sbc c
    nop
    ld a, [$ffff]
    nop
    nop
    rst RST_38
    sbc d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, d
    ld sp, hl
    nop
    xor d
    ld l, d
    ld sp, hl
    nop
    sbc c
    ld l, d
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    rst RST_38
    sbc a
    ld a, [bc]
    nop
    sbc c
    xor c
    rrca
    nop
    ld c, a
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    xor d
    nop
    xor d
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
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
    xor d
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    sbc c
    nop
    ld e, a
    xor d
    xor d
    ldh a, [$ff6f]
    xor d
    xor d
    ldh a, [rIE]
    rst RST_38
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    sbc c
    sbc c
    xor c
    nop
    sbc d
    sbc c
    xor c
    nop
    xor d
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    dec l
    di
    nop
    nop
    inc sp
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    xor d
    sub [hl]
    nop
    nop
    ld [$009e], a
    nop
    adc a
    xor b
    nop
    nop
    rst RST_38
    rst RST_38
    nop
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
    ld l, a
    ld a, [bc]
    nop
    nop
    ld sp, hl
    or $00
    nop
    ld sp, hl
    or $00
    nop
    ld a, [$00f6]
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    ld c, a
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    xor d
    nop
    xor d
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
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
    xor d
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    sbc c
    nop
    ld e, a
    xor d
    xor d
    ldh a, [$ff6f]
    xor d
    xor d
    ldh a, [rIE]
    rst RST_38
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    sbc c
    sbc c
    xor c
    nop
    sbc d
    sbc c
    xor c
    nop
    xor d
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    dec l
    di
    nop
    nop
    inc sp
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    xor d
    sub [hl]
    nop
    nop
    sbc d
    sbc a
    nop
    nop
    adc a
    xor b
    nop
    ldh a, [$ff84]
    sbc b
    nop
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld l, a
    ld a, [bc]
    nop
    nop
    ld sp, hl
    or $00
    nop
    add sp, -$06
    nop
    nop
    xor $fa
    rrca
    nop
    xor d
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
