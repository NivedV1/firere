; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39c", ROMX[$4000], BANK[$39c]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    rst RST_38
    ld a, a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], a
    ld [hl], a
    db $fc
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
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
    ld [hl], a
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
    ldh a, [$fff4]
    nop
    nop
    inc h
    ld [hl-], a
    rrca
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
    rst RST_38
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    call z, RST_00
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, RST_00
    rst RST_08
    call z, Call_39c_7777
    ld [hl], a
    ld [hl], a
    ld a, h
    ld [hl], a
    rst RST_00
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cc77
    call z, $ccff
    call z, Call_000_22cc
    call z, $cccc
    ld [hl+], a
    call z, $cccc
    ld [hl+], a
    call z, Call_000_3ccc
    jp nz, $cccc

    inc l
    call z, $cccc
    inc l
    rst RST_38
    call z, Call_000_2ccc
    ld hl, $cccc
    rrca
    nop
    di
    call z, Call_000_000f
    ld de, $0ff3
    nop
    ld [de], a
    pop af
    nop
    nop
    rra
    ld sp, $0000
    db $fc
    ld sp, $0000
    call z, Call_000_003f
    nop
    rst RST_38
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    di
    ldh a, [$fff0]
    inc [hl]
    inc sp
    rst RST_38
    ldh a, [rLY]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ld b, b
    inc sp
    inc [hl]
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    ld [hl+], a
    inc b
    nop
    nop
    inc [hl]
    di
    nop
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    rrca
    nop
    inc sp
    inc sp
    db $f4
    nop
    inc sp
    inc sp
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

Call_39c_4211:
    nop
    nop
    nop
    nop
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
    call z, RST_00
    rst RST_08
    call z, $f000
    call z, Call_000_00cc
    ldh a, [$ffcc]
    call z, $f000
    call z, Call_000_00cc
    ldh a, [$ffcc]
    call z, $f000
    call z, Call_000_00cc
    ldh a, [$ffcf]
    call z, $cccc
    call z, $cccc
    call z, $fccc
    call z, $cccc
    db $fc
    call z, $cccc
    db $fc
    call z, $cccc

Call_39c_424f:
    db $fc
    call z, $cccc
    db $fc
    call z, $cccc
    db $fc
    call z, $cccc
    rst RST_38
    rra
    rst RST_08
    inc e
    ld hl, $cf31
    inc e
    ld hl, $cc31
    inc e
    ld de, $cc42
    call z, Call_39c_4211
    rst RST_08
    inc a
    ld de, $ff32
    rst RST_38
    ld sp, $f424
    rra
    ld b, c
    ld c, a
    inc hl
    ld de, $fed1
    ld b, d
    nop
    nop
    cp $41
    nop
    nop
    ld [hl-], a
    ld hl, $0000
    ld de, $0311
    nop
    ld de, $3111
    nop
    ld de, $3111
    nop
    ld [de], a
    ld b, d
    inc b
    nop
    ld d, l
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
    ccf
    inc sp
    inc sp
    nop
    ldh a, [rVBK]
    inc sp
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
    inc sp
    inc sp
    inc sp
    rrca
    inc [hl]
    inc sp
    inc sp
    rrca
    inc [hl]
    inc sp
    inc sp
    di
    ccf
    inc sp
    inc sp
    ld [hl+], a
    ld b, b
    inc sp
    inc sp
    ld [hl+], a

Call_39c_42f0:
    ldh a, [$ff33]
    inc sp
    inc hl
    ldh a, [$ff33]
    inc sp
    inc hl
    nop
    inc [hl]
    inc sp
    inc sp
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
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
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
    nop
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
    inc [hl]
    inc de
    ld de, $cccc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    ld c, a
    nop
    nop
    ccf
    inc sp
    db $f4
    ldh a, [$ff33]
    inc sp
    ld de, $3334
    inc sp
    rst RST_38
    inc hl
    ld [de], a
    pop de
    rst RST_38
    inc sp
    ld [de], a
    ld de, $33ff
    ld [hl+], a
    ld de, $334f
    inc hl
    ld [de], a
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, e
    ld c, a
    inc sp
    inc sp
    di
    nop
    ld b, e
    inc sp
    di
    nop
    db $dd
    inc b
    nop
    nop
    ld b, h
    inc bc
    nop
    nop
    ld de, $0031
    nop
    ld de, $0031
    nop
    ld [de], a
    ld sp, $0000
    ld b, h
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    ld b, e
    nop
    ldh a, [$ff33]
    ld b, e
    nop
    ldh a, [$ff33]
    ld b, e
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ldh a, [$ff3f]
    ld b, e
    db $f4
    rst RST_38
    ld c, a
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    ld de, $1111
    inc hl
    ld de, $4111
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld h, l
    ld b, e
    dec [hl]
    inc sp
    inc sp
    ld d, l
    ld b, l
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld b, l
    ld b, e
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
    inc sp
    inc sp
    jp $3300


    ld b, e
    di
    nop
    ld b, h
    ld b, h
    inc [hl]
    rrca
    ld d, l
    xor $4e
    rrca
    ld d, l
    push hl
    xor $fe
    ld d, l
    ld l, b
    ld b, h
    xor $65
    inc d
    ld de, $1434
    ld de, $3111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    inc sp
    inc sp
    inc sp
    ldh a, [rIE]
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
    inc hl
    ld [hl+], a
    ld d, h
    ld d, [hl]
    ld c, a
    inc sp
    ld d, h
    ld d, [hl]
    nop
    rst RST_38
    ld l, a
    ld d, l
    nop
    nop
    ld l, a
    ld d, l
    nop
    nop
    ld l, a
    ld d, l
    nop
    ldh a, [rRP]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld b, l
    ld d, l
    ld h, l
    ld d, l
    cpl
    ld d, l
    ld d, [hl]
    ld d, l
    inc h
    ld d, l
    ld d, [hl]
    ld h, l
    cpl
    ld d, l
    ld d, [hl]
    push af
    inc h
    ld h, l
    ld d, l
    push af
    ld [hl+], a
    ld h, l
    ld d, l
    ld b, l
    ld [hl+], a
    ld h, l
    ld d, l
    cpl
    ld [hl+], a
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1311
    ld de, $1111
    inc de
    ld de, $1111
    ld [de], a
    ld de, $3111
    ld [hl-], a
    ld de, $2332
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld b, d
    ld h, e
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    ld d, d
    ld b, $00
    nop
    ld d, e
    ld b, $00
    nop
    ld d, e
    ld b, $00
    nop
    ld d, h
    ld b, $00
    nop
    ld e, a
    ld b, $00
    nop
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, [hl]
    cpl
    ld [hl+], a
    ld d, l
    ld b, [hl]
    ld [hl+], a
    ld [hl+], a
    ld d, l
    or $22
    ld [hl+], a
    ld d, l
    cpl
    ld [hl+], a
    ld [hl-], a
    push af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ccf
    ld h, e
    ld [hl+], a
    ld [hl+], a
    ccf
    ld d, [hl]
    ld [hl+], a
    ldh a, [c]
    ld h, [hl]
    push bc
    ld [hl+], a
    ldh a, [c]
    ld d, l
    push af
    ld [hl+], a
    ld e, a
    ld d, l
    rrca
    ld d, [hl]
    ld b, $00
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ret nz

    call z, Call_39c_7777
    rst RST_08
    call z, $cccc
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_00
    call z, $cccc
    call z, $cccc
    call z, $cccc
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
    ld [hl], a
    db $fc
    nop
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    rrca
    db $fc
    rst RST_08
    call z, $2cfc
    ld [hl-], a
    rst RST_08
    db $fc
    inc l
    ld [de], a
    ld sp, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    rst RST_08
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $f1fc
    call z, Call_000_1fcc
    di
    call z, Call_000_1fcc
    jp Jump_000_2ccc


    ld [hl+], a
    ld de, $230f
    db $fc
    ld de, $c203
    call z, Call_000_031f
    ldh a, [c]
    rst RST_08
    db $fc
    inc bc
    ld [de], a
    ldh a, [c]
    rst RST_08
    inc bc
    ld de, $2fe2
    inc b
    ld de, $1ce2
    inc b
    ld de, $1321
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, b
    inc h
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld hl, $2222
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc h
    ld [hl+], a
    ld b, b
    inc h
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld b, e
    nop
    ld b, h
    nop
    inc sp
    ld b, h
    inc sp
    inc b
    ld [hl-], a
    inc hl
    ld b, h
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    di
    rrca
    ld [hl+], a
    di
    rrca
    nop
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
    rst RST_08
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
    rst RST_08
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
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $ffcc
    call z, $fccc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $c42f
    call z, Call_000_2fcc
    db $f4
    call z, Call_000_2fcc
    di
    rst RST_38
    call z, Call_39c_424f
    rst RST_38
    db $fc
    rst RST_38
    inc [hl]
    ld [de], a
    rst RST_38
    rst RST_38
    ccf
    ld [hl+], a
    rst RST_38
    rst RST_38
    ccf
    inc hl
    rst RST_38
    rst RST_38
    ccf
    inc hl
    inc e
    ld de, $3111
    inc de
    ld de, $1111
    rra
    inc de
    ld de, $1111
    inc h
    ld hl, $1144
    ld e, l
    ld b, l
    ld de, $dd11
    ld c, l
    ld de, $d411
    ld c, l
    ld de, $d212
    dec a
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    inc de
    ld de, $2221
    inc de
    ld de, $2223
    ld de, $2311
    ldh a, [c]
    ld de, $f211
    rrca
    ld de, $0f31
    nop
    ld de, $00f1
    nop
    ld de, $000f
    nop
    ld [hl+], a
    ld b, d
    inc h
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    inc sp
    inc sp
    di
    nop
    rst RST_38
    inc sp
    rrca
    nop
    nop
    ccf
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    di
    nop

