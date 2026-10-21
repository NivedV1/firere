; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c3", ROMX[$4000], BANK[$c3]

    ldh [c], a
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    xor h
    ld b, $e3
    ld b, $9b
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    xor $06
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$ed04], sp
    ld b, $db
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    db $e4
    ld b, $31
    rlca
    and d
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
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
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $32
    rlca
    add hl, sp
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
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
    ei
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $3a
    rlca
    ld b, c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0304], sp
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $42
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld h, $00
    nop
    nop
    inc hl
    nop
    nop
    nop
    call nz, Call_000_30b9
    ld [$b9cc], sp
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4f2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f7
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f7
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $b4
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $17
    rlca
    rla
    rlca
    rla
    rlca
    rla
    rlca
    or h
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $a8
    ld b, $b1
    ld b, $b2
    ld b, $1d
    rlca
    dec e
    rlca
    ld e, $07
    or d
    ld b, $b2
    ld b, $1d
    rlca
    ld e, $07
    or d
    ld b, $b2
    ld b, $b4
    ld b, $b2
    ld b, $1d
    rlca
    dec e
    rlca
    dec e
    rlca
    or d
    ld b, $b2
    ld b, $1e
    rlca
    ld e, $07
    rra
    rlca
    rra
    rlca
    rra
    rlca
    rra
    rlca
    or h
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b3
    ld b, $ac
    ld b, $a8
    ld b, $90
    ld [hl-], a
    add a
    ld [hl-], a
    ld l, h
    inc sp
    ld l, h
    inc sp
    ld l, l
    inc sp
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    ld l, h
    inc sp
    ld l, l
    inc sp
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    ld l, h
    inc sp
    ld l, h
    inc sp
    ld l, h
    inc sp
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    ld l, l
    inc sp
    ld l, l
    inc sp
    ld l, [hl]
    inc sp
    ld l, [hl]
    inc sp
    ld l, [hl]
    inc sp
    ld l, [hl]
    inc sp
    or h
    ld b, $87
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    sub c
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    ld d, $33
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    db $ed
    ld b, $52
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor $06
    add a
    ld [hl-], a
    inc l
    rlca
    adc [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, h
    inc sp
    ld e, l
    inc sp
    ld e, [hl]
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $86
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $0c
    rlca
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, a
    inc sp
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld l, $07
    xor b
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    db $10
    rlca
    ld de, $1207
    rlca
    ld e, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    cp l
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $f3
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $36
    rlca
    xor b
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, d
    inc sp
    add [hl]
    ld [hl-], a
    jr jr_0c3_46c7

    add hl, de
    rlca
    ld a, [de]
    rlca
    ld e, e
    inc sp
    add [hl]

jr_0c3_46c7:
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, b
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $ac
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld h, h
    inc sp
    ld h, l
    inc sp
    ld h, [hl]
    inc sp
    adc [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, b
    rlca
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $ac
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld h, d
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld l, d
    rlca
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld [hl], d
    rlca
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $2d
    rlca
    ld d, d
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    rst RST_28
    ld b, $9f
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $35
    rlca
    and d
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f7
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f6
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $b4
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $b4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b4
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    add a
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    ld h, c
    rlca
    ld h, c
    rlca
    ld h, c
    rlca
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld h, c
    rlca
    ld h, c
    rlca
    ld h, c
    rlca
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    db $ed
    ld b, $52
    inc sp
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    ld l, $07
    xor b
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $f4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $36
    rlca
    xor b
    ld b, $87
    ld [hl-], a
    ld e, c
    inc sp
    ld e, c
    inc sp
    ld e, c
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, c
    inc sp
    ld e, c
    inc sp
    ld e, c
    inc sp
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld d, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $fc
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $ac
    ld b, $a8
    ld b, $87
    ld [hl-], a
    ld h, c
    rlca
    ld h, c
    rlca
    ld h, c
    rlca
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld h, c
    rlca
    ld h, c
    rlca
    ld h, c
    rlca
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    push af
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $f6
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    or d
    ld b, $04
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    xor h
    ld b, $2d
    rlca
    ld d, d
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor $06
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $17
    rlca
    rla
    rlca
    db $fc
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fb
    ld b, $aa
    ld b, $aa
    ld b, $b4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    xor h
    ld b, $35
    rlca
    and d
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $f4
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $1f
    rlca
    rra
    rlca
    inc b
    rlca
    ld d, h
    rlca
    ld d, l
    rlca
    ld d, [hl]
    rlca
    inc bc
    rlca
    dec e
    rlca
    ld e, $07
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $fc
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $6e
    inc sp
    ld l, [hl]
    inc sp
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    ld l, h
    inc sp
    ld l, l
    inc sp
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor h
    ld b, $a8
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $04
    rlca
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    cp l
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld d, c
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld l, $07
    xor b
    ld b, $87
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    and l
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, h
    inc sp
    ld e, l
    inc sp
    ld e, [hl]
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    di
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $36
    rlca
    xor b
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor l
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    db $10
    rlca
    halt
    rlca
    ld [de], a
    rlca
    ld e, e
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ei
    ld b, $aa
    ld b, $aa
    ld b, $74
    inc bc
    xor h
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld e, d
    inc sp
    jr @+$09

    add hl, de
    rlca
    ld a, [de]
    rlca
    adc [hl]
    ld [hl-], a
    ld d, $33
    add [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    inc bc
    rlca
    push de
    ld b, $d6
    ld b, $d7
    ld b, $ac
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld h, h
    inc sp
    ld h, l
    inc sp
    ld h, [hl]
    inc sp
    adc [hl]
    ld [hl-], a
    inc l
    rlca
    adc [hl]
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    ld h, e
    inc sp
    sbc $06
    rst RST_18
    ld b, $ac
    ld b, $a8
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    adc a
    ld [hl-], a
    sub a
    ld [hl-], a
    or h
    ld b, $87
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld l, e
    inc sp
    and $06
    rst RST_20
    ld b, $ac
    ld b, $2d
    rlca
    ld d, d
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    rst RST_28
    ld b, $52
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    rst RST_28
    ld b, $52
    inc sp
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld l, $07
    ld sp, $a207
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $32
    rlca
    add hl, sp
    rlca
    xor d
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $aa
    ld b, $3a
    rlca
    ld b, c
    rlca
    or d
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $b2
    ld b, $42
    rlca
    ld h, $00
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld c, h
    call nz, $0830
    ld d, h
    call nz, $0830
    or h
    ld c, e
    dec l
    ld [$4f2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    push af
    ld [bc], a
    or $02
    rst RST_30
    ld [bc], a
    db $fd
    ld [bc], a
    cp $02
    rst RST_38
    ld [bc], a
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    dec h
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    dec d
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    scf
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    inc c
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    dec bc
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    ld a, [de]
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    and $04
    ld [$eb32], a
    ld [hl-], a
    and $04
    inc de
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c3_5163

    jr nc, @+$0b

    jr nc, jr_0c3_5167

    jr nc, @+$0b

    jr nc, jr_0c3_5173

jr_0c3_5163:
    jr nc, @+$13

jr_0c3_5165:
    jr nc, jr_0c3_5177

jr_0c3_5167:
    jr nc, @+$13

    jr nc, jr_0c3_517b

    jr nc, jr_0c3_5175

    jr nc, @+$0b

    jr nc, jr_0c3_5165

    ld b, $10

jr_0c3_5173:
    jr nc, @+$13

jr_0c3_5175:
    jr nc, jr_0c3_5187

jr_0c3_5177:
    jr nc, @+$13

    jr nc, jr_0c3_518b

jr_0c3_517b:
    jr nc, @+$13

    jr nc, jr_0c3_518f

    jr nc, jr_0c3_5189

    jr nc, jr_0c3_518b

    jr nc, @+$0b

    jr nc, jr_0c3_518f

jr_0c3_5187:
    jr nc, @+$0b

jr_0c3_5189:
    jr nc, jr_0c3_5193

jr_0c3_518b:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0c3_518f:
    jr nc, jr_0c3_5199

    jr nc, jr_0c3_519b

jr_0c3_5193:
    jr nc, jr_0c3_519e

    jr nc, jr_0c3_519f

    jr nc, @+$0b

jr_0c3_5199:
    jr nc, jr_0c3_51bb

jr_0c3_519b:
    rlca
    or $06

jr_0c3_519e:
    rst RST_30

jr_0c3_519f:
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $04

jr_0c3_51bb:
    rlca
    db $10
    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0c3_51d3

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_51cb:
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

jr_0c3_51d1:
    jr nc, jr_0c3_51e3

jr_0c3_51d3:
    jr nc, @+$13

    jr nc, jr_0c3_51cb

    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c3_51e5

    jr nc, @+$0b

    jr nc, jr_0c3_51e9

    jr nc, @+$13

jr_0c3_51e3:
    jr nc, jr_0c3_51f5

jr_0c3_51e5:
    jr nc, @+$13

    jr nc, @+$0f

jr_0c3_51e9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$12

    jr nc, @+$13

jr_0c3_51f5:
    jr nc, jr_0c3_5207

    jr nc, jr_0c3_5209

    jr nc, @-$2b

    jr nc, jr_0c3_51d1

    jr nc, @-$29

    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd

jr_0c3_5207:
    ld b, $fe

jr_0c3_5209:
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5231:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5241

    jr nc, @+$0b

    jr nc, jr_0c3_5231

    ld b, $10
    jr nc, @+$13

jr_0c3_5241:
    jr nc, jr_0c3_5253

    jr nc, @+$13

    jr nc, jr_0c3_5257

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5253:
    jr nc, @+$0f

    jr nc, jr_0c3_5264

jr_0c3_5257:
    jr nc, @+$0f

    jr nc, jr_0c3_5268

    jr nc, jr_0c3_5265

    jr nc, @-$2b

    jr nc, @+$04

    ld sp, $30dc

jr_0c3_5264:
    db $dd

jr_0c3_5265:
    jr nc, jr_0c3_5287

    rlca

jr_0c3_5268:
    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04

jr_0c3_5287:
    rlca
    db $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5297:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_52af

    jr nc, @+$13

    jr nc, jr_0c3_5297

jr_0c3_52a3:
    ld b, $10

jr_0c3_52a5:
    jr nc, @+$13

    jr nc, jr_0c3_52b9

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_52af:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_52b9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_52ce

    jr nc, jr_0c3_52d0

    jr nc, @-$23

    jr nc, jr_0c3_52a3

    jr nc, jr_0c3_52a5

    jr nc, @-$21

    jr nc, @+$25

    rlca

jr_0c3_52ce:
    cp $06

jr_0c3_52d0:
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_52fd:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_530d

    jr nc, @+$0b

    jr nc, jr_0c3_52fd

jr_0c3_5309:
    ld b, $08

jr_0c3_530b:
    jr nc, @+$0b

jr_0c3_530d:
    jr nc, jr_0c3_5317

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5317:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5334

    jr nc, jr_0c3_5336

    jr nc, @-$23

    jr nc, jr_0c3_5309

    jr nc, jr_0c3_530b

    jr nc, @-$21

    jr nc, jr_0c3_5353

    rlca

jr_0c3_5334:
    or $06

jr_0c3_5336:
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04

jr_0c3_5353:
    rlca
    db $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5363:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_537b

    jr nc, @+$13

    jr nc, jr_0c3_5363

    ld b, $10
    jr nc, @+$13

    jr nc, jr_0c3_5385

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_537b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5385:
    jr nc, jr_0c3_5394

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_539a

    jr nc, @-$2b

    jr nc, @+$04

    ld sp, $30dc

jr_0c3_5394:
    call c, $dd30
    jr nc, @+$25

    rlca

jr_0c3_539a:
    cp $06
    rst RST_38
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_53c9:
    jr nc, jr_0c3_53db

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0c3_53d9

    jr nc, @+$0b

jr_0c3_53d3:
    jr nc, jr_0c3_53c9

jr_0c3_53d5:
    ld b, $08

jr_0c3_53d7:
    jr nc, @+$0b

jr_0c3_53d9:
    jr nc, jr_0c3_53e3

jr_0c3_53db:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_53e3:
    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0c3_53f1

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_53f1:
    jr nc, jr_0c3_53fb

    jr nc, @-$23

    jr nc, jr_0c3_53d3

    jr nc, jr_0c3_53d5

    jr nc, jr_0c3_53d7

jr_0c3_53fb:
    jr nc, @-$21

    jr nc, jr_0c3_540a

    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca

jr_0c3_540a:
    dec b
    rlca
    ld b, $07
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_5436

    jr nc, @+$0f

    jr nc, jr_0c3_5436

    jr nc, @+$0f

    jr nc, @+$12

    jr nc, jr_0c3_543f

    jr nc, jr_0c3_543e

    jr nc, jr_0c3_5455

    ld de, $1123

jr_0c3_5436:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123

jr_0c3_543e:
    inc hl

jr_0c3_543f:
    ld de, $1123
    inc hl

jr_0c3_5443:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1124
    ld [$0930], sp

jr_0c3_5455:
    jr nc, jr_0c3_545f

    jr nc, @+$0b

    jr nc, jr_0c3_543e

    jr nc, @-$1a

    jr nc, jr_0c3_5443

jr_0c3_545f:
    jr nc, @-$1a

    jr nc, @-$19

    jr nc, jr_0c3_5478

    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    dec b
    rlca
    ld b, $07

jr_0c3_5478:
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    inc c
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_5493

    jr nc, @+$0b

    jr nc, jr_0c3_549c

    jr nc, jr_0c3_54a1

    jr nc, jr_0c3_54a4

jr_0c3_5493:
    jr nc, @+$0f

    jr nc, jr_0c3_54a4

    jr nc, jr_0c3_54c3

    ld de, $112b

jr_0c3_549c:
    dec hl
    ld de, $112b
    dec hl

jr_0c3_54a1:
    ld de, $112b

jr_0c3_54a4:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4

jr_0c3_54c3:
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $e6
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    inc d
    rlca
    db $10
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c3_5506

    jr nc, jr_0c3_5507

    jr nc, jr_0c3_550a

    jr nc, @+$0f

    jr nc, jr_0c3_550a

    jr nc, jr_0c3_5529

    ld de, $112b
    dec hl
    ld de, $1128

jr_0c3_5506:
    inc sp

jr_0c3_5507:
    ld sp, $3133

jr_0c3_550a:
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133

jr_0c3_5516:
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0c3_552b

    jr nc, @+$0b

    jr nc, jr_0c3_552f

    jr nc, jr_0c3_5531

jr_0c3_5529:
    jr nc, @+$0b

jr_0c3_552b:
    jr nc, jr_0c3_5535

jr_0c3_552d:
    jr nc, @+$0b

jr_0c3_552f:
    jr nc, jr_0c3_5516

jr_0c3_5531:
    ld [hl-], a
    call nc, $d404

jr_0c3_5535:
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $e604
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    db $10
    jr nc, @-$2b

    jr nc, jr_0c3_552b

    jr nc, jr_0c3_552d

    jr nc, @-$29

    jr nc, @+$0b

    jr nc, jr_0c3_556c

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_558f

    ld de, $112b
    dec hl
    ld de, $112c

jr_0c3_556c:
    ld [$0930], sp
    jr nc, jr_0c3_5579

    jr nc, jr_0c3_5584

    jr nc, jr_0c3_557d

    jr nc, jr_0c3_5580

    jr nc, @+$13

jr_0c3_5579:
    jr nc, jr_0c3_5584

    jr nc, @+$2c

jr_0c3_557d:
    ld de, $112b

jr_0c3_5580:
    dec hl
    ld de, $112c

jr_0c3_5584:
    db $10
    jr nc, jr_0c3_5598

    jr nc, jr_0c3_5599

    jr nc, jr_0c3_5593

    jr nc, @+$0b

    jr nc, jr_0c3_559f

jr_0c3_558f:
    jr nc, jr_0c3_55a2

    jr nc, jr_0c3_55a3

jr_0c3_5593:
    jr nc, jr_0c3_55a6

    jr nc, jr_0c3_5584

    ld [hl-], a

jr_0c3_5598:
    db $e4

jr_0c3_5599:
    inc b
    db $e4
    inc b
    db $e4
    inc b
    db $e4

jr_0c3_559f:
    inc b
    db $e4
    inc b

jr_0c3_55a2:
    db $e4

jr_0c3_55a3:
    inc b
    db $e4
    inc b

jr_0c3_55a6:
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    and $32
    ld [$e330], sp
    jr nc, jr_0c3_55c1

    ld sp, $30dc
    inc bc

jr_0c3_55c1:
    ld sp, $30d5
    dec c
    jr nc, @+$0f

    jr nc, jr_0c3_55d6

    jr nc, jr_0c3_55f5

    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123

jr_0c3_55d6:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $112b
    inc l
    ld de, $300d
    dec c
    jr nc, jr_0c3_55f7

    jr nc, jr_0c3_5601

    jr nc, @+$13

    jr nc, jr_0c3_55fd

jr_0c3_55f5:
    jr nc, jr_0c3_5600

jr_0c3_55f7:
    jr nc, jr_0c3_5601

    jr nc, @+$0b

    jr nc, jr_0c3_5605

jr_0c3_55fd:
    rlca

jr_0c3_55fe:
    add hl, bc
    rlca

jr_0c3_5600:
    ld a, [bc]

jr_0c3_5601:
    rlca
    ld [$0907], sp

jr_0c3_5605:
    rlca

jr_0c3_5606:
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    and $05
    and $05
    and $05
    and $05
    and $05
    and $05
    and $05
    and $05
    xor $32
    ld de, $1130
    jr nc, jr_0c3_55fe

    jr nc, jr_0c3_5601

    jr nc, @-$22

    jr nc, jr_0c3_5606

    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0c3_563c

    jr nc, jr_0c3_565b

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0c3_563c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5664

    jr nc, @+$03

    jr nc, jr_0c3_566b

jr_0c3_565b:
    jr nc, jr_0c3_566e

    jr nc, @+$12

    jr nc, jr_0c3_5672

    jr nc, jr_0c3_567b

    rlca

jr_0c3_5664:
    add hl, de
    rlca
    ld a, [de]

jr_0c3_5667:
    rlca
    jr jr_0c3_5671

    add hl, de

jr_0c3_566b:
    rlca
    ld a, [de]
    rlca

jr_0c3_566e:
    jr jr_0c3_5677

    add hl, de

jr_0c3_5671:
    rlca

jr_0c3_5672:
    ld [$0907], sp
    rlca
    ld a, [bc]

jr_0c3_5677:
    rlca
    ld [$0907], sp

jr_0c3_567b:
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_5664

    jr nc, jr_0c3_5667

    jr nc, @-$22

    jr nc, jr_0c3_5692

    ld sp, $30d5

jr_0c3_5692:
    ld de, $0130
    jr nc, jr_0c3_56ca

    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    sbc a
    ld b, $9f
    ld b, $33
    ld sp, $3133
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, jr_0c3_56ca

    jr nc, @+$0f

    jr nc, jr_0c3_56ce

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0c3_56e9

    rlca

jr_0c3_56ca:
    ld hl, $2207
    rlca

jr_0c3_56ce:
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc

jr_0c3_56d5:
    rlca
    ld b, $07
    jr jr_0c3_56e1

    add hl, de
    rlca

jr_0c3_56dc:
    ld a, [de]
    rlca
    jr jr_0c3_56e7

    add hl, de

jr_0c3_56e1:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_56ed

    add hl, de

jr_0c3_56e7:
    rlca
    ld a, [de]

jr_0c3_56e9:
    rlca
    db $10
    jr nc, @+$13

jr_0c3_56ed:
    jr nc, @-$1b

    jr nc, jr_0c3_56d5

jr_0c3_56f1:
    jr nc, @-$1a

    jr nc, @-$1a

    jr nc, jr_0c3_56dc

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0c3_56f1

    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $08
    jr nc, @+$04

    inc b
    ld de, $0d30
    jr nc, @+$0f

    jr nc, jr_0c3_5730

    jr nc, jr_0c3_5732

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$25

    rlca

jr_0c3_5730:
    cp $06

jr_0c3_5732:
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07

jr_0c3_573e:
    jr nz, @+$09

    ld hl, $2207
    rlca

jr_0c3_5744:
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, jr_0c3_5753

    ld hl, $2207
    rlca
    db $f4
    ld b, $f4

jr_0c3_5753:
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c3_576f

    jr nc, @+$0b

    jr nc, jr_0c3_573e

    jr nc, @-$2a

    jr nc, jr_0c3_5744

jr_0c3_576f:
    jr nc, @+$0b

    jr nc, jr_0c3_577b

    jr nc, @+$0b

    jr nc, jr_0c3_577f

    jr nc, @+$0b

    jr nc, jr_0c3_5783

jr_0c3_577b:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0c3_577f:
    jr nc, jr_0c3_5789

    jr nc, @+$0b

jr_0c3_5783:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5796

jr_0c3_5789:
    jr nc, jr_0c3_5798

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_57b5

    rlca

jr_0c3_5796:
    or $06

jr_0c3_5798:
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca

jr_0c3_57ac:
    ld h, $07
    daa

jr_0c3_57af:
    rlca
    db $fd
    ld b, $fe
    ld b, $04

jr_0c3_57b5:
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_57c3

    jr nc, @+$0b

jr_0c3_57bd:
    jr nc, jr_0c3_57c7

    jr nc, @+$0b

    jr nc, jr_0c3_57cb

jr_0c3_57c3:
    jr nc, jr_0c3_57d5

    jr nc, jr_0c3_57d8

jr_0c3_57c7:
    jr nc, jr_0c3_57d9

    jr nc, @+$13

jr_0c3_57cb:
    jr nc, jr_0c3_57dd

    jr nc, jr_0c3_57e0

    jr nc, jr_0c3_57ac

    jr nc, jr_0c3_57af

    jr nc, jr_0c3_57d8

jr_0c3_57d5:
    ld sp, $30d4

jr_0c3_57d8:
    push de

jr_0c3_57d9:
    jr nc, @+$13

    jr nc, jr_0c3_57bd

jr_0c3_57dd:
    ld [hl-], a
    pop hl
    ld [hl-], a

jr_0c3_57e0:
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $10
    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0c3_57fc

    jr nc, jr_0c3_57fe

    jr nc, @+$0f

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0c3_5801

    jr nc, @+$25

    rlca

jr_0c3_57fc:
    cp $06

jr_0c3_57fe:
    rst RST_38

jr_0c3_57ff:
    ld b, $fd

jr_0c3_5801:
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0c3_5831

    jr nc, @+$13

    jr nc, jr_0c3_5835

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_583c

    jr nc, @+$0f

jr_0c3_5831:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5835:
    jr nc, @-$1b

    jr nc, @+$06

    ld sp, $30dc

jr_0c3_583c:
    call c, $dd30
    jr nc, @+$0b

    jr nc, jr_0c3_57ff

    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $01
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5862

    jr nc, jr_0c3_5864

    jr nc, @+$0f

    jr nc, jr_0c3_5868

    jr nc, jr_0c3_586a

    jr nc, @+$03

    jr nc, jr_0c3_5881

    rlca

jr_0c3_5862:
    or $06

jr_0c3_5864:
    rst RST_30
    ld b, $05
    rlca

jr_0c3_5868:
    ld b, $07

jr_0c3_586a:
    rlca
    rlca
    push af

jr_0c3_586d:
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07

jr_0c3_587a:
    rra
    rlca
    db $fd

jr_0c3_587d:
    ld b, $fe

jr_0c3_587f:
    ld b, $04

jr_0c3_5881:
    rlca

jr_0c3_5882:
    ld [$0930], sp
    jr nc, jr_0c3_588f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_588f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_587a

    jr nc, jr_0c3_587d

    jr nc, jr_0c3_587f

    jr nc, jr_0c3_5882

    jr nc, @+$13

    jr nc, jr_0c3_586d

    ld b, $b7
    ld b, $c5
    ld b, $c5
    ld b, $c6
    ld b, $01
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_58c8

    jr nc, jr_0c3_58ca

    jr nc, @+$0f

    jr nc, jr_0c3_58ce

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$25

    rlca

jr_0c3_58c8:
    cp $06

jr_0c3_58ca:
    rst RST_38
    ld b, $25
    rlca

jr_0c3_58ce:
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7

jr_0c3_58db:
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $10
    jr nc, @+$13

jr_0c3_58eb:
    jr nc, jr_0c3_58fd

jr_0c3_58ed:
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_58fd:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$1b

    jr nc, jr_0c3_58eb

    jr nc, jr_0c3_58ed

    jr nc, @-$19

    jr nc, @+$0b

    jr nc, jr_0c3_58db

    ld b, $bf
    ld b, $c7
    ld b, $c7
    ld b, $ce
    ld b, $01
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_592e

    jr nc, jr_0c3_5930

    jr nc, jr_0c3_592d

    jr nc, jr_0c3_5930

    jr nc, jr_0c3_5931

    jr nc, jr_0c3_5934

    jr nc, jr_0c3_594d

jr_0c3_592d:
    rlca

jr_0c3_592e:
    or $06

jr_0c3_5930:
    rst RST_30

jr_0c3_5931:
    ld b, $15
    rlca

jr_0c3_5934:
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04

jr_0c3_594d:
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_595b

    jr nc, @+$0b

    jr nc, jr_0c3_595f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_595b:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_595f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5971

    jr nc, @+$0b

    jr nc, jr_0c3_597d

    jr nc, @+$13

    jr nc, jr_0c3_5981

jr_0c3_5971:
    jr nc, @+$13

    jr nc, jr_0c3_597d

    jr nc, @+$0b

    jr nc, jr_0c3_597b

    inc b
    add hl, bc

jr_0c3_597b:
    jr nc, jr_0c3_5985

jr_0c3_597d:
    jr nc, @+$0b

    jr nc, @+$0f

jr_0c3_5981:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5985:
    jr nc, jr_0c3_5994

    jr nc, @+$03

    jr nc, @+$12

    jr nc, jr_0c3_599e

    jr nc, jr_0c3_599f

    jr nc, @+$13

    jr nc, @+$25

    rlca

jr_0c3_5994:
    cp $06
    rst RST_38
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca

jr_0c3_599e:
    db $fd

jr_0c3_599f:
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0c3_59c9

    jr nc, @+$13

    jr nc, jr_0c3_59cd

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_59d6

jr_0c3_59c9:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_59cd:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$05

    inc b

jr_0c3_59d6:
    add hl, bc
    jr nc, jr_0c3_59e1

    jr nc, @+$0b

    jr nc, jr_0c3_59e5

    jr nc, @+$0b

    jr nc, jr_0c3_59e9

jr_0c3_59e1:
    jr nc, @+$0b

    jr nc, @+$0f

jr_0c3_59e5:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_59e9:
    jr nc, @+$0f

    jr nc, jr_0c3_59f5

    jr nc, @+$0b

    jr nc, jr_0c3_59f9

    jr nc, jr_0c3_59fc

    jr nc, jr_0c3_59fd

jr_0c3_59f5:
    jr nc, @+$0b

    jr nc, jr_0c3_5a19

jr_0c3_59f9:
    rlca
    or $06

jr_0c3_59fc:
    rst RST_30

jr_0c3_59fd:
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04

jr_0c3_5a19:
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_5a27

    jr nc, @+$0b

    jr nc, jr_0c3_5a2b

    jr nc, @+$03

    jr nc, @+$03

jr_0c3_5a27:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5a2b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_5a3f

    jr nc, @+$0b

    jr nc, jr_0c3_5a43

    jr nc, @+$0b

    jr nc, jr_0c3_5a47

jr_0c3_5a3f:
    jr nc, @+$0b

    jr nc, jr_0c3_5a4b

jr_0c3_5a43:
    jr nc, @+$0b

    jr nc, jr_0c3_5a4f

jr_0c3_5a47:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5a4b:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_5a4f:
    jr nc, @+$03

    jr nc, jr_0c3_5a63

    jr nc, @+$13

    jr nc, jr_0c3_5a67

    jr nc, @+$13

    jr nc, jr_0c3_5a6b

    jr nc, @+$13

    jr nc, jr_0c3_5a82

    rlca
    cp $06
    rst RST_38

jr_0c3_5a63:
    ld b, $fd
    ld b, $fe

jr_0c3_5a67:
    ld b, $ff
    ld b, $fd

jr_0c3_5a6b:
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5

jr_0c3_5a75:
    ld b, $f6

jr_0c3_5a77:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $10
    inc sp

jr_0c3_5a82:
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    ld [$0930], sp
    jr nc, @+$0b

    jr nc, @-$2b

    jr nc, jr_0c3_5a75

    jr nc, jr_0c3_5a77

    jr nc, @-$29

    jr nc, @+$0b

    jr nc, jr_0c3_5ab1

    jr nc, jr_0c3_5ab4

    jr nc, jr_0c3_5abd

    inc sp
    ld de, $1233

jr_0c3_5ab1:
    inc sp
    db $10
    inc sp

jr_0c3_5ab4:
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233

jr_0c3_5abd:
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    jr jr_0c3_5aef

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_5af5

    add hl, de

jr_0c3_5aef:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_5afb

    add hl, de

jr_0c3_5af5:
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_5afb:
    rlca
    ld a, [de]
    rlca
    and $04
    jp c, $3206

    rlca
    db $db
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    db $dd
    ld [hl-], a
    ld [hl-], a
    rlca
    sbc $06
    and $04
    jr jr_0c3_5b1b

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_5b21

    add hl, de

jr_0c3_5b1b:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_5b27

    add hl, de

jr_0c3_5b21:
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_5b27:
    rlca
    ld a, [de]
    rlca
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    or $06
    ld [hl+], a
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, jr_0c3_5b67

    or $06
    ld [hl+], a
    rlca
    and $04
    cp h

jr_0c3_5b67:
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $e6
    inc b
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    or $06
    inc c
    rlca
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $e6
    inc b
    jr jr_0c3_5be7

    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe

jr_0c3_5be7:
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $22
    rlca
    and $04
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $e6
    inc b
    jr nz, jr_0c3_5c4d

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_5c4d:
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $e6
    inc b
    jr jr_0c3_5cb3

    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe

jr_0c3_5cb3:
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    and $04
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $e6
    inc b
    jr nz, jr_0c3_5d19

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_5d19:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $33
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    call nc, Call_000_30ce
    ld [$cee0], sp
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4b54], sp
    dec l
    ld [$0203], sp
    nop
    nop
    push af
    ld [bc], a
    or $02
    rst RST_30
    ld [bc], a
    db $fd
    ld [bc], a
    cp $02
    rst RST_38
    ld [bc], a
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    inc c
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_6007

    jr nc, @+$0b

    jr nc, jr_0c3_600b

    jr nc, @+$0b

    jr nc, jr_0c3_600f

jr_0c3_6007:
    jr nc, @+$0b

    jr nc, jr_0c3_6013

jr_0c3_600b:
    jr nc, @+$0b

    jr nc, jr_0c3_6017

jr_0c3_600f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6013:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6017:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_6039

    jr nc, jr_0c3_6043

    jr nc, jr_0c3_6046

    jr nc, jr_0c3_6044

    jr nc, jr_0c3_6046

jr_0c3_6039:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$22

jr_0c3_6043:
    rlca

jr_0c3_6044:
    or $06

jr_0c3_6046:
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca

jr_0c3_6050:
    ld d, $07
    rla
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    inc d
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_607b

    jr nc, @+$13

    jr nc, jr_0c3_607f

    jr nc, @+$13

    jr nc, jr_0c3_6083

    jr nc, @+$13

    jr nc, jr_0c3_6087

    jr nc, @-$2b

    jr nc, jr_0c3_6050

jr_0c3_607b:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_607f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6083:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6087:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_60a1

    jr nc, @+$0b

    jr nc, jr_0c3_60ad

    jr nc, jr_0c3_60b0

    jr nc, @+$0f

jr_0c3_60a1:
    jr nc, jr_0c3_60b0

    jr nc, jr_0c3_60b2

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_60ad:
    jr nc, jr_0c3_60d2

    rlca

jr_0c3_60b0:
    cp $06

jr_0c3_60b2:
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $e6
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04

jr_0c3_60d2:
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $03
    inc b
    db $db
    jr nc, jr_0c3_60ea

    ld sp, $30d4

jr_0c3_60ea:
    push de
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_610f

    jr nc, @+$13

    jr nc, jr_0c3_6113

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0c3_6119

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_611c

jr_0c3_610f:
    jr nc, jr_0c3_611e

    jr nc, @+$0f

jr_0c3_6113:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6119:
    jr nc, @+$22

    rlca

jr_0c3_611c:
    or $06

jr_0c3_611e:
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $d4
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $e604
    ld [hl-], a
    ld [$0930], sp
    jr nc, jr_0c3_614b

    jr nc, @+$0b

    jr nc, jr_0c3_614f

    jr nc, @+$0b

    jr nc, @+$0a

jr_0c3_614b:
    jr nc, @+$0b

    jr nc, @-$2b

jr_0c3_614f:
    jr nc, @+$04

    ld sp, $30dc
    call c, $dd30
    jr nc, jr_0c3_61c1

    inc b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_6188

    jr nc, jr_0c3_618a

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_61aa

    rlca

jr_0c3_6188:
    cp $06

jr_0c3_618a:
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $e6
    dec b
    and $05
    and $05

jr_0c3_619e:
    and $05
    and $05
    and $05
    and $05
    and $05

jr_0c3_61a8:
    xor $32

jr_0c3_61aa:
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_61bf

    jr nc, @+$13

    jr nc, jr_0c3_61c3

    jr nc, jr_0c3_61c6

    jr nc, jr_0c3_61c7

    jr nc, jr_0c3_61ca

    jr nc, jr_0c3_619e

    jr nc, @-$1a

    jr nc, @-$1a

jr_0c3_61bf:
    jr nc, @-$1a

jr_0c3_61c1:
    jr nc, jr_0c3_61a8

jr_0c3_61c3:
    jr nc, jr_0c3_6235

    inc b

jr_0c3_61c6:
    reti


jr_0c3_61c7:
    ld b, b
    reti


    ld b, b

jr_0c3_61ca:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_61f4

    jr nc, jr_0c3_61f6

    jr nc, @+$0f

    jr nc, jr_0c3_61fa

    jr nc, jr_0c3_61fc

    jr nc, jr_0c3_61fe

    jr nc, jr_0c3_6213

    rlca

jr_0c3_61f4:
    or $06

jr_0c3_61f6:
    rst RST_30
    ld b, $05
    rlca

jr_0c3_61fa:
    ld b, $07

jr_0c3_61fc:
    rlca
    rlca

jr_0c3_61fe:
    push af
    ld b, $f6
    ld b, $f7
    ld b, $08
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp

jr_0c3_6213:
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $70
    inc b
    reti


jr_0c3_6233:
    ld b, b
    reti


jr_0c3_6235:
    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    ld bc, $0d30
    jr nc, jr_0c3_625c

    jr nc, @+$0f

    jr nc, jr_0c3_6233

    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a

jr_0c3_625c:
    dec c
    jr nc, jr_0c3_6282

    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $18
    rlca
    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_627f

    add hl, de
    rlca
    ld a, [de]

jr_0c3_627b:
    rlca
    jr jr_0c3_6285

    add hl, de

jr_0c3_627f:
    rlca
    ld a, [de]
    rlca

jr_0c3_6282:
    jr jr_0c3_628b

    add hl, de

jr_0c3_6285:
    rlca
    ld a, [de]
    rlca
    add hl, bc
    jr nc, @+$0b

jr_0c3_628b:
    jr nc, jr_0c3_6295

    jr nc, @+$0b

    jr nc, jr_0c3_6299

    jr nc, @+$0b

    jr nc, jr_0c3_629d

jr_0c3_6295:
    jr nc, jr_0c3_62a0

    jr nc, jr_0c3_62a1

jr_0c3_6299:
    jr nc, jr_0c3_62a4

    jr nc, jr_0c3_6315

jr_0c3_629d:
    inc b
    ld a, c
    inc b

jr_0c3_62a0:
    sub c

jr_0c3_62a1:
    nop
    adc c
    nop

jr_0c3_62a4:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_627b

    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $0d
    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $20
    rlca
    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, jr_0c3_62f7

    ld hl, $2207
    rlca
    ld de, $1130

jr_0c3_62f7:
    jr nc, jr_0c3_6309

    jr nc, @+$0f

    jr nc, jr_0c3_630d

    jr nc, @+$13

    jr nc, jr_0c3_6311

    jr nc, jr_0c3_6314

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0c3_6311

jr_0c3_6309:
    jr nc, jr_0c3_6314

    jr nc, jr_0c3_6315

jr_0c3_630d:
    jr nc, @+$0b

    jr nc, jr_0c3_6319

jr_0c3_6311:
    jr nc, jr_0c3_637b

    inc b

jr_0c3_6314:
    ld l, d

jr_0c3_6315:
    inc b
    ld [$0930], sp

jr_0c3_6319:
    jr nc, jr_0c3_6323

    jr nc, @+$0b

    jr nc, jr_0c3_6327

    jr nc, @+$0b

    jr nc, jr_0c3_632b

jr_0c3_6323:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6327:
    jr nc, @+$0b

    jr nc, @-$3a

jr_0c3_632b:
    ld b, $b7
    ld b, $c5
    ld b, $c5
    ld b, $c6
    ld b, $09
    jr nc, jr_0c3_635a

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca

jr_0c3_635a:
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    add hl, bc
    jr nc, @+$03

jr_0c3_6363:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6367:
    jr nc, jr_0c3_6371

    jr nc, @+$0b

    jr nc, jr_0c3_6375

    jr nc, @+$0b

    jr nc, @+$0f

jr_0c3_6371:
    jr nc, jr_0c3_6380

    jr nc, jr_0c3_6385

jr_0c3_6375:
    jr nc, @+$13

    jr nc, jr_0c3_6389

    jr nc, @+$13

jr_0c3_637b:
    jr nc, jr_0c3_638d

    jr nc, @+$7a

    inc b

jr_0c3_6380:
    ld a, d
    inc b
    db $10
    jr nc, @+$13

jr_0c3_6385:
    jr nc, jr_0c3_6397

    jr nc, @+$13

jr_0c3_6389:
    jr nc, jr_0c3_639b

    jr nc, @+$13

jr_0c3_638d:
    jr nc, jr_0c3_639f

    jr nc, @-$2b

    jr nc, jr_0c3_6367

    jr nc, @-$29

    jr nc, jr_0c3_6363

jr_0c3_6397:
    ld b, $bf
    ld b, $cd

jr_0c3_639b:
    ld b, $cd
    ld b, $ce

jr_0c3_639f:
    ld b, $11
    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $0c
    rlca
    ld de, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_63e5

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_63ec

jr_0c3_63db:
    jr nc, @+$0f

    jr nc, jr_0c3_63ec

    jr nc, @+$0f

    jr nc, @+$0a

    jr nc, @+$0b

jr_0c3_63e5:
    jr nc, @+$03

    jr nc, jr_0c3_640b

    ld de, $1123

jr_0c3_63ec:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1124
    db $db
    jr nc, jr_0c3_63db

    jr nc, jr_0c3_6404

    ld sp, $30d4

jr_0c3_6404:
    call nc, $d430
    jr nc, @-$29

    jr nc, jr_0c3_640d

jr_0c3_640b:
    inc b
    add hl, bc

jr_0c3_640d:
    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    dec c
    jr nc, @+$0b

    jr nc, jr_0c3_6445

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6445:
    jr nc, @+$0f

    jr nc, jr_0c3_6451

    jr nc, @+$0b

    jr nc, jr_0c3_6455

    jr nc, jr_0c3_6458

jr_0c3_644f:
    jr nc, jr_0c3_6459

jr_0c3_6451:
    jr nc, jr_0c3_645c

jr_0c3_6453:
    jr nc, jr_0c3_647f

jr_0c3_6455:
    ld de, $112b

jr_0c3_6458:
    dec hl

jr_0c3_6459:
    ld de, $112b

jr_0c3_645c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $e3
    jr nc, jr_0c3_644f

    jr nc, jr_0c3_6451

    jr nc, jr_0c3_6453

    jr nc, jr_0c3_6455

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, @+$03

    jr nc, @+$13

    jr nc, jr_0c3_649b

    rlca
    or $06
    rst RST_30

jr_0c3_647f:
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6

jr_0c3_649b:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $0c
    rlca
    dec c
    jr nc, @+$13

    jr nc, jr_0c3_64b9

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_64c2

    jr nc, jr_0c3_64c8

    jr nc, jr_0c3_64c9

jr_0c3_64b9:
    jr nc, jr_0c3_64cc

    jr nc, jr_0c3_64c5

    jr nc, @+$03

    jr nc, jr_0c3_64dc

    inc de

jr_0c3_64c2:
    inc e
    inc de
    inc e

jr_0c3_64c5:
    inc de
    inc e
    inc de

jr_0c3_64c8:
    inc e

jr_0c3_64c9:
    inc de
    inc e
    inc de

jr_0c3_64cc:
    dec hl
    ld de, $112b
    rla
    dec b
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e

jr_0c3_64dc:
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld a, [hl-]
    ld b, e
    ld l, d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    dec c
    jr nc, @+$0b

    jr nc, jr_0c3_651d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_651d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0c3_652d

    jr nc, @+$0b

    jr nc, jr_0c3_6539

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_652d:
    jr nc, jr_0c3_653c

    jr nc, jr_0c3_653e

    jr nc, jr_0c3_6540

    jr nc, jr_0c3_6542

    jr nc, jr_0c3_6544

    jr nc, @+$2b

jr_0c3_6539:
    ld de, $1128

jr_0c3_653c:
    ld [hl], e
    inc b

jr_0c3_653e:
    reti


    ld b, b

jr_0c3_6540:
    reti


    ld b, b

jr_0c3_6542:
    reti


    ld b, b

jr_0c3_6544:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $0c
    rlca
    dec c
    jr nc, @+$13

    jr nc, jr_0c3_6591

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_659d

    jr nc, @+$13

    jr nc, jr_0c3_65a1

jr_0c3_6591:
    jr nc, @+$13

    jr nc, jr_0c3_659d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_65a8

    jr nc, jr_0c3_65aa

jr_0c3_659d:
    jr nc, jr_0c3_65ac

    jr nc, jr_0c3_65ae

jr_0c3_65a1:
    jr nc, jr_0c3_65b0

    jr nc, jr_0c3_65cf

    ld de, $112c

jr_0c3_65a8:
    ld a, e
    inc b

jr_0c3_65aa:
    ld a, h
    inc b

jr_0c3_65ac:
    or e
    inc b

jr_0c3_65ae:
    reti


    ld b, b

jr_0c3_65b0:
    reti


    ld b, b
    or d
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff

jr_0c3_65cf:
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

jr_0c3_65f7:
    jr nc, @+$0f

jr_0c3_65f9:
    jr nc, jr_0c3_6608

jr_0c3_65fb:
    jr nc, @+$0f

    jr nc, @+$12

    jr nc, jr_0c3_6609

    jr nc, jr_0c3_660c

    jr nc, jr_0c3_6627

    ld de, $1123

jr_0c3_6608:
    inc hl

jr_0c3_6609:
    ld de, $1123

jr_0c3_660c:
    inc hl
    ld de, $1123
    ld sp, $3011
    ld de, $1123
    ld hl, $7311
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $d3
    jr nc, jr_0c3_65f7

    jr nc, jr_0c3_65f9

    jr nc, jr_0c3_65fb

jr_0c3_6627:
    jr nc, @-$29

    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $0c
    rlca
    db $10
    inc sp
    ld de, $0233
    inc sp
    nop
    inc sp
    ld de, $1233
    inc sp
    db $10
    jr nc, jr_0c3_6674

    jr nc, jr_0c3_6672

    jr nc, jr_0c3_6674

    jr nc, @+$03

    jr nc, @-$2b

jr_0c3_666b:
    jr nc, @-$29

jr_0c3_666d:
    jr nc, jr_0c3_6677

jr_0c3_666f:
    jr nc, jr_0c3_668c

    inc de

jr_0c3_6672:
    inc e
    inc de

jr_0c3_6674:
    inc e
    inc de
    inc e

jr_0c3_6677:
    inc de
    inc e
    inc de
    inc e
    inc de
    inc e
    inc de
    inc e
    inc de
    inc e
    inc de
    inc h
    inc de
    ld [hl], b
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b

jr_0c3_668c:
    db $db
    jr nc, jr_0c3_666b

    jr nc, jr_0c3_666d

    jr nc, jr_0c3_666f

    jr nc, jr_0c3_6672

    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd

jr_0c3_66a9:
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    jr jr_0c3_66c9

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_66cf

    add hl, de

jr_0c3_66c9:
    rlca
    inc b
    rlca
    ld [$0930], sp

jr_0c3_66cf:
    jr nc, @+$0f

    jr nc, @-$2b

    jr nc, jr_0c3_66a9

    jr nc, @+$04

    ld sp, $30dd
    add hl, bc
    jr nc, @+$0b

    jr nc, jr_0c3_66e7

jr_0c3_66df:
    jr nc, @+$0b

    jr nc, jr_0c3_66eb

    jr nc, @+$0b

    jr nc, jr_0c3_66ef

jr_0c3_66e7:
    jr nc, jr_0c3_66f2

    jr nc, jr_0c3_66f4

jr_0c3_66eb:
    jr nc, jr_0c3_66f5

    jr nc, jr_0c3_66f8

jr_0c3_66ef:
    jr nc, jr_0c3_6761

    inc b

jr_0c3_66f2:
    reti


    ld b, b

jr_0c3_66f4:
    reti


jr_0c3_66f5:
    ld b, b
    ld [hl], d
    inc b

jr_0c3_66f8:
    db $e3
    jr nc, jr_0c3_66df

    jr nc, jr_0c3_6701

    ld sp, $30dc
    db $dd

jr_0c3_6701:
    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca

jr_0c3_671a:
    dec b
    rlca
    ld b, $07
    rlca

jr_0c3_671f:
    rlca
    dec b
    rlca

jr_0c3_6722:
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    inc c
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    db $10
    jr nc, jr_0c3_674c

    jr nc, jr_0c3_674d

    jr nc, jr_0c3_671a

    jr nc, @-$22

    jr nc, jr_0c3_671f

    jr nc, jr_0c3_6722

    jr nc, @+$6a

    inc b
    rlca
    ld b, d
    rlca
    ld b, d

jr_0c3_674c:
    rlca

jr_0c3_674d:
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    reti


    ld b, b
    reti


jr_0c3_6761:
    ld b, b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_674c

    jr nc, jr_0c3_676f

    ld sp, $30dd
    inc hl

jr_0c3_676f:
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca

jr_0c3_677c:
    ld h, $07
    daa
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_677c

    jr nc, @+$04

    ld sp, $30dc
    call c, $dd30
    jr nc, jr_0c3_6823

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_67ba:
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_67be:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_67ba

    jr nc, jr_0c3_67be

    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $db
    jr nc, @-$22

    jr nc, @-$22

    jr nc, jr_0c3_6820

    ld sp, $30e5
    ld a, b
    inc b

jr_0c3_6820:
    ld a, c
    inc b
    ld a, c

jr_0c3_6823:
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

jr_0c3_6845:
    jr nc, jr_0c3_686a

jr_0c3_6847:
    rlca
    cp $06
    rst RST_38

jr_0c3_684b:
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $d4
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $e604

jr_0c3_6869:
    ld [hl-], a

jr_0c3_686a:
    ld [$0930], sp
    jr nc, @-$2b

    jr nc, jr_0c3_6845

    jr nc, jr_0c3_6847

jr_0c3_6873:
    jr nc, @-$2a

    jr nc, jr_0c3_684b

    jr nc, @-$29

    jr nc, jr_0c3_6883

    jr nc, @+$03

    jr nc, jr_0c3_6873

    ld b, $e3
    jr nc, @-$1a

jr_0c3_6883:
    jr nc, jr_0c3_6869

    jr nc, @-$19

    jr nc, jr_0c3_6899

    jr nc, @+$13

    jr nc, jr_0c3_689d

jr_0c3_688d:
    jr nc, @+$13

    jr nc, jr_0c3_68a1

    jr nc, @+$13

    jr nc, jr_0c3_68a5

    jr nc, @+$13

    jr nc, jr_0c3_688d

jr_0c3_6899:
    ld b, $0d
    jr nc, @+$0f

jr_0c3_689d:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_68a1:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_68a5:
    jr nc, jr_0c3_68b4

    jr nc, jr_0c3_68b6

    jr nc, @+$0f

    jr nc, jr_0c3_68ba

    jr nc, jr_0c3_68bc

    jr nc, @+$13

    jr nc, @+$22

    rlca

jr_0c3_68b4:
    or $06

jr_0c3_68b6:
    rst RST_30
    ld b, $05
    rlca

jr_0c3_68ba:
    ld b, $07

jr_0c3_68bc:
    rlca
    rlca

jr_0c3_68be:
    push af
    ld b, $f6

jr_0c3_68c1:
    ld b, $f7
    ld b, $e6
    dec b
    and $05
    and $05
    and $05
    and $05
    and $05
    and $05
    and $05
    xor $32
    db $10
    jr nc, jr_0c3_68ea

    jr nc, jr_0c3_68be

    jr nc, jr_0c3_68c1

    jr nc, @+$06

    ld sp, $30dc
    call c, Call_000_0330
    ld sp, $30d5
    ld [bc], a
    inc b

jr_0c3_68ea:
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_6920

    jr nc, jr_0c3_6922

    jr nc, @+$0f

    jr nc, jr_0c3_6926

    jr nc, jr_0c3_6928

    jr nc, jr_0c3_6926

    jr nc, jr_0c3_6942

    rlca

jr_0c3_6920:
    cp $06

jr_0c3_6922:
    rst RST_38
    ld b, $25
    rlca

jr_0c3_6926:
    ld h, $07

jr_0c3_6928:
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $08

jr_0c3_6931:
    rlca
    add hl, bc

jr_0c3_6933:
    rlca
    ld a, [bc]

jr_0c3_6935:
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca

jr_0c3_6942:
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0c3_6959

    jr nc, @-$1b

    jr nc, jr_0c3_6931

    jr nc, jr_0c3_6933

    jr nc, jr_0c3_6935

    jr nc, @-$19

    jr nc, jr_0c3_6965

    jr nc, @+$13

    jr nc, jr_0c3_6969

jr_0c3_6959:
    jr nc, @+$13

    jr nc, jr_0c3_696d

    jr nc, @+$13

    jr nc, jr_0c3_6971

    jr nc, @+$13

    jr nc, jr_0c3_6975

jr_0c3_6965:
    jr nc, @+$13

    jr nc, jr_0c3_6979

jr_0c3_6969:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_696d:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6971:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6975:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6979:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_698c

    jr nc, jr_0c3_698e

    jr nc, @+$0f

    jr nc, @+$0a

    jr nc, jr_0c3_698f

    jr nc, @+$13

    jr nc, jr_0c3_69ab

    rlca

jr_0c3_698c:
    or $06

jr_0c3_698e:
    rst RST_30

jr_0c3_698f:
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $18
    rlca
    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_69ab

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_69ab:
    rlca
    ld a, [de]
    rlca
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    nop
    inc sp
    ld bc, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $20
    rlca
    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, jr_0c3_6a1d

    ld hl, $2207
    rlca
    jr jr_0c3_6a23

    add hl, de

jr_0c3_6a1d:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a29

    add hl, de

jr_0c3_6a23:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a2f

    add hl, de

jr_0c3_6a29:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a35

    add hl, de

jr_0c3_6a2f:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a3b

    add hl, de

jr_0c3_6a35:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a41

    add hl, de

jr_0c3_6a3b:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a47

    add hl, de

jr_0c3_6a41:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a4d

    add hl, de

jr_0c3_6a47:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a53

    add hl, de

jr_0c3_6a4d:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a59

    add hl, de

jr_0c3_6a53:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_6a5f

    add hl, de

jr_0c3_6a59:
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_6a5f:
    rlca
    ld a, [de]
    rlca
    jr nz, jr_0c3_6a6b

    ld hl, $f707
    ld b, $f5
    ld b, $f6

jr_0c3_6a6b:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $21
    rlca
    ld [hl+], a
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, jr_0c3_6ad1

    ld hl, $f707
    ld b, $fd
    ld b, $fe

jr_0c3_6ad1:
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $36
    nop
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld d, h
    db $dd
    jr nc, @+$0a

    ld h, b
    db $dd
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4b54], sp
    dec l
    ld [$0203], sp
    nop
    nop
    push af
    ld [bc], a
    or $02
    rst RST_30
    ld [bc], a
    db $fd
    ld [bc], a
    cp $02
    rst RST_38
    ld [bc], a
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $0d
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    ld [$0930], sp
    jr nc, jr_0c3_6ea5

    jr nc, @+$0b

    jr nc, jr_0c3_6ea9

    jr nc, @+$0b

    jr nc, jr_0c3_6ead

jr_0c3_6ea5:
    jr nc, @+$0b

    jr nc, jr_0c3_6eb1

jr_0c3_6ea9:
    jr nc, @+$0b

    jr nc, jr_0c3_6eb5

jr_0c3_6ead:
    jr nc, @+$0b

    jr nc, jr_0c3_6eb9

jr_0c3_6eb1:
    jr nc, jr_0c3_6ec3

    jr nc, @+$13

jr_0c3_6eb5:
    jr nc, jr_0c3_6ec7

    jr nc, @+$13

jr_0c3_6eb9:
    jr nc, jr_0c3_6ecb

jr_0c3_6ebb:
    jr nc, @+$13

    jr nc, jr_0c3_6ecf

    jr nc, jr_0c3_6ec9

    jr nc, @+$0b

jr_0c3_6ec3:
    jr nc, jr_0c3_6ecd

    jr nc, @+$0b

jr_0c3_6ec7:
    jr nc, jr_0c3_6ed1

jr_0c3_6ec9:
    jr nc, @+$0b

jr_0c3_6ecb:
    jr nc, jr_0c3_6ed5

jr_0c3_6ecd:
    jr nc, jr_0c3_6ed7

jr_0c3_6ecf:
    jr nc, jr_0c3_6ede

jr_0c3_6ed1:
    jr nc, jr_0c3_6ee0

    jr nc, jr_0c3_6ee2

jr_0c3_6ed5:
    jr nc, jr_0c3_6ee4

jr_0c3_6ed7:
    jr nc, @+$0f

    jr nc, jr_0c3_6ebb

    ld [hl-], a
    pop hl
    ld [hl-], a

jr_0c3_6ede:
    pop hl
    ld [hl-], a

jr_0c3_6ee0:
    pop hl
    ld [hl-], a

jr_0c3_6ee2:
    ldh [c], a
    ld [hl-], a

jr_0c3_6ee4:
    add hl, bc
    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fc

jr_0c3_6f09:
    ld b, $01
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_6f23

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$13

    jr nc, jr_0c3_6f33

jr_0c3_6f23:
    jr nc, jr_0c3_6f2d

    jr nc, @+$0b

    jr nc, jr_0c3_6f31

    jr nc, @+$0b

    jr nc, jr_0c3_6f35

jr_0c3_6f2d:
    jr nc, @+$0b

    jr nc, jr_0c3_6f39

jr_0c3_6f31:
    jr nc, jr_0c3_6f43

jr_0c3_6f33:
    jr nc, @+$13

jr_0c3_6f35:
    jr nc, jr_0c3_6f47

    jr nc, @+$13

jr_0c3_6f39:
    jr nc, jr_0c3_6f4b

    jr nc, @+$13

    jr nc, jr_0c3_6f4f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6f43:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6f47:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6f4b:
    jr nc, jr_0c3_6f09

    ld b, $bd

jr_0c3_6f4f:
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $11
    jr nc, jr_0c3_6f79

    rlca
    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe

jr_0c3_6f79:
    ld b, $04
    rlca
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6f83:
    jr nc, jr_0c3_6f92

    jr nc, @+$0f

    jr nc, jr_0c3_6f96

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_6fa1

    inc sp

jr_0c3_6f92:
    ld de, $1233
    inc sp

jr_0c3_6f96:
    db $10
    jr nc, jr_0c3_6faa

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c3_6faf

    jr nc, @+$13

jr_0c3_6fa1:
    jr nc, jr_0c3_6fb3

    jr nc, jr_0c3_6fb5

    inc sp
    ld de, $1233
    inc sp

jr_0c3_6faa:
    ld bc, $0130
    jr nc, @+$0f

jr_0c3_6faf:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_6fb3:
    jr nc, @+$0f

jr_0c3_6fb5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_6f83

    ld b, $b7
    ld b, $c5
    ld b, $c5
    ld b, $c6
    ld b, $11
    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $01
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7004

    jr nc, jr_0c3_7006

    jr nc, jr_0c3_7008

    jr nc, @+$0f

jr_0c3_6ffd:
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_701b

    rlca

jr_0c3_7004:
    add hl, de
    rlca

jr_0c3_7006:
    ld a, [de]
    rlca

jr_0c3_7008:
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $18
    rlca
    add hl, de
    rlca
    ld a, [de]

jr_0c3_701b:
    rlca
    db $f4
    ld b, $f4
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7035

    jr nc, @+$0b

    jr nc, jr_0c3_6ffd

    ld b, $bf
    ld b, $cd

jr_0c3_7035:
    ld b, $cd
    ld b, $ce
    ld b, $09
    jr nc, jr_0c3_705d

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff

jr_0c3_7053:
    ld b, $1d

jr_0c3_7055:
    rlca
    ld e, $07
    rra

jr_0c3_7059:
    rlca
    db $fd
    ld b, $fe

jr_0c3_705d:
    ld b, $04
    rlca
    ld [$0930], sp
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7076

    jr nc, jr_0c3_7078

    jr nc, jr_0c3_707a

    jr nc, @+$0f

    jr nc, jr_0c3_7079

    jr nc, @+$0b

    jr nc, @+$0d

    rlca

jr_0c3_7076:
    ld b, $07

jr_0c3_7078:
    inc c

jr_0c3_7079:
    rlca

jr_0c3_707a:
    ld [$d330], sp
    jr nc, jr_0c3_7053

jr_0c3_707f:
    jr nc, jr_0c3_7055

    jr nc, @-$2a

    jr nc, jr_0c3_7059

    jr nc, @-$29

    jr nc, @+$0d

    rlca
    ld b, $07
    inc c
    rlca
    ld [$0930], sp
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_70a8

    jr nc, @+$0f

    jr nc, jr_0c3_70af

    jr nc, jr_0c3_70b2

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0c3_70a9

    inc b

jr_0c3_70a8:
    db $d3

jr_0c3_70a9:
    jr nc, jr_0c3_707f

    jr nc, @-$29

    jr nc, @+$25

jr_0c3_70af:
    rlca
    cp $06

jr_0c3_70b2:
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_70e8

    jr nc, jr_0c3_70ea

    jr nc, jr_0c3_70ec

    jr nc, @+$0f

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$15

    rlca

jr_0c3_70e8:
    ld c, $07

jr_0c3_70ea:
    inc d
    rlca

jr_0c3_70ec:
    db $10
    jr nc, @-$1b

    jr nc, @+$06

    ld sp, $30dc
    call c, $dc30
    jr nc, @-$21

jr_0c3_70f9:
    jr nc, @+$15

    rlca

jr_0c3_70fc:
    ld c, $07
    inc d
    rlca
    db $d3
    jr nc, @-$29

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7119

    jr nc, jr_0c3_711b

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0c3_7129

jr_0c3_7119:
    jr nc, @-$23

jr_0c3_711b:
    jr nc, jr_0c3_70f9

    jr nc, jr_0c3_70fc

    jr nc, jr_0c3_7141

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7129:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe

jr_0c3_7141:
    ld b, $04
    rlca
    ld bc, $0d30
    jr nc, @+$0f

jr_0c3_7149:
    jr nc, jr_0c3_7158

jr_0c3_714b:
    jr nc, @+$0f

jr_0c3_714d:
    jr nc, jr_0c3_715c

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7177

    ld de, $1123

jr_0c3_7158:
    inc hl
    ld de, $1124

jr_0c3_715c:
    ld bc, $0830

jr_0c3_715f:
    jr nc, @+$0b

    jr nc, @-$1b

    jr nc, jr_0c3_7149

    jr nc, jr_0c3_714b

    jr nc, jr_0c3_714d

    jr nc, @+$33

    inc sp
    call nc, $d430
    jr nc, @-$2a

    jr nc, @+$04

    ld sp, $3103
    push de

jr_0c3_7177:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7190

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c3_715c

    jr nc, jr_0c3_715f

    jr nc, @+$04

    ld sp, $30dc

jr_0c3_7190:
    db $dd
    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $10
    inc sp
    ld bc, $0233

jr_0c3_71bb:
    inc sp
    dec c

jr_0c3_71bd:
    jr nc, @+$0f

jr_0c3_71bf:
    jr nc, jr_0c3_71ce

jr_0c3_71c1:
    jr nc, @+$0f

jr_0c3_71c3:
    jr nc, @+$0f

    jr nc, jr_0c3_71f1

    ld de, $112b
    dec hl
    ld de, $112c

jr_0c3_71ce:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_71e7

    inc sp
    ld de, $1233

jr_0c3_71db:
    inc sp
    db $db

jr_0c3_71dd:
    jr nc, jr_0c3_71bb

    jr nc, jr_0c3_71bd

    jr nc, jr_0c3_71bf

    jr nc, jr_0c3_71c1

    jr nc, jr_0c3_71c3

jr_0c3_71e7:
    jr nc, jr_0c3_71ec

    ld sp, $30d5

jr_0c3_71ec:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_71f1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @-$23

    jr nc, @-$22

    jr nc, jr_0c3_71db

    jr nc, jr_0c3_71dd

    jr nc, @-$21

    jr nc, jr_0c3_7225

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe

jr_0c3_7225:
    ld b, $04
    rlca
    jr jr_0c3_7231

    add hl, de
    rlca
    ld a, [de]
    rlca
    dec c
    jr nc, jr_0c3_7239

jr_0c3_7231:
    jr nc, jr_0c3_723c

    jr nc, @+$0f

jr_0c3_7235:
    jr nc, @+$0f

jr_0c3_7237:
    jr nc, jr_0c3_7263

jr_0c3_7239:
    ld de, $112b

jr_0c3_723c:
    dec hl

jr_0c3_723d:
    ld de, $112c
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c3_7261

    rlca
    add hl, de

jr_0c3_724b:
    rlca
    ld a, [de]

jr_0c3_724d:
    rlca
    db $e3
    jr nc, jr_0c3_7235

    jr nc, jr_0c3_7237

    jr nc, jr_0c3_7239

    jr nc, @-$1a

    jr nc, jr_0c3_723d

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, @+$03

    jr nc, @+$0f

jr_0c3_7261:
    jr nc, @+$0f

jr_0c3_7263:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7276

    jr nc, jr_0c3_7278

    jr nc, @-$23

    jr nc, jr_0c3_724b

    jr nc, jr_0c3_724d

    jr nc, jr_0c3_7278

    ld sp, $30e5

jr_0c3_7276:
    inc hl

jr_0c3_7277:
    rlca

jr_0c3_7278:
    cp $06
    rst RST_38

jr_0c3_727b:
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $0b
    rlca
    ld b, $07
    inc c
    rlca
    db $d3
    jr nc, jr_0c3_7277

    jr nc, @-$2a

    jr nc, jr_0c3_727b

    jr nc, @-$29

    jr nc, jr_0c3_72d5

    ld de, $112b
    dec hl
    ld de, $112c
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0d

    rlca
    ld b, $07
    inc c
    rlca
    db $f4
    ld b, $f4
    ld b, $f4

jr_0c3_72c5:
    ld b, $f4

jr_0c3_72c7:
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4

jr_0c3_72d5:
    ld b, $f4
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0c3_72ea

    jr nc, @-$1b

    jr nc, jr_0c3_72c5

    jr nc, jr_0c3_72c7

    jr nc, @-$19

    jr nc, jr_0c3_72f0

    jr nc, jr_0c3_7309

    rlca

jr_0c3_72ea:
    or $06
    rst RST_30
    ld b, $05
    rlca

jr_0c3_72f0:
    ld b, $07
    rlca

jr_0c3_72f3:
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe

jr_0c3_7309:
    ld b, $04

jr_0c3_730b:
    rlca
    inc de

jr_0c3_730d:
    rlca
    ld c, $07

jr_0c3_7310:
    inc d
    rlca
    db $db
    jr nc, @-$22

    jr nc, jr_0c3_72f3

    jr nc, @+$07

    ld sp, $30e5
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$15

    rlca
    ld c, $07
    inc d
    rlca
    db $d3
    jr nc, jr_0c3_7309

    jr nc, jr_0c3_730b

    jr nc, jr_0c3_730d

    jr nc, jr_0c3_7310

    jr nc, jr_0c3_734e

    jr nc, jr_0c3_734f

    jr nc, jr_0c3_734a

    jr nc, jr_0c3_734b

    jr nc, jr_0c3_734e

    jr nc, jr_0c3_734f

    jr nc, jr_0c3_73b1

    inc b

jr_0c3_734a:
    rlca

jr_0c3_734b:
    ld b, d
    rlca
    ld b, d

jr_0c3_734e:
    rlca

jr_0c3_734f:
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d

jr_0c3_7354:
    rlca
    ld b, d
    rlca

jr_0c3_7357:
    ld b, d
    ld l, d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5

jr_0c3_736d:
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7

jr_0c3_7377:
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, jr_0c3_7354

    jr nc, jr_0c3_7357

    jr nc, jr_0c3_73b5

    inc sp
    db $e4
    jr nc, jr_0c3_736d

    jr nc, @-$19

    jr nc, @+$13

    jr nc, @+$1d

    inc de
    inc e
    inc de
    inc e

jr_0c3_7393:
    inc de
    inc h
    inc de
    dec c
    jr nc, @+$0f

    jr nc, jr_0c3_73a8

    jr nc, @+$03

    jr nc, jr_0c3_7393

    ld b, $d3
    jr nc, jr_0c3_7377

    jr nc, @+$04

    ld sp, $30dc

jr_0c3_73a8:
    call c, $dc30
    jr nc, jr_0c3_73b0

    ld sp, $30d4

jr_0c3_73b0:
    push de

jr_0c3_73b1:
    jr nc, jr_0c3_73c4

    jr nc, jr_0c3_73c5

jr_0c3_73b5:
    jr nc, jr_0c3_73c8

    jr nc, jr_0c3_73c9

    jr nc, jr_0c3_742b

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_73c4:
    reti


jr_0c3_73c5:
    ld b, b
    reti


    ld b, b

jr_0c3_73c8:
    reti


jr_0c3_73c9:
    ld b, b
    ld [hl], d
    inc b
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    db $d3

jr_0c3_73f1:
    jr nc, @+$04

jr_0c3_73f3:
    ld sp, $30dc
    db $dd

jr_0c3_73f7:
    jr nc, jr_0c3_741b

jr_0c3_73f9:
    ld de, $1123
    inc hl

jr_0c3_73fd:
    ld de, $1124

jr_0c3_7400:
    ld [$0930], sp
    jr nc, @+$0f

jr_0c3_7405:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7405

    ld b, $db
    jr nc, jr_0c3_73f1

    jr nc, jr_0c3_73f3

    jr nc, @-$22

    jr nc, jr_0c3_73f7

jr_0c3_741b:
    jr nc, jr_0c3_73f9

    jr nc, @-$22

    jr nc, jr_0c3_73fd

    jr nc, jr_0c3_7400

    jr nc, jr_0c3_7436

    jr nc, jr_0c3_7437

    jr nc, jr_0c3_743a

    jr nc, jr_0c3_743b

jr_0c3_742b:
    jr nc, jr_0c3_749d

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_7436:
    reti


jr_0c3_7437:
    ld b, b
    reti


    ld b, b

jr_0c3_743a:
    reti


jr_0c3_743b:
    ld b, b
    ld [hl], d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38

jr_0c3_7443:
    ld b, $1d
    rlca

jr_0c3_7446:
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $db

jr_0c3_7463:
    jr nc, @-$22

jr_0c3_7465:
    jr nc, jr_0c3_7443

jr_0c3_7467:
    jr nc, jr_0c3_7446

jr_0c3_7469:
    jr nc, jr_0c3_7495

jr_0c3_746b:
    ld de, $112b
    dec hl
    ld de, $112c
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_7477:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7489

    jr nc, jr_0c3_7477

    ld b, $db
    jr nc, jr_0c3_7463

    jr nc, jr_0c3_7465

jr_0c3_7489:
    jr nc, jr_0c3_7467

    jr nc, jr_0c3_7469

    jr nc, jr_0c3_746b

    jr nc, @+$07

    ld sp, $30e4
    push hl

jr_0c3_7495:
    jr nc, jr_0c3_74a0

    jr nc, jr_0c3_74a1

    jr nc, jr_0c3_74a4

    jr nc, jr_0c3_74a5

jr_0c3_749d:
    jr nc, jr_0c3_7517

    inc b

jr_0c3_74a0:
    ld a, c

jr_0c3_74a1:
    inc b
    sub c
    nop

jr_0c3_74a4:
    adc c

jr_0c3_74a5:
    nop
    ld a, c
    inc b
    or e
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, jr_0c3_74b9

    or $06
    rst RST_30

jr_0c3_74b5:
    ld b, $f5
    ld b, $f6

jr_0c3_74b9:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    db $db

jr_0c3_74d5:
    jr nc, @-$22

jr_0c3_74d7:
    jr nc, jr_0c3_74b5

jr_0c3_74d9:
    jr nc, @-$21

jr_0c3_74db:
    jr nc, jr_0c3_7507

    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0c3_74e5:
    jr nc, @+$0f

jr_0c3_74e7:
    jr nc, @+$0f

jr_0c3_74e9:
    jr nc, @+$0f

jr_0c3_74eb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_74f9

    jr nc, @+$12

    jr nc, jr_0c3_74e9

    ld b, $db
    jr nc, jr_0c3_74d5

jr_0c3_74f9:
    jr nc, jr_0c3_74d7

    jr nc, jr_0c3_74d9

    jr nc, jr_0c3_74db

    jr nc, @+$07

    ld sp, $30e5
    ld de, $0830

jr_0c3_7507:
    jr nc, @+$0b

    jr nc, jr_0c3_7513

    jr nc, @+$0b

    jr nc, @-$2b

    jr nc, jr_0c3_74e5

    jr nc, jr_0c3_74e7

jr_0c3_7513:
    jr nc, jr_0c3_74e9

    jr nc, jr_0c3_74eb

jr_0c3_7517:
    jr nc, @-$29

    jr nc, jr_0c3_758b

    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $db
    jr nc, @-$22

    jr nc, @+$07

    ld sp, $30e5
    ld a, [hl+]

jr_0c3_754f:
    ld de, $112b

jr_0c3_7552:
    dec hl

jr_0c3_7553:
    ld de, $112c
    ld bc, $0d30
    jr nc, @+$0f

jr_0c3_755b:
    jr nc, @+$13

    jr nc, jr_0c3_756f

    jr nc, @+$13

    jr nc, jr_0c3_7573

    jr nc, @+$13

jr_0c3_7565:
    jr nc, jr_0c3_755b

    ld b, $e3
    jr nc, jr_0c3_754f

    jr nc, @-$1a

    jr nc, jr_0c3_7553

jr_0c3_756f:
    jr nc, @-$1a

    jr nc, @-$19

jr_0c3_7573:
    jr nc, jr_0c3_757d

    jr nc, @+$0b

    jr nc, jr_0c3_7589

    jr nc, @+$13

    jr nc, jr_0c3_758d

jr_0c3_757d:
    jr nc, jr_0c3_7552

    jr nc, @+$04

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0c3_7565

jr_0c3_7589:
    jr nc, @-$21

jr_0c3_758b:
    jr nc, jr_0c3_75fd

jr_0c3_758d:
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, jr_0c3_759d

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_759d:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, @+$13

    jr nc, jr_0c3_75eb

jr_0c3_75c1:
    ld de, $112b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0c3_75d5

    jr nc, jr_0c3_75d8

    jr nc, jr_0c3_75d9

    jr nc, jr_0c3_75dc

    jr nc, jr_0c3_763d

jr_0c3_75d5:
    inc b
    rlca

jr_0c3_75d7:
    ld b, d

jr_0c3_75d8:
    rlca

jr_0c3_75d9:
    ld b, d

jr_0c3_75da:
    rlca
    ld b, d

jr_0c3_75dc:
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    ld l, d
    inc b
    db $d3

jr_0c3_75eb:
    jr nc, jr_0c3_75c1

    jr nc, @-$2a

    jr nc, @+$04

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0c3_75d5

    jr nc, jr_0c3_75d7

    jr nc, jr_0c3_75da

jr_0c3_75fd:
    jr nc, jr_0c3_766f

    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0c3_763a

    jr nc, jr_0c3_764e

    inc de
    inc e
    inc de
    inc e
    inc de
    inc h
    inc de

jr_0c3_763a:
    db $10

jr_0c3_763b:
    jr nc, jr_0c3_764e

jr_0c3_763d:
    jr nc, jr_0c3_764f

jr_0c3_763f:
    jr nc, jr_0c3_7652

jr_0c3_7641:
    jr nc, jr_0c3_7653

jr_0c3_7643:
    jr nc, jr_0c3_7656

jr_0c3_7645:
    jr nc, jr_0c3_76b7

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_764e:
    reti


jr_0c3_764f:
    ld b, b
    reti


    ld b, b

jr_0c3_7652:
    reti


jr_0c3_7653:
    ld b, b
    reti


    ld b, b

jr_0c3_7656:
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $db
    jr nc, jr_0c3_763b

    jr nc, jr_0c3_763d

    jr nc, jr_0c3_763f

    jr nc, jr_0c3_7641

    jr nc, jr_0c3_7643

    jr nc, jr_0c3_7645

    jr nc, @+$07

    ld sp, $30e4
    push hl

jr_0c3_766f:
    jr nc, jr_0c3_76e1

    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, jr_0c3_7681

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7681:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04

jr_0c3_769b:
    rlca
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0c3_76ab

    jr nc, @+$0b

    jr nc, jr_0c3_769b

    ld b, $01
    jr nc, @+$03

jr_0c3_76ab:
    jr nc, @+$03

    jr nc, jr_0c3_76bc

    jr nc, jr_0c3_76be

    jr nc, jr_0c3_76c0

    jr nc, jr_0c3_76c2

jr_0c3_76b5:
    jr nc, @+$03

jr_0c3_76b7:
    jr nc, jr_0c3_7729

jr_0c3_76b9:
    inc b
    reti


jr_0c3_76bb:
    ld b, b

jr_0c3_76bc:
    reti


jr_0c3_76bd:
    ld b, b

jr_0c3_76be:
    reti


jr_0c3_76bf:
    ld b, b

jr_0c3_76c0:
    reti


    ld b, b

jr_0c3_76c2:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $e3
    jr nc, jr_0c3_76b5

    jr nc, jr_0c3_76b7

    jr nc, jr_0c3_76b9

    jr nc, jr_0c3_76bb

    jr nc, jr_0c3_76bd

    jr nc, jr_0c3_76bf

    jr nc, jr_0c3_76c2

    jr nc, jr_0c3_76e8

    jr nc, jr_0c3_76e9

jr_0c3_76e1:
    jr nc, jr_0c3_7753

    inc b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_76e8:
    ld [hl], d

jr_0c3_76e9:
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc

jr_0c3_770d:
    ld b, $db
    jr nc, @+$07

    ld sp, $30e5
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_770d

    ld b, $01
    jr nc, @+$0f

    jr nc, jr_0c3_772c

    jr nc, jr_0c3_772e

    jr nc, jr_0c3_7730

    jr nc, jr_0c3_7732

    jr nc, jr_0c3_7734

    jr nc, jr_0c3_7736

jr_0c3_7729:
    jr nc, jr_0c3_779b

    inc b

jr_0c3_772c:
    reti


    ld b, b

jr_0c3_772e:
    reti


    ld b, b

jr_0c3_7730:
    reti


    ld b, b

jr_0c3_7732:
    reti


    ld b, b

jr_0c3_7734:
    or d
    inc b

jr_0c3_7736:
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, d
    inc b
    ld l, b
    inc b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca

jr_0c3_7753:
    ld b, d
    rlca
    ld b, d
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca

jr_0c3_7768:
    push af
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04

jr_0c3_777f:
    rlca
    db $e3
    jr nc, jr_0c3_7768

    jr nc, jr_0c3_7795

    jr nc, jr_0c3_778f

    jr nc, @+$0b

    jr nc, jr_0c3_777f

    ld b, $0d
    jr nc, @+$0f

jr_0c3_778f:
    jr nc, jr_0c3_779e

    jr nc, jr_0c3_77a0

    jr nc, jr_0c3_77a2

jr_0c3_7795:
    jr nc, jr_0c3_77a4

    jr nc, jr_0c3_77a6

    jr nc, jr_0c3_77a8

jr_0c3_779b:
    jr nc, jr_0c3_780d

    inc b

jr_0c3_779e:
    reti


    ld b, b

jr_0c3_77a0:
    reti


    ld b, b

jr_0c3_77a2:
    reti


    ld b, b

jr_0c3_77a4:
    reti


    ld b, b

jr_0c3_77a6:
    ld [hl], d
    inc b

jr_0c3_77a8:
    dec c
    jr nc, jr_0c3_77b8

    jr nc, jr_0c3_77ba

    jr nc, jr_0c3_77bc

    jr nc, jr_0c3_77be

    jr nc, jr_0c3_7823

    inc b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_77b8:
    reti


    ld b, b

jr_0c3_77ba:
    reti


    ld b, b

jr_0c3_77bc:
    reti


    ld b, b

jr_0c3_77be:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fc

jr_0c3_77f1:
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c3_77ff

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c3_77f1

    ld b, $0d

jr_0c3_77ff:
    jr nc, @+$0f

    jr nc, jr_0c3_7825

    ld de, $1123
    inc hl
    ld de, $1124
    dec c
    jr nc, jr_0c3_781a

jr_0c3_780d:
    jr nc, jr_0c3_787f

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b

jr_0c3_781a:
    dec c
    jr nc, jr_0c3_782a

    jr nc, jr_0c3_782c

    jr nc, jr_0c3_782e

    jr nc, jr_0c3_7830

jr_0c3_7823:
    jr nc, jr_0c3_7895

jr_0c3_7825:
    inc b
    reti


    ld b, b
    reti


    ld b, b

jr_0c3_782a:
    reti


    ld b, b

jr_0c3_782c:
    reti


    ld b, b

jr_0c3_782e:
    reti


    ld b, b

jr_0c3_7830:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    db $10
    jr nc, jr_0c3_7878

    jr nc, jr_0c3_7879

    jr nc, jr_0c3_787c

    jr nc, @+$05

    inc b
    db $f4
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0c3_789f

    ld de, $112b

jr_0c3_7878:
    dec hl

jr_0c3_7879:
    ld de, $112c

jr_0c3_787c:
    dec c
    jr nc, jr_0c3_788c

jr_0c3_787f:
    jr nc, jr_0c3_78f9

    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b

jr_0c3_788c:
    dec c
    jr nc, jr_0c3_789c

    jr nc, jr_0c3_789e

    jr nc, jr_0c3_78a0

    jr nc, jr_0c3_78a2

jr_0c3_7895:
    jr nc, jr_0c3_790f

    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0c3_789c:
    sub c
    nop

jr_0c3_789e:
    adc c

jr_0c3_789f:
    nop

jr_0c3_78a0:
    ld a, c
    inc b

jr_0c3_78a2:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $f5
    ld b, $f6

jr_0c3_78c7:
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, jr_0c3_78e2

    jr nc, jr_0c3_78e3

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0c3_78c7

    inc b

jr_0c3_78e2:
    dec c

jr_0c3_78e3:
    jr nc, @+$0f

jr_0c3_78e5:
    jr nc, jr_0c3_7911

jr_0c3_78e7:
    ld de, $112b
    dec hl

jr_0c3_78eb:
    ld de, $112c
    dec c

jr_0c3_78ef:
    jr nc, @+$03

jr_0c3_78f1:
    jr nc, @+$03

jr_0c3_78f3:
    jr nc, @+$03

    jr nc, jr_0c3_78ff

    jr nc, @-$0a

jr_0c3_78f9:
    ld b, $0d
    jr nc, jr_0c3_790a

    jr nc, @+$0f

jr_0c3_78ff:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$05

    inc b

jr_0c3_790a:
    ld bc, $d330
    jr nc, jr_0c3_78e3

jr_0c3_790f:
    jr nc, jr_0c3_78e5

jr_0c3_7911:
    jr nc, jr_0c3_78e7

    jr nc, @-$2a

    jr nc, jr_0c3_78eb

    jr nc, @-$2a

    jr nc, jr_0c3_78ef

    jr nc, jr_0c3_78f1

    jr nc, jr_0c3_78f3

    jr nc, @-$29

    jr nc, jr_0c3_792b

    jr nc, jr_0c3_7930

    rlca
    ld b, $07
    rlca
    rlca
    dec b

jr_0c3_792b:
    rlca
    ld b, $07
    rlca
    rlca

jr_0c3_7930:
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    db $fd
    ld b, $fe

jr_0c3_7939:
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    db $10
    jr nc, jr_0c3_795c

    jr nc, jr_0c3_795d

    jr nc, jr_0c3_7960

    jr nc, @+$12

    jr nc, jr_0c3_7939

    inc b
    ld bc, $0d30
    jr nc, jr_0c3_7983

    ld de, $112b

jr_0c3_795c:
    dec hl

jr_0c3_795d:
    ld de, $112c

jr_0c3_7960:
    ld [$0930], sp
    jr nc, jr_0c3_796d

jr_0c3_7965:
    jr nc, @+$0b

jr_0c3_7967:
    jr nc, jr_0c3_7979

jr_0c3_7969:
    jr nc, @-$0a

jr_0c3_796b:
    ld b, $08

jr_0c3_796d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c3_7986

jr_0c3_7979:
    jr nc, jr_0c3_798b

    jr nc, jr_0c3_798d

    jr nc, @-$1b

    jr nc, jr_0c3_7965

    jr nc, @+$06

jr_0c3_7983:
    ld sp, $30dc

jr_0c3_7986:
    call c, $dc30
    jr nc, jr_0c3_7967

jr_0c3_798b:
    jr nc, jr_0c3_7969

jr_0c3_798d:
    jr nc, jr_0c3_796b

    jr nc, jr_0c3_796d

    jr nc, @-$21

    jr nc, @+$12

    jr nc, jr_0c3_79a4

    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca

jr_0c3_79a4:
    ld c, $07
    rrca
    rlca
    push af
    ld b, $f6

jr_0c3_79ab:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, jr_0c3_79c6

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0c3_79cb

    jr nc, jr_0c3_79ab

    inc b

jr_0c3_79c6:
    ld bc, $0d30
    jr nc, @+$1d

jr_0c3_79cb:
    inc de
    inc e
    inc de
    inc e
    inc de
    inc h

jr_0c3_79d1:
    inc de
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_79e7

    jr nc, @+$13

    jr nc, jr_0c3_79eb

jr_0c3_79db:
    jr nc, jr_0c3_79d1

    ld b, $10
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_79e7:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_79eb:
    jr nc, jr_0c3_79fa

    jr nc, @+$0f

jr_0c3_79ef:
    jr nc, jr_0c3_7a01

    jr nc, @+$0b

    jr nc, @-$1b

    jr nc, @+$06

    ld sp, $30dc

jr_0c3_79fa:
    call c, $dc30
    jr nc, jr_0c3_79db

    jr nc, @+$07

jr_0c3_7a01:
    ld sp, $30e4
    push hl
    jr nc, @+$0a

    jr nc, jr_0c3_79ef

    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    db $fd
    ld b, $fe

jr_0c3_7a1d:
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c3_7a41

    jr nc, @+$13

    jr nc, jr_0c3_7a45

    jr nc, jr_0c3_7a1d

    inc b
    ld [$0930], sp
    jr nc, jr_0c3_7a45

    jr nc, @+$0b

    jr nc, jr_0c3_7a49

jr_0c3_7a41:
    jr nc, @+$0b

jr_0c3_7a43:
    jr nc, jr_0c3_7a4d

jr_0c3_7a45:
    jr nc, @+$0b

    jr nc, @+$04

jr_0c3_7a49:
    inc b
    ld bc, $0130

jr_0c3_7a4d:
    jr nc, jr_0c3_7a43

jr_0c3_7a4f:
    ld b, $08

jr_0c3_7a51:
    jr nc, @+$03

jr_0c3_7a53:
    jr nc, @+$03

jr_0c3_7a55:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0c3_7a77

    jr nc, @-$1b

    jr nc, jr_0c3_7a4f

    jr nc, jr_0c3_7a51

    jr nc, jr_0c3_7a53

    jr nc, jr_0c3_7a55

    jr nc, @-$19

    jr nc, @+$0b

    jr nc, jr_0c3_7a7f

jr_0c3_7a77:
    jr nc, @+$12

    jr nc, @-$19

    ld [hl-], a
    call nc, $d404

jr_0c3_7a7f:
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $08
    jr nc, jr_0c3_7aaa

    jr nc, jr_0c3_7aab

    jr nc, @+$0b

    jr nc, jr_0c3_7aaf

jr_0c3_7aa7:
    jr nc, @-$18

    inc b

jr_0c3_7aaa:
    db $10

jr_0c3_7aab:
    jr nc, @+$13

    jr nc, jr_0c3_7abf

jr_0c3_7aaf:
    jr nc, jr_0c3_7ac2

    jr nc, jr_0c3_7ac3

    jr nc, @+$13

    jr nc, jr_0c3_7ac7

    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0c3_7abf:
    jr nc, jr_0c3_7aa7

    inc b

jr_0c3_7ac2:
    db $10

jr_0c3_7ac3:
    jr nc, jr_0c3_7ad5

    jr nc, @+$05

jr_0c3_7ac7:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c3_7ad5:
    jr nc, @+$0b

    jr nc, jr_0c3_7ae1

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0c3_7ae7

    jr nc, @+$0b

jr_0c3_7ae1:
    jr nc, jr_0c3_7aeb

    jr nc, jr_0c3_7aee

    jr nc, jr_0c3_7aef

jr_0c3_7ae7:
    jr nc, jr_0c3_7af2

    jr nc, jr_0c3_7af3

jr_0c3_7aeb:
    jr nc, @-$11

    ld [hl-], a

jr_0c3_7aee:
    db $e4

jr_0c3_7aef:
    inc b
    db $e4
    inc b

jr_0c3_7af2:
    db $e4

jr_0c3_7af3:
    inc b
    db $e4
    inc b
    db $e4
    inc b
    db $e4
    inc b
    db $e4
    inc b
    db $e4
    inc b
    dec h
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $04
    rlca
    db $10
    jr nc, jr_0c3_7b24

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c3_7b29

    inc sp
    add hl, bc
    rlca
    ld [de], a
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp

jr_0c3_7b24:
    ld [$0930], sp
    jr nc, jr_0c3_7b31

jr_0c3_7b29:
    jr nc, @+$0b

    jr nc, jr_0c3_7b3d

    inc sp
    ld de, $1233

jr_0c3_7b31:
    inc sp
    ld [$1107], sp
    inc sp
    ld [de], a
    inc sp
    ld [$0930], sp
    jr nc, @+$03

jr_0c3_7b3d:
    jr nc, jr_0c3_7b4c

    jr nc, jr_0c3_7b41

jr_0c3_7b41:
    inc sp
    ld bc, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp

jr_0c3_7b4c:
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    dec d
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $fc
    ld b, $e6
    inc b
    add sp, $32
    jp hl


    ld [hl-], a
    and $04
    jr jr_0c3_7b93

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_7b93:
    rlca
    ld a, [de]
    rlca
    and $04
    add sp, $32
    jp hl


    ld [hl-], a
    and $04
    jr jr_0c3_7ba7

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_7ba7:
    rlca
    ld a, [de]
    rlca
    and $04
    add sp, $32
    jp hl


    ld [hl-], a
    and $04
    jr jr_0c3_7bbb

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bc1

    add hl, de

jr_0c3_7bbb:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bc7

    add hl, de

jr_0c3_7bc1:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bcd

    add hl, de

jr_0c3_7bc7:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bd3

    add hl, de

jr_0c3_7bcd:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bd9

    add hl, de

jr_0c3_7bd3:
    rlca
    ld a, [de]
    rlca
    jr jr_0c3_7bdf

    add hl, de

jr_0c3_7bd9:
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c3_7bdf:
    rlca
    ld a, [de]
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    ld [hl+], a
    rlca
    jr nz, jr_0c3_7c0b

    or $06
    ld [hl+], a
    rlca
    and $04
    db $db

jr_0c3_7c0b:
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    ld [hl+], a
    rlca
    jr nz, jr_0c3_7c1f

    or $06
    ld [hl+], a
    rlca
    and $04
    db $db

jr_0c3_7c1f:
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, jr_0c3_7c57

    ld hl, $2207
    rlca
    push af
    ld b, $f6

jr_0c3_7c57:
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7ce9

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7ce9:
    ld b, $22
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7cfd

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7cfd:
    ld b, $22
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $fc
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    inc bc
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $04
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7dcd

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7dcd:
    ld b, $22
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7de1

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7de1:
    ld b, $22
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7df5

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c3_7df5:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $39
    nop
    nop
    nop
    jr z, jr_0c3_7e22

jr_0c3_7e22:
    nop
    nop
    ld b, b
    db $ec
    jr nc, @+$0a

    ld c, h
    db $ec
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4b54], sp
    dec l
    ld [$0203], sp
    nop
    nop
    push af
    ld [bc], a
    or $02
    rst RST_30
    ld [bc], a
    db $fd
    ld [bc], a
    cp $02
    rst RST_38
    ld [bc], a
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    db $f4
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7e8f

    or $06
    ld [hl+], a
    rlca
    and $04
    db $db

jr_0c3_7e8f:
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    db $f4
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    rlca
    cp $06
    ld a, [de]
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $28
    rlca
    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    dec hl
    rlca
    inc l
    rlca
    dec l
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec d
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    db $f4
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c3_7f4f

    or $06
    ld [hl+], a
    rlca
    and $04
    db $db

jr_0c3_7f4f:
    inc b
    db $dd
    inc b
    and $04
    jr nz, @+$09

    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    dec e
    rlca
    ld e, $07
    ld a, [de]
    rlca
    db $f4
    ld b, $e6
    inc b
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    rlca
    cp $06
    ld a, [de]
    rlca
    and $04
    db $db
    inc b
    db $dd
    inc b
    and $04
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $bc
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    rlca
    rlca
    dec b
    rlca
    ld b, $07
    inc c
    rlca
    db $f4
    ld b, $e6
    inc b
