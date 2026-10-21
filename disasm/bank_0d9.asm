; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d9", ROMX[$4000], BANK[$d9]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld h, b
    xor c
    xor h
    xor d
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
    sbc c
    xor c
    sbc d
    ld b, $aa
    jp z, Jump_000_069a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $4ff0
    ld b, h
    ld de, $f3f0
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld b, h
    call z, Call_0d9_6aac
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
    rrca
    ld b, h
    ld b, h
    ccf
    rrca
    ld b, h
    ld b, h
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
    and b
    ld c, a
    rst RST_38
    nop
    ldh a, [rIE]
    call z, RST_00
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
    ldh a, [rIE]
    db $f4
    ld a, [bc]
    nop
    call z, Call_000_0fff
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
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
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
    sub [hl]
    xor d
    call z, Call_0d9_60cc
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
    nop
    inc h
    inc h
    inc d
    nop
    ld c, a
    inc sp
    ld c, a
    nop
    xor a
    ld c, a
    ld c, a
    ldh a, [$fffa]
    ld [hl+], a
    ldh a, [c]
    call z, Call_0d9_4faa
    rrca
    xor d
    ld l, d
    db $f4
    rrca
    ld h, [hl]
    ld b, [hl]
    inc d
    rrca
    ld b, h
    ld b, h
    db $f4
    nop
    jr @+$43

    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    nop
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
    ld a, [$6323]
    or $cf
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_08
    rst RST_38
    add sp, $49
    db $fc
    rst RST_38
    rst RST_38
    ret nz

    ldh a, [$fffa]
    jp z, Jump_0d9_69f9

    ld a, [$aaff]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $dd
    ld l, a
    ld h, [hl]
    ld b, $ee
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld c, h
    ld b, h
    or $fa
    rst RST_08
    inc c
    xor a
    xor a
    sbc a
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
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
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
    ld h, [hl]
    ld b, $00
    nop
    sbc c
    ld l, d
    nop
    nop
    sbc c
    ld l, c
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    xor d
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
    nop
    sub [hl]
    jp z, $aaca

    ld l, a
    xor d
    call z, $f4cc
    and [hl]
    sbc c
    sbc c
    ld c, a
    ld b, h
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    inc [hl]
    ldh a, [c]
    ld [hl+], a
    ld c, a
    ccf
    ld b, e
    ld [hl+], a
    ldh a, [$fff4]
    inc [hl]
    inc sp
    nop
    cpl
    di
    rst RST_38
    xor h
    xor h
    ld l, c
    nop
    call z, $f6aa
    nop
    sbc c
    ld l, d
    ld c, a
    nop
    ld h, [hl]
    ld b, h
    db $f4
    rrca
    cpl
    ld b, e
    ld c, a
    db $f4
    inc [hl]
    di
    ld b, h
    db $f4
    ld b, e
    ld c, a
    ld b, h
    rrca
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
    and b
    ld a, [$00ff]
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
    ld h, b
    ld h, [hl]
    nop
    nop
    and [hl]
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    ld h, b
    sbc d
    sbc c
    nop
    sub [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    xor c
    ld b, $bb
    sbc c
    xor d
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

Call_0d9_46aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp z, Jump_000_00ca

    ld l, a
    xor d
    call z, $f400
    and [hl]
    sbc c
    ldh a, [rVBK]
    ld b, h
    ld h, [hl]
    ld c, a
    db $f4
    inc [hl]
    ldh a, [c]
    ld c, a
    ld b, h
    ccf
    ld b, e
    ldh a, [rLY]
    db $f4
    inc [hl]
    nop
    cpl
    ld h, e
    or $aa
    xor h
    xor h
    ld l, c
    call z, $aacc
    or $99
    sbc c
    ld l, d
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    db $f4
    ld [hl+], a
    cpl
    ld b, e
    rst RST_38
    ld [hl+], a
    inc [hl]
    di
    db $f4
    inc sp
    ld b, e
    ld c, a
    rrca
    rst RST_38
    ccf
    ldh a, [c]
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
    xor a
    ld a, [bc]
    nop
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
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    and [hl]
    sbc c
    sbc c
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
    sbc c
    ld l, c
    nop
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    xor d
    ld l, c
    nop
    xor d
    xor h
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
    nop
    ld h, h
    xor d
    call z, Call_0d9_4fcc
    and [hl]
    xor d
    xor d
    rst RST_38
    inc d
    ld h, [hl]
    ld h, [hl]
    rra
    inc d
    ld de, $f011
    ld b, h
    inc d
    ld de, $4ff0
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    rst RST_38
    call z, Call_0d9_46aa
    nop
    xor d
    ld l, d
    db $f4
    nop
    ld h, [hl]
    ld b, c
    rst RST_38
    nop
    ld de, $f111
    nop
    ld de, $4411
    rrca
    ld b, h
    ld b, h
    db $f4
    rrca
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    ld c, a
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
    ldh a, [rIE]
    rst RST_38
    nop
    and b
    ld a, [$00cc]
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
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    call z, Call_000_000f
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
    ld h, b
    ld h, [hl]
    nop
    nop
    and [hl]
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    ld h, b
    sbc d
    sbc c
    nop
    sub [hl]
    xor d
    sbc c
    nop
    sub [hl]
    jp z, Jump_000_00aa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, c
    nop
    sbc c
    sbc c
    xor c
    ld b, $99
    sbc c
    xor d
    ld l, c
    xor d
    xor d
    xor h
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
    nop
    ld h, h
    xor d
    call z, Call_0d9_4f00
    and [hl]
    xor d
    nop
    rst RST_38
    inc d
    ld h, [hl]
    nop
    rra
    ld de, $f011
    ld b, h
    ld de, $f011
    ld c, a
    ld b, h
    ld b, h
    ldh a, [$fff3]
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    rst RST_38
    call z, $aacc
    ld b, [hl]
    xor d
    xor d
    ld l, d
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld b, c
    rst RST_38
    ld de, $4111
    pop af
    ld de, $4441
    rrca
    ld b, h
    ld b, h
    db $f4
    rrca
    ld b, h
    ld b, h
    ccf
    rrca
    rst RST_38
    ld c, a
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
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
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    call z, Call_000_0aaf
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
    ld h, b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    sbc d
    sbc c
    sbc c
    ld h, b
    sbc c
    sbc c
    sbc c
    and [hl]
    sbc c
    sbc c
    sbc c
    xor c
    sbc d
    sbc c
    sbc c
    xor c
    xor h
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
    ld h, [hl]
    nop
    nop
    nop
    xor c
    ld b, $00
    nop
    sbc c
    ld b, $00
    nop
    sbc c
    ld a, [$0000]
    xor c
    xor d
    rrca
    nop
    jp z, $0faa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp z, $cccc

    and [hl]
    xor d
    xor d
    xor d
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    di
    ld b, e
    ld b, h
    ld b, b
    ld b, d
    ld b, d
    add c
    nop
    inc [hl]
    di
    ld b, h
    nop
    xor a
    ld c, a
    ld c, a
    ldh a, [$fffa]
    ld [hl+], a
    ldh a, [c]
    xor h
    ld a, [$00f4]
    xor d
    ld b, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld b, h
    pop af
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld de, $0f44
    nop
    ld b, h
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
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
    ld a, [$f323]
    or $cf
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_08
    rst RST_38
    and $49
    db $fc
    rst RST_38
    rst RST_38
    ret nz

    ldh a, [$fffa]
    rst RST_38
    sbc a
    ld l, a
    ld a, [$aaca]
    xor d
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    cp $ff
    rrca
    nop
    db $dd
    ld l, a
    ld h, [hl]
    ld b, $ee
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld c, h
    ld b, h
    or $ff
    rst RST_08
    inc c
    xor a
    ld a, [$f9f6]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    ld h, b
    xor c
    xor h
    xor d
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
    ld a, [$9900]
    xor c
    xor d
    rrca
    xor d
    jp z, $0faa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp z, Jump_000_00cc

    and [hl]
    xor d
    xor d
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    inc [hl]
    di
    ld b, e
    nop
    ld b, b
    ld b, d
    ld b, d
    nop
    ccf
    inc [hl]
    di
    nop
    xor a
    ld c, a
    ld c, a
    ldh a, [$fffa]
    ld [hl+], a
    ldh a, [c]
    call z, $faac
    db $f4
    xor d
    xor d
    ld b, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld b, h
    pop af
    ld b, h
    ld b, h
    ld b, h
    rrca
    add c
    ld de, $0f44
    db $f4
    ld b, h
    ld b, h
    rrca

Call_0d9_4f00:
    db $f4
    ld b, h
    ld b, h
    rrca
    rst RST_38
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
    ld a, [$f323]
    or $cf
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_28
    ld c, c
    db $fc
    xor a
    rst RST_38
    ret nz

    ldh a, [$fffa]
    xor h
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
    ld h, [hl]
    rst RST_38
    rst RST_38
    nop
    db $dd
    ld l, a
    ld h, [hl]
    ld b, $ee
    rst RST_38
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

Call_0d9_4faa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d9_4fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    sub [hl]
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    ret


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
    ld h, [hl]
    ld b, $00
    nop
    sbc c
    ld l, d
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, d
    nop
    cp c
    sbc e
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
    call z, $f0aa
    sub [hl]
    xor d
    call z, Call_0d9_6f40
    ld h, [hl]
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc h
    ldh a, [c]
    ld c, a
    db $f4
    inc sp
    ld b, d
    ld c, a
    ld b, h
    ld c, a
    inc sp
    ldh a, [$fff4]
    ld h, a
    rst RST_38
    xor h
    jp z, Jump_000_069c

    call z, $facc
    rrca
    sbc c
    xor c
    or $00
    ld h, [hl]
    ld h, [hl]
    ld c, a
    nop
    ld [hl+], a
    ccf
    ld b, e
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    db $f4
    nop
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
    xor a
    ld l, d
    xor d
    nop
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_08
    xor a
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
    nop
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    sbc c
    nop
    nop
    sbc d
    sbc c
    nop
    ld h, b
    sbc d
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
    ld h, [hl]
    nop
    sbc c
    sbc c
    xor c
    ld b, $99
    sbc c
    xor c
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
    sub [hl]
    xor h
    sbc d
    nop
    sub [hl]
    jp z, Jump_000_00ac

    ld l, a
    xor c
    jp z, $f400

    ld h, [hl]
    sub [hl]
    nop
    ld c, a
    ld b, h
    ld h, [hl]
    ldh a, [$fff4]
    ld b, h
    ld [hl+], a
    ldh a, [rLY]
    ccf
    inc hl
    ldh a, [rLY]
    rst RST_38
    inc sp
    sbc c
    cp e
    xor c
    ld l, c
    jp z, $ccaa

    ld l, c
    call z, $accc
    rst RST_38
    sbc c
    sbc c
    ld l, d
    rrca
    ld h, [hl]
    ld h, [hl]
    or $04
    cpl
    ldh a, [c]
    inc sp
    inc b
    inc h
    ld [hl-], a
    di
    nop
    inc sp
    db $f4
    db $f4
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
    xor a
    ld a, [$00ff]
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ldh a, [rIE]
    ccf
    di
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
    xor a
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
    sub [hl]
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    and [hl]
    sbc c
    sbc c
    ld h, b
    ret


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
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    sbc c
    ld l, d
    ld b, $00
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    sbc c
    ld l, d
    nop
    cp c
    sbc e
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
    call z, $f0aa
    sub [hl]
    xor d
    call z, Call_0d9_6f40
    ld h, [hl]
    sbc c
    ldh a, [rLY]
    ld h, h
    ld h, [hl]
    ld c, a
    ld c, a
    inc h
    ldh a, [c]
    ld c, a
    db $f4
    inc sp
    ld b, d
    ld c, a
    ld b, h
    ld c, a
    inc sp
    ldh a, [$fff4]
    di
    rst RST_38
    xor h
    jp z, Jump_000_069c

    call z, $facc
    rrca
    sbc c
    xor c
    or $04
    ld h, [hl]
    ld h, [hl]
    ld c, a
    rrca
    ld h, d
    ld h, [hl]
    ld b, e
    rrca
    sub [hl]
    sbc c
    ld b, [hl]
    rrca
    sub [hl]
    cp e
    or $0f
    xor a
    call z, Call_000_0ff6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld l, d
    xor d
    nop
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ld a, [$00f3]
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_08
    xor a
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

    ld h, [hl]
    ld h, [hl]
    sbc c
    ld h, b
    sbc c
    sbc c
    ld h, [hl]
    ld h, b
    cp c
    sbc e
    ld h, $f0
    jp z, Jump_000_24ac

    nop
    xor a
    ld a, [$0033]
    db $f4
    rst RST_38
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
    db $f4
    ld b, d
    inc sp
    ld c, a
    db $f4
    inc sp
    db $f4
    ld c, a
    db $f4
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
    xor a
    ld l, d
    xor d
    nop
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_08
    xor a
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
    xor d
    xor d
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc d
    cp c
    ld h, b
    ld h, [hl]
    and [hl]
    xor h
    sub [hl]
    sbc c
    ld l, c
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, Jump_0d9_6aaa

    nop
    call z, Call_0d9_6acc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    ld l, c
    sbc c
    and [hl]
    cp e
    ld l, d
    ld h, [hl]
    xor a
    call z, $3f3a
    ldh a, [$ffaa]
    cpl
    inc h
    inc h
    rst RST_38
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld c, a
    inc sp
    ldh a, [$ff3f]
    ld h, e
    rst RST_38
    ldh a, [$fff4]
    rst RST_38
    rst RST_38
    sbc c
    xor c
    sbc d
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    di
    inc sp
    or $04
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    ld c, a
    rrca
    rst RST_38
    ld b, [hl]
    ld b, h
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
    xor a
    ld l, d
    xor d
    nop
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_08
    xor a
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
    xor d
    xor d
    nop
    ld h, b
    sbc c
    sbc c
    ld h, b
    ld h, [hl]
    and [hl]
    cp c
    sub [hl]
    sbc c
    ld l, c
    xor h
    sub [hl]
    ld h, [hl]
    ld l, c
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
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, Jump_0d9_6aaa

    nop
    call z, Call_0d9_6acc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld l, d
    sbc c
    xor a
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ldh a, [$ffaa]
    ccf
    ccf
    ld b, b
    rst RST_38
    inc hl
    inc h
    inc h
    ld b, d
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    ld c, a
    inc sp
    ldh a, [$ff3f]
    ld h, e
    rst RST_38
    ldh a, [$fff4]
    rst RST_38
    rst RST_38
    sbc c
    xor c
    sbc d
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    di
    inc sp
    or $04
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    inc sp
    db $f4
    ld c, a
    rrca
    rst RST_38
    ld b, [hl]
    ld b, h
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
    xor a
    ld l, d
    xor d
    nop
    ldh a, [rIE]
    rst RST_08
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [$fffa]
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
    ld [hl], $f3
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    push af
    rrca
    nop
    rst RST_08
    xor a
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
    db $dd
    nop
    nop
    db $dd
    xor $00
    ret nc

    db $eb
    xor $00
    cp l
    xor $ee
    nop
    or a
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
    ret nc

    nop
    nop
    db $dd
    db $ed
    dec c
    nop
    cp [hl]
    cp [hl]
    db $dd
    nop
    xor $bb
    cp e
    dec c
    xor $be
    db $db
    nop
    xor $eb
    ld a, e
    nop
    ld [hl], b
    cp l
    db $eb
    xor $70
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $dd
    ret c

    ldh a, [$fff3]
    db $dd
    adc l
    nop
    ld c, a
    rst RST_18
    db $dd
    nop
    ccf
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    adc a
    ld c, a
    inc sp
    cp e
    cp [hl]
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    adc l
    db $dd
    db $dd
    rrca
    ret c

    db $dd
    ccf
    rrca
    db $dd
    db $fd
    db $f4
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld hl, sp+$00
    ld b, b
    push de
    db $fd
    rst RST_38
    ld b, b
    ld d, l
    rst RST_18
    adc l
    nop
    db $f4
    adc a
    db $dd
    nop
    ld [hl], b
    sbc l
    adc b
    nop
    ldh a, [$ffdf]
    xor l
    nop
    ldh a, [$ff99]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_18
    ld e, l
    inc b
    ret c

    db $fd
    ld d, l
    inc b
    db $dd
    ld hl, sp+$4f
    nop
    adc b
    reti


    rlca
    nop
    jp c, Jump_000_0ffd

    nop
    ldh a, [$ff99]
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
    dec c
    nop
    nop
    ret nc

    sbc $dd
    nop
    db $dd
    db $eb
    db $eb
    ret nc

    cp e
    cp e
    xor $00
    cp l
    db $eb
    xor $00
    or a
    cp [hl]
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
    db $dd
    nop
    nop
    nop
    xor $dd
    nop
    nop
    xor $be
    dec c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    ld a, e
    nop
    ld [hl], b
    cp l
    db $eb
    cp e
    ld [hl], b
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $db
    cp e
    ldh a, [$ffd3]
    db $dd
    cp l
    nop
    rst RST_38
    db $dd
    db $dd
    nop
    ccf
    rst RST_38
    db $dd
    nop
    ld b, b
    inc sp
    inc sp
    nop
    adc a
    ld c, a
    ld h, [hl]
    xor $be
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    cp e
    cp l
    db $dd
    rrca
    db $db
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    rst RST_38
    nop
    db $dd
    rst RST_38
    di
    nop
    inc sp
    inc sp
    inc b
    nop
    ld h, [hl]
    db $f4
    ld hl, sp+$00
    ld b, b
    push de
    ld e, l
    db $dd
    ld b, b
    ld d, l
    rst RST_18
    ld de, $f400
    ld l, a
    ld de, $7000
    ld e, l
    ld h, [hl]
    nop
    ldh a, [$ffdf]
    ld d, l
    nop
    ldh a, [$ff99]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $dd
    push de
    ld e, l
    inc b
    ld de, $55fd
    inc b
    ld de, $4ff6
    nop
    ld h, [hl]
    push de
    rlca
    nop
    ld d, l
    db $fd
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    xor $00
    ret nc

    xor $ee
    nop
    rst RST_28
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
    dec c
    nop
    nop
    db $dd
    sbc $00
    nop
    db $eb
    sbc $00
    nop
    cp [hl]
    cp e
    dec c
    nop
    xor $be
    db $db
    nop
    xor $be
    db $db
    nop
    nop
    rst RST_08
    xor $ee
    nop
    reti


    adc l
    xor $00
    adc a
    ret c

    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    inc d
    db $dd
    db $dd
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    xor $eb
    cp e
    dec c
    cp e
    cp [hl]
    cp e
    db $db
    call $cbbb
    dec c
    db $dd
    cp l
    ld a, e
    nop
    db $dd
    db $dd
    db $fd
    nop
    daa
    db $d3
    db $fd
    nop
    inc hl
    db $d3
    rrca
    nop
    ld [hl], e
    ld d, a
    rrca
    nop
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    adc a
    adc d
    nop
    nop
    rst RST_18
    sbc d
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld [hl], b
    db $fd
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
    xor a
    dec d
    pop af
    nop
    ld hl, sp+$15
    or $00
    ld sp, hl
    ld h, [hl]
    push af
    nop
    push af
    ld d, l
    rrca
    nop
    rst RST_18
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    xor $00
    ret nc

    db $eb
    xor $00
    cp l
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
    ret nc

    nop
    nop
    db $dd
    db $ed
    dec c
    nop
    cp [hl]
    cp [hl]
    db $dd
    nop
    xor $bb
    cp e
    dec c
    xor $be
    db $db
    nop
    nop
    or a
    xor $ee
    ld [hl], b
    cp l
    db $eb
    xor $70
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $dd
    ret c

    ldh a, [$fff3]
    db $dd
    adc l
    nop
    ld c, a
    rst RST_18
    db $dd
    ld b, b
    ccf
    inc hl
    rra
    ld d, h
    ld c, l
    inc sp
    inc h
    xor $eb
    ld a, e
    nop
    cp e
    cp [hl]
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    adc l
    db $dd
    db $dd
    rrca
    ret c

    db $dd
    ccf
    rrca
    db $dd
    db $fd
    db $f4
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    ld d, h
    adc l
    ld c, a
    inc sp
    ldh a, [$ffdf]
    db $fd
    rst RST_38
    nop
    ldh a, [$ffdd]
    adc l
    nop
    ldh a, [$ff8f]
    db $dd
    nop
    ld [hl], b
    sbc l
    adc b
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    inc sp
    db $f4
    ld hl, sp+$00
    rst RST_38
    rst RST_18
    ld c, l
    nop
    ret c

    dec l
    ld b, d
    nop
    db $dd
    ld e, l
    ld b, l
    nop
    adc b
    ld c, l
    inc b
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
    db $dd
    nop
    nop
    db $dd
    xor $00
    ret nc

    db $eb
    xor $00
    cp l
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
    ret nc

    nop
    nop
    db $dd
    db $ed
    dec c
    nop
    cp [hl]
    cp [hl]
    db $dd
    nop
    xor $bb
    cp e
    dec c
    xor $be
    db $db
    nop
    nop
    or a
    xor $ee
    ld [hl], b
    cp l
    db $eb
    xor $70
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $dd
    ret c

    ldh a, [$fff3]
    db $dd
    adc l
    nop
    ld c, a
    rst RST_18
    db $dd
    nop
    ccf
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    xor $eb
    ld a, e
    nop
    cp e
    cp [hl]
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    adc l
    db $dd
    db $dd
    rrca
    ret c

    db $dd
    ccf
    rrca
    db $dd
    db $fd
    db $f4
    nop
    pop af
    ld [hl-], a
    di
    inc b
    ld b, d
    inc sp
    call nc, Call_000_0045
    adc a
    ld c, a
    inc sp
    nop
    call nc, $fffd
    nop
    inc h
    jp nc, Jump_000_008d

    ld d, h
    push de
    db $dd
    nop
    ld b, b
    call nc, $0088
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
    inc sp
    db $f4
    ret c

    ld b, l
    rst RST_38
    rst RST_18
    db $fd
    rrca
    ret c

    db $dd
    rrca
    nop
    db $dd
    ld hl, sp+$0f
    nop
    adc b
    reti


    rlca
    nop
    db $dd
    db $fd
    nop
    nop
    sbc a
    ld sp, hl
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

Call_0d9_60cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    sbc $dd
    nop
    db $dd
    db $eb
    db $eb
    ret nc

    cp e
    cp e
    xor $00
    cp l
    db $eb
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
    db $dd
    nop
    nop
    nop
    xor $dd
    nop
    nop
    xor $be
    dec c
    nop
    xor $ee
    db $db
    nop
    nop
    or a
    cp [hl]
    xor $70
    cp l
    db $eb
    cp e
    ld [hl], b
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $db
    cp e
    ldh a, [$ffd3]
    db $dd
    cp l
    nop
    rst RST_38
    db $dd
    db $dd
    ld b, b
    ccf
    rst RST_38
    db $dd
    ld b, b
    ld b, l
    inc sp
    inc sp
    xor $ee
    ld a, e
    nop
    xor $be
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    cp e
    cp l
    db $dd
    rrca
    db $db
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    rst RST_38
    nop
    db $dd
    rst RST_38
    di
    nop
    inc sp
    inc sp
    inc b
    nop
    ld b, b
    add l
    ld c, c
    ld h, [hl]
    nop
    rst RST_18
    ld e, l
    db $dd
    nop
    ret nc

    db $dd
    ld de, $f000
    ld l, l
    ld de, $f000
    ld e, l
    ld h, [hl]
    nop
    nop
    db $dd
    ld d, l
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    ld h, [hl]
    sub h
    rrca
    nop
    db $dd
    push de
    ld hl, sp+$00
    ld de, $5ddd
    inc b
    ld de, $55d6
    inc b
    ld h, [hl]
    push de
    ld b, h
    nop
    ld d, l
    db $fd
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
    dec c
    nop
    nop
    ret nc

    sbc $dd
    nop
    db $dd
    db $eb
    db $eb
    ret nc

    cp e
    cp e
    xor $00
    cp l
    db $eb
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
    db $dd
    nop
    nop
    nop
    xor $dd
    nop
    nop
    xor $be
    dec c
    nop
    xor $ee
    db $db
    nop
    nop
    or a
    cp [hl]
    xor $70
    cp l
    db $eb
    cp e
    ld [hl], b
    db $dd
    cp e
    cp e
    ldh a, [$ffdd]
    db $db
    cp e
    ldh a, [$ffd3]
    db $dd
    cp l
    nop
    rst RST_38
    db $dd
    db $dd
    nop
    ccf
    rst RST_38
    db $dd
    nop
    ld b, b
    inc sp
    inc sp
    xor $ee
    ld a, e
    nop
    xor $be
    db $db
    rlca
    cp e
    cp e
    db $dd
    rlca
    cp e
    cp l
    db $dd
    rrca
    db $db
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    rst RST_38
    nop
    db $dd
    rst RST_38
    di
    inc b
    inc sp
    inc sp
    ld d, h
    inc b
    nop
    ldh a, [rOBP1]
    ld h, [hl]
    nop
    adc a
    ld e, l
    db $dd
    ld b, b
    push de
    db $dd
    ld de, $5540
    ld l, l
    ld de, $4400
    ld e, l
    ld h, [hl]
    nop
    nop
    rst RST_18
    ld d, l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld h, [hl]
    sub h
    ld e, b
    inc b
    db $dd
    push de
    db $fd
    nop
    ld de, $0ddd
    nop
    ld de, $0fd6
    nop
    ld h, [hl]
    push de
    rrca
    nop
    ld d, l
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
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
    db $dd
    nop
    nop
    db $dd
    xor $00
    ret nc

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
    dec c
    nop
    nop
    db $dd
    sbc $00
    nop
    db $eb
    sbc $00
    nop
    cp [hl]
    cp e
    dec c
    nop
    xor $be
    db $db
    nop
    nop
    rst RST_28
    xor $ee
    nop
    rst RST_08
    xor $ee
    nop
    reti


    adc l
    xor $00
    adc a
    ret c

    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    inc d
    db $dd
    db $dd
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    xor $be
    db $db
    nop
    xor $eb
    cp e
    dec c
    cp e
    cp [hl]
    cp e
    db $db
    call $cbbb
    dec c
    db $dd
    cp l
    ld a, e
    nop
    db $dd
    db $dd
    db $fd
    nop
    daa
    db $d3
    db $fd
    nop
    inc hl
    db $d3
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    rra
    add c
    nop
    nop
    ld e, a
    push de
    nop
    nop
    rst RST_18
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
    ld [hl], e
    ld d, a
    rrca
    nop
    xor a
    dec d
    pop af
    nop
    db $fd
    dec d
    or $00
    rst RST_38
    ld h, [hl]
    push af
    nop
    db $fd
    ld e, l
    rrca
    nop
    sbc a
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    xor $00
    ret nc

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
    dec c
    nop
    nop
    db $dd
    sbc $00
    nop
    db $eb
    sbc $00
    nop
    cp [hl]
    cp e
    dec c
    nop
    xor $be
    db $db
    nop
    nop
    rst RST_28
    xor $ee
    nop
    rst RST_08
    xor $ee
    nop
    reti


    adc l
    xor $00
    adc a
    ret c

    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    inc d
    db $dd
    db $dd
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    xor $be
    db $db
    nop
    xor $eb
    cp e
    dec c
    cp e
    cp [hl]
    cp e
    db $db
    call $cbbb
    dec c
    db $dd
    cp l
    ld a, e
    nop
    db $dd
    db $dd
    db $fd
    nop
    daa
    db $d3
    db $fd
    nop
    inc hl
    db $d3
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    adc a
    adc d
    nop
    nop
    rst RST_18
    db $fd
    nop
    ldh a, [$fff8]
    rst RST_18
    nop
    ldh a, [$ff89]
    ld hl, sp+$00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld [hl], e
    ld d, a
    rrca
    nop
    xor a
    ld d, $f1
    nop
    dec e
    ld h, c
    or $00
    ld e, l
    ld h, l
    push af
    nop
    rst RST_38
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    ld [hl], a
    adc e
    nop
    ld [hl], b
    db $eb
    adc b
    nop
    add a
    xor $88
    nop
    nop
    nop
    nop
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
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    cp b
    ld [hl], a
    ld a, b
    nop
    adc b
    cp [hl]
    rlca
    nop
    adc b
    xor $78
    nop
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    ld h, [hl]
    adc b
    adc b
    ld [hl], b
    ld h, l
    sbc l
    adc b
    ld h, a
    ld d, l
    dec l
    ld h, c
    ld h, a
    sub $23
    rra
    ld [hl], b
    or $33
    inc h
    nop
    rlca
    ld c, a
    inc sp
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld h, [hl]
    rlca
    adc b
    reti


    ld d, [hl]
    rlca
    ld d, $d2
    ld d, l
    halt
    pop af
    ld [hl-], a
    ld l, l
    halt
    ld b, d
    inc sp
    ld l, a
    rlca
    inc sp
    db $f4
    ld [hl], b
    nop
    nop
    ldh a, [$ffa4]
    rst RST_38
    nop
    rst RST_28
    xor [hl]
    ret c

    nop
    cp a
    ld c, e
    adc c
    nop
    ldh a, [$ffda]
    cp e
    nop
    nop
    ccf
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, d
    rrca
    nop
    adc l
    ld [$00fe], a
    sbc b
    or h
    ei
    nop
    cp e
    xor l
    rrca
    nop
    db $dd
    di
    nop
    nop
    sbc a
    ld sp, hl
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    adc b
    adc c
    nop
    ld [hl], b
    sbc c
    adc c
    nop
    sub a
    cp e
    sbc b
    nop
    nop
    nop
    nop
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
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    sbc b
    adc b
    ld a, b
    nop
    sbc b
    sbc c
    rlca
    nop
    adc c
    cp e
    ld a, c
    nop
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    sub $88
    adc b
    ld [hl], b
    ld h, [hl]
    sub $88
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sub $66
    ld h, [hl]
    ld [hl], b
    or $dd
    ld h, [hl]
    nop
    rlca
    xor a
    rst RST_38
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld l, l
    rlca
    adc b
    ld l, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld l, l
    halt
    ld h, [hl]
    db $dd
    ld l, a
    rlca
    rst RST_38
    ld a, [$0070]
    nop
    ldh a, [$ffd8]
    adc c
    nop
    rst RST_28
    ret c

    db $dd
    nop
    cp a
    db $dd
    dec d
    nop
    ldh a, [$ffda]
    ld d, c
    nop
    nop
    ccf
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc b
    adc l
    rrca
    nop
    db $dd
    adc l
    cp $00
    ld d, c
    db $dd
    ei
    nop
    dec d
    xor l
    rrca
    nop
    db $dd
    di
    nop
    nop
    sbc a
    ld sp, hl
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    rst RST_20
    adc [hl]
    nop
    sub a
    add sp, -$42
    nop
    add a
    adc b
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
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], b
    adc b
    ld a, b
    sbc b
    adc c
    sbc c
    ld a, c
    adc b
    sbc c
    adc b
    ld a, b
    adc e
    sbc b
    adc b
    ld a, c
    ld [hl], b
    add [hl]
    adc b
    cp b
    ld [hl], b
    sub [hl]
    adc b
    adc b
    ld [hl], b
    ld h, [hl]
    ld a, l
    adc b
    ld [hl], b
    halt
    ld de, $00dd
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, e
    inc sp
    nop
    nop
    inc [hl]
    db $d3
    cp e
    cp e
    ld [hl], a
    rlca
    cp b
    adc e
    ret c

    nop
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld a, l
    nop
    ld h, a
    ld h, [hl]
    halt
    nop
    ld d, a
    ld h, [hl]
    rlca
    nop
    ld l, l
    ld h, l
    rlca
    nop
    ld h, [hl]
    halt
    nop
    nop
    nop
    nop
    sbc d
    db $dd
    nop
    nop
    adc d
    call RST_00
    adc d
    db $ed
    nop
    nop
    cp d
    cp l
    nop
    nop
    ldh a, [$fffd]
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
    db $fd
    rrca
    nop
    nop
    call c, $000d
    nop
    sbc $d1
    nop
    nop
    xor e
    pop de
    nop
    nop
    xor a
    dec c
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    ld [hl], a
    adc e
    nop
    ld [hl], b
    db $eb
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
    ld [hl], a
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    cp b
    ld [hl], a
    ld a, b
    nop
    adc b
    cp [hl]
    rlca
    nop
    nop
    add a
    xor $88
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    ld h, [hl]
    adc b
    adc b
    ld [hl], b
    ld h, l
    sbc l
    adc b
    ld h, a
    ld d, l
    dec l
    ld h, c
    ld h, a
    sub $23
    rra
    ld [hl], b
    or $33
    inc h
    adc b
    xor $78
    nop
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld h, [hl]
    rlca
    adc b
    reti


    ld d, [hl]
    rlca
    ld d, $d2
    ld d, l
    halt
    pop af
    ld [hl-], a
    ld l, l
    halt
    ld b, d
    inc sp
    ld l, a
    rlca
    nop
    or a
    ld c, a
    inc sp
    nop
    cp a
    and h
    rst RST_38
    nop
    ldh a, [$ffad]
    ret c

    nop
    nop
    ld c, l
    adc c
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ldh a, [$ffd3]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    ld [hl], b
    nop
    rst RST_38
    ld c, d
    nop
    nop
    sbc l
    xor $0f
    nop
    sbc b
    cp e
    rrca
    nop
    cp e
    db $dd
    nop
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    ld [hl], a
    adc e
    nop
    ld [hl], b
    db $eb
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
    ld [hl], a
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    cp b
    ld [hl], a
    ld a, b
    nop
    adc b
    cp [hl]
    rlca
    nop
    nop
    add a
    xor $88
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    ld h, [hl]
    adc b
    adc b
    ld [hl], b
    ld h, l
    sbc l
    adc b
    ld h, a
    ld d, l
    dec l
    ld h, c
    ld h, a
    sub $23
    rra
    ld [hl], b
    or $33
    inc h
    adc b
    xor $78
    nop
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld h, [hl]
    rlca
    adc b
    reti


    ld d, [hl]
    rlca
    ld d, $d2
    ld d, l
    halt
    pop af
    ld [hl-], a
    ld l, l
    halt
    ld b, d
    inc sp
    ld l, a
    rlca
    nop
    rlca
    ld c, a
    inc sp
    nop
    nop
    and h
    rst RST_38
    nop
    ldh a, [$ffee]
    reti


    nop
    ldh a, [$ffbb]
    adc c
    nop
    nop
    db $dd
    cp e
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
    inc sp
    db $f4
    ld a, e
    nop
    rst RST_38
    ld c, d
    ei
    nop
    adc l
    jp c, Jump_000_000f

    sbc b
    call nc, RST_00
    cp e
    dec c
    nop
    nop
    dec a
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0d9_69f9:
    ld [hl], b
    ld [hl], a
    nop
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    adc b
    adc c
    nop
    ld [hl], b
    sbc c
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    sbc b
    adc b
    ld a, b
    nop
    sbc b
    sbc c
    rlca
    nop
    nop
    sub a
    cp e
    sbc b
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    sub $88
    adc b
    ld [hl], b
    ld h, [hl]
    sub $88
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sub $66
    ld h, [hl]
    ld [hl], b
    or $dd
    ld h, [hl]
    adc c
    cp e
    ld a, c
    nop
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld l, l
    rlca
    adc b
    ld l, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld l, l
    halt
    ld h, [hl]
    db $dd
    ld l, a
    rlca
    nop
    rst RST_30
    xor a
    rst RST_38
    nop
    ldh a, [$ffdb]
    adc c
    nop
    ldh a, [$ffdb]
    db $dd
    nop
    nop
    sbc l
    ld e, l
    nop
    nop
    cp d
    dec e
    nop
    nop
    ldh a, [$ffd3]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, [$0070]
    sbc b
    adc l
    rrca
    nop
    db $dd
    sbc l
    rrca
    nop
    ld de, $fed5
    nop
    ld d, l
    and c
    ei
    nop
    db $dd
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

