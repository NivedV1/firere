; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d0", ROMX[$4000], BANK[$d0]

    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld hl, sp+$07
    ld sp, hl
    rlca
    ld hl, sp+$07
    ld sp, hl
    rlca
    ld hl, sp+$07
    ld sp, hl
    rlca
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $0f
    inc sp
    ld c, $33
    add d
    ld [hl-], a
    db $e3
    inc sp
    push hl
    inc sp
    sbc c
    inc b
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ldh a, [rTAC]
    pop af
    rlca
    add c
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    inc de
    rlca
    dec d
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    db $e3
    ld [hl-], a
    cp e
    ld b, $c4
    ld b, $84
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    ldh a, [rTAC]
    pop af
    rlca
    ld hl, sp+$07
    ld sp, hl
    rlca
    add e
    ld [hl-], a
    ldh a, [rTAC]
    pop af
    rlca
    add c
    ld [hl-], a
    ldh a, [rTAC]
    pop af
    rlca
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    dec de
    rlca
    dec e
    rlca
    db $e4
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp $c406


    ld b, $e4
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    ld hl, sp+$07
    ld sp, hl
    rlca
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld hl, sp+$07
    ld sp, hl
    rlca
    add e
    ld [hl-], a
    ld hl, sp+$07
    ld sp, hl
    rlca
    add e
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    dec hl
    inc sp
    dec l
    inc sp
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    sub h
    ld b, $98
    ld b, $e1
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    db $ed
    inc sp
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    xor $33
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    db $ed
    inc sp
    sbc h
    ld b, $98
    ld b, $e1
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
    ld [hl-], a
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $88
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $89
    ld b, $89
    ld b, $8b
    ld b, $89
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $89
    ld b, $89
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    rst RST_18
    ld b, $8a
    ld b, $8b
    ld b, $8a
    ld b, $89
    ld b, $94
    ld b, $90
    ld b, $e6
    ld b, $a0
    ld [hl-], a
    and b
    ld [hl-], a
    rst RST_20
    ld b, $06
    rlca
    dec b
    rlca
    sub e
    ld b, $91
    ld b, $e6
    ld b, $a8
    ld [hl-], a
    xor b
    ld [hl-], a
    rst RST_20
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_20
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    rst RST_20
    ld b, $f5
    rlca
    or $07
    sub d
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $95
    rlca
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    dec c
    inc sp
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub l
    rlca
    xor b
    ld [hl-], a
    xor b
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    jr z, jr_0d0_41f3

    ld a, [hl+]
    inc sp
    db $e3
    inc sp
    push hl
    inc sp
    sub h
    ld b, $90
    ld b, $99
    inc b
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    sbc c
    inc b
    add e
    ld [hl-], a
    xor b
    ld [hl-], a
    xor b
    ld [hl-], a
    sbc c
    inc b
    sub h
    ld b, $90