Call_39c_4aaa:
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

Call_39c_4acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff33]
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ld e, a
    ccf
    inc sp
    rst RST_38
    ld d, l
    dec [hl]
    inc sp
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    ld d, h
    ld d, l
    ld d, l
    inc sp
    rst RST_38
    rst RST_38
    inc [hl]
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    ld d, h
    inc sp
    ld b, e
    inc hl
    ld d, h
    inc sp
    ld b, e
    ld [hl+], a
    ld d, e
    ld [de], a
    ld b, c
    dec a
    ld de, $1123
    ld de, $2413
    ld [hl+], a
    ld de, $f423
    ld b, h
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    inc h
    ld [hl+], a
    ld [hl-], a
    inc b
    inc h
    ld [hl+], a
    inc hl
    rrca
    ld c, [hl]
    ld [hl-], a
    ldh a, [c]
    nop
    ld sp, $0000
    nop
    ldh a, [c]
    nop
    nop
    nop
    inc bc
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
    ldh a, [rP1]
    nop
    rst RST_38
    ld de, $f000
    ld de, $0011
    rra
    ld de, $f011
    ld de, $1111
    jr nc, jr_39c_4bff

    ld de, $1f11
    ld de, $1111
    inc d
    ld de, $1111
    inc de
    ld de, $1111
    ld sp, $5554

