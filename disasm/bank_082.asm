; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $082", ROMX[$4000], BANK[$82]

    db $fd
    ld a, [$fff6]
    ld e, d
    rst RST_38
    xor e
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    xor l
    and l
    or $56
    ld sp, hl
    xor d
    cp $00
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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $66
    or $a6
    db $fd
    or $fe
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
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
    db $fd
    rst RST_38
    ld d, [hl]
    db $fd
    xor d
    cp $00
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
    and b
    nop
    or b
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
    sub $fd
    ld h, [hl]
    sub $b6
    ld [$00fa], a
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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    db $ed
    cp d
    db $fd
    ld d, l
    cp $aa
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
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    db $db
    ld l, l
    ld l, e
    sub [hl]
    ld l, a
    ld [$00af], a
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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    push de
    ld l, c
    reti


    sub [hl]
    and $ea
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    ld sp, hl
    jp c, $dbfd

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    xor e
    cp $56
    db $fd
    xor c
    sub $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    xor e
    cp $56
    push af
    sbc d
    ld a, [$c000]
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld e, c
    push af
    ld l, d
    ld a, [$fd56]
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    or $56
    or $a9
    push de
    ld sp, hl
    and $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    ld d, [hl]
    db $db
    sbc c
    reti


    sbc c
    sub $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    push de
    rst RST_38
    jp c, $dbff

    rst RST_38
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld a, [$6df6]
    ld d, l
    sbc e
    and [hl]
    db $db
    jp c, $dbdb

    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    db $fd
    db $db
    ld l, [hl]
    rst RST_20
    xor a
    ld sp, hl
    cp a
    cp $00
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
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld [$fff6], a
    ld e, d
    db $fd
    xor e
    cp $00
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
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    db $fd
    sbc a
    or $a5
    jp c, $ebea

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
    ret nz

    nop
    add b
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
    ld l, c
    or $6d
    db $db
    ld h, [hl]
    push hl
    cp d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    db $fd
    cp d
    db $fd
    ld l, a
    cp $af
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
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    and $96
    ld a, [$ff6a]
    xor a
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
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    push af
    sub [hl]
    jp c, $e569

    xor [hl]
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    add b
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
    db $db
    db $db
    db $db
    ld l, e
    ld l, e
    ld l, l
    xor a
    xor [hl]
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    db $fd
    ld d, l
    push de
    ld l, d
    ld [$5555], a
    and [hl]
    xor d
    ld d, l
    push af
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld e, d
    rst RST_38
    and [hl]
    push af
    or [hl]
    jp c, $e5fa

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    or $ff
    or $db
    ld sp, hl
    db $db
    ld d, l
    ld l, c
    xor c
    ld l, [hl]
    db $fd
    ld l, a
    db $fd
    ld l, a
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld e, d
    push af
    xor e
    ld a, [$ffff]
    rst RST_38
    rst RST_38
    rst RST_38
    or $00
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $ff
    reti


    rst RST_38
    ld d, [hl]
    push de
    and [hl]
    ld [$fffd], a
    ld d, l
    push af
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    or $f6
    or $fa
    jp c, $dbff

    rst RST_38
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    sub $ff
    ld d, l
    ld d, l
    sbc d
    xor d
    ld e, e
    db $fd
    sbc e
    or $db
    or $00
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $ff
    ld a, [$f6f6]
    or $55
    ld d, l
    and [hl]
    and [hl]
    or $f6
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [$ffaa]
    jp c, $dbff

    ld d, [hl]
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld a, [$ffa7]
    ld sp, hl
    rst RST_38
    cp $ff
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
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld l, a
    or $9b
    jp c, $ebeb

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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    jp c, $dbff

    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp c, $dbff

    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    db $fd
    and $56
    ld sp, hl
    xor d
    cp $00
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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ld sp, hl
    sbc e
    cp $6b
    db $fd
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $ebf6

    or $55
    ld sp, hl
    xor d
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
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
    or $ff
    ld d, [hl]
    push af
    and [hl]
    ld a, [$ffda]
    ld d, l
    rst RST_38
    ld l, d
    ld d, l
    xor a
    xor c
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $f6
    ld e, d
    ld d, l
    xor e
    and [hl]
    ld d, l
    db $db
    xor d
    db $db
    rst RST_38
    db $db
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    ld h, [hl]
    rst RST_38
    ld d, l
    push de
    xor d
    jp hl


    rst RST_38
    or $55
    or $aa
    push af
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld a, [$56ff]
    db $fd
    xor c
    ld d, [hl]
    cp $aa
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    sbc d
    xor d
    ld h, [hl]
    rst RST_38
    or [hl]
    db $fd
    cp d
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld a, [$fff6]
    or $95
    or $6a
    db $fd
    xor a
    or $00
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $db
    ld a, [$55db]
    ld l, l
    and [hl]
    ld l, [hl]
    or $6f
    or $6f
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or [hl]
    db $fd
    cp d
    ld d, [hl]
    or $a6
    push af
    jp c, $dbf6

    or $db
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    cp a
    db $fd
    ld a, a
    cp $96
    rst RST_38
    ld [$00ff], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld l, l
    cp a
    ld l, l
    ld d, l
    ld l, [hl]
    xor d
    xor a
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [$fffd]
    ld d, [hl]
    rst RST_38
    xor d
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
    ld h, b
    nop
    and b
    nop
    or b
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
    rst RST_38
    db $fd
    rst RST_38
    ld d, [hl]
    db $fd
    xor d
    cp $00
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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    db $fd
    ld l, a
    cp $96
    rst RST_38
    ld [$00ff], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    jp c, $dbff

    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    and l
    ld l, l
    ld e, d
    sbc d
    xor e
    db $eb
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $db
    jp c, $6be7

    ld sp, hl
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    push af
    ld e, d
    ld a, [$ffaf]
    cp a
    db $fd
    cp a
    db $fd
    ld l, l
    jp c, $f000

    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    push af
    ld h, [hl]
    jp c, Jump_082_6b9a

    and $af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $db
    ld e, c
    reti


    and [hl]
    ld l, [hl]
    ld d, l
    ld l, l
    and [hl]
    ld l, [hl]
    or $6f
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    or $db
    push af
    db $db
    ld d, l
    ld l, c
    and [hl]
    ld l, [hl]
    or $6f
    or $6f
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    or [hl]
    db $fd
    cp c
    ld d, [hl]
    or $a6
    push af
    jp c, $dbf6

    or $db
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or [hl]
    push af
    ld e, c
    ld a, [$ffaa]
    cp a
    db $fd
    cp a
    db $fd
    ld l, l
    jp c, $f000

    nop
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    sbc c
    push af
    ld h, [hl]
    jp c, Jump_082_6b9a

    and $af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    or $db
    ld d, l
    reti


    and [hl]
    ld l, [hl]
    ld d, l
    ld l, l
    and [hl]
    ld l, [hl]
    or $6f
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [$ff9a]
    db $db
    db $db
    ld h, a
    ld l, e
    cp c
    xor a
    cp $00
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    and l
    ld l, l
    ld e, d
    sbc d
    xor e
    db $eb
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    and l
    ld l, l
    ld e, d
    sbc d
    xor e
    db $eb
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $db
    jp c, $6be7

    ld sp, hl
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    db $db
    db $db
    ld h, a
    ld l, e
    xor c
    xor a
    cp $00
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld l, a
    and l
    ld l, l
    ld e, d
    sbc d
    xor e
    db $eb
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
    or b
    nop
    ld h, b
    nop
    and b
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
    ld d, [hl]
    db $fd
    xor c
    sub $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    db $fd
    rst RST_38
    ld d, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    sub $ff
    ld e, d
    db $fd
    sbc e
    sub $db
    ld [$f000], a
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    xor d
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    ld l, d
    ld [$ff6f], a
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld d, l
    push de
    sub [hl]
    ld [$ff66], a
    and [hl]
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    ld d, l
    push de
    xor d
    jp hl


    cp a
    db $fd
    cp a
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    ld d, l
    push de
    ld l, d
    ld [$ff6f], a
    ld d, l
    ld d, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ld h, b
    db $fd
    db $eb
    db $fd
    rst RST_38
    ld d, [hl]
    rst RST_38
    xor d
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
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
    or $ff
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $eb
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    sub $ff
    ld l, d
    db $fd
    xor a
    cp $00
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
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or $f6
    jp c, $ebd6

    ld [$00ff], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or $ff
    or $f5
    jp c, $ebfa

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
    ld h, b
    nop
    and b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    xor d
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $eb
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
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $55
    push af
    xor d
    or $ff
    jp c, Jump_082_6bfd

    db $fd
    xor a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    or $55
    push af
    sbc d
    jp c, Jump_082_6bdb

    db $db
    xor a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    or $f6
    ld d, l
    ld d, l
    and [hl]
    and [hl]
    or $f6
    or $fa
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub $bf
    jp hl


    cp a
    cp $ff
    ld e, e
    db $fd
    and [hl]
    or $fa
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    xor c
    ld a, [$fff6]
    or $ff
    db $db
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    or $55
    push af
    xor c
    ld d, [hl]
    or $a6
    jp c, Jump_000_00f6

    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $db
    db $fd
    and $fd
    or $fd
    or $f6
    ld a, [$fff6]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [$fff6]
    rst RST_38
    ld e, d
    rst RST_38
    xor e
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, Jump_082_6bff

    db $fd
    xor a
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    xor c
    db $fd
    cp [hl]
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    or $ff
    or $55
    ld sp, hl
    xor d
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, Jump_082_6bff

    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld d, l
    db $fd
    xor d
    or $ff
    sub $7d
    ld l, c
    sbc c
    xor [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    rst RST_38
    ld e, d
    push de
    sbc e
    ld [$ffdb], a
    ld d, l
    ld d, l
    sbc d
    xor d
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld l, a
    ld l, [hl]
    ld l, a
    sbc e
    xor a
    db $db
    db $fd
    db $eb
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    ld d, l
    ld d, l
    sbc d
    xor d
    db $db
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    or $7f
    push af
    sub a
    or $e9
    or $00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    xor c
    ld a, [$fffd]
    db $fd
    push af
    halt
    ld a, [$ff96]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [$ffe6]
    rst RST_38
    ld e, d
    rst RST_38
    xor e
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $f6
    rst RST_38
    or $ff
    or $ff
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    rst RST_38
    xor [hl]
    db $fd
    cp a
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld l, a
    db $fd
    sbc e
    cp $ab
    rst RST_38
    ld d, l
    push de
    and [hl]
    ld [$ffda], a
    ld h, [hl]
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    or $ff
    jp c, Jump_000_00ff

    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    db $fd
    or $fd
    or $ff
    or $ff
    jp c, $f000

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    db $fd
    db $db
    sub $db
    ld l, d
    push de
    xor a
    jp c, $dbff

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    push af
    ld l, a
    jp c, Jump_082_6b9b

    and $af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    push de
    ld l, d
    ld [$ff6e], a
    ld l, l
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    db $fd
    rst RST_38
    or $f7
    jp c, Jump_000_00f9

    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rBCPD]
    db $fd
    ld l, [hl]
    sub $6f
    db $eb
    xor a
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    rst RST_38
    xor a
    db $fd
    cp a
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    rst RST_38
    db $db
    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    db $fd
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    cp $9b
    rst RST_38
    db $db
    rst RST_38
    db $eb
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    push af
    and [hl]
    ld a, [$ffea]
    ld a, a
    push af
    sub [hl]
    ld a, [$ffea]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    cp a
    or $f6
    or $f9
    or $00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    or $f5
    halt
    ld a, [$ff9a]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    jp hl


    cp a
    db $fd
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    xor c
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $d5
    or $6a
    push af
    cp l
    ld e, c
    or [hl]
    xor c
    cp d
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    push de
    and [hl]
    ld [$fff6], a
    or $ff
    or $ff
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor c
    ld [$fffd], a
    db $fd
    rst RST_38
    ld d, l
    push de
    xor c
    ld [$f000], a
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, a
    push de
    and l
    ld [$ffea], a
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
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    jp c, Jump_082_556a

    xor a
    xor d
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
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    xor c
    push af
    cp [hl]
    ld e, d
    rst RST_38
    xor e
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    db $fd
    cp a
    db $fd
    ld d, l
    cp $aa
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
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    ld d, l
    ld d, l
    xor d
    xor d
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    sub $ff
    ld l, d
    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $db
    db $fd
    db $db
    db $fd
    db $db
    db $fd
    db $db
    db $fd
    db $db
    db $fd
    db $eb
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    db $fd
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    jp c, $dbff

    rst RST_38
    db $db
    rst RST_38
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    jp c, $dbff

    rst RST_38
    db $db
    db $fd
    db $eb
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    ld d, l
    push de
    xor d
    ld [$fffd], a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    push de
    xor a
    ld [$ffff], a
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor c
    ld [$fff6], a
    ld e, d
    rst RST_38
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    db $fd
    rst RST_38
    or $ff
    ld e, d
    rst RST_38
    xor e
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    db $db
    sub $6b
    jp c, $ebaf

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
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $db
    ld e, d
    db $db
    xor e
    push de
    cp a
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    ld d, l
    push de
    xor d
    jp c, $ebff

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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    db $fd
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    ld e, d
    rst RST_38
    xor e
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    sub $ff
    ld l, d
    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
    cp $00
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
    ret nz

    nop
    ret nz

    nop
    ret nz

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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld e, d
    rst RST_38
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    push de
    xor c
    jp c, $ebfd

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
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
    ld d, [hl]
    push af
    ld l, d
    ld a, [$ff6f]
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