jr_0d0_41f3:
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp e
    ld b, $ba
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    sbc c
    inc b
    xor b
    ld [hl-], a
    xor b
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    xor b
    ld [hl-], a
    xor b
    ld [hl-], a
    xor b
    ld [hl-], a
    add a
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $e3
    ld [hl-], a
    db $f4
    rlca
    cp d
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    sub l
    rlca
    sub l
    rlca
    xor b
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    xor b
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    adc a
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    jp nz, $9432

    ld b, $90
    ld b, $95
    rlca
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld [hl-], a
    or h
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $95
    rlca
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    xor c
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    adc a
    ld [hl-], a
    add l
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sbc c
    inc b
    add e
    ld [hl-], a
    add a
    ld [hl-], a
    sub h
    ld b, $88
    ld b, $89
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $99
    inc b
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sub l
    rlca
    sub l
    rlca
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sbc c
    inc b
    rst RST_18
    ld b, $de
    ld b, $91
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_20
    ld b, $05
    rlca
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    add e
    ld [hl-], a
    sbc c
    inc b
    add e
    ld [hl-], a
    xor b
    ld [hl-], a
    sub l
    rlca
    sub l
    rlca
    sub l
    rlca
    add e
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sub l
    rlca
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    rst RST_20
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    dec c
    inc sp
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    add e
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor b
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    sub l
    rlca
    add e
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sub l
    rlca
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sbc c
    inc b
    add e
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    sub l
    rlca
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    rlca
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub l
    rlca
    sub h
    ld b, $90
    ld b, $8f
    ld [hl-], a
    adc a
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld [hl-], a
    adc a
    ld [hl-], a
    adc a
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    rst RST_18
    ld b, $de
    ld b, $a8
    ld [hl-], a
    xor b
    ld [hl-], a
    rst RST_18
    ld b, $de
    ld b, $a8
    ld [hl-], a
    xor b
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    adc a
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    xor b
    ld [hl-], a
    sbc c
    inc b
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    rst RST_20
    ld b, $e6
    ld b, $8f
    ld [hl-], a
    adc a
    ld [hl-], a
    rst RST_20
    ld b, $e6
    ld b, $8f
    ld [hl-], a
    adc a
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    sub l
    rlca
    sub l
    rlca
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and b
    ld [hl-], a
    sub l
    rlca
    sbc c
    inc b
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    adc a
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    sub l
    rlca
    add e
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    add h
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub l
    rlca
    sub l
    rlca
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $99
    inc b
    add e
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    add l
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    sbc c
    inc b
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    ldh [$ff33], a
    pop hl
    inc sp
    ldh [c], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec e
    nop
    nop
    nop
    dec de
    nop
    nop
    nop
    ld a, h
    rst RST_38
    inc sp
    ld [$ff84], sp
    inc sp
    ld [$4bb4], sp
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c5
    ld b, $91
    ld b, $cf
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    add $06
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add l
    ld [hl-], a
    call c, $e132
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    jp c, $c632

    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $d8
    ld [hl-], a
    call c, $e232
    ld [hl-], a
    and e
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a4
    ret c

    ld [hl-], a
    jp c, $c632

    ld b, $c3
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $d8
    ld [hl-], a
    jp c, $a332

    ld de, $11b4
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $32d8
    jp c, $c632

    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $92
    ld b, $d8
    ld [hl-], a
    jp c, $ad32

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $32d8
    jp c, $c632

    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $cf
    ld b, $92
    ld b, $d8
    ld [hl-], a
    jp c, $ad32

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $32d8
    jp c, $c632

    ld b, $cf
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c5
    ld b, $91
    ld b, $92
    ld b, $d8
    ld [hl-], a
    call nc, $d132
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $ac32

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor e
    ld de, $32d0
    db $d3
    ld [hl-], a
    jp c, $c632

    ld b, $91
    ld b, $3e
    rlca
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    inc hl
    ld [de], a
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $1222
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    jp $9906


    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $cf
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $27
    ld de, $1127
    daa
    ld de, $1127
    daa
    ld de, $0699
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $112f
    cpl
    ld de, $0699
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $112f
    cpl
    ld de, $0699
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $9b
    ld b, $8b
    ld b, $9a
    ld b, $9b
    ld b, $8b
    ld b, $8b
    ld b, $9a
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $112f
    cpl
    ld de, $0699
    sbc c
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $c6
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $9b
    ld b, $8b
    ld b, $8b
    ld b, $8b
    ld b, $9a
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $112f
    cpl
    ld de, $0699
    sbc c
    ld b, $9c
    ld b, $c6
    ld b, $c6
    ld b, $cf
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $92
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $8b
    ld b, $8b
    ld b, $8b
    ld b, $8b
    ld b, $9a
    ld b, $92
    ld b, $91
    ld b, $9b
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $112f
    cpl
    ld de, $069c
    sub c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $9b
    ld b, $8b
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $9a
    ld b, $9b
    ld b, $9a
    ld b, $37
    ld de, $1137
    scf
    ld de, $1137
    scf
    ld de, $0698
    sbc h
    ld b, $c6
    ld b, $c6
    ld b, $3e
    rlca
    sbc h
    ld b, $c6
    ld b, $91
    ld b, $c3
    ld b, $99
    ld b, $92
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $9b
    ld b, $93
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $9a
    ld b, $a3
    ld de, $11b4
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11b3
    and h
    ld de, $0690
    add $06
    add $06
    sub c
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $d8
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    jp c, $a332

    ld de, $11b4
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $3e
    rlca
    sbc h
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $d8
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    jp c, $ad32

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $9a
    ld b, $cf
    ld b, $92
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $a3
    ld de, $11a6
    and [hl]
    ld de, $11a6
    or h
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $3d
    rlca
    dec a
    rlca
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $c3
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    sub b
    ld b, $3d
    rlca
    dec a
    rlca
    rst RST_08
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ab
    ret nc

    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $9032

    ld b, $3d
    rlca
    dec a
    rlca
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ret c

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $3d
    rlca
    dec a
    rlca
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $cf
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $cf
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ret c

    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $3d
    rlca
    dec a
    rlca
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    dec a
    rlca
    dec a
    rlca
    rst RST_08
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $55
    inc bc
    rst RST_18
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $d7
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $56
    inc bc
    add $06
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $cf
    ld b, $c7
    ld b, $91
    ld b, $55
    inc bc
    rst RST_18
    ld b, $d7
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $56
    inc bc
    sub c
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $3d
    rlca
    sub c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    rst RST_18
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $56
    inc bc
    sub c
    ld b, $1e
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ret nz

    dec b
    inc [hl]
    ld [$05c8], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c4
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $9a
    ld b, $cf
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c3
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $4a
    inc sp
    ld e, c
    inc sp
    sbc b
    ld b, $9c
    ld b, $92
    ld b, $af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $92
    ld b, $81
    ld [hl-], a
    ld d, e
    inc sp
    ld h, h
    inc sp
    sbc b
    ld b, $9a
    ld b, $82
    ld b, $81
    ld [hl-], a
    ld h, b
    inc sp
    ld b, e
    inc sp
    sub b
    ld b, $c6
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $8b
    ld b, $8b
    ld b, $8c
    ld b, $9a
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld c, d
    inc sp
    ld e, c
    inc sp
    ld e, a
    rlca
    adc b
    ld b, $8a
    ld b, $4a
    inc sp
    ld e, c
    inc sp
    sub b
    ld b, $c3
    ld b, $9c
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $93
    ld b, $94
    ld [hl-], a
    adc e
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $5c
    scf
    ld d, h
    scf
    sub b
    ld b, $92
    ld b, $68
    inc sp
    ld d, e
    inc sp
    sbc b
    ld b, $9c
    ld b, $c3
    ld b, $9c
    ld b, $c7
    ld b, $92
    ld b, $8e
    ld b, $00
    inc sp
    db $fd
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $96
    ld [hl-], a
    ei
    ld [hl-], a
    db $fd
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    ld h, d
    scf
    ld b, e
    inc sp
    ld h, e
    scf
    ld h, c
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $9f
    ld b, $60
    inc sp
    ld b, e
    inc sp
    ld h, c
    inc sp
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $f3
    ld [hl-], a
    ld hl, sp+$32
    db $fd
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    ld c, d
    inc sp
    ld e, c
    inc sp
    ld e, c
    inc sp
    ld c, h
    inc sp
    add c
    ld [hl-], a
    sbc b
    ld b, $9a
    ld b, $a7
    ld b, $4a
    inc sp
    ld e, c
    inc sp
    ld c, h
    inc sp
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $f8
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    and a
    ld b, $82
    ld b, $42
    scf
    ld e, c
    inc sp
    ld e, c
    inc sp
    ld e, a
    rlca
    add e
    ld b, $83
    ld b, $88
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $56
    scf
    add $06
    rst RST_00
    ld b, $92
    ld b, $04
    inc sp
    nop
    inc sp
    db $fd
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $53
    inc sp
    ld d, e
    inc sp
    ld b, b
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a0
    ld b, $d7
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $56
    scf
    rst RST_00
    ld b, $92
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    dec b
    inc sp
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld b, $81
    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $bc
    ld b, $c1
    ld b, $bd
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $43
    inc sp
    ld h, c
    inc sp
    ld b, c
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $c7
    ld b, $92
    ld b, $fb
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    sbc b
    ld b, $ef
    ld b, $9a
    ld b, $59
    inc sp
    ld e, a
    rlca
    add e
    ld b, $82
    ld b, $83
    ld b, $98
    ld b, $ee
    ld b, $ef
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $03
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld l, b
    inc sp
    ld d, e
    inc sp
    ld l, c
    inc sp
    ld b, b
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or $32
    rst RST_30
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add a
    ld [bc], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    rlca
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    scf
    add $06
    rst RST_08
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $56
    scf
    sub c
    ld b, $91
    ld b, $14
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld d, h
    ld c, $34
    ld [$0e5c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $4b
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ccf
    rlca
    ld e, a
    rlca
    sbc a
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    or $32
    rst RST_30
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    ld c, d
    inc sp
    ld c, e
    inc sp
    ld c, a
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    and a
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $88
    ld b, $8a
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld c, d
    inc sp
    ld c, e
    inc sp
    ld c, a
    rlca
    ccf
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    sbc a
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    ld e, [hl]
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, a
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    and a
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $98
    ld b, $c5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld [hl], e
    rlca
    ld e, [hl]
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    ld [hl], e
    rlca
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld b, d
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld b, d
    rlca
    ld c, e
    inc sp
    ccf
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    ld [hl], e
    rlca
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld e, [hl]
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld b, a
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld e, [hl]
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ccf
    rlca
    ld c, e
    inc sp
    ccf
    rlca
    ld c, e
    inc sp
    ld b, h
    rlca
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $5e
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    ld e, [hl]
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld e, a
    rlca
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $83
    ld b, $5e
    rlca
    ld c, e
    inc sp
    ld c, b
    rlca
    ld c, c
    rlca
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld d, d
    rlca
    ld e, h
    rlca
    ld [hl], h
    rlca
    sbc d
    ld b, $53
    inc sp
    ld d, e
    inc sp
    ld e, h
    rlca
    ld d, h
    rlca
    adc b
    ld b, $56
    rlca
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a0
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $a2
    ld b, $cf
    ld b, $55
    rlca
    adc c
    ld b, $8a
    ld b, $81
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $56
    rlca
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $a2
    ld b, $cf
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $56
    rlca
    rst RST_08
    ld b, $a0
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $cf
    ld b, $91
    ld b, $55
    rlca
    and d
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    and b
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    sbc b
    ld de, $0834
    and b
    ld de, $0834
    sub h
    ld c, d
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    rst RST_38
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $06fe
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    rst RST_38
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    cp $06
    ld d, [hl]
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a2
    ld b, $92
    ld b, $29
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr z, jr_0d0_5685

    sub b
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7

jr_0d0_5685:
    ld b, $92
    ld b, $2a
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2c05
    ld de, $0690
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    inc bc
    dec bc
    rlca
    rst RST_38
    ld b, $18
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    inc l
    ld de, $0690
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $29
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $06fe
    dec bc
    rlca
    ld d, [hl]
    inc bc
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    and d
    ld b, $91
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr z, jr_0d0_5749

    sub b
    ld b, $91
    ld b, $a0
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91

jr_0d0_5749:
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    and d
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    and b
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    rlca
    dec bc
    rlca
    rst RST_38
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $06fe
    dec bc
    rlca
    ld d, [hl]
    rlca
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    and d
    ld b, $91
    ld b, $67
    rlca
    ld l, d
    inc sp
    ld l, e
    inc sp
    ld l, e
    inc sp
    ld l, e
    inc sp
    ld l, e
    inc sp
    ld l, e
    inc sp
    ld l, h
    inc sp
    ld h, [hl]
    rlca
    sub c
    ld b, $a0
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $91
    ld b, $92
    ld b, $70
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    and d
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [hl], c
    rlca
    sub b
    ld b, $a0
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    rlca
    adc c
    ld b, $6f
    rlca
    ld [hl], d
    rlca
    add c
    ld [hl-], a
    call c, Call_0d0_6e32
    rlca
    adc c
    ld b, $56
    rlca
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $a2
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    ld [hl], c
    rlca
    sub b
    ld b, $a0
    ld b, $89
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9032

    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $70
    rlca
    add a
    ld [hl-], a
    jp c, $9032

    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $55
    rlca
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $56
    rlca
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $19
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    ld a, h
    dec d
    inc [hl]
    ld [$1584], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $91
    ld b, $91
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $b1
    ld [hl-], a
    add e
    ld [hl-], a
    db $e3
    ld [hl-], a
    db $e4
    ld b, $e5
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $84
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $a4
    ld [hl-], a
    and l
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    and a
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $9e
    ld b, $ac
    ld b, $87
    ld [hl-], a
    xor l
    ld b, $9e
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $b1
    ld [hl-], a
    adc l
    ld b, $84
    ld [hl-], a
    adc $06
    or c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8904], sp
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d0
    ld b, $d1
    ld b, $8a
    ld b, $a0
    ld [hl-], a
    and c
    ld b, $84
    ld [hl-], a
    and d
    ld b, $a3
    ld [hl-], a
    adc e
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $ba
    ld b, $bb
    ld b, $bc
    ld b, $92
    ld b, $8f
    ld b, $bd
    ld b, $be
    ld b, $d8
    ld b, $d9
    ld b, $bf
    ld b, $a8
    ld b, $a9
    ld b, $84
    ld [hl-], a
    xor d
    ld b, $ab
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $b5
    ld b, $c2
    ld b, $c3
    ld b, $c4
    ld b, $cb
    ld b, $95
    ld b, $c5
    ld b, $c6
    ld b, $cc
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    rst RST_00
    ld b, $77
    rlca
    add sp, $06
    add h
    ld [hl-], a
    adc [hl]
    ld b, $76
    rlca
    or d
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    cp c
    ld b, $af
    ld [hl-], a
    add e
    ld [hl-], a
    cp b
    ld [hl-], a
    ld h, d
    inc b
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $b6
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $f0
    ld b, $85
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $b6
    ld b, $c1
    ld b, $b7
    ld b, $b4
    ld b, $c0
    ld b, $cd
    ld [hl-], a
    or c
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    rst RST_08
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $8632
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp nc, $d332

    ld [hl-], a
    call nc, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $db32

    ld [hl-], a
    call c, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    jp nc, $d332

    ld [hl-], a
    call nc, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add h
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $db32

    ld [hl-], a
    call c, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $db32

    ld [hl-], a
    call c, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sbc $06
    add c
    ld [hl-], a
    db $dd
    ld b, $81
    ld [hl-], a
    db $dd
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $8132

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld b, $81
    ld [hl-], a
    db $dd
    ld b, $81
    ld [hl-], a
    db $dd
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    inc de
    nop
    nop
    nop
    ld de, $0000
    nop
    or h
    ld a, [de]
    inc [hl]
    ld [$1abc], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $98
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld h, b
    dec e
    inc [hl]
    ld [$1d68], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    add sp, $1f
    inc [hl]
    ld [$1ff0], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $92
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld [hl], b
    ld [hl+], a
    inc [hl]
    ld [$2278], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $93
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld hl, sp+$24
    inc [hl]
    ld [$2500], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    add b
    daa
    inc [hl]
    ld [$2788], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld [$342a], sp
    ld [$2a10], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32