jr_39c_4bff:
    dec [hl]
    ld de, $5521
    dec [hl]
    ld de, $5231
    ld d, l
    ld de, $5231
    ld d, l
    ld de, $5221
    push hl
    ld de, $3221
    xor $11
    ld [hl+], a
    ld [hl-], a
    xor $31
    ld [hl+], a
    ld [hl-], a
    xor $33
    ld b, d
    ld [hl+], a
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $33
    inc hl
    ldh [c], a
    xor $11
    ld hl, $eee2
    ld e, [hl]
    ld de, $eee5
    xor $ee
    xor $4e
    ld b, d
    rrca
    nop
    ld c, [hl]
    rlca
    nop
    nop
    xor $07
    nop
    nop
    xor $0e
    nop
    nop
    xor $06
    nop
    nop
    xor $07
    nop
    nop
    xor $07
    nop
    nop
    xor $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    inc h
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    cpl
    inc sp
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld de, $3211
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld l, a
    inc hl
    ld [hl+], a
    ld [hl+], a
    xor $22
    ld [hl+], a
    ld [hl+], a
    xor $22
    ld [hl-], a
    ld h, d
    xor $22
    ccf
    ldh [c], a
    xor $f2
    ld [hl+], a
    and $ee
    inc h
    ld h, d
    xor $ee
    ld b, e
    ld d, h
    xor $ee
    ld d, [hl]
    ld d, l
    push hl
    xor $ee
    xor $ee
    and $ee
    xor $ee
    and $ee
    xor $ee
    push hl
    xor $ee
    xor $ee
    xor $ee
    ld l, [hl]
    xor $ee
    xor $5e
    xor $ee
    xor $ee
    ld a, [hl]
    xor $ee
    ld h, l
    rlca
    xor $07
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR44]
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [rNR43]
    ld [hl+], a
    inc hl
    ldh a, [rNR44]
    ld [hl+], a
    inc hl
    nop
    cpl
    ld [hl+], a
    ld [hl-], a
    nop
    ldh a, [rNR44]
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    ld e, a
    ld d, l
    ld b, e
    ld b, h
    ld e, a
    ld d, l
    ld [de], a
    ld de, $5f43
    ld de, $1111
    ld b, c
    ld de, $1111
    ld de, $1111
    ld de, $1211
    ld de, $1111
    ld h, [hl]
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
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld b, c
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld e, a
    nop
    nop
    ccf
    ld [hl+], a
    nop
    ccf
    ld [hl+], a
    ld [de], a
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    ld l, a
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    ld h, l
    ld [hl+], a
    ld d, [hl]
    xor $65
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld de, $1111
    ld hl, $1111
    ld de, $2211
    ld de, $1111
    ld l, $11
    ld de, $1e11
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $5666
    xor $11
    inc bc
    nop
    nop
    nop
    ld hl, $0003
    nop
    ld de, $0021
    nop
    ld de, $0311
    nop
    ld de, $0211
    nop
    ld de, $3111
    nop
    ld de, $2111
    nop
    ld d, c
    ld de, $0311
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ldh a, [$ff65]
    ld d, l
    nop
    ld h, b
    ld d, l
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rIE]
    ld d, a
    ld d, l
    nop
    ld [hl], b
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec h
    ld de, $5555
    ld [hl+], a
    ld de, $5555
    ld d, $11
    ld d, l
    ld d, l
    ld h, l
    ld de, $6555
    inc d
    ld de, $2655
    inc de
    ld de, $2455
    inc de
    ld de, $2465
    inc de
    ld de, $5ee5
    ld de, $ee03
    xor $15
    inc bc
    ld h, e
    ld d, l
    ld h, l
    inc bc
    ld [hl+], a
    ld h, e
    ld h, l
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    ld hl, $4222
    nop
    ld sp, $3244
    nop
    ld de, $1111
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    nop
    rst RST_30
    rst RST_38
    ld d, l
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, a
    ld h, [hl]
    halt
    ld h, a
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ldh a, [$ff33]
    ld h, [hl]
    inc h
    inc hl
    ld de, $4366
    inc hl
    ld de, $4366
    ld [hl-], a
    ld [de], a
    halt
    inc sp
    inc [hl]
    ld [de], a
    halt
    inc sp
    inc hl
    ld [hl+], a
    scf
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld de, $1111
    ld [bc], a
    ld de, $1111
    ld sp, $1111
    ld de, $1131
    ld [hl-], a
    ld hl, $2104
    ld de, $0041
    ld [hl+], a
    ld de, $0041
    ld b, e
    inc de
    ld sp, $2300
    ld b, d
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    sbc d
    nop
    ld b, h
    ld c, l
    xor c
    nop
    nop
    ld c, a
    ld b, h
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    or b
    db $dd
    db $dd
    nop
    cp a
    db $db
    db $dd
    ld b, h
    and h
    xor d
    ld b, h
    xor c
    xor d
    xor d
    sbc d
    sbc d
    xor d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    inc sp
    inc sp
    inc sp
    inc hl
    ld c, e
    inc sp
    rst RST_38
    inc [hl]
    db $dd
    ld c, e
    nop
    ldh a, [$ffdd]
    db $dd
    inc b
    nop
    db $db
    db $dd
    ld c, l
    nop
    sbc c
    or h
    ld c, l
    nop
    sbc d
    sbc c
    ld b, h
    nop
    xor d
    sbc d
    sbc c
    inc b
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39c_5508:
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld b, b
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    call nc, $dc40
    sub h
    sbc d
    rst RST_08
    db $dd
    and h
    xor c
    call nc, $9a4d
    xor d
    db $dd
    ld c, l
    xor d
    xor d
    db $dd
    ld c, l
    xor d
    xor d
    db $dd
    ld c, l
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    cp h
    xor d
    ld c, d
    call $aacc
    call nc, $cccd
    xor d
    call nc, $cccd
    ld c, d
    db $dd
    db $dd
    call z, $dd4a
    db $dd
    call z, $dd4a
    db $dd
    call $ddd4
    db $dd
    call RST_00
    nop
    nop
    dec bc
    nop
    nop
    nop
    cp h
    nop
    nop
    nop
    call z, Call_000_000b
    nop
    call z, Call_000_000b
    nop
    call z, Call_000_00bc
    nop
    call z, Call_000_00bc
    nop
    call z, Call_000_004c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    ld b, b
    db $db
    nop
    nop
    rst RST_18
    cp l
    nop
    nop
    call nc, Call_000_00bd
    ldh a, [$ffdb]
    cp l
    nop
    cp a
    db $db
    db $dd
    nop
    call nc, $dddb
    ldh a, [$ffdd]
    db $db
    db $dd
    db $dd
    and h
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    ld c, l
    xor d
    xor d
    xor d
    ld c, l
    xor d
    xor d
    xor d
    ld c, e
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    ld c, d
    xor d
    xor d
    xor d
    ld b, h
    xor d
    xor d
    xor d
    ld c, a
    xor d
    xor d
    xor d
    rst RST_18
    xor d
    xor d
    xor d
    rst RST_18
    call nc, $dddd
    db $dd
    or h
    db $dd
    db $dd
    db $dd
    or h
    db $dd
    db $dd
    db $dd
    cp l
    db $dd
    db $dd
    db $dd
    cp l
    db $dd
    db $dd
    cp l
    cp l
    db $db
    db $dd
    cp e
    db $dd
    db $db
    db $dd
    db $db
    db $dd
    db $db
    cp l
    db $dd
    call z, Call_000_004d
    nop
    call c, $004b
    nop
    cp l
    inc b
    nop
    nop
    cp e
    inc b
    nop
    nop
    ld c, e
    nop
    nop
    nop
    db $fd
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    jr nc, jr_39c_5947

    nop
    ldh a, [rNR44]
    ld [de], a
    ldh a, [rNR44]
    ld [hl+], a
    ld de, $222f
    ld [hl+], a
    ld [hl+], a
    ld h, $22
    ld h, d
    push hl
    ld h, $62
    push hl
    xor $66
    ld d, l
    ld d, l
    dec h
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld de, $1111

