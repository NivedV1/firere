; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $086", ROMX[$4000], BANK[$86]

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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    push de
    ld l, a
    ld [$ff6d], a
    ld l, l
    push af
    sub l
    reti


    xor c
    ld l, c
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld e, c
    ld d, l
    xor d
    xor c
    cp a
    push de
    cp a
    ld l, c
    cp l
    ld l, l
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
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $db
    ld d, [hl]
    reti


    sbc c
    sub $db
    ld h, [hl]
    ld l, e
    ld h, [hl]
    ld l, a
    ld l, c
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $57
    ld d, l
    xor e
    and [hl]
    rst RST_38
    or $57
    ld d, l
    xor e
    and [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    db $db
    db $db
    db $db
    ld d, l
    reti


    xor d
    ld d, [hl]
    rst RST_38
    and [hl]
    rst RST_38
    or $00
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    ld d, [hl]
    ld l, l
    sbc c
    ld h, [hl]
    jp c, $db5a

    ld l, e
    sbc c
    ld l, l
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
    db $db
    rst RST_38
    push de
    rst RST_38
    jp c, $dbff

    rst RST_38
    db $db
    rst RST_38
    ld e, e
    push af
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
    ld e, a
    db $fd
    and [hl]
    jp c, Jump_086_6bea

    rst RST_38
    ld l, a
    ld d, [hl]
    ld d, l
    xor c
    xor d
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    cp l
    ld l, l
    cp l
    sub [hl]
    sub $ea
    ld [$00ff], a
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
    cp [hl]
    sub [hl]
    rst RST_38
    and $55
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
    xor a
    ld l, l
    cp l
    sub [hl]
    sub $ea
    ld [$00ff], a
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
    or $bd
    ld sp, hl
    ld d, [hl]
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
    db $fd
    or $be
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
    ld d, [hl]
    ld l, [hl]
    sbc d
    xor a
    ld l, e
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
    sub a
    jp c, $dbd9

    ld l, d
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
    cp $ff
    db $fd
    rst RST_38
    ld d, [hl]
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
    and $00
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
    ld d, l
    push af
    sbc d
    ld a, [$ff6b]
    ld d, [hl]
    push af
    xor c
    ld e, d
    ld e, [hl]
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $56
    or $a9
    ld d, l
    cp l
    and [hl]
    db $fd
    or $fd
    sub $00
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
    ld d, [hl]
    push de
    sbc d
    ld [$ff6b], a
    ld d, [hl]
    push af
    xor c
    sub $fe
    ld l, d
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $d6
    or $69
    ld d, [hl]
    xor a
    and l
    cp a
    or $ff
    sub $00
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    push de
    xor d
    jp hl


    ld l, a
    push af
    sub l
    ld e, d
    ld e, d
    xor c
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    rst RST_38
    xor a
    db $fd
    cp a
    or $6f
    push af
    sbc e
    jp c, $f000

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    rst RST_38
    ccf
    rst RST_38
    ccf
    rst RST_38
    ccf
    rst RST_38
    ccf
    ld l, a
    ccf
    ld d, [hl]
    dec d
    xor d
    add hl, hl
    ld d, [hl]
    dec [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fffd]
    ld a, [$fff6]
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
    and a
    or $f5
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
    or $b6
    ld sp, hl
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
    ld h, [hl]
    db $fd
    and [hl]
    or $f6
    ld a, [$00fa]
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
    or $fa
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
    db $db
    db $db
    db $db
    ld l, e
    push hl
    ld l, a
    ld a, [$00af]
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
    sbc c
    add hl, de
    ld e, l
    ld a, [de]
    and [hl]
    dec h
    cp d
    ld a, [hl-]
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
    or $db
    or $db
    ld sp, hl
    db $db
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
    push de
    xor c
    ld [$c000], a
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
    cp $55
    push de
    sub [hl]
    ld [$c000], a
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
    halt
    rst RST_38
    ld e, c
    push af
    ld l, l
    ld a, [$f556]
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
    db $db
    or $db
    or $56
    push af
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
    ld l, a
    rst RST_38
    ld d, [hl]
    reti


    ld l, c
    sub $6d
    jp c, $c000

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
    ld l, a
    rst RST_38
    ld d, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
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
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    or $ff
    or $db
    ld a, [$6ddb]
    ld d, l
    sbc e
    sbc d
    db $db
    db $db
    db $db
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    db $fd
    db $db
    ld l, [hl]
    db $db
    xor a
    push hl
    cp a
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
    ld l, d
    db $fd
    sbc e
    or $e5
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
    jp c, $db7d

    halt
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
    db $fd
    and $b6
    ld sp, hl
    cp d
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
    ld h, [hl]
    db $db
    ld e, d
    jp hl


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
    ld e, a
    jp c, $db65

    xor d
    push hl
    cp a
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
    db $db
    db $db
    db $db
    ld l, e
    ld l, e
    xor l
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
    ld h, [hl]
    rst RST_38
    ld d, l
    ld d, l
    sbc d
    xor d
    ld d, l
    push de
    and [hl]
    ld [$dbf9], a
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
    sub $ff
    ld l, d
    db $fd
    and [hl]
    sub $f6
    ld e, d
    ld a, [$0096]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
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
    or $ff
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    db $fd
    ld l, a
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
    ld h, b
    nop
    and b
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
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
    rst RST_18
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    or $ff
    ld h, [hl]
    rst RST_38
    ld d, l
    ld d, l
    sbc d
    xor d
    db $db
    rst RST_38
    and $ff
    or $db
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
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    or $db
    or $db
    ld a, [$ffdb]
    db $db
    db $fd
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
    or b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld d, l
    ld d, l
    and [hl]
    xor d
    ld d, [hl]
    db $fd
    and [hl]
    or $f6
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
    or $f6
    db $fd
    or $55
    push af
    xor c
    ld d, [hl]
    db $fd
    and [hl]
    db $fd
    or $00
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
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
    cp $6f
    rst RST_38
    ld l, a
    ld d, l
    sub l
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
    ld a, a
    jp hl


    sub [hl]
    cp $e9
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
    db $fd
    ld l, a
    or $6f
    ld e, d
    xor a
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
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    ld d, l
    sub l
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
    ld a, [$ff6f]
    ld l, a
    ld d, l
    sub l
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
    db $db
    or $e6
    ld e, d
    ld sp, hl
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
    ld sp, hl
    and [hl]
    cp $5a
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
    rst RST_38
    or $ff
    ld d, [hl]
    push af
    sbc d
    ld a, [$fd6a]
    ld d, l
    ld d, l
    ld l, d
    xor c
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    or [hl]
    db $fd
    ld d, l
    ld d, l
    xor d
    and [hl]
    rst RST_38
    jp c, $d556

    xor c
    ld [$f000], a
    nop
    ld h, b
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
    or $ff
    or $ff
    ld d, [hl]
    push de
    xor c
    ld [$fffe], a
    rst RST_38
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
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $ff
    ld d, l
    ld d, l
    sub [hl]
    xor d
    ld l, e
    rst RST_38
    xor a
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
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    or $db
    or $db
    ld d, [hl]
    db $db
    xor d
    push hl
    cp a
    jp c, Jump_086_6bff

    nop
    ldh a, [rP1]
    ldh a, [rP1]
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
    or $6f
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    db $fd
    ld l, a
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
    ldh a, [rP1]
    ld h, b
    nop
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
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    ld d, l
    cp d
    and [hl]
    push af
    jp c, Jump_086_6bf9

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
    or $ff
    ld sp, hl
    ld d, [hl]
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
    cp $ff
    db $fd
    rst RST_38
    ld d, [hl]
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
    rst RST_38
    ld l, a
    rst RST_38
    sbc e
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
    xor c
    ld l, l
    cp l
    ld l, l
    ld d, [hl]
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
    db $fd
    ld l, a
    or $9b
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
    or $ff
    ld h, [hl]
    push af
    sub [hl]
    ld a, [$ffea]
    ld l, a
    rst RST_38
    ld l, l
    db $db
    sbc d
    ld l, e
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    db $fd
    ld h, [hl]
    or $9a
    jp c, $dbdb

    and $6b
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
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $6f
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    ld d, l
    ld l, a
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
    db $fd
    rst RST_38
    or $6f
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    db $fd
    ld l, a
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
    ldh a, [rP1]
    and b
    nop
    ld h, b
    nop
    and b
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
    db $fd
    rst RST_38
    or [hl]
    ld d, l
    cp c
    and [hl]
    cp $da
    push af
    ld l, e
    ld sp, hl
    ld l, a
    db $fd
    ld l, a
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
    ld h, b
    nop
    and b
    nop
    or b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    ld h, [hl]
    push af
    sub l
    ld a, [$ffea]
    ld l, a
    rst RST_38
    ld l, l
    db $db
    sbc d
    ld l, e
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    db $fd
    ld h, [hl]
    or $99
    jp c, $dbda

    and $6b
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
    or $6f
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    ld d, l
    ld l, l
    db $fd
    ld l, a
    ld d, l
    ld l, a
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
    ld h, b
    nop
    or b
    nop
    or b
    or $6f
    or $66
    ld e, d
    xor c
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
    ld l, a
    cp $af
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
    xor c
    ld l, l
    cp l
    ld l, l
    ld d, [hl]
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
    xor c
    ld l, l
    cp l
    ld l, l
    ld d, [hl]
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
    db $fd
    ld l, a
    or $9b
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
    or $6f
    or $66
    ld e, d
    xor c
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
    ld l, a
    cp $af
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
    xor c
    ld l, l
    cp l
    ld l, l
    ld d, [hl]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push de
    and [hl]
    ld [$fffd], a
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
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    ld l, l
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld l, d
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
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld e, d
    rst RST_38
    sbc e
    push de
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
    ld d, l
    ld h, [hl]
    xor d
    ld h, [hl]
    rst RST_38
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
    rst RST_38
    or $ff
    or $55
    ld d, l
    xor d
    and [hl]
    rst RST_38
    or $ff
    or $00
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
    rst RST_38
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
    sbc e
    ld [$ffdb], a
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
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
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
    or [hl]
    db $fd
    or [hl]
    or $d6
    ld e, d
    ld [$00ab], a
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

    push de
    ld l, e
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
    jp c, $dbff

    rst RST_38
    ld l, e
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
    or $ff
    or $55
    push af
    and [hl]
    jp c, Jump_086_6bf6

    or $af
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
    db $fd
    or $55
    ld d, l
    xor c
    and [hl]
    db $fd
    or $fd
    or $fd
    ld a, [$f000]
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
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld d, l
    cp a
    xor d
    rst RST_38
    rst RST_38
    cp a
    ld d, l
    cp a
    xor d
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
    ld d, l
    push de
    xor c
    ld [$fffd], a
    or $ff
    jp c, Jump_086_66ff

    rst RST_38
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
    rst RST_38
    rst RST_30
    ld d, l
    push af
    xor c
    ld d, [hl]
    or $a6
    jp c, $ebf6

    or $00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    db $db
    rst RST_38
    db $db
    rst RST_38
    and $ff
    or $ff
    ld a, [$fffd]
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
    db $fd
    rst RST_38
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
    or $ff
    jp c, Jump_086_6bff

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
    rst RST_38
    rst RST_38
    rst RST_38
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
    db $fd
    rst RST_38
    or $ff
    ld e, d
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
    db $fd
    rst RST_38
    sub $ff
    ld l, d
    push de
    xor a
    ld [$0000], a
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
    xor c
    db $fd
    cp [hl]
    or $ff
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
    rst RST_38
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
    db $fd
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    or $55
    push af
    xor d
    jp c, $d6ff

    ld e, e
    ld l, c
    and l
    cp [hl]
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
    db $fd
    rst RST_38
    ld d, [hl]
    push de
    sbc d
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
    ld l, l
    cp a
    ld l, l
    cp a
    ld l, l
    cp a
    ld l, l
    cp a
    xor [hl]
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
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    ld l, a
    push de
    sub l
    jp c, $f000

    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    rst RST_38
    db $db
    rst RST_38
    ld d, l
    ld d, l
    sbc d
    xor d
    db $db
    rst RST_38
    db $db
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
    ld d, l
    push de
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    ld a, l
    push af
    sub [hl]
    ld a, [$f000]
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
    and b
    nop
    or b
    ld sp, hl
    rst RST_38
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
    db $db
    rst RST_38
    db $db
    rst RST_38
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
    push af
    rst RST_38
    ld e, d
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
    xor d
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
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
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
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
    reti


    rst RST_38
    ld l, d
    db $fd
    xor a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    db $fd
    rst RST_38
    sub $ff
    ld l, c
    db $fd
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    or b
    nop
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
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    or $ff
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
    or $f6
    or $f6
    db $fd
    or $fd
    or $fd
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    push de
    ld l, a
    ld l, d
    ld d, l
    xor a
    ld l, d
    rst RST_38
    ld l, a
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
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
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
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld l, a
    or $9f
    jp c, $dbdb

    and $6b
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
    ld d, l
    ld l, d
    xor d
    ld l, l
    db $db
    ld l, l
    db $db
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
    ldh a, [$ff6e]
    ld d, [hl]
    ld l, a
    xor e
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
    ld h, b
    nop
    and b
    nop
    ret nz

    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, Jump_086_6bff

    db $fd
    xor a
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
    ld l, a
    rst RST_38
    ld l, a
    ld d, l
    sub l
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
    or $ff
    jp c, Jump_086_6bff

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
    ld sp, hl
    ld l, a
    cp $af
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
    ld l, e
    ld l, a
    ld l, a
    ld l, a
    xor l
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
    ld a, a
    push de
    sub l
    ld [$ffea], a
    ld a, a
    push de
    sub l
    ld [$ffea], a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    or b
    nop
    or b
    nop
    ldh a, [rP1]
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    cp a
    or $ff
    or $fd
    or $fd
    jp c, $f000

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
    rst RST_38
    ld a, l
    db $fd
    sbc l
    cp $e6
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
    and b
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
    db $db
    ld d, l
    db $db
    xor d
    ld d, l
    rst RST_38
    and [hl]
    db $fd
    or $fe
    or $00
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
    ld d, [hl]
    push de
    and [hl]
    ld [$fff6], a
    or $ff
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
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$f000], a
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
    ld d, a
    ld e, a
    xor c
    and l
    cp $fa
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
    rst RST_38
    db $db
    rst RST_38
    ld l, e
    ld d, l
    ld d, l
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
    reti


    rst RST_38
    ld l, d
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
    cp a
    db $fd
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
    or $ff
    ld d, l
    ld d, l
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
    db $fd
    rst RST_38
    ld d, [hl]
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
    rst RST_38
    db $eb
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    db $db
    ld l, a
    db $db
    ld l, a
    db $db
    ld l, a
    db $db
    ld l, a
    db $db
    ld l, a
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    rst RST_38
    db $db
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
    ld d, l
    xor d
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
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
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
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
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld d, l
    cp a
    xor d
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
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor c
    ld [$fffd], a
    ld h, [hl]
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
    add b
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
    ld l, a
    db $db
    ld l, l
    ld l, e
    ld d, [hl]
    ld l, a
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
    db $db
    push de
    db $db
    ld l, d
    push de
    xor a
    ld [$0000], a
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
    ld l, a
    rst RST_38
    ld l, a
    ld d, l
    ld d, l
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
    db $fd
    rst RST_38
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
    db $fd
    rst RST_38
    or $ff
    ld e, d
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
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
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
    sub $ff
    ld l, d
    db $fd
    ld l, a
    sub $00
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

    nop
    ret nz

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
    ld d, l
    push de
    xor c
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

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    ld d, l
    push de
    sbc d
    jp hl


    sbc e
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
    db $fd
    ld d, l
    push de
    xor c
    jp hl


    db $fd
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
    ld d, [hl]
    push de
    and [hl]
    ld [$fff6], a
    ld d, [hl]
    push de
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
    or $ff
    or $f6
    ld a, [$55f6]
    ld d, l
    xor d
    and [hl]
    rst RST_38
    or $ff
    or $00
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
    ld l, a
    ld [$ff6f], a
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
    or $db
    jp c, $eb5b

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
    or $fd
    ld a, [$fffd]
    db $fd
    rst RST_38
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
    and [hl]
    ld [$fff6], a
    ld d, [hl]
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
    jp c, $dbff

    push de
    ld l, e
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
    jp c, $dbff

    rst RST_38
    ld l, e
    rst RST_38
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
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld a, [$55f6]
    push af
    and [hl]
    jp c, Jump_086_6bf6

    or $af
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
    or $ff
    or $f6
    ld d, l
    ld d, l
    xor c
    and [hl]
    db $fd
    or $fd
    or $fd
    ld a, [$f000]
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
    nop
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    or $ff
    or [hl]
    ld d, l
    cp d
    xor d
    rst RST_38
    rst RST_38
    cp a
    ld d, l
    cp a
    xor d
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    ld d, [hl]
    push de
    xor c
    ld [$fffd], a
    or $ff
    jp c, Jump_086_66ff

    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
    or $ff
    or $f7
    ld d, l
    push af
    xor c
    ld d, [hl]
    or $a6
    jp c, $ebf6

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
    or b
    nop
    ldh a, [rP1]
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
    db $fd
    rst RST_38
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
    or $ff
    jp c, Jump_086_6bff

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
    rst RST_38
    rst RST_38
    rst RST_38
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
    db $fd
    rst RST_38
    or $ff
    ld e, d
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
    db $fd
    rst RST_38
    sub $ff
    ld l, d
    push de
    xor a
    ld [$0000], a
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
    xor c
    db $fd
    cp [hl]
    or $ff
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
    rst RST_38
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
    ld a, [$ffdb]
    and $ff
    or $ff
    ld a, [$fffd]
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
    and b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld d, l
    push af
    xor d
    jp c, $d6ff

    ld e, e
    ld l, c
    and l
    cp [hl]
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
    or $ff
    or $ff
    ld d, [hl]
    push de
    sbc d
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
    ld l, l
    cp d
    ld l, l
    cp a
    ld l, l
    cp a
    ld l, l
    cp a
    xor [hl]
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
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
    or $ff
    or $db
    ld a, [$ffdb]
    db $db
    rst RST_38
    db $db
    ld l, a
    push de
    sub l
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
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $f6
    ld a, [$fdf6]
    or $fd
    or $fd
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    or $ff
    or $6f
    ld a, [$d56f]
    ld l, a
    ld l, d
    ld d, l
    xor a
    ld l, d
    rst RST_38
    ld l, a
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
    ldh a, [$fffd]
    rst RST_38
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
    ld sp, hl
    rst RST_38
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
    db $db
    rst RST_38
    db $db
    rst RST_38
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
    push af
    rst RST_38
    ld e, d
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
    xor d
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
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
    ld l, a
    rst RST_38
    ld l, a
    ld d, l
    sub l
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
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    or [hl]
    db $fd
    ld h, [hl]
    or $9a
    jp c, $dbdb

    and $6b
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
    ldh a, [rIE]
    rst RST_38
    or $ff
    ld h, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, l
    db $db
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $f6
    ld sp, hl
    or $fe
    or $fd
    or $fd
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
    or b
    nop
    ld h, b
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    or $6f
    ld sp, hl
    ld l, a
    push de
    ld l, a
    ld l, d
    ld d, l
    xor a
    ld l, d
    rst RST_38
    ld l, a
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
    ldh a, [rIE]
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
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
    cp l
    db $fd
    ld h, [hl]
    or $99
    jp c, $dbda

    and $6b
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
    ld d, l
    ld l, d
    xor d
    ld l, l
    db $db
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
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    or b
    or $ff
    jp c, Jump_086_6bff

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
    ld sp, hl
    ld l, a
    cp $af
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
    ld l, e
    ld l, a
    ld l, a
    ld l, a
    xor l
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
    ld l, a
    rst RST_38
    ld l, a
    ld d, l
    sub l
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
    or $ff
    jp c, Jump_086_6bff

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
    ld sp, hl
    ld l, a
    cp $af
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
    ld l, e
    ld l, a
    ld l, a
    ld l, a
    xor l
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    db $db
    ld l, l
    db $db
    ld l, l
    db $db
    xor l
    db $eb
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
    ld l, a
    db $fd
    sbc e
    or $f6
    jp c, $dbf6

    or $db
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
    cp h
    db $fd
    cp h
    push de
    cp h
    jp hl


    cp h
    db $fd
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
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    or $db
    or $eb
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
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    or $eb
    ld e, e
    db $fd
    and [hl]
    cp $f6
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
    ld e, e
    rst RST_38
    sbc e
    db $fd
    sbc e
    or $db
    jp c, $dadb

    db $db
    db $db
    db $db
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    push de
    xor d
    jp c, $dbff

    rst RST_38
    db $db
    ld e, e
    reti


    and [hl]
    sub $f6
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
    rst RST_38
    rst RST_38
    ld e, e
    push af
    and [hl]
    jp c, $dbfa

    rst RST_38
    db $db
    ld e, e
    reti


    and [hl]
    sub $f6
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
    db $fd
    rst RST_38
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
    or $db
    jp c, Jump_086_6be7

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
    cp h
    db $fd
    cp h
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
    ld d, [hl]
    push de
    and [hl]
    ld [$fff6], a
    or $ff
    jp c, $dbff

    rst RST_38
    ld l, e
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
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    or $db
    ld e, e
    push af
    and [hl]
    jp c, $dbf6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp c, $dbf6

    or $db
    sub $db
    ld h, [hl]
    push hl
    or [hl]
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

    rst RST_38
    add b
    push af
    add b
    push af
    add b
    push af
    add b
    push af
    add b
    push af
    add b
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    push af
    sub l
    sub $f5
    sub $d6
    ld [$ff5a], a
    ld l, e
    db $fd
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    push de
    xor d
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
    xor a
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
    jp c, $6bdf

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
    ret nz

    rst RST_38
    add b
    push af
    add b
    push af
    add b
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
    xor a
    rst RST_38
    ld l, a
    db $fd
    ld l, a
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
    ld l, a
    jp c, $db6f

    xor a
    push hl
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
    ld a, a
    push af
    sbc a
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