Jump_082_5560:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38

Jump_082_556a:
    ld d, l
    push de
    sbc d
    ld [$fe5b], a
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $55
    or $a9
    push de
    or [hl]
    jp hl


    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
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
    ld e, e
    push af
    sbc e
    ld a, [$ffdb]
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    xor c
    ld a, [$fffd]
    ld d, l
    push af
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    db $fd
    cp d
    db $fd
    ld d, l
    push de
    xor d
    jp hl


    cp a
    db $fd
    cp a
    db $fd
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    sbc e
    push de
    sbc e
    ld [$ffdb], a
    db $eb
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $eb
    or $ff
    ld e, d
    db $fd
    xor e
    cp $00
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
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    add b
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
    sbc e
    ld sp, hl
    db $db
    sub $5b
    db $eb
    xor e
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    db $fd
    ld l, a
    cp $6f
    rst RST_38
    xor a
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    add b
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
    xor c
    ld a, [$fffd]
    ld d, l
    push af
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
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
    cp a
    or $ff
    or $f5
    jp c, $ebfa

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
    ld h, b
    nop
    and b
    nop
    or b
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
    or $ff
    or [hl]
    db $fd
    cp d
    db $fd
    ld d, l
    push de
    ld l, d
    ld [$ff6f], a
    ld d, l
    ld d, l
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld d, l
    push af
    xor d
    or $ff
    jp c, Jump_082_6bfd

    db $fd
    xor a
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld a, [$55f6]
    push af
    sbc d
    jp c, Jump_082_6bdb

    db $db
    xor a
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $ff
    ld d, l
    push de
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    reti


    rst RST_38
    reti


    or $f6
    or $55
    ld d, l
    and [hl]
    and [hl]
    or $f6
    or $fa
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $d6
    cp d
    jp hl


    cp a
    cp $ff
    ld e, e
    db $fd
    and [hl]
    or $fa
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld d, l
    push de
    xor c
    ld [$fff6], a
    or $ff
    jp c, Jump_000_00ff

    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $f6
    ld a, [$55f6]
    push af
    xor c
    ld d, [hl]
    or $a6
    jp c, Jump_000_00f6

    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [$ff9a]
    xor d
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $eb
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
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    ld e, d
    rst RST_38
    xor e
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, Jump_082_6bff

    db $fd
    xor a
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    xor c
    db $fd
    cp [hl]
    sub $ff
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    or $ff
    or $55
    ld sp, hl
    xor d
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
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
    or $ff
    or $db
    db $fd
    and $fd
    or $fd
    or $f6
    ld a, [$fff6]
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    or [hl]
    db $fd
    ld d, l
    db $fd
    xor d
    or $ff
    sub $7d
    ld l, c
    sbc c
    xor [hl]
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    ld d, [hl]
    rst RST_38
    sbc d
    push de
    sbc e
    ld [$ffdb], a
    ld d, l
    ld d, l
    sbc d
    xor d
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    db $fd
    ld l, d
    ld l, [hl]
    ld l, a
    sbc e
    xor a
    db $db
    db $fd
    db $eb
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    ld d, [hl]
    push de
    xor d
    ld [$ffff], a
    ld d, l
    ld d, l
    sbc d
    xor d
    db $db
    rst RST_38
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    or $f6
    or $7a
    push af
    sub a
    or $e9
    or $00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld a, [$fdf6]
    or $fd
    or $ff
    or $ff
    jp c, $f000

    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $db
    ld sp, hl
    db $db
    sub $db
    ld l, d
    push de
    xor a
    jp c, $dbff

    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$ffda]
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $ff
    ld e, d
    rst RST_38
    xor e
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    push af
    cp a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $f6
    rst RST_38
    or $ff
    or $ff
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    rst RST_38
    db $db
    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
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
    or $ff
    or $ff
    ld d, l
    push de
    xor d
    ld [$ffff], a
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    push af
    ld h, [hl]
    jp c, Jump_082_6b9b

    and $af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    ld h, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld d, l
    push de
    ld l, d
    ld [$ff6e], a
    ld l, l
    db $db
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld sp, hl
    or $fe
    or $fd
    or $ff
    or $ff
    jp c, $f000

    nop
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $db
    ld sp, hl
    db $db
    push de
    db $db
    ld l, d
    push de
    xor a
    jp c, $dbff

    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld d, l
    push de
    xor d
    ld [$ffff], a
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or [hl]
    push af
    ld l, c
    jp c, Jump_082_6b9a

    and $af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, c
    rst RST_38
    ld d, l
    push de
    ld l, d
    ld [$ff6e], a
    ld l, l
    db $db
    nop
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    or b
    or $ff
    jp c, Jump_082_6bff

    db $fd
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
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
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $db
    rst RST_38
    db $db
    ld d, l
    push hl
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ff
    jp c, Jump_082_6bff

    db $fd
    xor a
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
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
    or b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    reti


    or [hl]
    reti


    or [hl]
    reti


    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    db $fd
    sbc e
    or $f6
    jp c, $dbf6

    or $db
    or $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    db $fc
    rst RST_38
    cp h
    db $fd
    cp h
    push af
    cp h
    ld sp, hl
    cp h
    db $fd
    cp h
    db $fd
    cp h
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    db $fd
    sbc e
    or $f6
    jp c, $ebf6

    ld e, d
    rst RST_38
    xor e
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push af
    and [hl]
    jp c, $ebf6

    or $ff
    ld e, e
    db $fd
    and [hl]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    rst RST_38
    sbc e
    db $fd
    sbc e
    db $fd
    sbc e
    or $db
    or $db
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    push de
    xor d
    jp c, $dbff

    ld a, a
    push de
    sbc e
    jp c, $ebf6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld e, e
    push af
    and [hl]
    jp c, $dbfa

    rst RST_38
    db $db
    ld e, e
    push de
    and [hl]
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld [$ffda], a
    ld l, e
    push af
    xor a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $db
    jp c, $6be7

    ld sp, hl
    xor a
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
    cp h
    db $fd
    cp h
    db $fd
    ld l, h
    push af
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
    cp a
    or $ff
    jp c, $d556

    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $db
    or $db
    ld e, d
    push hl
    xor e
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
    ld d, [hl]
    push de
    sbc d
    ld [$ffdb], a
    db $eb
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
    or $ff
    jp c, Jump_082_6bdf

    push hl
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
    or $db
    or $db
    ld e, d
    push hl
    xor e
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    push de
    and [hl]
    ld [$fff6], a
    or $ff
    jp c, Jump_082_6bff

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
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    or $db
    ld e, e
    push af
    and [hl]
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    or $db
    ld d, [hl]
    push hl
    and [hl]
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
    ret nz

    rst RST_38
    ret nz

    or $c0
    or $c0
    or $c0
    or $c0
    or $c0
    or $c0
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
    rst RST_38
    rst RST_38
    ld l, a
    push af
    sbc e
    jp c, $dbdb

    db $db
    db $db
    ld l, e
    jp hl


    xor a
    db $fd
    cp a
    db $fd
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
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
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
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
    rst RST_38
    rst RST_38
    cp a
    push af
    cp a
    push af
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$ff6f]
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
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
    or $db
    or $db
    ld e, d
    push hl
    xor e
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
    or $ff
    or $df
    ld e, d
    push hl
    xor e
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
    ret nz

    rst RST_38
    ret nz

    or $c0
    or $c0
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
    cp a
    cp $bf
    db $fd
    cp a
    db $fd
    cp a
    cp $00
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld d, [hl]
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    ld a, [$ffff]
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    or [hl]
    ld l, l
    cp d
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    db $fd
    xor c
    db $fd
    sub l
    db $fd
    sbc d
    db $fd
    sbc e
    db $fd
    sbc e
    db $fd
    ld e, e
    db $fd
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    ld d, l
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    rst RST_38
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    cp a
    db $fd
    ld l, a
    push af
    sbc e
    reti


    and [hl]
    ld l, c
    cp d
    xor l
    ld l, a
    push af
    sbc e
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    push af
    sbc e
    jp c, $dbdb

    db $db
    db $db
    ld l, e
    push hl
    xor a
    ld sp, hl
    ld d, [hl]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, c
    or [hl]
    ld l, l
    ld d, [hl]
    ld d, l
    and [hl]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    xor e
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    push af
    and [hl]
    or $56
    push af
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld e, e
    push af
    xor e
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    ld l, e
    push hl
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
    xor d
    xor c
    cp a
    db $fd
    cp a
    db $fd
    cp a
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
    or $6f
    or $6f
    sub $6f
    ld [$00af], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $db
    jp c, Jump_082_6be6

    ld sp, hl
    ld l, a
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
    db $fd
    cp a
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    or b
    reti


    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    ld d, l
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ld h, b
    jp c, Jump_082_6ba0

    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rRP]
    or b
    ld l, c
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
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
    rst RST_38
    sub $ff
    sub $ff
    ld [$ffff], a
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    or $e6
    jp c, $ebfa

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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    or $ff
    jp c, $dbff

    rst RST_38
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    ld d, l
    or b
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
    ldh a, [$ff6f]
    ld h, b
    sbc e
    and b
    push hl
    or b
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
    ld h, b
    ld l, a
    and b
    ld l, l
    or b
    ld d, [hl]
    ldh a, [$ffaa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    and b
    ld l, a
    ldh a, [$ff6f]
    ld h, b
    ld l, l
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld d, l
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    or b
    and $f0
    or $f0
    or $f0
    or $f0
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
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    ld l, l
    or b
    ld h, [hl]
    ldh a, [rRP]
    ldh a, [$ff66]
    or b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld e, c
    ld h, b
    ld e, c
    ld h, b
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ffaf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    or b
    push de
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, l
    ld h, b
    ld l, [hl]
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld e, e
    ld h, b
    ld e, e
    ld h, b
    ld h, [hl]
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    ld d, l
    or b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    ld d, l
    or b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    and b
    ld l, a
    ldh a, [$ff6f]
    or b
    sub l
    ld h, b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, l
    ld h, b
    ld l, [hl]
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ffaf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld h, [hl]
    or b
    sub l
    ld h, b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, [hl]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    nop
    nop
    nop
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, e
    and b
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sbc c
    or b
    reti


    or b
    and $b0
    reti


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sbc c
    or b
    reti


    or b
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    ld d, l
    ld h, b
    xor d
    and b
    db $fd
    or b
    db $fd
    or b
    or $f0
    jp c, RST_00

    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld [$d560], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    and b
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
    or b
    reti


    or b
    and $f0
    or $f0
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
    ld h, b
    ld h, [hl]
    ld h, b
    ld e, c
    ld h, b
    ld l, d
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    reti


    ld h, b
    ld l, d
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    nop
    nop
    nop
    nop
    ldh a, [$ffdb]
    ldh a, [rOCPD]
    ld h, b
    ld d, l
    and b
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    ld d, l
    or b
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
    ldh a, [$ff6f]
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    add b
    push af
    add b
    jp c, $dbc0

    add b
    ld d, l
    add b
    sbc d
    ret nz

    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
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

Jump_082_6b9a:
    nop

Jump_082_6b9b:
    nop
    nop
    nop
    nop
    nop

Jump_082_6ba0:
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    nop
    ld h, b
    nop
    ld h, b
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
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    or $00
    ld a, [$f600]
    nop
    or $00
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

Jump_082_6bdb:
    nop
    nop
    nop
    nop

Jump_082_6bdf:
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff6f]