jr_39c_5947:
    ld [hl-], a
    ld de, $1111
    ld de, $1112
    ld de, $1211
    ld de, $1111
    ld de, $1111
    ld de, $1112
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
    ld [hl-], a
    nop
    nop
    nop
    ld de, $0002
    nop
    ld de, $0031
    nop
    ld de, $0021
    nop
    ld de, $0311
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff65]
    ld h, b
    ld h, [hl]
    or $55
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, [hl]
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec h
    ld d, l
    ld d, l
    ld d, l
    ld h, l
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld de, $6611
    push hl
    ld e, $11
    ld d, l
    ld d, l
    ld [de], a
    ld d, c
    ld d, l
    dec h
    ld [de], a
    pop hl
    ld d, l
    ld h, l
    ld de, $5531
    ld d, l
    ld d, $21
    ld d, l
    ld b, [hl]
    ld de, $6521
    ld [hl-], a
    ld de, $1111
    ld de, $0002
    dec d
    ld de, $0031
    xor $15
    ld sp, $ee00
    ld e, [hl]
    ld sp, $5600
    ld d, l
    ld [hl], $00
    ld [hl-], a
    ld d, [hl]
    ld [hl], $00
    ld [hl+], a
    ld [hl-], a
    inc b
    nop
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    rst RST_38
    ld e, a
    ld d, l
    nop
    nop
    rst RST_38
    ld h, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
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
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ldh a, [$ff67]
    ld h, [hl]
    halt
    ld b, l
    ld [hl-], a
    ld de, $4611
    ld [hl-], a
    ld de, $4611
    ld [hl-], a
    ld [de], a
    ld de, $3436
    ld [de], a
    ld de, $2436
    inc hl
    ld de, $4337
    inc hl
    ld de, $3337
    ld [hl+], a
    ld [de], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, e
    inc h
    inc bc
    nop
    ld de, $3111
    nop
    ld de, $2111
    nop
    ld de, $1111
    inc bc
    ld de, $1111
    inc bc
    ld hl, $4213
    nop
    ld [de], a
    ld de, $0004
    ld [de], a
    ld de, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld b, d
    nop
    ld b, b
    ld de, $0003
    ld b, b
    ld de, $0004
    inc [hl]
    ld de, $0004
    inc h
    ld de, $4041
    ld sp, $1111
    ld b, b
    ld [hl-], a
    ld [de], a
    ld de, $2240
    inc de
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld b, b
    ld [hl+], a
    rrca
    ld sp, $2344
    rrca
    ld de, $3221
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
    ld [hl], b
    halt
    scf
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    db $dd
    db $dd
    nop
    ld b, b
    db $dd
    db $dd
    nop
    ld b, b
    db $dd
    db $dd
    nop
    and h
    xor d
    xor d
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    ld b, h
    ld c, a
    inc hl
    db $dd
    db $dd
    inc b
    rst RST_38
    db $dd
    db $dd
    inc b
    nop
    db $dd
    db $dd
    ld b, h
    nop
    sbc c
    ld c, c
    ld c, e
    inc b
    inc [hl]
    ld de, $0003
    ld [hl+], a
    inc [hl]
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    ld [hl+], a
    ld de, $2400
    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld [hl+], a
    nop
    nop
    nop
    inc hl
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    nop
    nop
    ld b, h
    xor c
    nop
    ldh a, [$ff4c]
    sbc d
    nop
    ld b, b
    ld c, l
    xor d
    nop
    rst RST_18
    ld c, l
    xor d
    nop
    rst RST_18
    db $dd
    xor d
    nop
    or h
    db $dd
    and h
    and h
    xor c
    xor d
    xor d
    sbc d
    sbc d
    xor d
    xor d
    xor c
    xor c
    xor d
    xor d
    sbc d
    sbc d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    ld c, c
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    jp z, $aaaa

    xor d
    call nc, $aaa4
    xor d
    call nc, $aaa4
    xor d
    call nc, $0004
    nop
    nop
    or h
    dec bc
    nop
    nop
    call z, Call_000_0bbc
    nop
    call z, $bccc
    nop
    call z, $bccc
    nop
    call z, $cccc
    dec bc
    db $dd
    call z, Call_000_0bcc
    db $dd
    db $dd
    db $dd
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
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    inc h
    ld [hl-], a
    ld b, d
    nop
    cpl
    ld [hl-], a
    ld [hl+], a
    rrca
    cpl
    ld [hl+], a
    inc hl
    ldh a, [c]
    ld b, b
    ld [hl+], a
    inc sp
    ld b, h
    ldh a, [rNR43]
    call nc, $f04d
    ld [hl-], a
    db $dd
    call nc, Call_39c_42f0
    db $dd
    call nc, $bdf0
    db $dd
    and h
    ld b, b
    cp l
    db $dd
    xor l
    rst RST_18
    cp l
    db $dd
    ld c, l
    call nc, $ddbd
    ld c, l
    db $dd
    db $db
    db $dd
    ld c, l
    db $dd
    db $db
    db $dd
    cp l
    db $dd
    db $db
    db $dd
    db $db
    cp l
    db $dd
    db $dd
    db $db
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    db $dd
    xor d
    xor d
    ld c, d
    db $dd
    xor d
    xor d
    ld c, d
    db $db
    ld c, d
    xor d
    ld c, d
    cp l
    ld c, d
    xor d
    ld c, d
    db $dd
    ld c, d
    ld c, d
    xor d
    db $dd
    xor d
    ld b, h
    xor d
    call nc, Call_39c_4aaa
    xor d
    call nc, $dddd
    db $dd
    inc b
    db $dd
    db $dd
    db $dd
    ld c, e
    db $dd
    db $dd
    db $dd
    ld c, e
    db $dd
    db $dd
    db $dd
    ld c, e
    db $db
    db $dd
    cp l
    db $db
    cp l
    db $dd
    cp l
    db $dd
    cp l
    db $dd
    cp l
    db $dd
    db $dd
    db $db
    cp l
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld c, l
    nop
    nop
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR44]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$25

    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $2211
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld de, $0032
    nop
    ld de, $3211
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR52]
    ld [hl+], a
    nop
    ld e, a
    ld h, $62
    nop
    ld e, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff65]
    ld d, l
    ld d, l
    or $55
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
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e562
    ld [de], a
    ld de, $eee5
    ld de, $5511
    dec h
    ld [de], a
    ld de, $2555
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld h, l
    ld h, [hl]
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec h
    ld de, $1111
    ld [bc], a
    ld de, $1111
    ld sp, $1111
    ld de, $1121
    ld de, $1111
    ld de, $1111
    ld de, $111e
    dec d
    ld de, $5112
    xor $15
    ld [de], a
    pop hl
    xor $5e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld sp, $0000
    nop
    ld sp, $0000
    nop
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld h, b
    ld d, l
    nop
    ld b, h
    ldh a, [rIE]
    ld b, b
    ld [hl+], a
    inc b
    ld [hl], b
    jr nc, jr_39c_6253

    inc b
    ld d, [hl]
    inc d
    ld sp, $5560
    inc d
    ld b, c
    nop
    rst RST_30
    ld d, [hl]
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
    ld d, l
    ld d, a
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

jr_39c_6253:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld [hl-], a
    ld d, l
    ld d, l
    ld b, l
    ld [hl-], a
    ld d, l
    ld d, l
    ld b, [hl]
    ld [hl-], a
    ld d, l
    ld h, l
    ld b, [hl]
    ld [hl-], a
    ld h, l
    ld h, [hl]
    ld [hl], $34
    ld de, $5631
    ld d, l
    ld d, $21
    ld [hl-], a
    ld d, [hl]
    ld de, $2221
    ld [hl-], a
    ld de, $2211
    ld [hl+], a
    ld de, $4311
    inc h
    ld de, $1111
    ld de, $1112
    ld de, $1211
    ld de, $1111
    ld [hl], $00
    nop
    nop
    ld [hl], $00
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld sp, $0000
    nop
    ld hl, $0000
    nop
    ld de, $0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    inc de
    ld b, c
    nop
    nop
    inc de
    ld de, $0004
    ld [de], a
    ld de, $0041
    ld [hl+], a
    ld de, $4311
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff7f]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc b
    ld a, a
    ld [hl], a
    inc h
    ldh a, [c]
    ld h, a
    ld h, [hl]
    inc h
    ldh a, [c]
    ldh a, [$ff67]
    ld [hl+], a
    ldh a, [c]
    nop
    ld [hl], b
    ld [hl+], a
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    ld [hl], $24
    ld h, [hl]
    ld h, [hl]
    scf
    ld b, e
    ld [hl], a
    ld h, [hl]
    scf
    inc sp
    ld h, [hl]
    halt
    inc sp
    inc sp
    halt
    scf
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    db $dd
    cp l
    inc [hl]
    di
    inc hl
    ld de, $1111
    inc hl
    ld de, $1321
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2222
    ld [de], a
    ld de, $3223
    inc [hl]
    ld de, $3223
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, a
    inc hl
    ld b, d
    nop
    ld de, $0003
    nop
    ld b, d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_39c_6419