Jump_086_6556:
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
    jp c, $eb6f

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
    jp c, Jump_086_6be6

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
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    and b
    ld l, a
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
    or b
    ld d, l
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
    ld h, b
    ld d, l
    and b

Jump_086_66ff:
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
    rst RST_38
    rst RST_38
    sub $ff
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

Jump_086_695a:
    ld h, b

Jump_086_695b:
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

Jump_086_6b6f:
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

Jump_086_6be6:
    nop

Jump_086_6be7:
    nop
    nop
    nop

Jump_086_6bea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_086_6bf6:
    nop
    nop
    ld h, b

Jump_086_6bf9:
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b

Jump_086_6bff:
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
    ld [hl], b
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
    jp c, $5560

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
    or b
    reti


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
    or b
    reti


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
    or b
    reti


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
    or b
    reti


    or b
    ld [$fff0], a
    or b
    push de
    ld h, b
    ld [$d560], a
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
    ld [$fff0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_6b6f

    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_695b

    and [hl]
    ld h, [hl]
    or $66
    ld e, d
    ld l, d
    xor e
    ld l, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_6556

    and [hl]
    ld l, d
    ld e, e
    ld l, l
    and [hl]
    ld l, [hl]
    or $67
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, $6b5b

    sbc e
    ld l, l
    sbc e
    ld h, [hl]
    db $db
    ld h, [hl]
    ld d, [hl]
    ld h, l
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_6556

    xor d
    ld h, [hl]
    ld e, e
    ld h, l
    and [hl]
    ld l, d
    or $67
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_695b

    xor e
    ld h, [hl]
    ld e, e
    ld h, l
    and [hl]
    ld h, [hl]
    or $66
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld l, a
    ld l, a
    xor l
    sbc a
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
    ld d, [hl]
    ld h, l
    xor c
    sbc d
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
    ld e, d
    ld l, c
    xor c
    sbc [hl]
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
    sbc d
    ld l, d
    jp hl


    sbc a
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
    ld e, d
    ld l, c
    xor c
    sbc [hl]
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
    ld e, d
    ld l, c
    xor c
    sbc [hl]
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_6556

    and [hl]
    ld h, [hl]
    or $6a
    jp c, Jump_086_6b6f

    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_695b

    and [hl]
    ld h, [hl]
    ld e, e
    ld l, c
    and [hl]
    ld h, [hl]
    or $66
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_086_695a

    and [hl]
    ld h, [hl]
    or $66
    ld d, [hl]
    ld l, c
    and [hl]
    ld l, [hl]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    or b
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
    push af
    rst RST_38
    jp c, Jump_086_6bff

    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    cp a
    push af
    ld l, a
    ld a, [$ff9b]
    db $db
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
    ld l, a
    ld l, a
    xor l
    sbc e
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
    ld e, d
    ld l, c
    xor c
    sbc [hl]
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
    ld e, d
    ld l, l
    xor c
    sbc d
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
    ld l, a
    rst RST_38
    sbc e
    rst RST_38
    push hl
    rst RST_38
    ld a, [$00ff]
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