Call_0d0_6e32:
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    sub b
    inc l
    inc [hl]
    ld [$2c98], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9a
    rlca
    sbc c
    rlca
    sbc e
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    jr jr_0d0_71bd

    inc [hl]
    ld [$2f20], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    cpl
    inc bc
    cpl
    inc bc
    cpl
    inc bc
    cpl
    inc bc
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld d, h
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e

jr_0d0_71bd:
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld d, b
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld d, h
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld d, b
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld d, h
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld d, b
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld d, h
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld l, b
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld l, b
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld d, b
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld c, d
    rlca
    ld c, c
    rlca
    ld c, c
    rlca
    ld c, c
    rlca
    ld l, c
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld e, e
    rlca
    ld l, d
    rlca
    ld c, l
    rlca
    ld c, [hl]
    rlca
    ld c, a
    rlca
    ld c, e
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld h, b
    rlca
    ld h, c
    rlca
    ld h, d
    rlca
    ld d, c
    rlca
    ld c, d
    rlca
    ld c, c
    rlca
    ld c, c
    rlca
    ld c, c
    rlca
    ld c, c
    rlca
    ld c, e
    rlca
    ld d, l
    rlca
    ld d, [hl]
    rlca
    ld d, a
    rlca
    ld d, e
    rlca
    ld a, d
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld h, e
    rlca
    ld h, h
    rlca
    ld h, l
    inc sp
    add hl, de
    inc sp
    ld d, d
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    dec d
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    ld l, l
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    ld h, [hl]
    rlca
    ld h, a
    rlca
    ld e, a
    inc sp
    inc de
    inc sp
    ld e, d
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    add hl, de
    inc sp
    jr jr_0d0_72f1

    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    ld [hl], h
    rlca
    ld b, l
    rlca
    ld a, [de]
    rlca
    ld [hl], b
    rlca
    inc d
    inc sp
    inc d
    inc sp
    jr jr_0d0_7305

    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    ld [hl], h
    rlca
    ld b, l
    rlca
    inc e
    rlca
    ld a, b
    rlca
    ld [hl], c