Jump_0d9_6aaa:
    nop
    nop

Call_0d9_6aac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d9_6acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add a
    adc b
    ld [hl], a
    nop
    add a
    adc b
    adc c
    nop
    ld [hl], b
    sbc c
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    ld [hl], a
    adc b
    ld a, b
    nop
    sbc b
    adc b
    ld a, b
    nop
    sbc b
    sbc c
    rlca
    nop
    nop
    sub a
    cp e
    sbc b
    nop
    add a
    db $eb
    adc [hl]
    nop
    add a
    adc b
    xor $70
    sub $88
    adc b
    ld [hl], b
    ld h, [hl]
    sub $88
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    sub $66
    ld h, [hl]
    ld [hl], b
    or $dd
    ld h, [hl]
    adc c
    cp e
    ld a, c
    nop
    add sp, -$42
    ld a, b
    nop
    xor $88
    ld a, b
    nop
    adc b
    adc b
    ld l, l
    rlca
    adc b
    ld l, l
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld l, l
    halt
    ld h, [hl]
    db $dd
    ld l, a
    rlca
    nop
    rlca
    xor a
    rst RST_38
    nop
    ldh a, [$ffd8]
    adc c
    nop
    ldh a, [$ffd9]
    db $dd
    nop
    rst RST_28
    ld e, l
    ld de, $bf00
    ld a, [de]
    ld d, l
    nop
    ldh a, [rIE]
    db $dd
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [$007f]
    sbc b
    cp l
    rrca
    nop
    db $dd
    cp l
    rrca
    nop
    push de
    reti


    nop
    nop
    pop de
    xor e
    nop
    nop
    dec a
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    rst RST_20
    adc [hl]
    nop
    sub a
    add sp, -$42
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld [hl], a
    ld [hl], b
    adc b
    ld a, b
    sbc b
    adc c
    sbc c
    ld a, c
    adc b
    sbc c
    adc b
    ld a, b
    nop
    add a
    adc b
    xor $70
    add [hl]
    adc b
    cp b
    ld [hl], b
    sub [hl]
    adc b
    adc b
    ld [hl], b
    ld h, [hl]
    ld a, l
    adc b
    ld [hl], b
    halt
    ld de, $00dd
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, e
    inc sp
    adc e
    sbc b
    adc b
    ld a, c
    cp e
    cp e
    ld [hl], a
    rlca
    cp b
    adc e
    ret c

    nop
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld a, l
    nop
    ld h, a
    ld h, [hl]
    halt
    nop
    ld d, a
    ld h, [hl]
    rlca
    nop
    ld l, l
    ld h, l
    rlca
    nop
    nop
    nop
    inc [hl]
    db $d3
    nop
    nop
    sbc d
    db $dd
    nop
    nop
    db $ed
    sbc $00
    ldh a, [$ffbd]
    db $db
    nop
    ldh a, [$ffdf]
    cp l
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
    ld h, [hl]
    halt
    nop
    nop
    db $fd
    rrca
    nop
    nop
    reti


    dec c
    nop
    nop
    cp c
    db $dd
    nop
    nop
    db $db
    sub e
    rrca
    nop
    sbc a
    xor c
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
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    rst RST_20
    adc [hl]
    nop
    sub a
    add sp, -$42
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld [hl], a
    ld [hl], b
    adc b
    ld a, b
    sbc b
    adc c
    sbc c
    ld a, c
    adc b
    sbc c
    adc b
    ld a, b
    nop
    add a
    adc b
    xor $70
    add [hl]
    adc b
    cp b
    ld [hl], b
    sub [hl]
    adc b
    adc b
    ld [hl], b
    ld h, [hl]
    ld a, l
    adc b
    ld [hl], b
    halt
    ld de, $00dd
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, e
    inc sp
    adc e
    sbc b
    adc b
    ld a, c
    cp e
    cp e
    ld [hl], a
    rlca
    cp b
    adc e
    ret c

    nop
    adc b
    adc b
    ld a, b
    nop
    adc b
    adc b
    ld a, l
    nop
    ld h, a
    ld h, [hl]
    halt
    nop
    ld d, a
    ld h, [hl]
    rlca
    nop
    ld l, l
    ld h, l
    rlca
    nop
    nop
    nop
    inc [hl]
    db $d3
    nop
    nop
    sbc d
    db $dd
    nop
    nop
    adc d
    reti


    nop
    nop
    cp d
    reti


    nop
    ldh a, [$ffd8]
    cp l
    nop
    ldh a, [$ff89]
    db $fd
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    db $fd
    rrca
    nop
    nop
    xor $0d
    nop
    nop
    cp e
    db $dd
    nop
    nop
    db $dd
    pop de
    nop
    nop
    rst RST_18
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    nop
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, b
    cp e
    cp e
    set 7, b
    cp e
    cp e
    cp e
    ld hl, sp+$00
    nop
    push af
    rrca
    nop
    ld d, b
    rst RST_38
    nop
    nop
    push af
    rrca
    nop
    ld d, b
    rst RST_38
    nop
    nop
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    cp e
    nop
    sbc a
    sbc b
    cp h
    nop
    sbc a
    xor h
    call z, $9f00
    jp z, Jump_000_00cc

    ldh a, [$ffaa]
    jp z, RST_00

    ld h, h
    adc b
    nop
    nop
    inc [hl]
    di
    nop
    nop
    ld b, b
    ld b, d
    cp e
    cp e
    cp e
    adc h
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