jr_39c_6419:
    nop
    nop
    inc hl
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    or h
    ld b, b
    ld [hl+], a
    ld b, d
    db $dd
    inc h
    ld [hl+], a
    or d
    db $dd
    inc hl
    ld [hl+], a
    or h
    db $dd
    ld [hl+], a
    ld b, d
    cp l
    db $dd
    ld b, h
    db $db
    cp l
    ld c, l
    rrca
    ld b, h
    ld b, h
    db $db
    ld b, h
    db $dd
    db $fd
    cp e
    db $dd
    db $dd
    and h
    xor d
    db $dd
    and h
    xor d
    xor d
    ld c, l
    xor c
    xor c
    xor d
    sub h
    xor d
    xor d
    xor d
    and h
    xor c
    xor d
    xor d
    sbc d
    xor d
    xor d
    ld c, d
    db $dd
    db $dd
    cp l
    inc b
    db $dd
    db $dd
    db $dd
    ld c, l
    ld c, d
    or h
    db $dd
    db $dd
    xor d
    sbc c
    ld c, c
    db $db
    xor d
    xor d
    sbc c
    ld c, c
    xor d
    xor d
    ld c, d
    cp e
    xor d
    xor d
    jp z, $aacc

    xor d
    call nz, Call_000_00cc
    rst RST_38
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    call z, Call_000_000b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    db $dd
    nop
    nop
    call nc, Call_000_00bb
    ld b, b
    db $dd
    db $dd
    nop
    ld b, b
    db $dd
    db $dd
    nop
    ld b, b
    db $dd
    db $dd
    nop
    nop
    db $db
    db $dd
    nop
    nop
    call nc, $dddd
    db $dd
    cp l
    ld c, l
    db $dd
    db $dd
    db $dd
    ld c, l
    db $dd
    db $dd
    db $dd
    and h
    cp e
    db $db
    db $dd
    and h
    db $dd
    cp l
    db $db
    and h
    db $dd
    db $dd
    ld c, l
    xor d
    db $dd
    db $dd
    ld c, l
    xor d
    db $dd
    ld c, e
    ld b, h
    xor d
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    ld c, d
    xor d
    xor d
    xor d
    call z, $aacc
    ld c, d
    call $aacc
    ld c, d
    db $dd
    call $d4aa
    db $dd
    db $dd
    xor d
    call nc, $dddd
    xor d
    call nc, $dddd
    xor d
    or h
    db $dd
    db $dd
    xor d
    ld c, d
    db $db
    db $dd
    call z, Call_000_000b
    nop
    call z, Call_000_00bc
    nop
    call z, Call_000_00bc
    nop
    db $dd
    cp l
    nop
    nop
    db $dd
    db $dd
    dec bc
    nop
    db $dd
    db $dd
    inc b
    nop
    db $dd
    cp l
    inc b
    nop
    db $dd
    cp l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and h
    xor d
    nop
    nop
    and h
    xor d
    nop
    nop
    and h
    xor d
    nop
    ld b, b
    xor d
    xor d
    nop
    ld b, b
    xor d
    xor d
    nop
    ld b, b
    xor d
    xor d
    nop
    and h
    xor d
    xor d
    nop
    and h
    xor d
    xor d
    xor d
    xor d
    xor d
    and h
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld c, d
    cp l
    db $dd
    xor d
    ld c, d
    cp l
    db $dd
    xor d
    xor d
    call nc, $aadb
    xor d
    call nc, $aadb
    ld c, d
    ld c, a
    cp l
    xor d
    and h
    ld c, a
    cp l
    xor d
    ld a, [$d400]
    xor d
    ld a, [$d400]
    db $dd
    cp l
    inc b
    nop
    db $dd
    cp l
    ld c, l
    nop
    db $dd
    cp l
    ld c, l
    nop
    db $dd
    db $db
    ld c, l
    nop
    db $dd
    db $db
    db $dd
    inc b
    db $dd
    db $db
    db $dd
    ld c, e
    db $dd
    db $db
    db $dd
    cp e
    db $dd
    db $db
    db $dd
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
    inc b
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ld [hl+], a
    nop
    ccf
    ld [hl+], a
    ld [de], a
    ldh a, [rNR43]
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld de, $1111
    ld hl, $1111
    ld de, $2211
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld hl, $0003
    nop
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld e, a
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ldh a, [$ff65]
    ld d, l
    ld l, a
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    ld h, l
    ld [hl+], a
    ld d, [hl]
    xor $65
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, $11
    ld de, $1e11
    ld de, $1111
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $5666
    xor $11
    ld d, l
    ld d, l
    dec h
    ld de, $5555
    ld [hl+], a
    ld de, $5555
    ld d, $11
    ld de, $0311
    nop
    ld de, $0211
    nop
    ld de, $3111
    nop
    ld de, $2111
    nop
    ld d, c
    ld de, $0311
    push hl
    ld e, [hl]
    ld de, $ee03
    xor $15
    inc bc
    ld h, e
    ld d, l
    ld h, l
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rIE]
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    ld d, l
    ld d, l
    nop
    rst RST_30
    rst RST_38
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld de, $6555
    inc d
    ld de, $2655
    inc de
    ld de, $2455
    inc de
    ld de, $2465
    inc de
    ld de, $2466
    inc hl
    ld de, $4366
    inc hl
    ld de, $4366
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld h, e
    ld h, l
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    ld hl, $4222
    nop
    ld sp, $3244
    nop
    ld de, $1111
    inc bc
    ld de, $1111
    ld [bc], a
    ld de, $1111
    ld sp, $1111
    ld de, $0031
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    ld b, h
    ld de, $3000
    ld de, $0032
    inc d
    ld de, $4011
    ld de, $1111
    jr nc, jr_39c_6aac

    ld de, $0022
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld de, $0044
    nop
    ld hl, $0f33
    nop

