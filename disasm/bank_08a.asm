; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $08a", ROMX[$4000], BANK[$8a]

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
    or $f6
    or $f6
    ld d, l
    push de
    sbc d
    ld h, [hl]
    ld l, e
    ld h, [hl]
    ld h, l
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
    ld l, a
    ld l, a
    ld l, a
    sub l
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
    ld [$fff5], a
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
    rst RST_38
    or $ff
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
    sub [hl]
    ld d, l
    jp hl


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
    xor c
    xor l
    cp l
    db $fd
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
    rst RST_38
    ld l, a
    ld l, a
    sbc e
    sub l
    db $db
    ld [$00eb], a
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
    sbc d
    ld l, l
    sbc e
    sub [hl]
    push hl
    ld [$fffa], a
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
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    or l
    ld d, l
    ld e, d
    sbc d
    xor e
    reti


    cp a
    sub $f5
    ld e, d
    nop
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
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    push af
    ld l, c
    jp c, Jump_08a_6b6e

    ld l, a
    ld l, a
    ld l, a
    ld l, a
    xor a
    ld l, l
    nop
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
    nop
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $db
    ld d, l
    reti


    xor c
    ld l, d
    db $fd
    ld l, a
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
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
    xor c
    or [hl]
    or $f5
    jp c, Jump_08a_6bf6

    or $6f
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
    ld l, a
    push af
    sub [hl]
    ld a, [$ffda]
    ld l, e
    rst RST_38
    ld e, c
    db $db
    sbc c
    db $db
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
    ld l, a
    db $fd
    ld l, a
    or $9b
    or $db
    jp c, $dbe6

    or $6b
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
    reti


    xor c
    jp c, Jump_08a_6955

    xor c
    ld l, [hl]
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
    ldh a, [rP1]
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, a
    push de
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
    and b
    nop
    ldh a, [$ffda]
    sbc e
    db $db
    db $db
    push hl
    db $db
    ld a, [$00eb]
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
    cp l
    ld l, l
    cp l
    sub [hl]
    or $ea
    ld a, [$00ff]
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
    xor c
    ld l, l
    cp l
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    or $6f
    jp c, $6b9b

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
    jp c, $db6b

    ld l, a
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
    xor a
    db $fd
    rst RST_38
    cp $ff
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
    xor c
    ld l, l
    cp l
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    ld e, e
    ld l, d
    ld h, l
    ld l, a
    xor d
    sub l
    cp a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push de
    sbc e
    ld [$ffdb], a
    ld l, l
    rst RST_38
    ld d, l
    push de
    ld l, c
    ld l, d
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
    ld h, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    or $59
    ld d, l
    xor d
    and [hl]
    rst RST_38
    sub $ff
    ld h, [hl]
    rst RST_38
    ld h, [hl]
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
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    or $f6
    or $f6
    ld d, l
    push de
    sbc d
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
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    and [hl]
    rst RST_38
    or $55
    ld d, l
    xor d
    sbc d
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
    or $f6
    or $f6
    ld d, l
    or $9a
    ld d, l
    sbc e
    and [hl]
    db $eb
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
    db $db
    ld l, a
    ld d, l
    ld l, a
    sbc d
    ld h, l
    sbc e
    ld e, d
    db $db
    ld l, e
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
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    push de
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
    ld e, e
    db $fd
    and l
    jp c, $dbfa

    rst RST_38
    ld l, e
    ld d, l
    ld l, l
    xor d
    ld d, [hl]
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
    ld h, b
    cp l
    ld l, l
    cp l
    ld l, l
    or [hl]
    sub [hl]
    ld a, [$00ea]
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
    ld h, [hl]
    rst RST_38
    sub [hl]
    ld d, l
    jp hl


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
    or $ea
    ld a, [$00ff]
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
    push af
    db $db
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
    cp l
    ld sp, hl
    cp [hl]
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
    ld h, l
    xor a
    ld l, d
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
    ld e, e
    ld l, d
    ld h, l
    ld l, a
    xor d
    sub l
    cp a
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
    rst RST_38
    xor d
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $db
    cp $db
    rst RST_38
    ld l, e
    rst RST_38
    ld l, a
    cp a
    ld l, l
    cp l
    sub [hl]
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
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    sub [hl]
    ld [$ff6a], a
    ld d, [hl]
    push af
    xor c
    sub $fe
    ld l, d
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
    db $db
    or l
    ld d, l
    ld e, d
    sbc d
    xor e
    reti


    cp l
    sub $fd
    ld e, d
    nop
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
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    sub [hl]
    ld [$ff6a], a
    ld d, [hl]
    push af
    xor c
    sub $fe
    ld l, d
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
    db $db
    ld d, [hl]
    ld d, [hl]
    xor c
    sbc c
    cp [hl]
    sub $ff
    jp c, Jump_08a_5bff

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
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    and [hl]
    cp l
    push de
    ld d, [hl]
    ld l, d
    sbc e
    and l
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
    and b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    cp a
    or $ff
    or $6f
    push af
    sbc e
    sub $00
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
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    xor c
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
    add b
    nop
    add b
    nop
    ret nz

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
    ld e, e
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
    or $9b
    or $db
    ld sp, hl
    db $db
    cp $eb
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
    sbc e
    db $fd
    db $db
    or $db
    ld a, [$00eb]
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
    sbc e
    jp c, $dbeb

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
    db $db
    jp c, $6bdb

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
    ld l, c
    ld l, c
    ld l, l
    and [hl]
    sub l
    cp d
    ld [$0000], a
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
    or $6f
    ld sp, hl
    ld l, a
    db $fd
    ld l, a
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
    ld d, [hl]
    push af
    xor d
    ld a, [$f556]
    xor c
    ld e, d
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
    push af
    xor e
    ld a, [$5556]
    ld e, d
    xor d
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
    or [hl]
    db $fd
    ld e, c
    ld d, l
    xor [hl]
    xor c
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
    db $db
    ld d, [hl]
    reti


    ld l, c
    ld d, [hl]
    ld l, l
    sbc d
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
    ld l, a
    rst RST_38
    ld d, [hl]
    ld l, l
    ld l, c
    ld h, [hl]
    ld l, l
    ld e, d
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
    ld l, a
    rst RST_38
    ld d, l
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
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
    add b
    nop
    add b
    nop
    ret nz

    or $ff
    or $ff
    ld a, [$fdf6]
    or $6d
    ld d, l
    sbc d
    sbc d
    db $db
    db $db
    db $db
    db $db
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
    nop
    ld h, b
    db $fd
    sbc e
    cp [hl]
    reti


    cp a
    and $ff
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
    xor a
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
    xor e
    push af
    ld l, l
    jp c, Jump_08a_6b96

    ld [$00af], a
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
    xor c
    ld l, c
    cp l
    ld l, l
    or [hl]
    sub [hl]
    ld a, [$00ea]
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
    and [hl]
    db $db
    ld a, [$ffe6]
    or $ff
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
    ld h, [hl]
    ld l, a
    xor d
    xor l
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
    ld l, d
    ld h, [hl]
    ld l, a
    xor c
    sub l
    cp [hl]
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
    db $db
    ld l, e
    db $db
    ld l, a
    ld l, e
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
    or $ff
    ld l, d
    rst RST_38
    ld d, l
    ld d, l
    sbc d
    xor d
    ld d, l
    push de
    and [hl]
    ld [$fff9], a
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
    and b
    nop
    or b
    or $ff
    or $ff
    ld a, [$d6ff]
    rst RST_38
    ld l, d
    db $fd
    xor a
    sub $ff
    ld e, d
    rst RST_38
    sub [hl]
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
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld sp, hl
    db $db
    ld d, l
    reti


    xor c
    ld l, d
    db $fd
    ld l, a
    db $fd
    ld l, a
    db $fd
    ld l, a
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
    or b
    nop
    or b
    nop
    or b
    or $ff
    or $ff
    cp d
    push de
    ld d, [hl]
    ld [$ffa9], a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    cp d
    db $fd
    ld l, a
    cp $55
    push de
    sbc d
    ld [$ffe6], a
    ld sp, hl
    rst RST_38
    nop
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
    ldh a, [rP1]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $db
    or $db
    ld a, [$ff6b]
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
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld sp, hl
    rst RST_38
    ld d, l
    ld d, l
    xor c
    xor d
    ld d, l
    db $fd
    xor c
    or $fd
    or $00
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
    nop
    or b
    or $ff
    or $ff
    jp c, $dbdb

    db $db
    ld d, l
    ld d, l
    sbc d
    sbc d
    db $db
    db $db
    db $db
    db $db
    nop
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
    ldh a, [rP1]
    ldh a, [$fffe]
    ld l, a
    cp a
    sub l
    ld d, [hl]
    ld [$ffaa], a
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
    sbc e
    or $db
    ld e, d
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
    sub [hl]
    ld d, l
    jp hl


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
    cp $6f
    cp a
    sub l
    ld d, [hl]
    ld [$ffaa], a
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
    rst RST_38
    ld l, a
    push af
    sbc e
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
    ld sp, hl
    and [hl]
    cp $5a
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
    db $eb
    db $db
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
    or $ff
    ld d, l
    push de
    and [hl]
    ld [$ff5a], a
    xor e
    push af
    ld d, l
    ld d, l
    ld e, d
    xor d
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
    ld h, b
    nop
    and b
    or $ff
    or $ff
    ld a, [$55f6]
    ld d, l
    xor d
    sbc d
    rst RST_38
    db $db
    ld d, l
    db $db
    xor d
    ld l, e
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    or $ff
    or $ff
    ld a, [$55db]
    ld d, l
    xor d
    sbc d
    rst RST_38
    db $db
    ld d, l
    reti


    xor d
    sub $00
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
    nop
    ld h, b
    or $ff
    or $ff
    ld a, [$56ff]
    db $fd
    xor c
    ld d, [hl]
    cp $aa
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    or $ff
    or $ff
    ld a, [$55ff]
    ld d, l
    and l
    xor d
    ld e, d
    rst RST_38
    xor e
    db $fd
    cp a
    or $00
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
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld a, [$fddb]
    db $db
    ld d, [hl]
    and $ab
    push af
    cp a
    jp c, $6bff

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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld sp, hl
    db $db
    ld d, l
    reti


    xor c
    ld l, d
    db $fd
    ld l, a
    db $fd
    ld l, a
    ld d, l
    ld l, a
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
    or b
    nop
    or b
    nop
    or b
    or $ff
    or $ff
    cp d
    ld d, l
    cp a
    xor c
    or [hl]
    or $f5
    jp c, Jump_08a_6bf6

    or $6f
    nop
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
    nop
    and b
    xor e
    db $fd
    cp a
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
    ld e, e
    ld l, a
    and l
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
    ld [$fff5], a
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
    rst RST_38
    or $ff
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
    sub [hl]
    ld d, l
    jp hl


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
    xor c
    ld l, l
    cp l
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    or $6f
    jp c, $6b9b

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
    ld l, d
    push af
    sub [hl]
    ld a, [$ffda]
    ld l, e
    rst RST_38
    ld e, c
    db $db
    sbc c
    db $db
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
    nop
    or b
    or $ff
    or $ff
    ld l, d
    db $fd
    ld l, a
    or $9b
    or $db
    jp c, $dbe6

    or $6b
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
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld d, l
    reti


    xor c
    jp c, Jump_08a_6955

    xor c
    ld l, [hl]
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
    ld h, b
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
    or b
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    ld sp, hl
    db $db
    db $fd
    db $db
    ld d, l
    ld l, c
    xor c
    ld l, [hl]
    db $fd
    ld l, a
    ld d, l
    ld l, a
    nop
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
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    cp c
    ld d, l
    cp [hl]
    xor c
    or [hl]
    or $f5
    jp c, Jump_08a_6bf6

    or $6f
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
    or b
    nop
    ld h, b
    nop
    and b
    db $fd
    rst RST_38
    or $ff
    ld l, c
    push af
    sub [hl]
    ld a, [$ffda]
    ld l, e
    rst RST_38
    ld e, c
    db $db
    sbc c
    db $db
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
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    ld l, c
    db $fd
    ld l, [hl]
    or $9b
    or $db
    jp c, $dbe6

    or $6b
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
    ldh a, [rP1]
    ldh a, [$fffd]
    rst RST_38
    or $ff
    ld sp, hl
    db $db
    ld d, l
    reti


    xor c
    ld l, d
    ld d, l
    ld l, l
    xor c
    ld l, [hl]
    ld d, l
    ld l, a
    nop
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
    ld h, b
    nop
    and b
    nop
    or b
    jp c, $db6b

    ld l, a
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
    xor a
    db $fd
    rst RST_38
    cp $ff
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
    xor c
    ld l, l
    cp l
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    or $6f
    jp c, $6b9b

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
    jp c, $db6b

    ld l, a
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
    xor a
    db $fd
    rst RST_38
    cp $ff
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
    xor c
    ld l, l
    cp l
    sbc c
    ld d, [hl]
    jp c, $ebaa

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
    ld d, [hl]
    push af
    xor c
    ld e, d
    db $fd
    xor e
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
    ld d, l
    ld d, l
    xor d
    xor d
    rst RST_38
    rst RST_38
    cp l
    db $fd
    sub [hl]
    db $fd
    xor d
    db $fd
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
    db $fd
    rst RST_38
    sub $ff
    ld e, d
    rst RST_38
    sbc e
    push af
    db $db
    ld e, d
    nop
    ldh a, [rP1]
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
    rst RST_38
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
    sub [hl]
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
    cp a
    db $fd
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    xor c
    cp a
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
    or l
    db $fd
    ld e, d
    db $fd
    ld l, e
    ld d, [hl]
    ld l, l
    xor d
    ld d, [hl]
    db $fd
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
    rst RST_38
    or $ff
    or $ff
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
    xor e
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
    or $f6
    jp c, Jump_08a_6bf6

    ld a, [$00af]
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
    or $fd
    jp c, $dbf6

    ld a, [$00eb]
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
    sbc d
    ld d, [hl]
    and $aa
    or $ff
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

    db $fd
    ld l, e
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
    push de
    and [hl]
    jp c, Jump_08a_6bf6

    or $6f
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
    or $f6
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
    ld e, e
    cp a
    and l
    cp a
    ld a, [$5bff]
    cp a
    and l
    cp l
    ld a, [$f000]
    nop
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
    ld d, l
    ld d, l
    xor c
    xor d
    or $ff
    jp c, $6bff

    rst RST_38
    sbc e
    db $fd
    nop
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    push af
    db $db
    ld e, d
    reti


    xor c
    ld d, [hl]
    or $9a
    jp c, Jump_000_00db

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
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    sbc e
    db $fd
    db $db
    db $fd
    db $eb
    or $ff
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
    or $af
    jp c, $6bff

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
    or $fa
    jp c, $6bff

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
    sub $ff
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
    or $f9
    jp c, Jump_08a_6bfe

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
    jp c, $6bff

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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $55
    push af
    xor d
    jp c, $d6ff

    ld l, l
    ld l, c
    sub l
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
    push de
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
    ld l, l
    cp a
    ld l, l
    ld l, a
    sbc d
    ld l, a
    db $db
    xor l
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
    db $db
    rst RST_38
    db $db
    rst RST_38
    db $db
    cp a
    push de
    ld d, [hl]
    jp c, $dba9

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
    ld [$fffd], a
    cp l
    db $fd
    ld h, [hl]
    cp $9a
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
    cp $db
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
    ld l, e
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld d, l
    ld d, l
    xor c
    xor d
    or $ff
    ld e, d
    rst RST_38
    ld h, [hl]
    db $fd
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    rst RST_38
    or $ff
    jp c, Jump_000_00ff

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
    or b
    nop