jr_0d0_72f1:
    rlca
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    inc de

jr_0d0_7305:
    inc sp
    inc de
    inc sp
    inc de
    inc sp
    ld [hl], e
    rlca
    ld a, h
    rlca
    ld b, e
    rlca
    ld e, $07
    rra
    rlca
    ld a, c
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld [hl], d
    rlca
    ld a, e
    rlca
    ld b, b
    rlca
    ld b, c
    rlca
    dec sp
    rlca
    ld hl, $2207
    rlca
    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, @+$09

    jr z, jr_0d0_7353

    jr z, @+$09

    jr z, jr_0d0_7357

    jr z, jr_0d0_7359

    dec h

jr_0d0_7353:
    rlca
    ld h, $07
    inc a

jr_0d0_7357:
    rlca
    dec sp

jr_0d0_7359:
    rlca
    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    jr nc, @+$09

    jr c, @+$09

    jr nc, @+$09

    jr c, @+$09

    jr nc, @+$09

    jr c, @+$09

    jr nc, @+$09

    jr c, @+$09

    jr nc, jr_0d0_7377

    jr c, @+$09

    jr nc, jr_0d0_737b

    jr c, jr_0d0_737d

    dec l

jr_0d0_7377:
    rlca
    ld l, $07
    inc a