jr_39c_6aac:
    ld de, $4111
    inc b
    ld de, $2111
    ld b, d
    ld [hl+], a
    rst RST_38
    inc [hl]
    ld b, d
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
    nop
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, a
    ld h, [hl]
    halt
    ld h, a
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ld c, a
    ld b, h
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    or h
    db $dd
    db $dd
    halt
    inc sp
    inc [hl]
    ld [de], a
    halt
    inc sp
    inc hl
    ld [hl+], a
    scf
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc hl
    ld c, e
    inc sp
    rst RST_38
    inc [hl]
    db $dd
    ld c, e
    cp e
    ei
    ld de, $2132
    inc b
    ld hl, $4111
    ld b, b
    ld [hl+], a
    ld de, $2441
    ld b, e
    inc de
    ld sp, $2322
    ld b, d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld c, l
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld [hl+], a
    di
    nop
    rst RST_38
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, d
    rrca
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    inc h
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    and h
    nop
    nop
    ld b, b
    xor d
    nop
    nop
    ld b, b
    xor d
    nop
    nop
    and h
    xor d
    nop
    nop
    xor a
    xor d
    ldh a, [rLY]
    or h
    db $dd
    and h
    xor d
    xor d
    ld b, h
    xor d
    xor d
    sbc d
    sbc c
    xor d
    ld a, [$9aaf]
    xor d
    rst RST_18
    call z, $4a4c
    db $dd
    call z, Call_39c_4acc
    db $dd
    call z, $bacc
    db $dd
    call z, $ddcc
    ld c, l
    cp e
    cp e
    db $db
    db $dd
    or h
    cp e
    ld c, c
    db $db
    or h
    cp e
    sbc c
    cp d
    or h
    cp e
    sbc c
    cp c
    or h
    db $db
    sbc d
    xor c
    cp e
    cp e
    sub h
    ld c, c
    cp e
    rst RST_38
    sbc l
    ld a, [$004b]
    cp e
    ld c, e
    ld [hl+], a
    ld [hl-], a
    cp e
    cp e
    inc h
    ldh a, [c]
    cp e
    db $db
    inc h
    rrca
    db $db
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rst RST_38
    nop
    db $f4
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
    ldh a, [$ffaa]
    xor d
    nop
    ldh a, [$ffaa]
    ld c, d
    nop
    xor a
    xor d
    cp d
    nop
    xor a
    xor d
    call nc, $a400
    ld c, d
    db $dd
    ldh a, [$ffaa]
    call nc, $f0dd
    ld c, d
    db $dd
    db $dd
    ldh a, [$ffd4]
    db $dd
    cp l
    db $db
    db $dd
    call $ddcc
    db $dd
    call $dddc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    cp e
    db $dd
    db $dd
    cp e
    ld c, l
    db $dd
    cp l
    db $dd
    db $fd
    cp l
    db $dd
    db $dd
    xor a
    db $db
    db $dd
    db $fd
    ld c, d
    xor h
    ld a, [$000f]
    ld c, l
    ld a, [$0000]
    ld c, e
    ld a, [$0000]
    ld c, a
    ld a, [$0000]
    xor d
    ld a, [$0000]
    xor d
    inc b
    nop
    nop
    and h
    rrca
    nop
    nop
    xor d
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    db $dd
    db $dd
    db $db
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $db
    db $dd
    db $dd
    rst RST_18
    db $db
    db $dd
    db $dd
    ld a, [$dddb]
    db $dd
    ld a, [$ddbd]
    cp l
    ld a, [$ddbd]
    db $db
    ld a, [$ddbd]
    cp e
    db $dd
    db $dd
    ld c, a
    and h
    db $dd
    db $fd
    xor d
    xor d
    db $dd
    ei
    xor d
    xor d
    cp l
    ld c, e
    xor d
    xor d
    db $db
    and h
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    db $dd
    and h
    xor d
    xor d
    ld c, d
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld d, b
    push hl
    xor $50
    push hl
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
    ld d, l
    dec b
    nop
    nop
    xor $77
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    dec b
    nop
    ld d, b
    xor $59
    ld d, l
    push hl
    jp hl


    xor $5e
    xor $95
    xor $e9
    xor $96
    jp hl


    xor $ee
    ld d, [hl]
    xor $9e
    sbc [hl]
    and $ee
    jp hl


    jp hl


    xor $99
    sbc c
    sbc [hl]
    push hl
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    sbc [hl]
    xor $ee
    xor $99
    xor $ee
    xor $99
    xor $ee
    sbc [hl]
    sbc c
    xor $ee
    sbc [hl]
    sbc c
    xor $ee
    sbc c
    sbc c
    xor $9e
    ld [hl], l
    add a
    xor $ee
    sbc c
    ld [hl], a
    sbc c
    sbc c
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld [hl], l
    sbc c
    sbc c
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld [hl], a
    sbc c
    ld e, c
    ld [hl], a
    ld [hl], a
    ld sp, hl
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    add l
    nop
    nop
    nop
    add l
    nop
    nop
    nop
    ld d, a
    ld [$0000], sp
    ld d, a
    ld [$0000], sp
    ld [hl], a
    add l
    nop
    nop
    ld [hl], a
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    sub [hl]
    sbc c
    ld l, c
    nop
    ld h, b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sub [hl]
    sbc c
    sbc c
    sbc c
    ld h, b
    sbc c
    sbc c
    ld l, c
    ld h, b
    sbc c
    sbc c
    ld l, c
    nop
    sub [hl]
    sbc c
    or $e9
    xor $99
    ld sp, hl
    sbc c
    sbc [hl]
    sbc c
    ld a, a
    adc c
    sbc [hl]
    sbc c
    ld a, b
    add [hl]
    sbc c
    sbc c
    ld a, b
    add [hl]
    sbc b
    sbc c
    ld a, b
    rst RST_38
    sbc a
    adc c
    ld [hl], a
    rst RST_38
    adc a
    adc c
    add a
    rst RST_38
    rst RST_38
    adc c
    ld a, b
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr z, jr_39c_72c8

    ld [hl], a
    adc b
    ld [hl+], a
    ld [hl], a
    rst RST_30
    jr z, jr_39c_727a

    ld hl, sp+$3f
    jr jr_39c_727e

    ld [hl], a
    add a
    nop
    nop
    add a
    ld [$0000], sp
    daa
    inc b
    nop
    nop
    ld c, b
    inc bc
    nop
    nop
    ld [hl], d
    inc b
    nop
    nop
    cp $02
    nop
    nop
    ld a, [hl]
    ld [bc], a
    nop
    nop
    ld e, [hl]
    ld b, d

jr_39c_727a:
    nop
    nop
    nop
    nop

jr_39c_727e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39c_72c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc b
    nop
    jr nc, jr_39c_72e8

    inc bc
    nop
    jr nc, jr_39c_72ec

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

jr_39c_72e8:
    nop
    nop
    nop
    nop

jr_39c_72ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    ld h, b
    ld l, c
    rst RST_38
    nop
    ld h, b
    ld l, c
    rst RST_38
    nop
    nop
    ld b, $f0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    adc a
    rst RST_38
    rst RST_38
    ld hl, sp-$78
    rst RST_38
    adc a
    adc a
    adc a
    rst RST_38
    rst RST_38
    ld hl, sp-$78
    ld hl, sp-$71
    adc b
    adc b
    ldh a, [rIE]
    adc b
    adc b
    nop
    rst RST_38
    adc a
    jr c, jr_39c_7339

jr_39c_7339:
    nop
    ldh a, [$ff3f]
    adc a
    ld [hl-], a
    ld de, $4811
    ld [hl-], a
    ld de, $3811
    inc [hl]
    ld de, $3811
    inc h
    inc de
    ld de, $4333
    inc h
    ld de, $3333
    ld [hl+], a
    ld de, $3333
    inc hl
    ld [de], a
    inc sp
    inc sp
    inc sp
    inc sp
    pop hl
    ld b, c
    nop
    nop
    ld de, $0411
    nop
    ld de, $0021
    nop
    ld de, $0041
    nop
    ld hl, $0003
    nop
    ld de, $0004
    nop
    ld sp, $0000
    nop
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
    nop
    nop
    jr nc, jr_39c_73e1

    cp e
    inc b
    inc de
    or h
    xor d
    inc b
    inc hl
    and h
    xor d
    ld c, d
    ld b, e
    xor d
    xor d
    xor d
    and e
    cp d
    ld a, e
    and a
    and h
    ld a, e
    ld h, [hl]
    add a
    or h
    ld h, a
    add [hl]
    xor b
    ld [hl], h
    ld h, [hl]
    cp b
    xor d
    nop
    nop
    nop
    nop
    nop