Jump_082_6be6:
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld l, a
    and b
    ld l, l
    or b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_082_6bfd:
    nop
    nop

Jump_082_6bff:
    nop
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    ld l, d
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $db
    ret nz

    db $db
    ret nz

    db $db
    ret nz

    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub l
    ld h, b
    ld [$d5a0], a
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    ld e, d
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff66]
    or b
    ld l, c
    ld h, b
    ld l, [hl]
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    ld e, b
    nop
    sbc b
    nop
    ret c

    nop
    ret c

    nop
    ret c

    nop
    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld d, l
    ld h, b
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld h, l
    ld h, b
    ld e, d
    ld h, b
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld d, l
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld h, l
    ld h, b
    ld e, d
    and b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    push de
    and b
    ld l, d
    or b
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    nop
    ret c

    nop
    ret c

    nop
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld h, [hl]
    ld h, b
    ld h, [hl]
    and b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    or b
    ld l, d
    ldh a, [$ff6f]
    ldh a, [$ffaf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub l
    ld h, b
    ld [$ff60], a
    and b
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ffaf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$6f60], a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffdb]
    or b
    ld d, l
    or b
    sbc d
    ldh a, [$ffdb]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    sbc c
    or b
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld d, l
    ld h, b
    xor d
    or b
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff6f]
    ldh a, [$ff5b]
    ldh a, [rRP]
    or b
    ld d, l
    ld h, b
    ld d, l
    and b
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
    ldh a, [$ffdb]
    ldh a, [$ffdb]
    or b
    push hl
    or b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    reti


    or b
    and $f0
    or $f0
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
    ld h, b
    ld h, [hl]
    ld h, b
    ld h, [hl]
    and b
    sbc c
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff6]
    or b
    reti


    ld h, b
    ld l, d
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub l
    ld h, b
    ld [$d5a0], a
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $f0
    jp c, Jump_082_5560

    and b
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
    or b
    ld d, [hl]
    ldh a, [$ff5a]
    ldh a, [rOCPD]
    ldh a, [$ffaf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $c0
    sub $c0
    ld [$ffc0], a
    ret nz

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
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$d5b0], a
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$d5b0], a
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$6f60], a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$fff0], a
    or b
    push de
    ld h, b
    ld [$d560], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$fff0], a
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
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
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    reti


    or b
    ld [$fff0], a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ret nz

    sub $c0
    sub $c0
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    sub l
    and b
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld e, e
    db $fd
    ld d, [hl]
    push af
    ld d, l
    push de
    ld d, l
    ld d, l
    ld d, [hl]
    and l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    push af
    ld d, [hl]
    push af
    ld d, [hl]
    push af
    ld d, l
    ld d, l
    ld d, l
    sub l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    db $fd
    ld d, l
    push af
    ld d, l
    push de
    ld d, l
    ld d, l
    ld d, l
    sub l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld e, e
    rst RST_38
    ld d, [hl]
    push de
    ld d, l
    push de
    ld d, l
    push de
    ld d, l
    push de
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    push de
    ld l, d
    ld [$f000], a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push de
    ld d, [hl]
    sbc d
    ld l, c
    sbc e
    ld l, l
    sub l
    ld d, [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    ld l, l
    and [hl]
    ld l, l
    or [hl]
    ld l, l
    or [hl]
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rRP]
    push af
    ld d, [hl]
    push af
    xor d
    ld a, [$ffff]
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    push hl
    ld e, d
    ld sp, hl
    ld l, e
    cp $af
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
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    push hl
    ld l, d
    ld sp, hl
    ld l, a
    cp $af
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    push de
    ld e, d
    ld [$ff6b], a
    xor a
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
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    rst RST_38
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld l, a
    reti


    ld l, a
    and $56
    ld a, [$00aa]
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $db6a

    ld l, a
    db $db
    ld l, a
    db $eb
    xor a
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
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld l, l
    or [hl]
    ld l, l
    ld e, d
    ld l, l
    xor e
    xor [hl]
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    ld l, a
    ld l, a
    ld e, e
    ld h, l
    ld e, e
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $6d
    db $db
    ld l, a
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    sbc e
    ld l, l
    sbc e
    ld l, [hl]
    ld l, e
    ld l, a
    xor a
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    sbc e
    ld l, [hl]
    ld l, a
    ld l, a
    db $db
    ld l, a
    sbc e
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $6d
    db $db
    ld l, a
    ld l, l
    ld l, a
    ld l, l
    ld l, a
    ld h, [hl]
    ld e, e
    ld h, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    xor e
    ld l, l
    ld l, a
    ld l, l
    sbc e
    ld l, [hl]
    sbc e
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    db $db
    xor a
    ld l, l
    ld e, e
    ld l, l
    sbc e
    ld l, l
    sbc e
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld h, [hl]
    ld l, c
    ld h, [hl]
    ld l, l
    ld h, l
    ld l, [hl]
    xor d
    xor a
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
    ld h, b
    nop
    ld h, b
    nop
    and b
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
    ld d, l
    push de
    ld d, l
    push de
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    sbc d
    and l
    rst RST_10
    ld e, d
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
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
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    sbc e
    ld l, l
    sbc e
    ld l, [hl]
    ld l, e
    ld l, a
    ld l, a
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    sbc e
    ld l, l
    ld l, e
    ld l, [hl]
    sbc e
    ld l, l
    sbc e
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and l
    sub $59
    reti


    sbc e
    ld l, l
    db $db
    ld l, l
    ld e, e
    ld l, l
    sbc e
    ld l, [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    or $ff
    jp c, $dbff

    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    or $bf
    ld sp, hl
    cp a
    db $fd
    ld l, a
    cp $6f
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and [hl]
    or $59
    reti


    sbc c
    reti


    ld e, c
    reti


    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    sbc e
    db $fd
    sbc e
    db $fd
    and $f6
    or $f6
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    ld l, l
    sbc a
    and l
    rst RST_10
    ld e, d
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    sbc l
    and l
    sub $5a
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    sbc e
    or l
    rst RST_10
    ld e, d
    jp hl


    xor e
    cp $00
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
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    rst RST_38
    or $ff
    ld sp, hl
    rst RST_38
    cp $ff
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
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    db $fd
    cp a
    db $fd
    cp a
    or $ff
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    and $5a
    ld sp, hl
    xor e
    cp $ff
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
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    db $db
    ld d, l
    push de
    xor d
    ld [$ffff], a
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
    nop
    or b
    nop
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