Call_0d9_6f00:
    inc sp
    inc h
    ld b, e
    rrca
    ld [hl-], a
    inc hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0d9_6f40:
    nop
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
    inc [hl]
    nop
    nop
    ccf
    ld h, [hl]
    nop
    ld l, a
    rst RST_38
    ld h, [hl]
    nop
    ld l, a
    ld a, e
    rst RST_08
    nop
    ldh a, [$ff66]
    ld a, a
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld b, e
    db $f4
    nop
    adc b
    rst RST_28
    db $dd
    rrca
    cp e
    rst RST_28
    ld c, l
    rrca
    call z, $e48f
    rrca
    call z, $feef
    nop
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    rrca
    nop
    nop
    ld d, b
    rrca
    nop
    nop
    push af
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
    nop
    nop
    push af
    nop
    nop
    ld d, b
    rst RST_38
    nop
    nop
    ld d, b
    rrca
    nop
    nop
    push af
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
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
    inc hl
    di
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff63]
    or $00
    ldh a, [$ff63]
    or $00
    nop
    ld l, a
    add $00
    ldh a, [rIE]
    call z, Call_0d9_6f00
    ld a, e
    ld [hl], a
    nop
    ldh a, [rOCPD]
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    adc b
    sbc $fd
    nop
    ei
    sbc $f4
    nop
    db $fc
    ld c, b
    cp $00
    call z, $0fef
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$ff66]
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
    rst RST_08
    nop
    nop
    nop
    rst RST_38
    dec b
    nop
    nop
    ldh a, [$ff5f]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld e, a
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    ret z

    cp e
    cp e
    cp e
    cp h
    cp e
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
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    adc h
    nop
    nop
    nop
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
    rst RST_38
    dec b
    nop
    adc b
    ldh a, [$ff5f]
    ldh a, [$ff89]
    nop
    rst RST_38
    push af
    ret


    nop
    ldh a, [rIE]
    xor c
    nop
    nop
    rst RST_38
    xor a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ldh a, [$ffb9]
    cp e
    cp e
    cp e
    ret


    cp e
    cp e
    cp e
    jp z, $cccc

    call z, $cccc
    call z, $aacc
    call z, $8ccc
    add [hl]
    adc b
    adc b
    ld c, b
    inc sp
    ccf
    ld b, e
    ld [hl-], a
    inc h
    inc h
    inc sp
    ld [hl-], a
    rrc b
    nop
    nop
    call z, RST_08
    nop
    call z, RST_08
    nop
    adc h
    rrca
    nop
    nop
    ld c, b
    rrca
    nop
    nop
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld l, a
    rst RST_38
    db $f4
    adc l
    ldh a, [$ff33]
    ld h, [hl]
    ld hl, sp+$00
    rst RST_38
    ld h, [hl]
    rst RST_08
    nop
    nop
    rst RST_38
    call z, RST_00
    ldh a, [rPCM34]
    nop
    nop
    ld l, a
    ld l, h
    nop
    nop
    ldh a, [rIE]
    sbc $0f
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $f4
    nop
    nop
    ld b, h
    cp $00
    nop
    rst RST_38
    ld l, a
    rrca
    nop
    rst RST_30
    ld h, [hl]
    rrca
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld d, l
    ld d, l
    nop
    ldh a, [rIE]
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
    rst RST_38
    rst RST_38
    ld d, l
    dec b
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
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    ld b, h
    inc [hl]
    inc sp
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
    inc hl
    di
    nop
    nop
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
    ldh a, [rIE]
    ld e, a
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
    ld b, l
    ld [hl+], a
    ld c, b
    db $f4
    ld c, a
    inc sp
    ccf
    ld h, [hl]
    nop
    ld b, h
    ccf
    ld h, [hl]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [$ffc6]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    adc a
    sbc $fd
    nop
    or $de
    db $f4
    nop
    or $48
    cp $00
    call z, $0fef
    nop
    ld [hl], a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f0cc
    ret z

    call z, Call_000_1fcc
    add h
    call z, $88ff
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
    call z, $0f8c
    nop
    call z, $f148
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    ldh a, [rVBK]
    inc d
    ld b, h
    nop
    rst RST_38
    ld c, a
    ld b, h
    nop
    ldh a, [$fff8]
    rst RST_38
    nop
    ldh a, [$ffef]
    db $dd
    nop
    nop
    rst RST_28
    xor $00
    nop
    rst RST_38
    ld c, [hl]
    nop
    nop
    ldh a, [rIE]
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
    ld [hl], $0f
    rst RST_18
    db $f4
    ld [hl], $0f
    db $dd
    cp $f6
    nop
    xor $fe
    or $00
    db $e4
    rst RST_38
    or $00
    rst RST_38
    ld hl, sp-$0a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    or $f6
    nop
    rst RST_38
    rrca
    or $00
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
    or $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f0cc
    ret z

    call z, Call_000_1fcc
    add h
    call z, Call_000_3fff
    ld c, a
    adc b
    adc b
    ldh a, [rVBK]
    inc d
    ld b, h
    cp e
    adc e
    nop
    nop
    cp e
    bit 5, b
    nop
    cp e
    call z, Call_000_06f8
    call z, $ffcc
    ld b, $cc
    adc h
    rst RST_38
    ld l, a
    call z, $f148
    ld l, a
    adc b
    db $f4
    di
    ld l, a
    ld b, c
    db $f4
    rrca
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
    or $4f
    ld b, h
    nop
    rst RST_38
    ld hl, sp-$01
    nop
    ldh a, [$ffef]
    db $dd
    nop
    ldh a, [$ffef]
    xor $00
    ldh a, [$fff8]
    ld c, [hl]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $f4
    rst RST_38
    nop
    rst RST_38
    rst RST_18
    db $f4
    rrca
    ldh a, [$ffdd]
    cp $0f
    ldh a, [$ffee]
    cp $04
    ldh a, [$ffe4]
    rst RST_38
    nop
    ldh a, [rIE]
    ld hl, sp+$00
    ldh a, [$ff66]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    nop
    nop
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
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff6f]
    adc b
    adc b
    ldh a, [rTMA]
    cp e
    set 7, b
    ld b, $bb
    cp e
    ld hl, sp+$06
    cp e
    cp e
    adc h
    nop
    cp e
    res 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    rst RST_38
    ld b, h
    nop
    adc a
    ld c, a
    rst RST_38
    nop
    add b
    rst RST_28
    db $dd
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
    or $00
    rst RST_38
    db $f4
    ld hl, sp+$00
    db $dd
    cp $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
    xor $00
    ldh a, [$fff8]
    ld c, [hl]
    nop
    ldh a, [rIE]
    rst RST_38
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
    xor $fe
    rrca
    nop
    db $e4
    rst RST_38
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    rst RST_38
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ret nz

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
    ld h, b
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
    adc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    db $ec
    call z, $cccc
    db $fc
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
    or $00
    call z, $f6ce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ldh a, [$ffef]
    db $dd
    nop
    ld h, b
    rst RST_20
    xor $00
    ldh a, [$ff7f]
    ld c, [hl]
    nop
    ldh a, [$ff66]
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
    db $dd
    call nz, Call_000_000f
    db $dd
    cp $0f
    nop
    xor $7e
    ld b, $00
    db $e4
    rst RST_30
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
    db $fd
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
    or $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $80
    adc b
    nop
    or $c8
    cp e
    nop
    or $b8
    cp e
    nop
    add [hl]
    cp h
    cp e
    nop
    or $cc
    cp e
    nop
    or $cc
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
    call z, $990f
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
    rra
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
    ccf
    inc [hl]
    ld b, e
    nop
    ccf
    or $34
    nop
    ldh a, [rNR52]
    ldh a, [c]
    nop
    ldh a, [$ff2f]
    ld b, e
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
    nop
    inc sp
    ld b, e
    rst RST_38
    nop
    ld l, a
    add $fc
    nop
    ld h, e
    ld h, [hl]
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
    rst RST_38
    ccf
    nop
    nop
    adc a
    db $fc
    nop
    nop
    ldh a, [rIE]
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
    ld h, [hl]
    db $fc
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    rst RST_38
    rst RST_38
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
    ret nc

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
    ld h, b
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    add b
    adc b
    rrca
    nop
    ret z

    cp e
    rrca
    nop
    cp b
    cp e
    rst RST_38
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
    adc b
    adc b
    ld [$bb00], sp
    cp e
    adc h
    nop