jr_39c_73e1:
    ld b, b
    inc b
    nop
    nop
    inc d
    ld sp, $4400
    ld [hl+], a
    ld sp, $ba00
    ld [hl+], a
    inc bc
    nop
    xor d
    ld a, [hl-]
    nop
    nop
    cp d
    ld c, e
    nop
    nop
    cp d
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffdb]
    nop
    ldh a, [$ffdf]
    db $dd
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ld a, a
    ld d, l
    ld d, l
    ld d, l
    ld a, h
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    inc b
    cp e
    cp e
    ld c, d
    nop
    cp e
    ld b, h
    db $dd
    ld b, h
    db $dd
    db $dd
    db $dd
    and h
    db $dd
    ld c, l
    ld h, [hl]
    and h
    ld d, l
    ld d, l
    ld b, l
    xor d
    ld d, l
    ld d, l
    ld b, l
    xor d
    ld d, l
    ld d, l
    or h
    cp e
    nop
    nop
    nop
    nop
    ld b, h
    db $f4
    ld [$aa00], sp
    ld h, h
    add [hl]
    ld [$64aa], sp
    halt
    ld c, h
    xor d
    ld h, h
    ld [hl], l
    push bc
    xor d
    ld d, h
    ld h, l
    ld d, [hl]
    cp d
    ld d, h
    ld h, [hl]
    ld d, a
    cp e
    ld h, h
    ld h, [hl]
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
    ld [$0000], sp
    nop
    add h
    nop
    nop
    nop
    call z, Call_000_0084
    nop
    ld d, l
    call z, Call_000_0884
    ld d, l
    ld d, l
    call z, Call_000_004c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    add [hl]
    cp e
    xor e
    nop
    cp b
    cp e
    cp e
    nop
    ld b, h
    cp e
    adc e
    nop
    ld b, b
    ei
    call RST_00
    adc a
    call RST_00
    adc b
    ret z

    nop
    nop
    adc a
    ret c

    nop
    nop
    adc a
    ret c

    cp e
    inc b
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld e, h
    ld [$0000], sp
    ld e, h
    rrca
    nop
    nop
    call z, Call_000_0085
    nop
    call z, Call_000_00f5
    nop
    db $dd
    ld e, h
    rrca
    nop
    nop
    nop
    add b
    call z, RST_00
    add b
    ld e, h
    nop
    nop
    ret z

    ld d, l
    nop
    nop
    ld e, b
    ld d, l
    nop
    add b
    ld e, h
    ld h, l
    nop
    ret z

    ld d, l
    halt
    add b
    call c, Call_39c_7765
    ret z

    ld e, h
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld h, [hl]
    ld d, l
    ld d, l
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld b, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or a
    ld [hl], a
    ld a, b
    ld [hl], a
    or h
    ld [hl], a
    ld a, b
    ld b, a
    cp e
    rst RST_30
    adc a
    ld b, a
    cp e
    ld h, [hl]
    ld b, h
    cp e
    cp e
    ld b, [hl]
    or h
    ld b, h
    or h
    and h
    and h
    xor d
    ld c, d
    xor e
    and h
    xor d
    xor d
    cp e
    and h
    xor d
    xor d
    cp e
    or h
    xor e
    xor d
    cp e
    or h
    cp e
    cp d
    cp e
    or h
    xor e
    xor e
    cp e
    ld h, h
    ld h, [hl]
    ld h, a
    cp e
    ld l, e
    halt
    ld h, [hl]
    or h
    ld c, e
    halt
    ld h, [hl]
    ld c, d
    ld b, h
    add [hl]
    rst RST_38
    xor d
    ld c, d
    add [hl]
    rrca
    xor d
    and h
    add [hl]
    nop
    xor d
    or h
    inc b
    rst RST_38
    ld c, e
    cp e
    db $f4
    or h
    ld h, [hl]
    ld d, l
    ld d, l
    push bc
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    adc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rIE]
    ld l, b
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld l, b
    inc b
    ldh a, [rIE]
    adc b
    ei
    adc a
    adc b
    adc b
    call z, $874c
    nop
    ld d, l
    ld d, l
    call c, Call_39c_5508
    ld d, l
    ld h, l
    rlca
    ld d, [hl]
    ld d, l
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, [hl]
    halt
    ld h, a
    add [hl]
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld [$7888], sp
    add a
    nop
    nop
    nop
    adc a
    adc b
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    adc a
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
    db $dd
    adc l
    ld hl, sp-$01
    ret c

    db $dd
    ld c, l
    call z, $ddd8
    call nc, $8855
    db $fd
    ld d, l
    ld h, l
    adc b
    ld hl, sp+$65
    ld [hl], a
    adc a
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff7f]
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    call z, Call_39c_7655
    ld [hl], a
    ld d, l
    ld h, l
    ld [hl], a
    rst RST_30
    ld h, l
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    or $00
    nop
    ld h, a
    or $00
    nop
    ld h, a
    rrca
    nop
    nop
    rrca
    ldh a, [$ffb4]
    cp e
    nop
    ldh a, [$ffb4]
    cp e
    nop
    ldh a, [$ffb4]
    cp e
    nop
    ldh a, [rLY]
    cp e
    nop
    ldh a, [rLY]
    or h
    nop
    nop
    ld c, a
    ld b, h
    nop
    nop
    ld c, a
    ld b, h
    nop
    nop
    ld c, a
    ld b, h
    cp e
    or h
    cp e
    cp e
    cp e
    or h
    cp e
    cp e
    cp e
    or h
    cp e
    ld c, e
    cp e
    ld [hl], h
    or a
    or h
    cp e
    ld d, a
    ld [hl], l
    cp e
    or h
    ld d, a
    ld [hl], l
    cp e
    ld b, h

Call_39c_7655:
    ld d, a
    or a
    cp e
    ld b, h
    ld d, a
    ld b, a
    ld b, h
    or h
    cp e
    db $f4
    ld b, h
    or h
    cp e
    db $f4
    ld c, b
    cp e
    cp e
    db $f4
    ld b, h
    cp e
    cp e
    db $f4
    add h
    cp e
    cp e
    ld b, h
    adc b
    cp e
    ld c, e
    db $f4
    nop
    ld c, e
    ld b, h
    rrca
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld b, h
    adc a
    adc b
    adc b
    ld b, h
    adc a
    adc b
    adc b
    ld b, h
    ld hl, sp-$71
    rst RST_38
    adc b
    ld b, h
    ld b, h
    add h
    ld b, h
    ld b, h
    add h
    ld [$8888], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld [$f700], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39c_7765:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39c_7777:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    ld d, l
    xor $5e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and $9e
    nop
    nop
    sub l
    xor $00
    nop
    ld d, b
    jp hl


    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    ld h, b
    push hl
    nop
    nop
    ld h, b
    xor $00
    nop
    nop
    ld d, l
    nop
    nop
    ld d, l
    xor $55
    ld d, l
    xor $ee
    xor $e5
    xor $ee
    sbc [hl]
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    jp hl


    jp hl


    xor $9e
    sbc [hl]
    xor $ee
    xor $ee
    xor $7e
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    sbc c
    sbc c
    xor $9e
    sbc c
    sbc c
    xor $9e
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    ld [hl], a
    ld [$0000], sp
    ld e, c
    ld [hl], a
    ld [$9e00], sp
    ld a, c
    ld [hl], a
    nop
    sbc c
    sbc c
    ld d, a
    ld [$5999], sp
    ld d, a
    ld [$7999], sp
    ld [hl], a
    add l
    sbc c
    ld [hl], a
    ld [hl], a
    add l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_39c_79c8

    nop
    nop
    inc de
    ld b, d

jr_39c_79c8:
    nop
    jr nc, jr_39c_79ec

    ld b, d
    nop
    jr nc, jr_39c_79f1

    cp e
    nop
    nop
    or h
    xor d
    nop
    ld b, b
    and h
    xor d
    nop
    ld b, b
    cp d
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
    inc [hl]
    inc bc
    nop
    nop
    inc d
    ld [hl-], a

jr_39c_79ec:
    inc b
    nop
    inc h
    ld [hl-], a
    ld c, d