Jump_08a_556f:
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $ff
    or $fd
    or $fd
    jp c, $dbfd

    db $fd
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
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    push af
    ld l, a
    ld e, d
    ld l, l
    xor e
    ld d, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
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
    ld l, a
    db $fd
    sbc e
    or $db
    or $e6
    jp c, $dbf6

    ld sp, hl
    ld l, e
    nop
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
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, a
    rst RST_38
    ld l, l
    db $db
    ld l, l
    db $db
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    ld d, l
    ld d, l
    xor d
    xor d
    db $fd
    rst RST_38
    or $f6
    jp c, Jump_08a_6bf6

    ld sp, hl
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
    ldh a, [rBCPD]
    sub $6e
    ld l, d
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
    push af
    cp a
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
    cp $6b
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    xor a
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
    ld l, [hl]
    ld l, e
    ld l, a
    ld l, a
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
    xor a
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
    rst RST_10
    ld e, e
    jp hl


    and l
    cp $fa
    rst RST_10
    ld e, e
    jp hl


    and l
    cp $00
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
    cp a
    db $fd
    cp a
    db $fd
    cp a
    or $f6
    or $f6
    or $f9
    jp c, $f000

    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    db $fd
    ld l, l
    cp $96
    rst RST_38
    sub $ff
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
    or b
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    and $ff
    or $55
    or $aa
    ld d, l
    cp a
    and [hl]
    nop
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
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    push de
    db $db
    ld l, d
    push hl
    xor l
    ld d, [hl]
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
    rst RST_38
    rst RST_38
    ld d, l
    push de
    xor d
    ld [$ffff], a
    ld d, l
    push de
    xor d
    ld [$f000], a
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
    db $fd
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
    and b
    ld a, [$bfff]
    ld d, l
    ld d, l
    xor d
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
    or b
    nop
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
    push de
    db $db
    ld l, d
    reti


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
    ld l, c
    rst RST_38
    xor [hl]
    push af
    cp a
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
    cp $6f
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
    and b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $db
    or $db
    or $db
    jp c, $dbdb

    db $db
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
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    db $fd
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
    and b
    rst RST_38
    rst RST_38
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
    ld l, a
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
    ld d, l
    xor d
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    xor a
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
    ld h, b
    nop
    and b
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
    xor c
    xor d
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
    ld e, e
    cp a
    and l
    cp a
    ld a, [$ffff]
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
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
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor c
    xor d
    or [hl]
    db $fd
    sbc d
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
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

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
    db $db
    ld l, e
    reti


    ld l, a
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
    sub $6f
    ld l, d
    ld l, l
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
    sub $ff
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
    xor e
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
    push af
    rst RST_38
    ld e, d
    rst RST_38
    ld l, e
    push af
    ld l, a
    ld e, d
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
    ld l, a
    ld d, l
    ld d, l
    xor c
    ld l, d
    db $fd
    ld l, a
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
    push de
    xor d
    jp hl


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
    ld d, l
    ld d, l
    ld e, d
    xor d
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
    or $d5
    or $69
    push af
    and [hl]
    ld e, c
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
    push de
    sbc e
    ld [$ffdb], a
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld d, [hl]