jr_0d0_737b:
    rlca
    dec sp

jr_0d0_737d:
    rlca
    ld sp, $3207
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec hl
    rlca
    inc l
    rlca
    inc hl
    rlca
    inc h
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec hl
    rlca
    inc l
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec [hl]
    rlca
    ld [hl], $07
    inc a
    rlca
    dec sp
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    rlca
    inc hl
    rlca
    inc h
    rlca
    inc sp
    rlca
    inc [hl]
    rlca
    inc hl
    rlca
    inc h
    rlca
    inc hl
    rlca
    inc h
    rlca
    inc sp
    rlca
    inc [hl]
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec a
    rlca
    ld a, $07
    inc a
    rlca
    dec sp
    rlca
    add hl, hl
    rlca
    ld b, [hl]
    rlca
    inc hl
    rlca
    inc h
    rlca
    ld l, e
    rlca
    ld l, h
    rlca
    inc hl
    rlca
    inc h
    rlca
    inc hl
    rlca
    inc h
    rlca
    ld l, e
    rlca
    ld l, h
    rlca
    inc hl
    rlca
    inc h
    rlca
    ld b, a
    rlca
    ld l, $07
    inc a
    rlca
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    and b
    ld sp, $0834
    xor b
    ld sp, $0834
    or h
    ld c, e
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    db $eb
    ld b, $e8
    ld b, $e8
    ld b, $e8
    ld b, $ec
    ld b, $f3
    ld b, $f0
    ld b, $f0
    ld b, $f0
    ld b, $f4
    ld b, $fb
    ld b, $f8
    ld b, $f8
    ld b, $f8
    ld b, $fc
    ld b, $ed
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    push af
    ld [hl-], a
    or $32
    or $32
    or $32
    rst RST_28
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    cp $32
    rst RST_30
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0004], sp
    nop
    dec b
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    inc b
    inc [hl]
    inc [hl]
    ld [$340c], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    jp nz, $c204

    inc b
    jp nz, $ce04

    inc b
    ld h, c
    dec b
    ld h, c
    dec b
    xor e
    inc b
    db $dd
    inc b
    sbc $04
    db $dd
    inc b
    sbc $04
    jp z, $ca04

    inc b
    jp z, $d604

    inc b
    ld l, c
    dec b
    ld l, c
    dec b
    or e
    inc b
    push hl
    inc b
    and $04
    push hl
    inc b
    and $04
    ld [hl-], a
    ld sp, $3132
    ld [hl-], a
    ld sp, $3111
    ld de, $1131
    ld sp, $311b
    ld c, l
    ld sp, $314e
    ld c, l
    ld sp, $314e
    ld de, $0931
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $0565
    ld h, [hl]
    dec b
    add hl, bc
    ld sp, $3102
    ld l, $31
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $316f
    ld l, l
    dec b
    ld l, [hl]
    dec b
    add hl, bc
    ld sp, $0503
    ld [hl], $05
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld h, l
    dec b
    ld h, [hl]
    dec b
    add hl, bc
    ld sp, $3102
    ld l, $31
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld l, l
    dec b
    ld l, [hl]
    dec b
    ld h, a
    ld sp, $0503
    ld [hl], $05
    add hl, bc
    ld sp, $313f
    ld b, a
    ld sp, $314f
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $0408
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld [hl], b
    inc [hl]
    inc [hl]
    ld [$3478], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    xor b
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    xor b
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $c1
    ld b, $c1
    ld b, $bd
    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $90
    ld b, $a3
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $d7
    ld b, $d7
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $10
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld e, h
    dec [hl]
    inc [hl]
    ld [$3564], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ret nz

    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ldh [$ff36], a
    inc [hl]
    ld [$36e8], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ret nz

    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc h
    jr c, jr_0d0_798b

    ld [$382c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92

jr_0d0_798b:
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ret nz

    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld l, b
    add hl, sp
    inc [hl]
    ld [$3970], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ret nz

    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    xor h
    ld a, [hl-]
    inc [hl]
    ld [$3ab4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $53
    rlca
    sbc c
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld e, e
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $c3
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    ld b, c
    inc sp
    ld c, l
    inc sp
    inc b
    inc sp
    ld c, h
    inc sp
    ld b, e
    inc sp
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    ld b, [hl]
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld b, l
    inc sp
    push af
    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    ei
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    ld b, a
    rlca
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fd
    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    ld c, c
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld c, b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    ld c, [hl]
    inc sp
    ld c, e
    inc sp
    db $f4
    ld [hl-], a
    ld c, d
    inc sp
    ld c, a
    inc sp
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $10
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [$ff3b]
    inc [hl]
    ld [$3bf8], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    add a
    ld [bc], a
    add a
    ld [bc], a
    add a
    ld [bc], a
    add a
    ld [bc], a
    jp $8806


    ld b, $88
    ld b, $88
    ld b, $8a
    ld b, $88
    ld b, $8a
    ld b, $89
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8a
    ld b, $88
    ld b, $8a
    ld b, $88
    ld b, $c5
    ld b, $cb
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $90
    ld b, $92
    ld b, $91
    ld b, $c0
    ld b, $c1
    ld b, $c2
    ld b, $90
    ld b, $92
    ld b, $90
    ld b, $92
    ld b, $90
    ld b, $90
    ld b, $cd
    ld b, $c4
    ld b, $98
    ld b, $98
    ld b, $9a
    ld b, $98
    ld b, $9a
    ld b, $99
    ld b, $c8
    ld b, $c9
    ld [hl-], a
    jp z, $9806

    ld b, $9a
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $c6
    ld b, $cc
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc $32
    adc l
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $23
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    ld hl, $9605
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $20
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    inc l
    dec b
    adc a
    ld b, $95
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $97
    ld b, $2a
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    jr nc, jr_0d0_7efb

    inc hl
    dec b
    xor h
    ld b, $ad

jr_0d0_7efb:
    ld b, $ae
    ld b, $af
    ld b, $31
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    and l
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $00
    nop
    ld de, $0000
    nop
    dec c
    nop
    nop
    nop
    db $f4
    dec a
    inc [hl]
    ld [$3dfc], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$50ac], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $84
    ld b, $84
    ld b, $d7
    ld b, $84
    ld b, $d6
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $d6
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $d7
    ld b, $a6
    ld b, $a8
    ld b, $8c
    ld b, $8c
    db $06