jr_39c_79f1:
    ld b, h
    ld [hl+], a
    ld h, e
    xor d
    xor d
    xor d
    inc bc
    ld [hl], a
    xor d
    cp e
    inc b
    nop
    nop
    and $9e
    nop
    ld h, b
    sbc c
    sbc c
    nop
    sub [hl]
    sbc c
    sbc c
    ld h, b
    sbc c
    sbc c
    sbc c
    sub [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld b, $00
    sub [hl]
    nop
    nop
    nop
    sub [hl]
    sbc c
    jp hl


    jp hl


    xor $99
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    jp hl


    sbc c
    sbc c
    sbc c
    add sp, -$67
    sbc c
    ld l, c
    sbc b
    sbc c
    sbc c
    ld l, c
    adc b
    sbc c
    sbc c
    or $ff
    sbc c
    sbc c
    or $ff
    sbc [hl]
    sbc c
    sbc c
    rst RST_38
    sbc [hl]
    sbc c
    rst RST_38
    ld [hl], a
    sbc c
    ld sp, hl
    ld [hl], a
    ld [hl], a
    sbc c
    adc c
    ld [hl], a
    ld [hl], a
    sbc c
    adc c
    ld [hl], a
    ld [hl], a
    sbc c
    adc c
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc b

jr_39c_7a59:
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, d
    ld [hl], a
    ld [hl], a
    adc b
    inc [hl]
    ld [hl], a
    add a
    ld [hl+], a
    ld b, a
    add a
    jr z, jr_39c_7a59

    cpl
    adc a
    ld [hl+], a
    ldh [c], a
    daa
    ld [$0000], sp
    nop
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
    ld b, b
    xor d
    ld a, e
    nop
    nop
    and h
    ld h, a
    nop
    nop
    and e
    ld l, e
    nop
    nop
    and h
    ld h, a
    nop
    nop
    or b
    ld h, a
    nop
    nop
    nop
    ld b, b

jr_39c_7ad4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    xor b
    cp e
    ld c, e
    add [hl]
    xor b
    cp d
    ld c, e
    add [hl]
    xor e
    ld c, e
    add h
    add [hl]
    cp e
    ld a, e
    ld [hl], a
    add [hl]
    cp e
    ld a, b
    ld [hl], a
    ld b, h
    ld b, h
    ld a, b
    ld [hl], a
    nop
    ldh a, [$ff74]
    ld [hl], a
    nop
    ldh a, [$ff8d]
    ld [hl], a
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
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
    rst RST_30
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    sbc c
    ld l, c
    rst RST_38
    rst RST_38
    sbc c
    ld l, c
    rst RST_38
    rst RST_38
    sub [hl]
    or $ff
    rst RST_38
    sub [hl]
    or $ff
    rst RST_38
    ld h, b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ff9f]
    adc b
    add a
    rst RST_38
    rst RST_38
    ld hl, sp-$08
    jr z, jr_39c_7ad4

    adc a
    adc b
    inc h
    ld hl, sp-$08
    adc b
    ld b, e
    adc a
    adc a
    adc b
    ld b, e
    adc b
    adc b
    jr c, jr_39c_7b87

    adc a
    adc b
    jr c, jr_39c_7b8b

    rst RST_38
    adc b
    inc sp
    inc sp
    add e
    ld hl, $25e2
    inc de
    ld de, $1e11
    inc de
    ld de, $1111
    inc de
    ld de, $1111
    ld [hl-], a
    ld de, $1111
    ld b, h
    ld [de], a
    ld de, $2332
    ld [de], a
    ld de, $3341
    ld [hl+], a
    ld de, $0403
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, c
    nop
    nop

jr_39c_7b87:
    nop
    ld [bc], a
    nop
    nop

jr_39c_7b8b:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld a, b
    nop
    nop
    rst RST_18
    adc b
    nop
    nop
    ldh a, [$ff84]
    nop
    nop
    ldh a, [$ff8d]
    nop
    nop
    nop
    ld c, l
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ret c

    ld [hl], a
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld a, b
    rst RST_30
    nop
    nop
    adc b
    adc b
    ld [$8800], sp
    adc b
    rst RST_38
    ld a, a
    adc b
    ld a, b
    ld [hl], a
    add a
    add h
    ld [hl], a
    add a
    db $dd
    adc l
    adc b
    db $dd
    db $dd
    nop
    nop
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
    ldh a, [rIE]
    adc a
    db $dd
    ld [hl], a
    ret c

    db $dd
    db $dd
    db $dd
    db $dd
    ld c, l
    adc b
    db $dd
    add h
    adc b
    adc b
    add h
    adc b
    adc b
    adc b
    nop
    rst RST_38
    inc sp
    inc sp
    nop
    nop
    ld c, a
    ld b, h
    adc b
    rst RST_38
    cp e
    cp e
    ld c, l
    call nc, $bbb4
    adc b
    ret c

    db $dd
    or h
    adc b
    ld l, b
    db $dd
    db $dd
    adc b
    adc b
    sub $4d
    adc b
    ld c, b
    ld b, h
    xor d
    inc sp
    inc sp
    ld b, e
    nop
    adc b
    ld c, b
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ei
    nop
    nop
    nop
    ei
    rrca
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    or h
    cp e
    rrca
    nop
    cp e
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    db $dd
    add h
    db $dd
    ld c, l
    adc b
    adc b
    adc a
    adc b
    adc b
    ld hl, sp-$10
    adc a
    ld hl, sp+$0f
    nop
    nop
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
    nop
    nop
    nop
    or h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld c, b
    rst RST_38
    rst RST_38
    ld c, a
    or h
    nop
    ld b, b
    ld b, h
    cp e
    ld b, b
    and h
    xor d
    ld b, h
    and h
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    ld c, b
    and h
    xor d
    xor d
    or h
    xor d
    xor d
    xor d
    cp e
    xor e
    xor d
    ld c, e
    cp e
    cp e
    cp d
    ld d, [hl]
    cp e
    xor e
    ld c, e
    ld d, [hl]
    ld b, h
    cp e
    db $f4
    ld d, [hl]
    cp d
    ld b, h
    ld hl, sp+$66
    ld c, e
    add h
    ld hl, sp+$66
    cp d
    ld b, [hl]
    db $f4
    nop
    ld b, h
    call z, Call_000_00f6
    push bc
    call z, Call_000_0f6c
    push bc
    call z, Call_000_0f6c
    push bc
    call z, Call_000_0f65
    push bc
    call z, Call_000_0f65
    push bc
    call c, Call_000_0f65
    call $f6dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    nop
    nop
    ld b, b
    cp e
    nop
    nop
    ld b, b
    cp e
    nop
    nop
    ld b, b
    cp e
    nop
    nop
    ld b, h
    ld [hl], a
    nop
    nop
    ld [hl], h
    ld d, l
    nop
    nop
    ld [hl], h
    ld d, l
    nop
    nop
    ld [hl], h
    ld [hl], l
    cp e
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld b, h
    cp e
    cp e
    ld c, e
    cp e
    cp e
    ld c, e
    or h
    cp e
    ld b, a
    ld b, h
    cp e
    cp e
    or h
    or h
    cp e
    cp e
    cp e
    or h
    cp e
    cp e
    ld c, e
    add h
    ld hl, sp+$66
    ld b, h
    adc b
    ld l, a
    ld h, [hl]
    cp e
    add h
    ld l, a
    sub $bb
    db $f4
    ld h, [hl]
    sub $bb
    db $f4
    ld h, [hl]
    rst RST_38
    cp e
    ld a, a
    ld h, [hl]
    sub $fb
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ei
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    ld l, l
    or $00
    db $dd
    ld l, l
    rrca
    nop
    db $dd
    ld h, [hl]
    rrca
    nop
    db $dd
    or $00
    nop
    rst RST_38
    or $00
    nop
    db $dd
    rst RST_38
    rrca
    nop
    db $dd
    call $fffd
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