Jump_08a_5bff:
    push de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $ff
    cp d
    db $fd
    cp a
    db $fd
    ld d, l
    ld d, l
    xor d
    xor c
    cp a
    or $ff
    or $00
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld l, a
    xor e
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
    or $af
    jp c, $6bff

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
    cp a
    db $fd
    cp a
    db $fd
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
    jp c, $6bdb

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
    or [hl]
    xor c
    ld l, d
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $fd
    jp c, $dbf6

    ld a, [$00eb]
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
    or $ff
    or $ff
    cp d
    db $fd
    or l
    db $fd
    ld e, d
    db $fd
    ld l, e
    ld d, [hl]
    ld l, l
    xor d
    ld d, [hl]
    db $fd
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
    ldh a, [rP1]
    ld h, b
    nop
    and b
    or $ff
    or $ff
    ld a, [$55f6]
    push af
    xor d
    jp c, $dbff

    db $fd
    ld l, e
    db $fd
    xor a
    nop
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
    nop
    or b
    or $ff
    or $ff
    ld a, [$fff6]
    or $55
    push de
    and [hl]
    jp c, Jump_08a_6bf6

    or $6f
    nop
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
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld a, [$55ff]
    push de
    xor d
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    nop
    ld h, b
    or $ff
    or $ff
    ld a, [$f6f6]
    or $55
    ld d, l
    and [hl]
    and [hl]
    or $f6
    or $f6
    nop
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
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld a, [$bf5b]
    and l
    cp a
    ld a, [$5bff]
    cp a
    and l
    cp l
    ld a, [$6000]
    nop
    ld h, b
    nop
    and b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    and b
    or $ff
    or $ff
    ld d, l
    ld d, l
    xor c
    xor d
    or $ff
    jp c, $6bff

    rst RST_38
    sbc e
    db $fd
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    and b
    nop
    or b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff6]
    rst RST_38
    or $ff
    ld a, [$f5db]
    db $db
    ld e, d
    reti


    xor c
    ld d, [hl]
    or $9a
    jp c, Jump_000_00db

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
    nop
    ldh a, [$ff9a]
    ld d, [hl]
    and $aa
    or $ff
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
    or $af
    jp c, $6bff

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
    or $fa
    jp c, $6bff

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
    sub $ff
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
    or $f9
    jp c, Jump_08a_6bfe

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
    or $ff
    ld a, [$ff6f]
    ld l, a
    rst RST_38
    sbc e
    db $fd
    db $db
    db $fd
    db $eb
    or $ff
    nop
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
    nop
    or b
    or $ff
    or $ff
    ld a, [$55f6]
    push af
    xor d
    jp c, $d6ff

    ld l, l
    ld l, c
    sub l
    xor [hl]
    nop
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
    nop
    or b
    or $ff
    or $ff
    push de
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
    ld h, b
    nop
    and b
    or $ff
    or $ff
    cp d
    ld l, l
    cp a
    ld l, l
    ld l, a
    sbc d
    ld l, a
    db $db
    xor l
    db $eb
    db $fd
    rst RST_38
    nop
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
    nop
    or b
    or $ff
    or $ff
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
    ld h, b
    nop
    ld h, b
    nop
    and b
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
    or $ff
    or $6f
    ld a, [$ff6f]
    ld l, a
    cp a
    ld d, l
    ld d, [hl]
    ld l, d
    xor c
    ld l, a
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
    ldh a, [rP1]
    ld h, b
    or $ff
    or $ff
    ld a, [$fff6]
    or $fd
    or $fd
    jp c, $dbfd

    db $fd
    db $db
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
    nop
    or b
    nop
    or b
    or $ff
    or $ff
    ld a, [$f56f]
    ld l, a
    ld e, d
    ld l, l
    xor e
    ld d, [hl]
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
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
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$ffda]
    rst RST_38
    ld l, e
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
    cp $6f
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    cp $6b
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    or $ff
    ld a, [$55ff]
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
    nop
    or b
    or $ff
    or $ff
    ld l, d
    db $fd
    sbc e
    or $db
    or $e6
    jp c, $dbf6

    ld sp, hl
    ld l, e
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
    ldh a, [rP1]
    or b
    or $ff
    or $ff
    ld l, d
    rst RST_38
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, a
    rst RST_38
    ld l, l
    db $db
    ld l, l
    db $db
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
    ldh a, [rP1]
    or b
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    ld sp, hl
    or $fe
    or $fd
    or $fd
    jp c, $dbfd

    db $fd
    db $db
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
    or b
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    ld sp, hl
    ld l, a
    cp $6f
    push de
    ld l, a
    ld l, d
    ld d, l
    xor a
    ld l, d
    rst RST_38
    ld l, a
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
    ldh a, [rP1]
    ldh a, [$fffd]
    rst RST_38
    or $ff
    ld sp, hl
    rst RST_38
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
    ld h, b
    nop
    and b
    nop
    or b
    db $fd
    rst RST_38
    or $ff
    ld l, c
    db $fd
    sbc d
    or $db
    or $e6
    jp c, $dbf6

    ld sp, hl
    ld l, e
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
    ldh a, [rP1]
    or b
    db $fd
    rst RST_38
    or $ff
    ld l, c
    rst RST_38
    ld d, l
    ld d, l
    ld l, d
    xor d
    ld l, a
    rst RST_38
    ld l, l
    db $db
    ld l, l
    db $db
    nop
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
    nop
    or b
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
    xor a
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
    ld l, [hl]
    ld l, e
    ld l, a
    ld l, a
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
    cp $6b
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
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
    xor a
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
    ld l, [hl]
    ld l, e
    ld l, a
    ld l, a
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
    cp a
    ld l, l
    cp l
    ld l, l
    ld l, l
    sbc d
    ld h, [hl]
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
    add b
    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and [hl]
    or $f6
    jp c, $dbf6

    or $6b
    jp c, Jump_000_006f

    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, h
    rst RST_38
    xor h
    push de
    cp h
    jp hl


    cp h
    or $fc
    or $fc
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and [hl]
    or $f6
    jp c, $ebda

    ld l, e
    rst RST_38
    xor a
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
    db $fd
    and [hl]
    or $f6
    jp c, $ebda

    ld l, e
    db $fd
    sbc e
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
    or $6b
    jp c, $db6f

    ld l, a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    db $fd
    xor d
    or $ff
    or $ff
    jp c, $d56f

    sbc e
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
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    xor e
    or $ff
    jp c, $dbff

    ld l, a
    push de
    sbc e
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
    and [hl]
    db $eb
    ld e, d
    rst RST_38
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
    ld l, a
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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
    db $fc
    jp c, $dbfc

    db $fc
    db $db
    db $fc
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
    cp a
    or $ff
    jp c, Jump_08a_556f

    xor a
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
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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
    ld d, [hl]
    ld d, l
    xor d
    xor c
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
    db $db
    rst RST_38
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    jp c, $6bff

    rst RST_38
    ld l, a
    rst RST_38
    xor a
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
    db $fd
    and [hl]
    or $f6
    jp c, $dbda

    ld l, e
    push hl
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
    rst RST_38
    rst RST_38
    ld e, e
    db $fd
    and [hl]
    or $f6
    jp c, $dbf6

    ld e, d
    push hl
    sbc e
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
    ret nz

    sub $c0
    sub $c0
    sub $c0
    sub $c0
    sub $c0
    sub $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    and l
    ld e, d
    push af
    ld e, e
    ld d, [hl]
    xor e
    ld l, d
    db $fd
    ld l, a
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
    ldh a, [$ffbf]
    db $fd
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, e
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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
    db $db
    rst RST_38
    ld l, e
    ld l, a
    xor a
    sub l
    cp a
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

    ld [$ffc0], a
    ret nz

    sub $c0
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
    xor a
    cp $6f
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
    ld l, d
    or $6f
    or $6f
    or $6f
    push af
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
    push de
    rst RST_38
    reti


    rst RST_38
    reti


    rst RST_38
    reti


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
    or b
    nop
    or b
    rst RST_38
    rst RST_38
    ld d, l
    rst RST_38
    ld l, d
    rst RST_38
    ld l, a
    rst RST_38
    xor a
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    cp a
    cp $00
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
    cp a
    db $fd
    ld l, a
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
    xor a
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
    jp c, $dbff

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
    sbc e
    jp c, $dbdb

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

Jump_08a_6955:
    rst RST_38

Jump_08a_6956:
    rst RST_38
    rst RST_38
    or $db
    jp c, Jump_08a_6be6

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

Jump_08a_696f:
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
    ld h, b
    db $fd
    ld h, b
    or $60
    or $60
    jp c, $db60

    ld h, b
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
    ld d, l
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

Jump_08a_6b6e:
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
    ldh a, [rRP]

Jump_08a_6b96:
    ldh a, [$ff9a]
    ldh a, [$ffdb]
    ldh a, [$ffdb]
    ldh a, [$ffdb]
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
    ld h, b
    push af
    ld h, b
    ld a, [$ff60]
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

Jump_08a_6bda:
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

Jump_08a_6be6:
    nop
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

Jump_08a_6bf6:
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ldh a, [$ff6f]

Jump_08a_6bfe:
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
    ldh a, [$ffdb]
    ldh a, [$ffdb]
    ldh a, [rRP]
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
    ld h, [hl]
    and b
    ld l, c
    ld h, b
    sub [hl]
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
    and b
    sbc c
    or b
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
    ld h, [hl]
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
    and b
    ld e, c
    or b
    ld l, c
    or b
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
    ld h, b
    ld l, l
    and b
    ld h, [hl]
    ldh a, [$ff5a]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rOCPD]
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
    or b
    push hl
    or b
    or $f0
    ld e, d
    ldh a, [$ffab]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$fd60], a
    ld h, b
    or $60
    or $60
    jp c, $db60

    ld h, b
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
    ld [$6f60], a
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
    ld d, l
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
    ld d, [hl]
    push af
    xor c
    jp c, Jump_08a_6bda

    db $db
    ld l, a
    db $db
    ld l, a
    ld l, e
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
    jp c, Jump_08a_696f

    sbc e
    ld l, [hl]
    db $db
    ld l, a
    ld l, e
    ld l, a
    xor a
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
    jp c, $695b

    and [hl]
    ld l, [hl]
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
    ld l, l
    sbc e
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
    jp c, Jump_08a_6956

    xor d
    ld l, l
    ld l, a
    ld l, l
    db $db
    ld l, a
    db $db
    ld h, [hl]
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

    xor e
    ld l, l
    ld l, a
    ld l, l
    sbc e
    ld h, [hl]
    db $db
    ld h, [hl]
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
    ld e, e
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
    ld l, e
    ld l, c
    xor l
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
    ld l, e
    ld l, c
    xor l
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
    jp c, Jump_08a_6956

    and [hl]
    ld l, [hl]
    jp c, $db6f

    ld l, a
    ld l, e
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
    jp c, $695b

    and [hl]
    ld l, l
    ld d, [hl]
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
    rst RST_38
    rst RST_38
    ld d, [hl]
    push af
    xor c
    jp c, $6b5b

    and [hl]
    ld l, l
    or [hl]
    ld l, l
    ld d, [hl]
    ld l, a
    jp c, Jump_000_006f

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
    cp a
    db $fd
    cp a
    db $fd
    ld l, a
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
