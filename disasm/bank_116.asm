; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $116", ROMX[$4000], BANK[$116]

    jp hl


    and $d9
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    push de
    db $dd
    add sp, $00
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    nop
    nop
    nop
    call $e6e9
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    nop
    cp e
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    or c
    pop bc
    and $d9
    reti


    add sp, -$23
    ldh [c], a
    db $db
    rst RST_20
    cp b
    or d
    cp $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    nop
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    nop
    ret


    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    jp $e200


    reti


    reti


    ret c

    cp $e8
    db $dd
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    and $d9
    push de
    ret c

    db $ed
    xor l
    rst RST_38
    nop
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_10
    call c, $e8d5
    xor h
    cp $c9
    rst RST_18
    push de
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, $00
    push de
    nop
    pop hl
    db $e3
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    nop
    nop
    cp e
    rst RST_20
    nop
    pop hl
    db $ed
    nop

jr_116_40c6:
    db $dd
    ldh [c], a
    add sp, -$1a
    db $e3
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    cp $e1
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    nop
    or h
    ld a, a
    ld b, l
    ld [$7fe8], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    inc e
    add b
    ld b, l
    ld [$8054], sp
    ld b, l
    ld [$8088], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ret nz

    add b
    ld b, l
    ld [$8461], sp
    and b
    ld h, h
    ld b, c
    jr jr_116_40c6

    cp $2c
    ld b, $50
    stop
    ld de, $5036
    inc d
    nop
    rra
    ld d, b
    inc de
    inc de
    xor e
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    xor e
    db $fc
    ld [$ff3c], sp
    nop
    nop
    nop
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $e8d5
    xor e
    db $fc
    ld [$ff3c], sp
    nop
    nop
    call $e6e3
    and $ed
    nop
    jp $e100


    push de
    ret c

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    db $dd
    add sp, -$55
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    xor e
    db $fc
    ld [$ff3c], sp
    nop
    nop
    nop
    call $e6e3
    and $ed
    nop
    jp $e100


    push de
    ret c

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    db $dd
    add sp, -$55
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $e8d5
    xor l
    db $fc
    ld [$ff3c], sp
    nop
    nop
    adc $dc
    reti


    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    xor l
    db $fc
    ld [$ff3c], sp
    nop
    nop
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    xor l
    db $fc
    ld [$ff3c], sp
    nop
    cp a
    ldh [c], a
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    or b
    db $fc
    ld [$ff3c], sp
    nop
    nop
    ld hl, sp-$7f
    ld b, l
    ld [$8218], sp
    ld b, l
    ld [$81d8], sp
    ld b, l
    ld [$81f8], sp
    ld b, l
    ld [$8218], sp
    ld b, l
    ld [$81d8], sp
    ld b, l
    ld [$812c], sp
    ld b, l
    ld [$8164], sp
    ld b, l
    ld [$81d8], sp
    ld b, l
    ld [$8180], sp
    ld b, l
    ld [$81b0], sp
    ld b, l
    ld [$81d8], sp
    ld b, l
    ld [$e3cd], sp
    and $e6
    db $ed
    xor e
    nop
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    cp $d6
    reti


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    db $e3
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$d9c6]
    add sp, $00
    pop hl
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_38
    jp $e1b4


    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    and $d9
    ldh [c], a
    or h
    add sp, $00
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    ldh [$ffe0], a
    or b
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_38
    ld h, b
    add d
    ld b, l
    ld [$82c0], sp
    ld b, l
    ld [$e9c2], sp
    call c, Call_000_00ac
    rst RST_00
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $b0be
    cp $d1
    call c, $e6d9
    reti


    or h
    ret c

    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    ld a, [$e3cd]
    and $e6
    db $ed
    xor e
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor e
    ei
    rst RST_38
    nop
    nop
    nop
    ret


    call c, Call_000_00ac
    ret z

    db $e3
    db $eb
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    ret c

    db $dd
    ret c

    nop
    jp $e400


    jp hl


    add sp, $00
    pop hl
    db $ed
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $bd00
    cp e
    call z, $acbe
    or b
    ld a, [$e3cd]
    and $e6
    db $ed
    xor e
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    ei
    rst RST_38
    nop
    inc e
    add e
    ld b, l
    ld [$836c], sp
    ld b, l
    ld [$dac3], sp
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    nop
    rst RST_20
    call c, $e9e3
    add sp, -$55
    ei
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    call c, $aded
    ei
    rst RST_38
    cp h
    add e
    ld b, l
    ld [$83f8], sp
    ld b, l
    ld [$dcd1], sp
    db $e3
    db $e3
    db $e4
    rst RST_20
    xor e
    nop
    call $e6e3
    and $ed
    cp b
    nop
    sub $e9
    add sp, $00
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $e7
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffe7], a
    reti


    xor l
    ld a, [$e2bb]
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    ei
    rst RST_38
    nop
    nop
    nop
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    cp $e8
    db $eb
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    nop
    sub $d9
    ldh [$ffe3], a
    db $eb
    ld a, [$eac6]
    xor l
    nop
    and h
    and c
    xor l
    ei
    rst RST_38
    ret nz

    db $e3
    and $00
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$15
    db $e3
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    nop
    sub $d9
    ldh [$ffe3], a
    db $eb
    nop
    add $ea
    xor l
    nop
    and h
    and c
    xor l
    ei
    rst RST_38
    nop
    ret


    call c, Call_000_00b8
    push de
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ade8
    cp $bd
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    reti


    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    ei
    rst RST_38
    nop
    ret


    call c, $feb0
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    db $fc
    add h
    ld b, l
    ld [$8528], sp
    ld b, l
    ld [$dcc9], sp
    cp b
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor e
    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$53
    ld a, [$d9c6]
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $e8d5
    nop
    push de

Call_116_4588:
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    ei

Call_116_4595:
    rst RST_38
    nop
    nop
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    nop
    ret c

    db $e3
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$d9c6]
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $e8d5
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    ld d, b
    add l
    ld b, l
    ld [$8598], sp
    ld b, l
    ld [$dcd1], sp
    db $e3
    push de
    xor e
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $fbab
    rst RST_38
    nop
    db $d3
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    db $e3
    ld [$acd9], a
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    xor e
    ei
    rst RST_38
    nop
    pop de
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor e
    cp $ce
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ed
    reti


    xor [hl]
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    and $ab
    ei
    rst RST_38
    ret


    call c, Call_000_00ab
    jp nz, $ebe3

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    ei
    rst RST_38
    nop
    adc $dc
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    xor e
    ei
    rst RST_38
    nop
    nop
    nop
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    add sp, -$55
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    pop hl
    db $e3
    ld [$00d9], a
    ldh [c], a
    db $e3
    db $eb
    xor e
    ei
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    db $ed
    xor h
    ei
    rst RST_38
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    nop
    add sp, -$23
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    cp $e7
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    rst RST_38
    nop
    nop
    ldh a, [$ff85]
    ld b, l
    ld [$8618], sp
    ld b, l
    ld [$8644], sp
    ld b, l
    ld [$8668], sp
    ld b, l
    ld [$86a0], sp
    ld b, l
    ld [$86d0], sp
    ld b, l
    ld [$86f8], sp
    ld b, l
    ld [$8724], sp
    ld b, l
    ld [$dcc9], sp
    cp b
    nop
    jp $e700


    reti


    reti


    xor e
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    reti


    ret c

    jp hl


    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [$ffab], a
    ei
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    push de
    db $ed
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2e9

    ldh [c], a
    db $ed
    nop
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    and $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $e2dd
    db $db
    xor e
    ei
    rst RST_38
    nop
    ret


    call c, $feac
    call $e1e3
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor l
    ei
    rst RST_38
    nop
    jp nz, $dce1

    pop hl
    or b
    nop
    pop de
    call c, $e8d5
    xor h
    cp $cd
    db $e3
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    push de
    add sp, $00
    and $dd
    db $db
    call c, $ace8
    cp $c3
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, -$53
    ei
    rst RST_38
    cp e
    call c, $dcd5
    push de
    xor e
    cp $d1
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, -$54
    ei
    rst RST_38
    db $d3
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    reti


    db $ec
    push de
    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $dd
    add sp, -$55
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e100


    reti


    push de
    ldh [c], a
    add sp, -$53
    ei
    rst RST_38
    nop
    nop
    jp Jump_000_00e2


    db $e3
    add sp, -$24
    reti


    and $00
    db $eb
    db $e3
    and $d8
    rst RST_20
    or b
    cp $d3
    reti


    rst RST_20
    xor e
    nop
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $abe8
    ei
    rst RST_38
    ld a, b
    add a
    ld b, l
    ld [$879c], sp
    ld b, l
    ld [$87d8], sp
    ld b, l
    ld [$87fc], sp
    ld b, l
    ld [$8828], sp
    ld b, l
    ld [$884c], sp
    ld b, l
    ld [$8868], sp
    ld b, l
    ld [$8898], sp
    ld b, l
    ld [$b4c3], sp
    pop hl
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    call c, $ebe3
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $febe
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    nop
    db $e3
    jp c, $db00

    and $d9
    reti


    add sp, -$23
    ldh [c], a
    db $db
    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    jp $db00


    reti


    add sp, $00
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $ab
    ei
    rst RST_38
    nop
    nop
    pop de
    reti


    or h
    and $d9
    nop
    rst RST_20
    call c, $ebe3
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $00
    db $e3
    jp hl


    and $fe
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $cdbe
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    rst RST_10
    push hl
    jp hl


    push de
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    xor l
    ei
    rst RST_38
    nop
    pop bc
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    reti


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    and $ab
    ei
    rst RST_38
    nop
    call c, Call_116_4588
    ld [$8918], sp
    ld b, l
    ld [$893c], sp
    ld b, l
    ld [$897c], sp
    ld b, l
    ld [$d9d3], sp
    push de
    call c, $dcd5
    xor e
    cp $c3
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    rst RST_38
    nop
    ret nz

    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $d8b4


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_38
    nop
    nop
    jp $e1b4


    nop
    add sp, -$1a
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    rst RST_38
    jp $da00


    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $ebfe


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor e
    ei
    rst RST_38
    nop
    nop
    nop
    cp h
    adc c
    ld b, l
    ld [$89e4], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    adc d
    ld b, l
    ld [$8a44], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld [bc], a
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $ce
    call z, $bebb
    jp $c1c8


    nop
    cp h
    ret


    cp e
    call z, $adbe
    ei
    rst RST_38
    nop
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    cp [hl]
    jp $c1c8


    nop
    cp h
    ret


    cp e
    call z, $adbe
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $d9da

    and $00
    db $dd
    add sp, $00
    jp hl


    db $e4
    nop
    jp c, $e6e3

    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $edfe

    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    nop
    nop
    nop
    adc $dc
    db $dd
    rst RST_20
    nop
    adc $cc
    cp e
    cp [hl]
    jp $c1c8


    nop
    cp h
    ret


    cp e
    call z, Call_000_00be
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    cp $e3
    jp c, $d9da

    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    cp e
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    db $dd
    rst RST_20
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    cp e
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e100
    push de
    db $ed
    nop
    db $e3
    jp c, $d9da

    and $00
    push de
    nop
    db $e4
    push de
    and $e8
    db $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    pop de
    reti


    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    ld a, [$e8e3]
    call c, $e6d9
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    ei
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $edfe

    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    inc bc
    ld b, $2e
    add hl, bc
    ld [bc], a
    dec a
    ld b, [hl]
    ld l, $00
    add hl, de
    nop
    inc d
    inc bc
    dec hl
    ld [$fe37], sp
    ld b, $2e
    jr z, jr_116_4ccc

    inc bc
    nop
    inc c
    rra
    inc c
    db $10
    ei
    dec sp
    jr z, jr_116_4cc6

    inc bc
    nop
    ld bc, $3728
    inc d
    inc bc
    cp $3b
    inc a
    ld [bc], a
    rra
    inc c
    db $10
    xor e
    ei
    rst RST_38
    nop
    nop
    nop
    add hl, bc
    ld [bc], a
    dec a
    ld b, [hl]
    ld l, $16
    nop
    ld b, c
    ld a, [hl+]
    inc hl
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    cp $14

jr_116_4cc6:
    inc bc
    dec hl
    ld [$0c00], sp
    inc de

jr_116_4ccc:
    ld [bc], a
    rra
    ld c, $2e
    ei
    cp $ff
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $e8
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    cp $ff
    nop
    nop
    nop
    pop de
    call c, $d7dd
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $ed
    db $e3
    jp hl


    nop
    db $e3
    jp c, $d9da

    and $00
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor h
    ei
    rst RST_38
    nop
    nop
    call z, $dbd9
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    call z, $dbd9
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    xor l
    ei
    rst RST_38
    nop
    nop
    adc $dc
    reti


    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    ei
    rst RST_38
    nop
    nop
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $fe
    add $ea
    xor l
    nop
    db $fd
    inc bc
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    nop
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $fe
    cp a
    pop bc
    pop bc
    xor h
    rst RST_38
    nop
    nop
    nop
    adc $dc
    reti


    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    inc bc
    ld b, $2e
    dec l
    nop
    rlca
    ld c, d
    inc bc
    inc c
    inc de
    ld [bc], a
    add hl, hl
    dec de
    inc d
    dec l
    cp $1b
    ld [hl], $03
    dec a
    inc c
    rra
    dec c
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    inc bc
    ld b, $2e
    nop
    inc c
    db $10
    ld [bc], a
    nop
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    dec l
    cp $04
    daa
    ld l, $44
    nop
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    nop
    nop
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $fd
    ld [bc], a
    nop
    add sp, -$1d
    cp $e1
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor h
    rst RST_38
    nop
    nop
    or b
    or b
    cp $01
    ld [bc], a
    inc de
    add hl, de
    nop
    dec e
    ld l, $3d
    dec l
    nop
    rra
    ld d, b
    inc de
    ld [bc], a
    rra
    dec c
    rst RST_38
    ld bc, $1015
    scf
    nop
    ld a, [bc]
    inc bc
    ld b, $2e
    ld d, $41
    dec c
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    inc d
    inc bc
    dec hl
    ld [$2a0b], sp
    inc de
    ld [bc], a
    rra
    ld c, $2e
    ei
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    nop
    db $fd
    inc bc
    xor [hl]
    add sp, -$13
    db $e4
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    xor l
    ei
    rst RST_38
    nop
    nop
    db $fd
    ld [bc], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    rst RST_38
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    jp c, $e6e3

    cp $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    rst RST_38
    inc l
    adc a
    ld b, l
    ld [$8f60], sp
    ld b, l
    ld [$e3d3], sp
    jp hl


    and $00
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $d9da

    and $00
    db $eb
    push de
    rst RST_20
    nop
    and $d9
    sbc $d9
    rst RST_10
    add sp, -$27
    ret c

    xor l
    ei
    rst RST_38
    cp a
    pop bc
    pop bc
    nop
    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    ld hl, sp+$0a
    cp l
    jp nz, $c9c9

    call Call_000_00bf
    nop
    ld hl, sp+$00
    call nz, $c3c9
    ret z

    nop
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    nop
    nop
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $da00
    db $e3
    and $fe
    push de
    nop
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    xor l
    rst RST_38
    nop
    nop
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $da00
    db $e3
    and $fe
    push de
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    xor l
    rst RST_38
    nop
    nop
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $dafe
    db $e3
    and $00
    push de
    nop
    rst RST_00
    rst RST_08
    add $ce
    jp $bc00


    cp e
    adc $ce
    add $bf
    xor l
    rst RST_38
    nop
    nop
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    cp $e8
    and $d5
    ret c

    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    xor l
    rst RST_38
    nop
    nop
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    call c, Call_000_00e3
    db $dd
    rst RST_20
    cp $e7
    call c, $e6d5
    db $dd
    ldh [c], a
    db $db
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $cdbe
    xor l
    rst RST_38
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    call c, Call_000_00e3
    db $dd
    rst RST_20
    cp $e7
    call c, $e6d5
    db $dd
    ldh [c], a
    db $db
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $ffad
    nop
    nop
    call nz, $e1e9
    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $dd
    ldh [c], a
    db $dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ffad
    nop
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $feab

    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ffad
    nop
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ffad
    nop
    sub b
    ld b, l
    ld [$9030], sp
    ld b, l
    ld [$9060], sp
    ld b, l
    ld [$9090], sp
    ld b, l
    ld [$912c], sp
    ld b, l
    ld [$9160], sp
    ld b, l
    ld [$9188], sp
    ld b, l
    ld [$90bc], sp
    ld b, l
    ld [$90f4], sp
    ld b, l
    ld [$d9cd], sp
    push de
    and $d7
    call c, $e2dd
    db $db
    nop
    jp c, $e6e3

    nop
    push de
    nop
    pop de
    jp $bfcc


    add $bf
    call $fecd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    nop
    call $cdd3
    adc $bf
    rst RST_00
    xor l
    nop
    pop de
    push de
    db $dd
    add sp, -$53
    xor l
    xor l
    rst RST_38
    nop
    sub c
    sbc b
    ld a, c
    sub [hl]
    ld h, h
    ld a, c
    ld b, h
    ld a, [de]
    nop
    and e
    dec de
    rlca
    nop
    ld [bc], a
    dec a
    ld [hl], $03
    add hl, de
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    dec de
    ld [de], a
    ld h, $03
    ld b, h
    dec c
    ei
    rst RST_38
    nop
    nop
    nop
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    or b
    rst RST_38
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    push de
    rst RST_20
    rst RST_18
    reti


    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $fe
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $ad
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $d1
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    nop
    call $cdd3
    adc $bf
    rst RST_00
    xor l
    rst RST_38
    ld e, $06
    add hl, de
    nop
    dec bc
    ld l, $06
    inc c
    inc [hl]
    scf
    nop
    rrca
    dec hl
    inc bc
    rra
    ld b, h
    cp $0c
    ld [hl], $03
    inc c
    ld [hl], $03
    nop
    dec b
    rra
    ld de, $4108
    dec bc
    ld [bc], a
    rst RST_38
    ret z

    db $e3
    nop
    cp l
    cp e
    call z, $cdbe
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_20
    call c, $e6d5
    reti


    ret c

    nop
    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    nop
    nop
    nop
    ret z

    db $e3
    nop
    ret z

    cp a
    pop de
    call $d500
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_20
    call c, $e6d5
    reti


    ret c

    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    add sp, -$6e
    ld b, l
    ld [$9314], sp
    ld b, l
    ld [$bbbc], sp
    adc $ce
    add $bf
    rst RST_38
    nop
    cp l
    jp nz, $cebb

    rst RST_38
    nop
    nop
    nop
    pop bc
    call z, $bfbf
    adc $c3
    ret z

    pop bc
    call Call_000_00ff
    nop
    cp a
    jp nc, $cec3

    rst RST_38
    nop
    nop
    nop
    cp a
    jp nc, $cec3

    rst RST_38
    nop
    nop
    nop
    jp $c0c8


    ret


    rst RST_38
    nop
    nop
    nop
    ret z

    cp e
    rst RST_00
    cp a
    db $fc
    inc de
    inc a
    pop de
    cp e
    ret z

    adc $bf
    cp [hl]
    db $fc
    inc de
    ld l, [hl]
    ret


    ret nz

    ret nz

    cp a
    call z, Call_000_13fc
    add $c6
    ret nc

    xor l
    rst RST_38
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    rst RST_38
    nop
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    rst RST_38
    nop
    nop
    rst RST_00
    rst RST_08
    add $ce
    jp $bc00


    cp e
    adc $ce
    add $bf
    rst RST_38
    nop
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    cp [hl]
    cp a
    call Call_000_00ff
    cp l
    jp nz, $cebb

    rst RST_38
    nop
    nop
    nop
    cp l
    cp e
    call z, $cdbe
    rst RST_38
    nop
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $cdbe
    rst RST_38
    nop
    nop
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $caff
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $c7cf
    jp z, Jump_000_00ff

    nop
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $bcff

    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    call $bbbf
    call z, $c2bd
    rst RST_38
    nop
    add hl, sp
    add hl, hl
    add hl, sp
    add hl, hl
    ld a, [bc]
    inc bc
    ld b, $2e
    rst RST_38
    nop
    nop
    nop
    ld d, c
    ld d, d
    ld h, e
    ld [hl], c
    ld h, h
    ld a, d
    xor [hl]
    sub l
    rst RST_38
    nop
    nop
    nop
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ret z

    ret


    call z, $bbc7
    add $00
    cp l
    cp e
    call z, $adbe
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    cp h
    call z, $c8c9
    call nc, Call_000_00bf
    cp l
    cp e
    call z, $abbe
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    cp l
    ret


    jp z, $bfca

    call z, $bd00
    cp e
    call z, $abbe
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    call $c6c3
    ret nc

    cp a
    call z, $bd00
    cp e
    call z, $abbe
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    pop bc
    ret


    add $be
    nop
    cp l
    cp e
    call z, $abbe
    rst RST_38
    nop
    nop
    ld c, h
    sub h
    ld b, l
    ld [$9460], sp
    ld b, l
    ld [$9474], sp
    ld b, l
    ld [$9488], sp
    ld b, l
    ld [$949c], sp
    ld b, l
    ld [$dcce], sp
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_30
    nop
    nop
    rst RST_30
    ld bc, $e7b4
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $bd00
    cp e
    call z, $b0be
    ld a, [$02f7]
    ei
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00f0

    rst RST_30
    inc bc
    cp $ce
    jp $bfc7


    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_30
    inc b
    ldh a, [$fff7]
    dec b
    ei
    rst RST_38
    nop
    nop
    nop
    cp h
    cp e
    adc $ce
    add $bf
    call Call_000_00f0
    rst RST_30
    nop
    nop
    pop de
    jp $cdc8


    nop
    nop
    rst RST_30
    ld [bc], a
    nop
    add $c9
    call $bfcd
    call $cefe
    call z, $bebb
    cp a
    call Call_000_00f0
    nop
    rst RST_30
    inc bc
    nop
    adc $c3
    rst RST_00
    cp a
    call $b1fb
    rst RST_30
    inc b
    nop
    rst RST_30
    dec b
    cp $f7
    ld b, $00
    rst RST_30
    rlca
    or d
    ei
    rst RST_38
    nop
    nop
    nop
    rst RST_30
    ld bc, $00f0
    pop bc
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    pop hl
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    db $fc
    ld [$ff3c], sp
    nop
    nop
    nop
    rst RST_30
    ld bc, $00f0
    pop bc
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    reti


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    db $fc
    ld [$ff3c], sp
    nop
    nop
    nop
    ld b, h
    sub l
    ld b, l
    ld [$9564], sp
    ld b, l
    ld [$ddc0], sp
    ldh [c], a
    db $dd
    rst RST_20
    call c, $d8d9
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_30
    ld bc, $e7b4
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $bd00
    cp e
    call z, $adbe
    db $fc
    ld [$ff3c], sp
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    nop
    and $d9
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    cp l
    push de
    and $d8
    xor l
    rst RST_38
    nop
    ld [bc], a
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $00
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr nz, jr_116_55f2

jr_116_55f2:
    nop
    nop
    call z, Call_116_4595
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    dec de
    nop
    nop
    nop
    or b
    sub l
    ld b, l
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
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
    ld b, h
    nop
    nop
    nop
    dec c
    nop
    ld bc, $0000
    nop
    ld a, a
    ld h, a
    ld a, a
    ld e, a
    ld a, a
    ld e, e
    ld e, a
    ld e, e
    ccf
    ld e, e
    ccf
    ld d, e
    ccf
    ld c, a
    ccf
    ld b, a
    nop
    nop
    rra
    ld b, a
    cp a
    ld b, d
    ld e, a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    ld a, a
    cp d
    ld a, a
    sbc d
    ld a, a
    sbc d
    ld a, a
    sbc c
    ld a, a
    ld a, c
    ld a, a
    ld a, c
    ld a, a
    ld a, b
    ld a, a
    nop
    nop
    ld [hl], a
    ld a, a
    ld d, l
    ld a, a
    sbc c
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, b
    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ld hl, $1112
    ld de, $2222
    ld de, $1e21
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $10
    inc bc
    db $10
    dec bc
    jr nz, jr_116_56b3

    ld d, b
    ld bc, $0031
    inc de
    ld de, $3311
    inc sp
    ld de, $3331
    inc a
    inc sp
    inc de
    db $10
    inc bc
    db $10
    dec bc

jr_116_56b3:
    jr nz, jr_116_56c8

    ld d, b
    ld bc, $1441
    nop
    ld de, $4411
    ld b, h
    ld de, $4441
    ld b, h
    ld a, b
    inc d
    db $10
    inc bc
    db $10
    dec bc

jr_116_56c8:
    jr nz, jr_116_56dd

    ld d, b
    ld bc, $1551
    ld de, $1100
    ld d, l
    ld d, l
    ld de, $5551
    ld d, l
    dec d
    ldh a, [rNR10]
    inc bc
    db $10
    dec bc

jr_116_56dd:
    jr nz, jr_116_56f2

    ld d, b
    ld bc, $1661
    ld de, $0111
    ld h, [hl]
    ld h, [hl]
    ld de, $6661
    ld h, [hl]
    ld d, $10
    inc bc
    ldh [rNR10], a
    dec bc

jr_116_56f2:
    jr nz, jr_116_5707

    ld d, b
    ld bc, $1881
    ld de, $8811
    inc bc
    adc b
    ld de, $8881
    adc b
    jr @+$12

    inc bc
    db $10
    dec bc
    ret nz

jr_116_5707:
    jr nz, @+$15

    db $10
    ld bc, $1aa1
    ld de, $aa11
    xor d
    ld bc, $a111
    xor d
    xor d
    ld a, [de]
    xor d
    xor d
    jr nc, @+$03

    ldh [rNR10], a
    dec bc
    db $10
    inc de
    db $10
    dec de
    call z, $cbbc
    call z, Call_000_00cc
    cp e
    cp e
    call z, $bbbc
    cp e
    res 7, e
    ld a, b
    cp e
    jr nc, jr_116_5735

    db $10

jr_116_5735:
    dec bc
    db $10
    inc de
    db $10
    dec de
    nop
    nop
    stop
    dec b
    nop
    ld a, [hl+]
    add hl, bc
    nop
    jr nc, @+$03

    ld [$01c0], sp
    rlca
    jr nc, jr_116_574c

    inc b

jr_116_574c:
    xor b
    db $10
    ld bc, $c008
    ld bc, $4009
    ld bc, $0000
    nop
    rst RST_38
    ldh a, [$ff3b]
    ld d, b
    add hl, sp
    add b
    ccf
    ldh a, [rLYC]
    jr nc, jr_116_57a6

    jr nc, jr_116_57a4

    ldh a, [$ff3b]
    db $10
    ld bc, $065f
    jr nc, jr_116_576e

    inc b

jr_116_576e:
    db $10
    ld bc, $43f0
    jr nc, jr_116_57b5

    or b
    ccf
    or b
    dec sp
    ld e, a
    dec b
    jr nc, jr_116_577d

    inc b

jr_116_577d:
    db $10
    ld bc, $43f0
    ld [hl], b
    ccf
    ldh a, [$ff3d]
    jr nc, @+$3d

    ld e, a
    inc b
    jr nc, jr_116_578c

    inc b

jr_116_578c:
    db $10
    ld bc, $4330
    ldh a, [rSTAT]
    ld [hl], b
    ccf
    or b
    dec a
    xor a
    db $10
    add hl, sp
    inc bc
    jr nc, jr_116_579d

    inc b

jr_116_579d:
    db $10
    ld bc, $4330
    ldh a, [rSTAT]
    ld d, b

jr_116_57a4:
    ccf
    jp hl


jr_116_57a6:
    sub c
    ld sp, $3f30
    db $10
    dec sp
    ld [bc], a
    db $10
    ld bc, $0204
    ld b, b
    ld b, c
    db $f4
    or b

jr_116_57b5:
    ccf
    jr nc, jr_116_57f9

    ldh a, [$ff3f]
    sub b
    dec a
    ld bc, $0110
    inc b
    ld bc, $f0ff
    ld b, c
    ret nz

    ccf
    ldh a, [$ff7d]
    ld h, b
    dec a
    jr nz, jr_116_580b

    jr nc, jr_116_580f

    ldh a, [$ff81]
    ldh a, [$ff3f]
    db $e4
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh [$ff3f], a
    ld [$8007], sp
    ld bc, $0806
    ld b, c
    dec b
    nop
    sbc b
    inc bc
    ld [$0802], sp
    ld bc, $0130
    ld b, b
    inc c
    db $10
    ld bc, $0c02
    inc bc
    inc c
    inc b
    inc c
    inc b
    dec b
    inc c
    ld b, $0c

jr_116_57f9:
    rlca
    add b
    ld bc, $0c08
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ret nc

    ccf
    sub b
    ld b, c
    ld d, b
    ccf

jr_116_580b:
    ld h, b
    ld b, c
    ld b, b
    dec a

jr_116_580f:
    cp a
    ldh a, [$ff3f]
    ld [$3ff0], sp
    ldh [rSTAT], a
    nop
    ld bc, $3df0
    ldh a, [$ff3f]
    ldh a, [$ff81]
    rst RST_38
    ld b, b
    ld b, c
    nop
    ld bc, $3d40
    ldh a, [$ff7d]
    or b
    ccf
    ret nc

    ld b, c
    jr nc, @+$45

    nop
    ld bc, $40ef
    dec sp
    ldh a, [$ff3d]
    ld d, b
    ccf
    add hl, bc
    ld d, b
    ld b, b
    and b
    ld b, c
    jr nc, @+$45

    nop
    ld bc, $40c7
    dec sp
    ldh a, [$ff3d]
    ld [$090c], sp
    ret nz

    ccf
    ldh a, [rSCX]
    nop
    ld bc, $f0ff
    dec sp
    ldh [$ff3f], a
    or b
    ld b, c
    or c
    ld c, l
    pop de
    ld sp, $3d90
    ld [hl], b
    ccf
    ldh a, [rSCX]
    ldh a, [$ff60]
    ld b, l
    ldh a, [$ff39]
    ld b, b
    dec sp
    ld d, b
    ccf
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld a, a
    ld e, d
    ld a, a
    jr jr_116_58f1

    sub $7e
    sub h
    ld a, [hl]
    ld d, d
    ld a, [hl]
    db $10
    ld a, [hl]
    adc $7d
    adc h
    ld a, l
    ld c, d
    ld a, l
    ld [$c67d], sp
    ld a, h
    add h
    ld a, h
    ld b, d
    ld a, h
    db $10
    ld b, b
    nop
    nop
    ld bc, $8000
    nop
    nop
    nop
    adc c
    add hl, bc
    ldh a, [$ff03]
    ret z

    ldh a, [$ff03]
    or b
    inc bc
    add hl, bc
    ld [$3800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    dec b
    ld hl, sp+$0e
    sbc $03
    ld [hl-], a
    ld a, [bc]
    cp [hl]
    inc de
    ld e, e
    inc bc
    ld a, [de]
    inc bc
    sub [hl]
    ld [bc], a
    and [hl]
    nop
    ld d, l
    ld [de], a
    sub a
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    stop
    inc bc
    jr nz, jr_116_58d2

jr_116_58d2:
    inc bc
    ld hl, $0080
    inc bc
    ld [hl+], a
    nop
    nop
    ld bc, $2132
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    inc sp

jr_116_58e1:
    nop
    dec [hl]
    inc sp
    inc sp
    db $10
    inc e
    ld bc, $00aa
    inc bc
    ld [bc], a
    nop
    inc bc
    ld b, e
    nop
    inc bc

jr_116_58f1:
    ld d, e
    nop
    inc bc
    inc hl
    nop
    ld b, d
    ld bc, $3300
    inc sp
    ld d, d
    ld b, $33
    nop
    ld d, e
    add a
    add hl, bc
    nop
    ld h, c
    dec [hl]
    inc sp
    nop
    ld h, b
    db $10
    db $10
    daa
    nop
    cpl
    nop
    ld [hl-], a
    halt
    nop
    nop
    nop
    ld [hl], e
    cp d
    nop
    nop
    and a
    add hl, bc
    nop
    db $10
    ld b, b
    sub [hl]
    jr nz, @+$5a

    inc sp
    dec h
    sbc d
    nop
    inc sp
    or [hl]
    db $10
    add hl, bc
    nop
    inc sp
    nop
    add hl, de
    ld d, a
    halt
    add hl, bc
    nop
    nop
    dec hl
    daa
    add hl, bc
    nop
    sub b
    and d
    add hl, bc
    nop
    jr nc, jr_116_593a

jr_116_593a:
    and b
    nop
    inc bc
    nop
    ld [bc], a
    nop
    xor b
    ld a, l
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    jr @+$65

    sub $5a
    sub h
    ld d, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    adc $39
    adc h
    ld sp, $294a
    ld [$c621], sp
    jr jr_116_58e1

    db $10
    ld b, d
    ld [$6010], sp
    nop
    nop
    jr nz, jr_116_5966

jr_116_5966:
    nop
    ld b, b
    ld bc, $0110
    nop
    nop
    ld de, $117f
    jr nc, @+$05

    db $10
    dec bc
    ldh a, [rSB]
    jr nc, jr_116_598f

    ldh a, [rNR31]
    ret nz

    ld bc, $1fb0
    nop
    nop
    ldh a, [rSTAT]
    nop
    nop
    rst RST_08
    ld sp, $0000
    nop
    ld bc, $1c0f
    inc b
    rrca
    ld a, [bc]

jr_116_598f:
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    or d
    ld b, c
    ld [$b2f1], sp
    ld b, c
    ld [$b2ff], sp
    ld b, c
    ld [$0000], sp
    stop
    ld b, h
    nop
    nop
    ld bc, $0155
    xor d
    ld bc, $0200
    ld hl, sp-$08
    ld b, $f3
    ld [$c4f8], sp
    sbc b
    ld b, l
    ld [$0080], sp
    ld [bc], a
    nop
    and h
    sbc b
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld h, b
    sbc c
    ld b, l
    ld [$0060], sp
    dec b
    nop
    ld b, b
    sbc c
    ld b, l
    ld [$0005], sp
    nop
    nop
    nop
    inc bc
    nop
    ret nz

jr_116_59dc:
    nop
    inc b
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld bc, $0155
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld bc, $01aa
    nop
    nop
    nop
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
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff99], a
    ld b, l
    ld [$99f0], sp
    ld b, l
    ld [$9a00], sp
    ld b, l
    ld [$9a10], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ret c

    sbc c
    ld b, l
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    jr nz, jr_116_59dc

    ld b, l
    ld [$760d], sp
    nop
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    db $e4
    rst RST_38
    db $e4
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld bc, $0155
    nop
    nop
    nop
    nop
    db $db
    rst RST_38
    db $db
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld bc, $01aa
    nop
    nop
    nop
    nop
    pop de
    rst RST_38
    pop de
    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ret z

    rst RST_38
    ret z

    rst RST_38
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    sbc d
    ld b, l
    ld [$9a60], sp
    ld b, l
    ld [$9a78], sp
    ld b, l
    ld [$9a90], sp
    ld b, l
    ld [$8400], sp
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret nz

    sbc d
    ld b, l
    ld [$0000], sp
    nop
    nop
    cp b
    sbc d
    ld b, l
    ld [$9ac8], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e7b5], sp
    ld de, $0008
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    db $e4
    sbc d
    ld b, l
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e301], sp
    ld de, $0008
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
    ld bc, $0800
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0400
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    sbc e
    ld b, l
    ld [$9b1c], sp
    ld b, l
    ld [$0005], sp
    dec b
    nop
    inc b
    sbc e
    ld b, l
    ld [$9b28], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e521], sp
    ld de, $a908
    or d
    ld b, c
    ld [$b2b7], sp
    ld b, c
    ld [$b2be], sp
    ld b, c
    ld [$b2cc], sp
    ld b, c
    ld [$b2d4], sp
    ld b, c
    ld [$b2c6], sp
    ld b, c
    ld [$0005], sp
    ld c, $00
    add hl, de
    nop
    ld [hl+], a
    nop
    ld h, $00
    ld b, h
    nop
    ld b, l
    nop
    ld h, [hl]
    nop
    halt
    nop
    add a
    nop
    adc d
    nop
    ld d, [hl]
    nop
    sbc c
    nop
    sbc l
    nop
    and h
    nop
    nop
    nop
    sbc d
    ld b, b
    sbc d
    ld b, b
    sbc d
    ld b, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    db $fd
    ld b, b
    db $fd
    ld b, b
    db $fd
    ld b, b
    nop
    nop
    nop
    nop
    sub b
    ld b, h
    nop
    nop
    nop
    nop
    sub d
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    cp b
    ld c, b
    cp b
    ld c, b
    sub b
    ld b, b
    sub b
    ld b, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    db $fd
    ld c, b
    db $fd
    ld c, b
    ld a, [$fa60]
    ld h, b
    cp b
    ld b, b
    cp b
    ld b, b
    db $fd
    ld h, b
    cp b
    ld b, b
    cp b
    ld b, b
    db $fd
    ld h, b
    db $fd
    ld c, a
    db $fd
    ld c, a
    sbc b
    ld b, b
    sbc b
    ld b, b
    db $fd
    ld c, h
    db $fd
    ld c, h
    sub b
    ld b, b
    sub b
    ld b, b
    sub d
    ld b, b
    sub d
    ld b, b
    sbc d
    ld b, b
    cp d
    ld b, b
    cp d
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld b, h
    sbc b
    ld b, h
    db $fd
    ld b, b
    db $fd
    ld b, b
    db $fd
    ld h, c
    db $fd
    ld h, c
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    db $fd
    ld b, c
    db $fd
    ld b, c
    db $fd
    ld c, l
    db $fd
    ld c, l
    db $fd
    ld c, l
    db $fd
    ld h, c
    db $fd
    ld h, c
    db $fd
    ld h, c
    sub d
    ld b, b
    sub d
    ld b, b
    sbc d
    ld b, b
    sub d
    ld b, b
    sub d
    ld b, b
    ld sp, hl
    ld [hl], c
    ld sp, hl
    ld [hl], c
    db $fd
    ld [hl], c
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld c, h
    db $fd
    ld c, h
    sub b
    ld c, b
    sub b
    ld c, b
    sbc d
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    adc b
    ld d, b
    adc b
    ld d, b
    sub b
    ld d, b
    sub b
    ld d, b
    add b
    ld d, h
    add b
    ld d, h
    db $fd
    ld d, l
    sbc b
    ld [hl], b
    db $fd
    ld c, l
    db $fd
    ld c, l
    sbc d
    ld b, b
    sbc d
    ld b, b
    add b
    ld e, b
    add b
    ld e, b
    sub b
    ld d, h
    sub b
    ld d, h
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    db $fd
    ld h, c
    db $fd
    ld h, c
    rst RST_38
    ld h, h
    add b
    ld d, b
    add b
    ld d, b
    cp d
    ld h, b
    rst RST_38
    ld h, b
    db $fd
    ld c, a
    sbc d
    ld b, b
    db $fd
    ld h, b
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld c, b
    sub b
    ld c, h
    db $fd
    ld c, l
    or d
    ld b, b
    db $fd
    ld b, l
    db $fd
    ld c, b
    db $fd
    ld b, b
    jp c, $9860

    ld b, b
    nop
    nop
    sbc b
    ld c, b
    sbc b
    ld b, h
    nop
    nop
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld c, b
    sbc b
    ld b, b
    sub b
    ld c, h
    sbc b
    ld h, b
    ret c

    ld h, b
    sbc b
    ld h, b
    sbc $60
    sub b
    ld h, b
    db $fd
    ld h, c
    sub b
    ld b, b
    sub b
    ld c, b
    sub b
    ld b, b
    sbc b
    ld c, b
    sbc b
    ld c, b
    sbc b
    ld c, b
    db $fd
    ld c, l
    rst RST_38
    ld a, a
    cp d
    ld b, b
    cp d
    ld b, b
    cp d
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    db $fd
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sub b
    ld b, h
    sub b
    ld b, h
    sub e
    ld b, b
    sub e
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sub b
    ld b, b
    sub b
    ld c, b
    sub b
    ld c, b
    db $fd
    ld c, b
    db $fd
    ld c, a
    db $fd
    ld c, h
    db $fd
    ld c, a
    db $fd
    ld c, a
    sub b
    ld c, h
    sub b
    ld c, h
    sbc b
    ld c, b
    db $fd
    ld c, b
    db $fd
    ld c, b
    sub d
    ld b, b
    db $dd
    ld b, b
    db $dd
    ld b, b
    db $fd
    ld [hl], b
    db $fd
    ld b, c
    sub d
    ld b, b
    sub d
    ld b, b
    sub d
    ld b, b
    db $fd
    ld c, l
    sub d
    ld b, b
    sub d
    ld b, b
    sub b
    ld b, h
    sbc b
    ld b, b
    db $fd
    ld b, b
    sbc b
    ld b, h
    sbc b
    ld b, h
    sub b
    ld c, h
    db $fd
    ld c, h
    sub b
    ld c, h
    nop
    nop
    nop
    nop
    sbc b
    ld c, h
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld l, h
    or d
    ld h, h
    sbc b
    ld [hl], b
    db $fd
    ld c, c
    db $fd
    ld l, c
    sub d
    ld c, b
    or d
    ld b, b
    sbc b
    ld h, b
    ld a, [$b260]
    ld b, h
    rst RST_38
    ld b, c
    rst RST_38
    ld h, c
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld [hl], b
    sub b
    ld c, b
    ret nc

    ld c, b
    db $fd
    ld b, b
    sbc b
    ld b, b
    or b
    ld h, b
    cp b
    ld b, h
    cp b
    ld b, h
    sbc b
    ld b, b
    cp b
    ld b, b
    cp b
    ld h, b
    sub b
    ld c, h
    sbc b
    ld c, h
    nop
    nop
    db $fc
    ld h, b
    db $fc
    ld h, b
    db $fd
    ld b, l
    db $fd
    ld c, b
    db $fd
    ld b, b
    db $fd
    ld l, c
    db $fd
    ld c, a
    sbc b
    ld c, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    db $fd
    ld l, b
    sbc b
    ld c, h
    sub b
    ld c, h
    sub d
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
    rst RST_38
    ld b, b
    rst RST_38
    ld b, b
    rst RST_38
    ld b, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    rst RST_38
    ld h, b
    sbc b
    ld b, b
    db $fd
    ld h, b
    db $fd
    ld h, b
    cp b
    ld b, b
    cp b
    ld b, b
    sbc b
    ld c, b
    sbc b
    ld c, b
    nop
    nop
    nop
    nop
    sub b
    ld b, b
    nop
    nop
    sub b
    ld b, b
    sbc d
    ld b, b
    sbc d
    ld b, b
    rst RST_38
    ld b, c
    sbc d
    ld d, b
    sbc [hl]
    ld d, b
    sbc [hl]
    ld d, b
    sub b
    ld b, b
    sub d
    ld b, b
    sub b
    ld b, h
    or b
    ld b, b
    or b
    ld b, b
    sbc d
    ld b, b
    rst RST_38
    ld b, b
    db $fd
    ld h, l
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld c, h
    sbc b
    ld c, h
    db $fd
    ld l, c
    sub b
    ld [hl], h
    sub b
    ld [hl], h
    sbc b
    ld a, b
    sbc b
    ld [hl], b
    db $fd
    ld b, l
    sub b
    ld b, b
    sub b
    ld h, b
    sub b
    ld b, b
    cp d
    ld b, b
    cp d
    ld b, b
    sub b
    ld b, b
    sbc b
    ld b, b
    sub b
    ld b, b
    sub b
    ld b, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    db $fd
    ld h, c
    db $fd
    ld h, c
    sbc b
    ld c, b
    sbc b
    ld c, b
    sbc b
    ld h, b
    sbc b
    ld [hl], b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    ei
    ld b, b
    rst RST_38
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld d, b
    sbc b
    ld [hl], h
    sbc b
    ld [hl], h
    sbc b
    ld b, b
    sbc b
    ld b, h
    db $fd
    ld b, h
    db $fd
    ld c, c
    db $fd
    ld c, c
    rst RST_38
    ld h, b
    db $fd
    ld b, l
    db $fd
    ld h, l
    sbc b
    ld b, h
    sbc b
    ld b, h
    nop
    nop
    sbc b
    ld b, h
    db $fd
    ld h, l
    sbc d
    ld b, b
    db $fd
    ld h, b
    db $fd
    ld h, b
    db $fd
    ld h, b
    cp b
    ld d, h
    cp b
    ld d, h
    sbc d
    ld b, b
    db $fd
    ld b, b
    db $fd
    ld h, b
    db $fd
    ld h, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, b
    cp d
    ld l, h
    sbc b
    ld c, h
    sbc b
    ld c, l
    sbc b
    ld b, b
    rst RST_38
    ld l, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    db $fd
    ld l, b
    sbc b
    ld c, b
    db $fd
    ld c, c
    db $fd
    ld c, c
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc d
    ld h, b
    jp c, $9860

    ld c, h
    sbc b
    ld c, h
    sbc b
    ld c, h
    sbc b
    ld h, b
    sbc b
    ld h, b
    sbc b
    ld h, b
    nop
    nop
    sbc b
    ld [hl], b
    sbc b
    ld [hl], b
    db $fd
    ld a, b
    db $fd
    ld a, b
    db $fd
    ld a, b
    sbc b
    ld l, b
    rst RST_38
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld c, h
    sbc b
    ld c, h
    sbc b
    ld c, l
    db $fd
    ld l, h
    sub b
    ld b, h
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    pop hl
    ld hl, $0000
    jp nz, Jump_000_0003

    nop
    dec a
    inc de
    ld [de], a
    ld [$0b18], sp
    jr z, jr_116_5ed9

    jr nz, jr_116_5ee2

    jr nz, jr_116_5ed8

    ld b, b
    inc d
    ld [$2608], sp
    inc h
    jr jr_116_5ee0

jr_116_5ed8:
    dec [hl]

jr_116_5ed9:
    inc h
    jr jr_116_5ee4

    jr jr_116_5f01

    jr nc, jr_116_5ee3

jr_116_5ee0:
    inc c
    ld [hl+], a

jr_116_5ee2:
    ld b, b

jr_116_5ee3:
    db $10

jr_116_5ee4:
    and c
    inc de
    ld [de], a
    ld [$0316], sp
    jr z, jr_116_5ef9

    jr nz, jr_116_5efa

    jr nz, jr_116_5ef8

    ld b, b
    inc c
    ld [$6608], sp
    inc c
    jr jr_116_5f00

jr_116_5ef8:
    ld [hl], l

jr_116_5ef9:
    inc c

jr_116_5efa:
    jr jr_116_5f04

    ld e, b
    ld a, [bc]
    jr nc, jr_116_5f03

jr_116_5f00:
    ld c, l

jr_116_5f01:
    inc b
    ld b, b

jr_116_5f03:
    db $10

jr_116_5f04:
    db $10
    jr z, jr_116_5f1b

    ld [hl-], a
    jr c, jr_116_5f3e

    db $10
    ld [hl+], a
    ld l, b
    ld [de], a
    ld l, h
    inc e
    sub b
    dec de
    ld h, [hl]
    add hl, de
    ld l, b
    ld a, [hl+]
    ld l, h
    inc [hl]
    sub b
    inc sp
    ld h, [hl]

jr_116_5f1b:
    ld sp, $4268
    ld l, h
    ld c, h
    sub b
    ld c, e
    ld h, [hl]
    ld c, c
    ld l, b
    ld e, d
    ld l, h
    ld h, h
    sub b
    ld h, e
    ld h, [hl]
    ld h, c
    ld l, b
    ld [hl], d
    ld l, h
    ld a, h
    sub b
    ld a, e
    ld h, [hl]
    ld a, c
    db $10
    jr jr_116_5f4b

    ld [hl+], a
    jr c, jr_116_5f5e

    db $10
    ld [de], a
    db $10
    ld d, b

jr_116_5f3e:
    inc d
    ld e, d
    jr c, jr_116_5f9e

    db $10
    ld c, d
    ld l, b
    ld [de], a
    ld l, h
    inc e
    sub b
    dec de
    ld h, [hl]

jr_116_5f4b:
    add hl, de
    ld l, b
    ld [hl-], a
    ld l, h
    inc a
    sub b
    dec sp
    ld h, [hl]
    add hl, sp
    ld l, b
    ld d, d
    ld l, h
    ld e, h
    sub b
    ld e, e
    ld h, [hl]
    ld e, c
    ld l, b
    ld [hl], d

jr_116_5f5e:
    ld l, h
    ld a, h
    sub b
    ld a, e
    ld h, [hl]
    ld a, c
    db $10
    jr jr_116_5f7b

    ld [hl+], a
    jr c, jr_116_5f8e

    db $10
    ld [de], a
    db $10
    ld d, b
    inc d
    ld e, d
    jr c, jr_116_5fce

    db $10
    ld c, d
    ld l, b
    ld a, [de]
    ld l, d
    inc h
    sub b
    inc hl
    ld h, [hl]

jr_116_5f7b:
    ld hl, $3268
    ld l, d
    inc a
    sub b
    dec sp
    ld h, [hl]
    add hl, sp
    ld l, b
    ld d, d
    ld l, d
    ld e, h
    sub b
    ld e, e
    ld h, [hl]
    ld e, c
    ld l, b
    ld l, d

jr_116_5f8e:
    ld l, d
    ld [hl], h
    sub b
    ld [hl], e
    ld h, [hl]
    ld [hl], c
    db $10
    jr nz, jr_116_5fab

    ld a, [hl+]
    jr c, jr_116_5fc6

    db $10
    ld a, [de]
    ld l, b
    ld [hl+], a

jr_116_5f9e:
    ld l, d
    inc l
    sub b
    dec hl
    ld h, [hl]
    add hl, hl
    ld l, b
    ld a, [hl-]
    ld l, d
    ld b, h
    sub b
    ld b, e
    ld h, [hl]

jr_116_5fab:
    ld b, c
    db $10
    ld l, b
    inc d
    ld [hl], d
    jr c, jr_116_6026

    db $10
    ld h, d
    ld l, b
    ld l, d
    ld l, d
    ld [hl], h
    sub b
    ld [hl], e
    ld h, [hl]
    ld [hl], c
    ld l, b
    add d
    ld l, d
    adc h
    sub b
    adc e
    ld h, [hl]
    adc c
    dec de
    db $10

jr_116_5fc6:
    inc e
    db $10
    inc e
    db $10
    inc e
    db $10
    inc e
    db $10

jr_116_5fce:
    inc e
    db $10
    dec e
    db $10
    inc hl
    db $10
    inc e
    jr jr_116_5ff3

    jr jr_116_5ff5

    jr jr_116_5ff7

    jr jr_116_5ff9

    jr jr_116_6003

    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    dec bc
    db $10
    dec bc
    db $10
    dec bc
    db $10
    dec bc
    db $10
    inc c
    db $10
    ld [de], a
    db $10
    dec bc
    jr jr_116_5ffe

jr_116_5ff3:
    jr jr_116_6000

jr_116_5ff5:
    jr @+$0d

jr_116_5ff7:
    jr jr_116_6004

jr_116_5ff9:
    jr @+$15

    stop
    inc bc

jr_116_5ffe:
    ld [bc], a
    nop

jr_116_6000:
    ld bc, $0006

jr_116_6003:
    dec bc

jr_116_6004:
    inc c
    ld bc, $0302
    ld bc, $0908
    nop
    ld bc, $0002
    nop
    nop
    ld bc, $0a03
    rlca
    inc bc
    ld h, e
    nop
    nop
    inc c
    ld bc, $0312
    inc b
    xor c
    nop
    nop
    inc c
    inc b
    ld [de], a
    inc bc
    dec b

jr_116_6026:
    rst RST_18
    nop
    nop
    inc c
    rlca
    ld [de], a
    inc bc
    ld b, $15
    ld bc, $0c00
    ld a, [bc]
    ld [de], a
    inc bc
    rlca
    ld c, e
    ld bc, $0c00
    dec c
    ld [de], a
    inc bc
    ld [$0181], sp
    ld [bc], a
    ld bc, $1c0f
    inc b
    ld c, $df
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a01
    rlca
    inc bc
    ld h, e
    nop
    nop
    ld bc, $0a08
    rlca
    inc b
    xor c
    nop
    nop
    inc c
    ld bc, $0312
    dec b
    rst RST_28
    nop
    nop
    inc c
    dec b
    ld [de], a
    inc bc
    ld b, $25
    ld bc, $0c00
    add hl, bc
    ld [de], a
    inc bc
    rlca
    ld e, e
    ld bc, $0c00
    dec c
    ld [de], a
    inc bc
    ld [$0191], sp
    ld [bc], a
    ld bc, $1c0f
    inc b
    ld c, $df
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a01
    rlca
    inc bc
    ld h, e
    nop
    nop
    ld bc, $0a08
    rlca
    inc b
    xor c
    nop
    nop
    inc c
    ld [bc], a
    ld [de], a
    inc bc
    dec b
    rst RST_28
    nop
    nop
    inc c
    dec b
    ld [de], a
    inc bc
    ld b, $25
    ld bc, $0c00
    add hl, bc
    ld [de], a
    inc bc
    rlca
    ld e, e
    ld bc, $0c00
    inc c
    ld [de], a
    inc bc
    ld [$0191], sp
    ld [bc], a
    ld bc, $1c0f
    inc b
    ld c, $df
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0a02
    rlca
    inc bc
    ld h, e
    nop
    nop
    inc c
    inc bc
    ld [de], a
    inc bc
    dec b
    xor c
    nop
    nop
    inc c
    ld b, $12
    inc bc
    ld b, $df
    nop
    ld [bc], a
    ld bc, $0a0b
    rlca
    inc b
    dec d
    ld bc, $0c02
    inc c
    ld [de], a
    inc bc
    rlca
    ld l, e
    ld bc, $0c02
    rrca
    ld [de], a
    inc bc
    ld [$01a1], sp
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$13

    ld b, $02
    inc bc
    rst RST_00
    ld bc, $1800
    ld [de], a
    ld b, $02
    inc bc
    rst RST_00
    ld bc, $1800
    db $10
    ld b, $02
    inc bc
    db $d3
    ld bc, $0102
    ld de, $0215
    rrca
    ld c, a
    ld [bc], a
    ld [bc], a
    ld bc, $1011
    ld [bc], a
    rrca
    ld a, c
    ld [bc], a
    ld [bc], a
    ld bc, $1311
    ld [bc], a
    rrca
    sbc c
    ld [bc], a
    ld [bc], a
    ld bc, $1011
    ld [bc], a
    rrca
    sbc c
    ld [bc], a
    ld [bc], a
    ld bc, $0f11
    ld [bc], a
    rrca
    sbc c
    ld [bc], a
    ld [bc], a
    ld d, $0d
    rlca
    ld b, $0e
    ld [hl], e
    inc bc
    ld [bc], a
    inc de
    dec c
    ld a, [bc]
    ld b, $0e
    ld [hl], e
    inc bc
    ld [bc], a
    ld [de], a
    dec bc
    dec bc
    ld [$bf0e], sp
    ld [bc], a
    ld [bc], a
    dec d
    add hl, bc
    ld b, $04
    ld c, $bf
    ld [bc], a
    ld [bc], a
    inc de
    ld bc, $0b0a
    ld c, $bf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    ld c, $df
    ld bc, $0002
    dec c
    ld [de], a
    inc bc
    inc c
    ld [hl], e
    inc bc
    jr jr_116_619b

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    jr nz, jr_116_61ad

    ld hl, $2121
    ld hl, $2121
    ld hl, $2022
    ld hl, $2121
    ld hl, $2121

jr_116_619b:
    ld hl, $2221
    jr nz, jr_116_61c1

    ld hl, $2121
    ld hl, $2121
    ld hl, $2822
    dec sp
    inc a
    ld a, [hl-]
    ld a, [hl-]

jr_116_61ad:
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec a
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $2f2e
    cpl
    cpl
    cpl

jr_116_61c1:
    cpl
    cpl
    cpl
    cpl
    jr nc, @+$1a

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    jr nz, jr_116_61f3

    ld hl, $2121
    ld hl, $2121
    ld hl, $2022
    ld hl, $2121
    ld hl, $2121
    ld hl, $2221
    jr nz, jr_116_6207

    ld hl, $2121
    ld hl, $2121
    ld hl, $2822
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_116_61f3:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $2f2e
    cpl
    cpl
    cpl

jr_116_6207:
    cpl
    cpl
    cpl
    cpl
    jr nc, @+$2d

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec l
    ld sp, $2121
    ld hl, $2121
    ld hl, $2121
    inc [hl]
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], $37
    jr c, jr_116_626b

    jr c, jr_116_626d

    jr c, jr_116_626f

    jr c, jr_116_6271

    jr c, jr_116_6273

    jr c, jr_116_6275

    jr c, jr_116_6277

    jr c, jr_116_6279

    add hl, sp
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec l
    ld sp, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $3221
    scf
    jr c, jr_116_62a1

    jr c, jr_116_62a3

jr_116_626b:
    jr c, jr_116_62a5

jr_116_626d:
    jr c, jr_116_62a7

jr_116_626f:
    jr c, jr_116_62a9

jr_116_6271:
    jr c, jr_116_62ab

jr_116_6273:
    jr c, jr_116_62ad

jr_116_6275:
    jr c, jr_116_62af

jr_116_6277:
    add hl, sp
    dec d

jr_116_6279:
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec h
    ld h, $26
    ld h, $26

jr_116_62a1:
    ld h, $26

jr_116_62a3:
    ld h, $26

jr_116_62a5:
    ld h, $26

jr_116_62a7:
    ld h, $26

jr_116_62a9:
    ld h, $26

jr_116_62ab:
    ld h, $26

jr_116_62ad:
    daa
    dec bc

jr_116_62af:
    inc c
    add hl, bc
    ld a, [bc]
    inc b
    dec b
    ld b, $01
    rlca
    ld [$3c3b], sp
    ld c, e
    ld c, h
    add hl, sp
    ld a, [hl-]
    ld c, c
    ld c, d
    ld e, c
    ld e, d
    inc [hl]
    dec [hl]
    ld [hl], $44
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, l
    ld d, [hl]
    ld [hl], h
    ld [hl], l
    halt
    add h
    add l
    add [hl]
    sub h
    sub l
    sub [hl]
    ld h, h
    ld h, l
    ld h, [hl]
    ld sp, $3837
    ld b, c
    ld b, a
    ld c, b
    ld d, c
    ld d, a
    ld e, b
    ld h, c
    ld h, a
    ld l, b
    and c
    and a
    xor b
    nop
    nop
    rst RST_18
    ld [hl], c
    ld b, c
    ld [$7396], sp
    ld b, c
    ld [$73b0], sp
    ld b, c
    ld [$71f1], sp
    ld b, c
    ld [$7200], sp
    ld b, c
    ld [$7215], sp
    ld b, c
    ld [$722b], sp
    ld b, c
    ld [$7258], sp
    ld b, c
    ld [$7270], sp
    ld b, c
    ld [$7281], sp
    ld b, c
    ld [$7361], sp
    ld b, c
    ld [$73e4], sp
    ld b, c
    ld [$73f9], sp
    ld b, c
    ld [$7299], sp
    ld b, c
    ld [$72eb], sp
    ld b, c
    ld [$7301], sp
    ld b, c
    ld [$7313], sp
    ld b, c
    ld [$7322], sp
    ld b, c
    ld [$73cc], sp
    ld b, c
    ld [$7337], sp
    ld b, c
    ld [$734d], sp
    ld b, c
    ld [$61cd], sp
    ld b, c
    ld [$7242], sp
    ld b, c
    ld [$72ae], sp
    ld b, c
    ld [$72c2], sp
    ld b, c
    ld [$72d5], sp
    ld b, c
    ld [$737f], sp
    ld b, c
    ld [$7411], sp
    ld b, c
    ld [$7419], sp
    ld b, c
    ld [$741e], sp
    ld b, c
    ld [$7424], sp
    ld b, c
    ld [$742b], sp
    ld b, c
    ld [$7431], sp
    ld b, c
    ld [$7436], sp
    ld b, c
    ld [$743f], sp
    ld b, c
    ld [$7445], sp
    ld b, c
    ld [$744f], sp
    ld b, c
    ld [$7583], sp
    ld b, c
    ld [$7533], sp
    ld b, c
    ld [$7548], sp
    ld b, c
    ld [$756e], sp
    ld b, c
    ld [$755d], sp
    ld b, c
    ld [$7596], sp
    ld b, c
    ld [$75ae], sp
    ld b, c
    ld [$75fb], sp
    ld b, c
    ld [$75cc], sp
    ld b, c
    ld [$75f1], sp
    ld b, c
    ld [$75f1], sp
    ld b, c
    ld [$75de], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld b, h
    ld b, h
    dec b
    ld d, b
    ld b, h
    ld b, h
    push af
    ld d, b
    ld b, h
    ld b, h
    push af
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    ld d, b
    ld b, h
    ld b, h
    push af
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld de, $0111
    jr nc, jr_116_63e7

    ld de, $10f3
    inc de
    ld sp, $20f1
    ld [hl-], a
    inc hl
    ldh a, [c]
    jr nz, jr_116_6404

    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_38
    rst RST_38

jr_116_63e7:
    rst RST_38
    nop
    nop
    nop
    nop
    daa
    scf
    rst RST_38
    ld a, a
    ld e, d
    ld a, a
    ld d, d
    ld e, d
    rst RST_18
    ld c, a
    ld a, e
    dec sp
    ld e, [hl]
    dec d
    ld [hl], h
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_116_6404:
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld sp, $0000
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    and h
    ld b, l
    ld [$a41c], sp
    ld b, l
    ld [$a3ac], sp
    ld b, l
    ld [$0040], sp
    ld d, b
    rst RST_10
    db $ec
    and e
    ld b, l
    ld [$d750], sp
    nop
    nop
    ld d, b
    rst RST_10
    ld d, b
    rst RST_10
    inc c
    and h
    ld b, l
    ld [$a424], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    add b
    nop
    inc b
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
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, h
    and h
    ld b, l
    ld [$a464], sp
    ld b, l
    ld [$2be8], sp
    add sp, $08
    nop
    inc b
    or b
    inc b
    ld a, h
    ld l, $e8
    ld [$04b0], sp
    nop
    nop
    or b
    inc b
    or b
    inc b
    ld d, h
    and h
    ld b, l
    ld [$a46c], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0000], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and h
    and h
    ld b, l
    ld [$a4ac], sp
    ld b, l
    ld [$a4b4], sp
    ld b, l
    ld [$a4bc], sp
    ld b, l
    ld [$a4c4], sp
    ld b, l
    ld [$a4cc], sp
    ld b, l
    ld [$2d68], sp
    add sp, $08
    nop
    inc bc
    or c
    inc b
    or c
    inc b
    or b
    inc b
    sbc h
    and h
    ld b, l
    ld [$a4d4], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4000], sp
    nop
    ld b, b
    nop
    inc b
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
    inc b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0000], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_116_6546

jr_116_6546:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    and l
    ld b, l
    ld [$a51c], sp
    ld b, l
    ld [$a524], sp
    ld b, l
    ld [$a52c], sp
    ld b, l
    ld [$a534], sp
    ld b, l

jr_116_6567:
    ld [$a53c], sp
    ld b, l
    ld [$a544], sp
    ld b, l
    ld [$a54c], sp
    ld b, l
    ld [$2ea0], sp
    add sp, $08
    nop
    inc b
    or d
    inc b
    and h
    jr nc, jr_116_6567

    ld [$04b2], sp
    nop
    nop
    or d
    inc b
    or d
    inc b
    inc c
    and l
    ld b, l
    ld [$a554], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0100], sp
    nop
    nop
    ld bc, $0001
    nop
    ld [$5101], sp
    ld bc, $0160
    ld e, e
    ld bc, $002e
    ld e, h
    nop
    ld [bc], a
    ld bc, $0153
    ld c, e
    ld bc, $00ed
    pop af
    nop
    dec c
    ld bc, $003a
    dec sp
    nop
    ccf
    nop
    ld [hl], c
    nop
    or [hl]
    nop
    ldh a, [rP1]
    jp z, $db00

    nop
    jp c, $4c00

    nop
    rst RST_20
    nop
    ld d, l
    nop
    ld d, a
    nop
    ld e, c
    nop
    ret c

    nop
    ld e, e
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    jr jr_116_65e3

    ld l, b

jr_116_65e3:
    nop
    ld [hl], e
    nop
    ld e, a
    ld bc, $0035
    cp h
    nop
    ret


    nop
    ld a, [hl]
    nop
    dec a
    ld bc, HeaderMaskROMVersion
    inc bc
    ld bc, $0107
    ld [hl+], a
    ld bc, $009c
    push de
    nop
    xor b
    nop
    db $d3
    nop

Jump_116_6602:
    dec e
    ld bc, $0121
    dec sp
    ld bc, $000f
    inc de
    nop
    add hl, sp
    nop
    ld b, [hl]
    nop
    sub h
    nop
    ld sp, hl
    nop
    ld a, a
    nop
    inc hl
    ld bc, $6994
    ld b, c
    ld [$2d4d], sp
    ld [de], a
    ld [$698d], sp
    ld b, c
    ld [$2e01], sp
    ld [de], a
    ld [$61c1], sp
    ld b, c
    ld [$3641], sp
    ld [de], a
    ld [$61d4], sp
    ld b, c
    ld [$36a1], sp
    ld [de], a
    ld [$61b2], sp
    ld b, c
    ld [$3705], sp
    ld [de], a
    ld [$61de], sp
    ld b, c
    ld [$3c39], sp
    ld [de], a
    ld [$61d9], sp
    ld b, c
    ld [$3cf5], sp
    ld [de], a
    ld [$69b2], sp
    ld b, c
    ld [$3e0d], sp
    ld [de], a
    ld [$69b7], sp
    ld b, c
    ld [$3d59], sp
    ld [de], a
    ld [$61c1], sp
    ld b, c
    ld [$4065], sp
    ld [de], a
    ld [$697e], sp
    ld b, c
    ld [$40f5], sp
    ld [de], a
    ld [$6984], sp
    ld b, c
    ld [$40f5], sp
    ld [de], a
    ld [$69a3], sp
    ld b, c
    ld [$4155], sp
    ld [de], a
    ld [$69a9], sp
    ld b, c
    ld [$4279], sp
    ld [de], a
    ld [$61e3], sp
    ld b, c
    ld [$4355], sp
    ld [de], a
    ld [$b6f4], sp
    ld b, c
    ld [$4385], sp
    ld [de], a
    ld [$69bc], sp
    ld b, c
    ld [$4491], sp
    ld [de], a
    ld [$69bc], sp
    ld b, c
    ld [$45a1], sp
    ld [de], a
    ld [$7818], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7157], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$718b], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7422], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7379], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7d39], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7707], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$75a8], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7533], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7b24], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$776f], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$7c42], sp
    inc h
    ld [$45a5], sp
    ld [de], a
    ld [$0100], sp
    ld [bc], a
    ld a, [bc]
    nop
    ld [bc], a
    dec bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    inc c
    nop
    ld [bc], a
    dec c
    nop
    ld [bc], a
    ld c, $00
    ld [bc], a
    inc b
    dec b
    add hl, bc
    ld [$0907], sp
    rrca
    nop
    ld [bc], a
    stop
    ld [bc], a
    ld de, $0200
    nop
    nop
    nop
    nop
    nop
    ld [$45a7], sp
    ld [$a70b], sp
    ld b, l
    ld [$a70e], sp
    ld b, l
    ld [$a713], sp
    ld b, l
    ld [$a716], sp
    ld b, l
    ld [$a719], sp
    ld b, l
    ld [$a711], sp
    ld b, l
    ld [$a71c], sp
    ld b, l
    ld [$a71f], sp
    ld b, l
    ld [$a722], sp
    ld b, l
    ld [$a725], sp
    ld b, l
    ld [$a728], sp
    ld b, l
    ld [$0300], sp
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    sub h
    nop
    rrca
    nop
    inc de
    nop
    ld b, [hl]
    nop
    add hl, sp
    nop
    ld sp, hl
    nop
    ld a, a
    nop
    ld h, h
    nop
    ld e, e
    nop
    ret nc

    nop
    add a
    nop
    and $00
    inc c
    nop
    dec l
    sbc e
    inc c
    ld [$000d], sp
    nop
    nop
    sbc c
    ld a, b
    add hl, bc
    ld [$0007], sp
    nop
    nop
    adc l
    ld c, d
    ld [de], a
    ld [$000d], sp
    nop
    nop
    db $ed
    rlca
    dec c
    ld [$000d], sp
    nop
    nop
    sbc c
    ld c, c
    ld [de], a
    ld [$0008], sp
    nop
    nop
    reti


    sbc c
    inc c
    ld [$000d], sp
    nop
    nop
    ld sp, hl
    ld c, d
    ld [de], a
    ld [$000d], sp
    nop
    nop
    pop af
    ld h, [hl]
    rrca
    ld [$000d], sp
    nop
    nop
    ld a, c
    sbc d
    inc c
    ld [$000d], sp
    nop
    nop
    add l
    ld d, [hl]
    ld c, $08
    stop
    nop
    nop
    add l
    ld d, [hl]
    ld c, $08
    stop
    nop
    nop
    ret


    ldh [$ff0d], a
    ld [$000d], sp
    nop
    nop
    adc h
    ld [hl], c
    ld b, c
    ld [$71cc], sp
    ld b, c
    ld [$70bc], sp
    ld b, c
    ld [$70bc], sp
    ld b, c
    ld [$70fc], sp
    ld b, c
    ld [$70e0], sp
    ld b, c
    ld [$7130], sp
    ld b, c
    ld [$7164], sp
    ld b, c
    ld [$7164], sp
    ld b, c
    ld [$0108], sp
    ld d, c
    ld bc, $0160
    ld e, e
    ld bc, $002e
    ld e, h
    nop
    ld [bc], a
    ld bc, $0153
    ld c, e
    ld bc, $00ed
    pop af
    nop
    dec c
    ld bc, $003a
    dec sp
    nop
    ccf
    nop
    ld [hl], c
    nop
    or [hl]
    nop
    ldh a, [rP1]
    jp z, $db00

    nop
    jp c, $4c00

    nop
    rst RST_20
    nop
    ld d, l
    nop
    ld d, a
    nop
    ld e, c
    nop
    ret c

    nop
    ld e, e
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    jr jr_116_684b

    ld l, b

jr_116_684b:
    nop
    ld [hl], e
    nop
    ld e, a
    ld bc, $0035
    cp h
    nop
    ret


    nop
    ld a, [hl]
    nop
    dec a
    ld bc, HeaderMaskROMVersion
    inc bc
    ld bc, $0107
    ld [hl+], a
    ld bc, $009c
    push de
    nop
    xor b
    nop
    db $d3
    nop
    dec e
    ld bc, $0121
    dec sp
    ld bc, $000f
    inc de
    nop
    add hl, sp
    nop
    ld b, [hl]
    nop
    sub h
    nop
    ld sp, hl
    nop
    ld a, a
    nop
    inc hl
    ld bc, $8641
    ld [de], a
    ld [$86c5], sp
    ld [de], a
    ld [$87b5], sp
    ld [de], a
    ld [$88d5], sp
    ld [de], a
    ld [$8da5], sp
    ld [de], a
    ld [$8e79], sp
    ld [de], a
    ld [$8aa1], sp
    ld [de], a
    ld [$8c05], sp
    ld [de], a
    ld [$8ca9], sp
    ld [de], a
    ld [$8fb9], sp
    ld [de], a
    ld [$0909], sp
    add hl, bc
    add hl, bc
    nop
    ld d, $17
    ld l, b
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    jr nz, jr_116_68da

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_116_68ea

    dec d
    ld bc, $0002
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_116_68da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_116_68ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    nop
    nop
    nop
    ld l, a
    ld e, e
    ld e, h
    ld e, l
    nop
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
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    add l
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $bb
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    rst RST_28
    ldh a, [$fff4]
    push af
    or $f1
    ldh a, [c]
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
    pop bc
    xor d
    ld b, a
    ld [$aac7], sp
    ld b, a
    ld [$aacd], sp
    ld b, a
    ld [$aad3], sp
    ld b, a
    ld [$aad9], sp
    ld b, a
    ld [$aadf], sp
    ld b, a
    ld [$aae5], sp
    ld b, a
    ld [$aaeb], sp
    ld b, a
    ld [$aaf1], sp
    ld b, a
    ld [$aaf7], sp
    ld b, a
    ld [$aafd], sp
    ld b, a
    ld [$ab03], sp
    ld b, a
    ld [$ab09], sp
    ld b, a
    ld [$ab0f], sp
    ld b, a
    ld [$ab15], sp
    ld b, a
    ld [$ab1b], sp
    ld b, a
    ld [$ab21], sp
    ld b, a
    ld [$ab27], sp
    ld b, a
    ld [$ab2d], sp
    ld b, a
    ld [$ab33], sp
    ld b, a
    ld [$ab41], sp
    ld b, a
    ld [$ab4c], sp
    ld b, a
    ld [$ab57], sp
    ld b, a
    ld [$ab62], sp
    ld b, a
    ld [$ab6b], sp
    ld b, a
    ld [$ab76], sp
    ld b, a
    ld [$ab81], sp
    ld b, a
    ld [$ab8c], sp
    ld b, a
    ld [$ab97], sp
    ld b, a
    ld [$aba2], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld h, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    and l
    inc d
    ld a, a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $7f
    nop
    nop
    add hl, sp
    ld [hl], e
    ld b, [hl]
    inc bc
    sbc e
    ld l, e
    nop
    ld a, h
    ld e, c
    ld l, a
    rra
    nop
    ld e, e
    ld h, e
    rst RST_38
    ld [bc], a
    sbc h
    ld l, a
    jr jr_116_6ae1

    add l
    stop
    nop
    rst RST_20
    inc e
    ld [hl], b
    nop
    nop
    nop
    db $fd
    ld de, $0000
    ld a, d
    ld hl, $0000
    rst RST_30
    ld [hl], b
    nop
    nop
    inc bc
    ld [$1501], sp
    inc de
    rrca
    ld bc, $0100
    add hl, bc
    ld [de], a
    rrca
    ld [bc], a
    inc c
    ld a, d
    nop
    ld bc, $0200
    ld b, $0f
    rlca
    jr nz, jr_116_6aac

jr_116_6aac:
    nop
    ld bc, $0702
    add hl, bc
    ld c, $13
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
    and c
    sbc h
    ld [de], a
    ld [$0003], sp
    nop
    nop
    ld b, c
    sbc l
    ld [de], a
    ld [$0004], sp
    nop
    nop
    ld a, c
    sbc l
    ld [de], a
    ld [$0005], sp
    nop
    nop
    or c
    sbc l
    ld [de], a
    ld [$0001], sp
    nop
    nop
    dec e

jr_116_6ae1:
    sbc [hl]
    ld [de], a
    ld [$0006], sp
    nop
    nop
    add hl, hl
    sbc [hl]
    ld [de], a
    ld [$0007], sp
    nop
    nop
    ld [hl], l
    sbc [hl]
    ld [de], a
    ld [$0008], sp
    nop
    nop
    cp c
    sbc [hl]
    ld [de], a
    ld [$0009], sp
    nop
    nop
    dec h
    sbc a
    ld [de], a
    ld [$000a], sp
    nop
    nop
    call Call_000_129f
    ld [$000b], sp
    nop
    nop
    ld [hl], l
    and b
    ld [de], a
    ld [$000c], sp
    nop
    nop
    or c
    and b
    ld [de], a
    ld [$0002], sp
    nop
    nop
    adc l
    and c
    ld [de], a
    ld [$000d], sp
    nop
    nop
    cp c
    and c
    ld [de], a
    ld [$0012], sp
    nop
    nop
    db $fd
    and c
    ld [de], a
    ld [$0013], sp
    nop
    nop
    ld b, c
    and d
    ld [de], a
    ld [$000e], sp
    nop
    nop
    sub l
    and d
    ld [de], a
    ld [$000f], sp
    nop
    nop
    push hl
    and d
    ld [de], a
    ld [$0010], sp
    nop
    nop
    dec [hl]
    and e
    ld [de], a
    ld [$0011], sp
    nop
    nop
    ld a, c
    and e
    ld [de], a
    ld [$0014], sp
    nop
    nop
    pop de
    and e
    ld [de], a
    ld [$b366], sp
    ld b, c
    ld [$0001], sp
    nop
    ld bc, $0002
    nop
    nop
    ld [hl], l
    or e
    ld b, c
    ld [$0001], sp
    nop
    ld bc, $0002
    nop
    nop
    adc d
    or e
    ld b, c
    ld [$0001], sp
    nop
    ld bc, $0002
    nop
    nop
    sbc [hl]
    or e
    ld b, c
    ld [$0001], sp
    nop
    ld bc, $0002
    nop
    nop
    jp hl


    or e
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0002
    nop
    nop
    ei

jr_116_6ba1:
    or e
    ld b, c
    ld [$0002], sp
    nop
    nop
    ld [bc], a
    ld bc, $0000
    ld h, $b4
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0002
    ld bc, $6900
    or h
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0002
    ld bc, $a400
    or h
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0002
    ld bc, $c600
    or h
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0102
    ld bc, $d900
    or h
    ld b, c
    ld [$0002], sp
    nop
    ld bc, $0002
    ld bc, $b000
    rst RST_38
    nop
    nop

jr_116_6bec:
    dec a
    or e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, e
    or e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, b
    or e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, b
    or e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, c
    or e
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc de
    inc sp
    rst RST_18
    jr jr_116_6bec

    jr jr_116_6ba1

    ld a, l
    nop
    jr nc, jr_116_6c1f

jr_116_6c1f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld a, a
    ld e, d
    ld a, a
    or l
    ld d, [hl]
    adc $39
    rst RST_38
    ld a, a
    ld [$1021], sp
    nop
    stop
    ccf
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
    ld d, b
    ld bc, $ddd0
    nop
    db $dd
    dec c
    ret nc

    ld de, $0d11
    ret nc

    ld hl, $220d
    ld [bc], a
    ret nc

    ld hl, $0f00
    db $10
    inc bc
    dec l
    ldh a, [$ff1f]
    ld [bc], a
    jr nz, jr_116_6ca1

    ld [de], a
    dec c
    nop
    nop
    ld d, b
    inc bc
    jp nc, Jump_000_00ff

    inc bc
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
    ld h, b

jr_116_6ca1:
    rst RST_20
    nop
    di
    ld h, b
    rst RST_38
    ld de, $ff0b
    ld de, $0013
    ei
    ld [hl], b
    ld hl, $f310
    jr nc, @+$01

    ld de, $f00b
    rra
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $dddd
    nop
    db $dd
    nop
    dec e
    ld de, $0011
    dec e
    ld [hl+], a
    ld b, $22
    nop
    dec e
    ld [bc], a
    nop
    ret nc

jr_116_6d1c:
    inc bc
    db $10
    ld e, $11
    nop
    ld de, $00d1
    ld [hl+], a
    ld [hl+], a
    pop de
    nop
    nop
    ld a, a
    jr nz, jr_116_6d1c

    inc bc
    ldh a, [$ff50]
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
    and b
    ld bc, $efa0
    ld de, $0103
    dec bc
    rst RST_38
    db $10
    db $f4
    ld d, b
    rra
    add b
    db $eb
    ld de, $1103
    dec bc
    sub b
    ld e, $f0
    ld bc, $01f0
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
    or $9a
    add sp, -$10
    inc bc
    jr nz, jr_116_6da7

    ld b, e
    cp [hl]
    nop

jr_116_6da7:
    ld [bc], a
    sub e
    nop
    nop
    ld hl, $227f
    nop
    inc bc
    nop
    rrca
    db $10
    inc bc
    add a
    cp [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and c
    ld [hl+], a
    ld [de], a
    nop
    inc c
    cp a
    ld d, b
    inc bc
    jp nc, Jump_000_1d50

    rla
    ld b, b
    ldh a, [$ff03]
    ldh a, [rLYC]
    ldh a, [rIE]
    or c
    rlca
    rst RST_38
    db $10
    di
    ld d, b
    rst RST_38
    ld de, $100b
    ld [hl], c
    di
    and [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    di
    ld b, b
    rst RST_38
    ld de, $b00b
    and c
    rst RST_38
    pop af
    inc bc
    pop af
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_116_6e0f:
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    ld a, [de]
    adc d
    dec e
    ld de, $0601
    jp nz, Jump_116_6602

    adc $dd
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub a
    cp h
    ld l, b
    nop
    db $10
    rlca
    inc a
    jr nz, jr_116_6e0f

    ld c, b
    di
    and c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    sub b
    rst RST_30
    and a
    cp [hl]
    nop
    ei
    ld bc, $fb03
    sub [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e310
    ld b, b
    rst RST_28
    db $10
    ei
    rst RST_38
    ld de, $1103
    dec bc
    ldh a, [$ff28]
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
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $1000
    ld b, b
    nop
    nop
    jr c, jr_116_6ebe

jr_116_6ebe:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_116_6ec6

    db $dd

jr_116_6ec6:
    db $dd
    db $dd
    nop
    dec c
    ld c, l
    ld b, h
    ld b, h
    dec c
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    rrca
    ld d, b
    inc de
    nop
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    jr nz, jr_116_6ede

jr_116_6ede:
    nop
    or b
    ld bc, $ddd0
    nop
    nop
    ldh a, [$ff29]
    ld b, h
    dec c
    nop
    inc bc
    call nc, $0300
    ld b, h
    dec c
    nop
    inc bc
    ld [$f00f], sp
    ld b, h
    db $f4
    nop
    dec bc
    rrca
    nop
    ldh a, [rLCDC]
    rst RST_38
    ret nc

    dec l
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $00f0
    inc bc
    rst RST_18
    nop
    ld b, $ed
    nop
    nop
    ldh a, [$ffdf]
    db $ed
    nop
    rst RST_18
    db $dd
    db $ed
    add b
    sub b
    inc e
    rst RST_38
    rrca
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    nop
    xor $dd
    rrca
    nop
    db $dd
    sbc $fd
    inc e
    rrca
    xor $de
    nop
    dec c
    db $10
    inc hl
    jr nc, jr_116_6f3d

    db $dd
    nop
    db $10

jr_116_6f3d:
    ldh a, [rIE]
    rst RST_38
    ret nz

    ld c, a
    nop
    db $ed
    db $dd
    db $dd
    add hl, hl
    db $fd
    db $dd
    nop
    daa
    db $dd
    nop
    rlca
    rst RST_38
    rst RST_38
    db $10
    ld b, c
    add b
    or b
    ld bc, $0000
    nop
    inc [hl]
    xor h
    ld b, l
    ld [$1000], sp
    nop
    nop
    ret c

    xor [hl]
    ld b, l
    ld [$0040], sp
    ld bc, $b800
    xor [hl]
    ld b, l
    ld [$0040], sp
    ld [bc], a
    nop
    inc b
    xor a
    ld b, l
    ld [$0080], sp
    inc bc
    nop
    ld d, b
    ld a, [de]
    ld [$0008], a
    inc b
    inc b
    nop
    inc d
    xor h
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_116_6f9a

jr_116_6f9a:
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    xor a
    ld b, l
    ld [$af98], sp
    ld b, l
    ld [$afa0], sp
    ld b, l
    ld [$afa8], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    adc b
    xor a
    ld b, l
    ld [$afb0], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$8000], sp
    nop
    nop
    nop
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    nop
    ret c

    xor a
    ld b, l
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e

jr_116_6ff2:
    inc hl
    ld [$b09d], sp
    ld [de], a
    ld [$0001], sp
    nop
    nop
    ret c

    xor a
    ld b, l
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b0d5], sp
    ld [de], a
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0200], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_116_703a

jr_116_703a:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_116_6ff2

    ld b, l
    ld [$b028], sp
    ld b, l
    ld [$b030], sp
    ld b, l
    ld [$b038], sp
    ld b, l
    ld [$0003], sp
    nop
    nop
    db $10
    or b
    ld b, l
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0004], sp
    nop
    nop
    jr @-$4e

    ld b, l
    ld [$b040], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$2df8], sp
    dec de
    ld [$2e1c], sp
    dec de
    ld [$2e2e], sp
    dec de
    ld [$2e48], sp
    dec de
    ld [$2e58], sp
    dec de
    ld [$2e6a], sp
    dec de
    ld [$2e88], sp
    dec de
    ld [$2ec8], sp
    dec de
    ld [$2f00], sp
    dec de
    ld [$2f43], sp
    dec de
    ld [$2f74], sp
    dec de
    ld [$2fa9], sp
    dec de
    ld [$0000], sp
    nop
    nop
    add e
    jr nc, jr_116_70d2

    ld [$30a9], sp
    dec de
    ld [$30c1], sp
    dec de
    ld [$30dc], sp
    dec de
    ld [$30fc], sp
    dec de
    ld [$311f], sp
    dec de
    ld [$3140], sp
    dec de
    ld [$314f], sp

jr_116_70d2:
    dec de
    ld [$3168], sp
    dec de
    ld [$3189], sp
    dec de
    ld [$31ae], sp
    dec de
    ld [$31d3], sp
    dec de
    ld [$31ec], sp
    dec de
    ld [$31ff], sp
    dec de
    ld [$3215], sp
    dec de
    ld [$3226], sp
    dec de
    ld [$3243], sp
    dec de
    ld [$3261], sp
    dec de
    ld [$3276], sp
    dec de
    ld [$3290], sp
    dec de
    ld [$32b6], sp
    dec de
    ld [$32cd], sp
    dec de
    ld [$32e3], sp
    dec de
    ld [$32f9], sp
    dec de
    ld [$330b], sp
    dec de
    ld [$332b], sp
    dec de
    ld [$3344], sp
    dec de
    ld [$335c], sp
    dec de
    ld [$3373], sp
    dec de
    ld [$338c], sp
    dec de
    ld [$33a6], sp
    dec de
    ld [$33ca], sp
    dec de
    ld [$33ea], sp
    dec de
    ld [$3402], sp
    dec de
    ld [$3427], sp
    dec de
    ld [$3440], sp
    dec de
    ld [$3457], sp
    dec de
    ld [$346f], sp
    dec de
    ld [$3481], sp
    dec de
    ld [$349b], sp
    dec de
    ld [$34b7], sp
    dec de
    ld [$34d6], sp
    dec de
    ld [$34f6], sp
    dec de
    ld [$3516], sp
    dec de
    ld [$0000], sp
    nop
    nop
    dec h
    dec [hl]
    dec de
    ld [$35e6], sp
    dec de
    ld [$36eb], sp
    dec de
    ld [$379a], sp
    dec de
    ld [$3849], sp
    dec de
    ld [$3876], sp
    dec de
    ld [$3972], sp
    dec de
    ld [$3a51], sp
    dec de
    ld [$3acc], sp
    dec de
    ld [$3bb6], sp
    dec de
    ld [$3c99], sp
    dec de
    ld [$3d1b], sp
    dec de
    ld [$3de3], sp
    dec de
    ld [$3ebc], sp
    dec de
    ld [$3f7f], sp
    dec de
    ld [$406c], sp
    dec de
    ld [$410b], sp
    dec de
    ld [$41d7], sp
    dec de
    ld [$42b3], sp
    dec de
    ld [$439d], sp
    dec de
    ld [$4483], sp
    dec de
    ld [$457c], sp
    dec de
    ld [$4645], sp
    dec de
    ld [$470a], sp
    dec de
    ld [$47f0], sp
    dec de
    ld [$48c6], sp
    dec de
    ld [$497a], sp
    dec de
    ld [$4a72], sp
    dec de
    ld [$4b65], sp
    dec de
    ld [$4c54], sp
    dec de
    ld [$4d26], sp
    dec de
    ld [$4e0b], sp
    dec de
    ld [$4ed8], sp
    dec de
    ld [$4fb2], sp
    dec de
    ld [$4ffd], sp
    dec de
    ld [$50ff], sp
    dec de
    ld [$51b1], sp
    dec de
    ld [$5272], sp
    dec de
    ld [$5325], sp
    dec de
    ld [$5382], sp
    dec de
    ld [$547c], sp
    dec de
    ld [$54e1], sp
    dec de
    ld [$5589], sp
    dec de
    ld [$55f4], sp
    dec de
    ld [$0000], sp
    nop
    nop
    db $e3
    ld d, [hl]
    dec de
    ld [$56f4], sp
    dec de
    ld [$5705], sp
    dec de
    ld [$5717], sp
    dec de
    ld [$5728], sp
    dec de
    ld [$5737], sp
    dec de
    ld [$5744], sp
    dec de
    ld [$5754], sp
    dec de
    ld [$5767], sp
    dec de
    ld [$577b], sp
    dec de
    ld [$5787], sp
    dec de
    ld [$5795], sp
    dec de
    ld [$57a5], sp
    dec de
    ld [$57b8], sp
    dec de
    ld [$57cf], sp
    dec de
    ld [$57de], sp
    dec de
    ld [$57ee], sp
    dec de
    ld [$580d], sp
    dec de
    ld [$5824], sp
    dec de
    ld [$5834], sp
    dec de
    ld [$583f], sp
    dec de
    ld [$5850], sp
    dec de
    ld [$5863], sp
    dec de
    ld [$5875], sp
    dec de
    ld [$5884], sp
    dec de
    ld [$5893], sp
    dec de
    ld [$58a4], sp
    dec de
    ld [$58bc], sp
    dec de
    ld [$58d3], sp
    dec de
    ld [$58e5], sp
    dec de
    ld [$58fd], sp
    dec de
    ld [$590e], sp
    dec de
    ld [$591d], sp
    dec de
    ld [$592e], sp
    dec de
    ld [$593e], sp
    dec de
    ld [$5950], sp
    dec de
    ld [$595d], sp
    dec de
    ld [$5974], sp
    dec de
    ld [$5989], sp
    dec de
    ld [$59a7], sp
    dec de
    ld [$59bf], sp
    dec de
    ld [$59d6], sp
    dec de
    ld [$59e8], sp
    dec de
    ld [$59f5], sp
    dec de
    ld [$5a0d], sp
    dec de
    ld [$5a1b], sp
    dec de
    ld [$5a29], sp
    dec de
    ld [$5a37], sp
    dec de
    ld [$0000], sp
    nop
    nop
    ld c, l
    ld e, d
    dec de
    ld [$5b0c], sp
    dec de
    ld [$5b7d], sp
    dec de
    ld [$5c13], sp
    dec de
    ld [$5cdf], sp
    dec de
    ld [$5d87], sp
    dec de
    ld [$5e41], sp
    dec de
    ld [$5f10], sp
    dec de
    ld [$5fa6], sp
    dec de
    ld [$606c], sp
    dec de
    ld [$6140], sp
    dec de
    ld [$6203], sp
    dec de
    ld [$62e4], sp
    dec de
    ld [$6397], sp
    dec de
    ld [$6478], sp
    dec de
    ld [$6525], sp
    dec de
    ld [$65e7], sp
    dec de
    ld [$66ba], sp
    dec de
    ld [$678e], sp
    dec de
    ld [$6883], sp
    dec de
    ld [$68cd], sp
    dec de
    ld [$69b9], sp
    dec de
    ld [$6a9a], sp
    dec de
    ld [$6b6e], sp
    dec de
    ld [$6c4f], sp
    dec de
    ld [$6d4a], sp
    dec de
    ld [$6e02], sp
    dec de
    ld [$6ec1], sp
    dec de
    ld [$6fa8], sp
    dec de
    ld [$7075], sp
    dec de
    ld [$7108], sp
    dec de
    ld [$71ea], sp
    dec de
    ld [$723b], sp
    dec de
    ld [$7319], sp
    dec de
    ld [$73e8], sp
    dec de
    ld [$747e], sp
    dec de
    ld [$752c], sp
    dec de
    ld [$7611], sp
    dec de
    ld [$7692], sp
    dec de
    ld [$771e], sp
    dec de
    ld [$77dd], sp
    dec de
    ld [$7884], sp
    dec de
    ld [$7931], sp
    dec de
    ld [$79cb], sp
    dec de
    ld [$7a60], sp
    dec de
    ld [$7aee], sp
    dec de
    ld [$7bbe], sp
    dec de
    ld [$7c57], sp
    dec de
    ld [$0000], sp
    nop
    nop
    pop bc
    ld a, h
    dec de
    ld [$7cc4], sp
    dec de
    ld [$7cd9], sp
    dec de
    ld [$7cdf], sp
    dec de
    ld [$7ce6], sp
    dec de
    ld [$7cee], sp
    dec de
    ld [$7cf6], sp
    dec de
    ld [$7cfe], sp
    dec de
    ld [$7d04], sp
    dec de
    ld [$7d12], sp
    dec de
    ld [$7d17], sp
    dec de
    ld [$7d1a], sp
    dec de
    ld [$7d1f], sp
    dec de
    ld [$7d27], sp
    dec de
    ld [$7d2d], sp
    dec de
    ld [$7d37], sp
    dec de
    ld [$7d3e], sp
    dec de
    ld [$7d45], sp
    dec de
    ld [$7d48], sp
    dec de
    ld [$7d4e], sp
    dec de
    ld [$7d57], sp
    dec de
    ld [$7d5b], sp
    dec de
    ld [$7d61], sp
    dec de
    ld [$7d6b], sp
    dec de
    ld [$7d76], sp
    dec de
    ld [$7d7e], sp
    dec de
    ld [$7d88], sp
    dec de
    ld [$7d8f], sp
    dec de
    ld [$7d9a], sp
    dec de
    ld [$7da7], sp
    dec de
    ld [$7db4], sp
    dec de
    ld [$7dba], sp
    dec de
    ld [$7dc6], sp
    dec de
    ld [$7dcc], sp
    dec de
    ld [$7dd3], sp
    dec de
    ld [$7dd6], sp
    dec de
    ld [$7dd9], sp
    dec de
    ld [$7de1], sp
    dec de
    ld [$7deb], sp
    dec de
    ld [$7dfa], sp
    dec de
    ld [$7e02], sp
    dec de
    ld [$7e09], sp
    dec de
    ld [$7e0f], sp
    dec de
    ld [$0000], sp
    nop
    nop
    ld d, $7e
    dec de
    ld [$7f0a], sp
    dec de
    ld [$800a], sp
    dec de
    ld [$80ec], sp
    dec de
    ld [$81c2], sp
    dec de
    ld [$8256], sp
    dec de
    ld [$8348], sp
    dec de
    ld [$83ef], sp
    dec de
    ld [$847b], sp
    dec de
    ld [$8550], sp
    dec de
    ld [$8647], sp
    dec de
    ld [$86e2], sp
    dec de
    ld [$87b8], sp
    dec de
    ld [$8897], sp
    dec de
    ld [$8924], sp
    dec de
    ld [$8a04], sp
    dec de
    ld [$8a84], sp
    dec de
    ld [$8b62], sp
    dec de
    ld [$8c18], sp
    dec de
    ld [$8c94], sp
    dec de
    ld [$8d1d], sp
    dec de
    ld [$8dd4], sp
    dec de
    ld [$8e67], sp
    dec de
    ld [$8f4d], sp
    dec de
    ld [$901b], sp
    dec de
    ld [$90a7], sp
    dec de
    ld [$90e8], sp
    dec de
    ld [$9170], sp
    dec de
    ld [$91c2], sp
    dec de
    ld [$91f9], sp
    dec de
    ld [$92b8], sp
    dec de
    ld [$92ed], sp
    dec de
    ld [$93d8], sp
    dec de
    ld [$9439], sp
    dec de
    ld [$9497], sp
    dec de
    ld [$9560], sp
    dec de
    ld [$9656], sp
    dec de
    ld [$9749], sp
    dec de
    ld [$984f], sp
    dec de
    ld [$991c], sp
    dec de
    ld [$99c4], sp
    dec de
    ld [$9aa2], sp
    dec de
    ld [$9b2f], sp
    dec de
    ld [$0000], sp
    nop
    nop
    or a
    sbc e
    dec de
    ld [$9bc7], sp
    dec de
    ld [$9bd0], sp
    dec de
    ld [$9be1], sp
    dec de
    ld [$9bf5], sp
    dec de
    ld [$9c09], sp
    dec de
    ld [$9c1d], sp
    dec de
    ld [$0000], sp
    nop
    nop
    cpl
    sbc h
    dec de
    ld [$9d04], sp
    dec de
    ld [$9dc5], sp
    dec de
    ld [$9e75], sp
    dec de
    ld [$9f09], sp
    dec de
    ld [$9fce], sp
    dec de
    ld [$a027], sp
    dec de
    ld [$0000], sp
    nop
    nop
    pop af
    and b
    dec de
    ld [$a10d], sp
    dec de
    ld [$a121], sp
    dec de
    ld [$a138], sp
    dec de
    ld [$a14c], sp
    dec de
    ld [$a163], sp
    dec de
    ld [$a17a], sp
    dec de
    ld [$a194], sp
    dec de
    ld [$a1ac], sp
    dec de
    ld [$a1c7], sp
    dec de
    ld [$a1dc], sp
    dec de
    ld [$a1f4], sp
    dec de
    ld [$a209], sp
    dec de
    ld [$a221], sp
    dec de
    ld [$a234], sp
    dec de
    ld [$a24a], sp
    dec de
    ld [$a260], sp
    dec de
    ld [$a279], sp
    dec de
    ld [$a291], sp
    dec de
    ld [$a2ac], sp
    dec de
    ld [$a2c2], sp
    dec de
    ld [$a2db], sp
    dec de
    ld [$a2f1], sp
    dec de
    ld [$a30a], sp
    dec de
    ld [$a320], sp
    dec de
    ld [$a339], sp
    dec de
    ld [$a34e], sp
    dec de
    ld [$a366], sp
    dec de
    ld [$a37c], sp
    dec de
    ld [$a395], sp
    dec de
    ld [$a3a9], sp
    dec de
    ld [$a3c0], sp
    dec de
    ld [$a3d5], sp
    dec de
    ld [$a3ed], sp
    dec de
    ld [$a400], sp
    dec de
    ld [$0000], sp
    nop
    nop
    ld d, $a4
    dec de
    ld [$a4e6], sp
    dec de
    ld [$a539], sp
    dec de
    ld [$a595], sp
    dec de
    ld [$a5f2], sp
    dec de
    ld [$a66f], sp
    dec de
    ld [$a6c9], sp
    dec de
    ld [$a71f], sp
    dec de
    ld [$a796], sp
    dec de
    ld [$a7e9], sp
    dec de
    ld [$a862], sp
    dec de
    ld [$a8d3], sp
    dec de
    ld [$a92a], sp
    dec de
    ld [$a98d], sp
    dec de
    ld [$a9f1], sp
    dec de
    ld [$aa44], sp
    dec de
    ld [$aab6], sp
    dec de
    ld [$ab18], sp
    dec de
    ld [$ab7a], sp
    dec de
    ld [$abcc], sp
    dec de
    ld [$ac29], sp
    dec de
    ld [$ac89], sp
    dec de
    ld [$acc4], sp
    dec de
    ld [$ad20], sp
    dec de
    ld [$ad60], sp
    dec de
    ld [$ada2], sp
    dec de
    ld [$adf7], sp
    dec de
    ld [$aea8], sp
    dec de
    ld [$af01], sp
    dec de
    ld [$af6b], sp
    dec de
    ld [$afca], sp
    dec de
    ld [$b02e], sp
    dec de
    ld [$b084], sp
    dec de
    ld [$b0df], sp
    dec de
    ld [$b156], sp
    dec de
    ld [$0201], sp
    inc bc
    rst RST_38
    ld bc, $0302
    rst RST_38
    inc de
    rst RST_38
    ld bc, $0302
    rst RST_38
    ld bc, $ff25
    ld [bc], a
    inc bc
    inc b
    dec b
    ld de, $09ff
    ld bc, $02ff
    inc bc
    rst RST_38
    add hl, bc
    ld a, [bc]
    dec bc
    ld de, $100c
    rst RST_38
    add hl, bc
    ld bc, $0504
    ld b, $07
    ld [$0d02], sp
    rst RST_38
    add hl, bc
    inc bc
    ld a, [bc]
    rrca
    ld [de], a
    inc de
    inc d
    rst RST_38
    ld b, $07
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld [de], a
    rst RST_38
    ld d, $17
    jr @+$01

    ld a, [bc]
    rst RST_38
    ld de, $190e
    ld a, [de]
    dec de
    rst RST_38
    ld a, [bc]
    rst RST_38
    dec bc
    rst RST_38
    dec hl
    add hl, de
    ld a, [de]
    rst RST_38
    inc c
    rst RST_38
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_76de

    ld [hl+], a
    rst RST_38
    ld [bc], a
    inc bc
    inc b
    rst RST_38
    ld bc, $0302
    rlca
    rst RST_38
    ld [bc], a
    inc b
    dec b
    add hl, bc
    dec h
    rst RST_38
    rra
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld a, [bc]

jr_116_76de:
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0302
    ld a, [bc]
    jr z, @+$01

    ld [bc], a
    dec b
    ld b, $0a
    inc hl
    inc h
    add hl, bc
    dec h
    rst RST_38
    rra
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld a, [bc]
    dec bc
    inc c
    ld de, $ff14
    add hl, bc
    ld bc, $0302
    ld a, [bc]
    jr z, @+$01

    inc bc
    rlca
    inc b
    dec b
    ld b, $ff
    ld [bc], a
    dec b
    ld b, $0a
    inc hl
    inc h
    add hl, bc
    dec h
    rst RST_38
    rra
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0302
    ld a, [bc]
    inc c
    ld c, $16
    rla
    jr @+$17

    rst RST_38
    ld b, $0a
    inc hl
    inc h
    add hl, bc
    dec h
    rst RST_38
    rra
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0302
    ld a, [bc]
    dec d
    rst RST_38
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_116_7791

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_77a1

    ld [hl+], a
    inc hl
    rst RST_38
    ld [bc], a
    ld a, [bc]
    inc b
    dec b
    ld b, $07
    dec c
    daa
    ld [$210b], sp
    inc hl
    inc h
    inc l

jr_116_7791:
    add hl, bc
    ld c, $16
    rla
    rrca
    db $10
    ld de, $151a
    rra
    jr nz, jr_116_77af

    inc de
    inc d
    jr @+$1b

jr_116_77a1:
    dec de
    ld e, $1c
    jr z, jr_116_77cb

    rst RST_38
    rra
    ld bc, $0302
    inc b
    dec b
    ld b, $07

jr_116_77af:
    ld [$092c], sp
    dec c
    ld c, $0f
    db $10
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0a02
    dec bc
    inc c
    dec c
    dec d
    rst RST_38
    ld [bc], a
    ld a, [bc]
    inc b
    dec b
    ld b, $07
    dec c

jr_116_77cb:
    daa
    ld [$210b], sp
    inc hl
    inc h
    inc l
    add hl, bc
    ld c, $16
    rla
    rrca
    db $10
    ld de, $151a
    rra
    jr nz, @+$14

    inc de
    inc d
    jr jr_116_77fb

    dec de
    ld e, $1c
    jr z, @+$27

    rst RST_38
    rra
    ld bc, $0602
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0a02
    dec bc
    inc c
    dec c
    dec d
    jr z, @+$01

jr_116_77fb:
    ld a, [bc]
    rlca
    dec c
    daa
    ld [$210b], sp
    inc hl
    inc h
    inc l
    add hl, bc
    ld c, $16
    rrca
    db $10
    ld de, $151a
    rra
    jr nz, @+$14

    inc de
    inc d
    jr jr_116_782d

    dec de
    ld e, $1c
    jr z, jr_116_783e

    rst RST_38
    rra
    ld bc, $0602
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0a02
    dec bc
    inc c
    dec c
    dec d
    rst RST_38
    rlca

jr_116_782d:
    daa
    ld [$152c], sp
    rra
    jr nz, @+$14

    inc de
    inc d
    jr jr_116_7851

    dec de
    ld e, $1c
    jr z, jr_116_7862

    rst RST_38

jr_116_783e:
    rra
    ld bc, $0602
    ld a, [bc]
    dec bc
    inc c
    ld de, $09ff
    ld bc, $0a02
    dec bc
    inc c
    dec c
    dec d
    rst RST_38
    rrca

jr_116_7851:
    dec de
    dec e
    ld de, $1512
    rla
    ld d, $1f
    jr nz, jr_116_786e

    inc d
    rst RST_38
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h

jr_116_7862:
    rlca
    add hl, bc
    dec hl
    rst RST_38
    add hl, bc
    ld bc, $0302
    inc b
    dec b
    ld b, $07

jr_116_786e:
    ld [$0d0a], sp
    rrca
    ld [de], a
    inc de
    inc d
    daa
    dec d
    rst RST_38
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_116_78aa

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_78ba

    ld [hl+], a
    inc hl
    rst RST_38
    rrca
    dec de
    dec e
    ld de, $1612
    rra
    jr nz, @+$15

    inc d
    rst RST_38
    jr nz, @+$23

    ld [hl+], a

jr_116_78aa:
    inc hl
    inc h
    rlca
    dec hl
    rst RST_38
    add hl, bc
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0d0a], sp

jr_116_78ba:
    rrca
    ld [de], a
    inc de
    inc d
    daa
    dec d
    rst RST_38
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_116_78f3

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_7903

    ld [hl+], a
    inc hl
    rst RST_38
    rrca
    dec de
    dec e
    ld de, $1612
    rra
    jr nz, @+$15

    inc d
    rst RST_38
    jr nz, @+$23

    ld [hl+], a

jr_116_78f3:
    inc hl
    inc h
    rlca
    dec hl
    rst RST_38
    add hl, bc
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0d0a], sp

jr_116_7903:
    rrca
    ld [de], a
    inc de
    inc d
    daa
    dec d
    rst RST_38
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_116_793c

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_794c

    ld [hl+], a
    inc hl
    rst RST_38
    add hl, hl
    ld a, [hl+]
    dec hl
    rst RST_38
    dec l
    ld l, $2f
    dec hl
    rst RST_38
    add hl, bc
    ld bc, $0302
    inc b

jr_116_793c:
    dec b
    ld b, $07
    ld [$0d0a], sp
    rrca
    ld [de], a
    inc de
    inc d
    rst RST_38
    ld bc, $0302
    inc b
    dec b

jr_116_794c:
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_116_7979

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_116_7989

    ld [hl+], a
    inc hl
    rst RST_38
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $30
    rst RST_38
    inc d

jr_116_7979:
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $30
    rst RST_38
    inc d
    dec d
    ld d, $17

jr_116_7989:
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $30
    rst RST_38
    inc d
    dec d
    ld d, $17
    jr jr_116_79b1

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $30
    rst RST_38
    inc d
    dec d
    ld d, $17
    jr jr_116_79be

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $30
    rst RST_38
    ld h, $27
    jr z, jr_116_79d9

    ld a, [hl+]

jr_116_79b1:
    rst RST_38
    ld h, $27
    jr z, jr_116_79df

    ld a, [hl+]
    rst RST_38
    ld h, $27
    jr z, jr_116_79e5

    ld a, [hl+]
    rst RST_38

jr_116_79be:
    add hl, bc
    ld bc, $0302
    inc hl
    dec h
    inc h
    inc b
    dec b
    ld b, $07
    ld [$0b0a], sp
    inc c
    dec c
    rrca
    db $10
    ld de, $1312
    inc d
    daa
    dec d
    ld h, $16
    rla

jr_116_79d9:
    jr jr_116_79f5

    ld c, $1b
    rst RST_38
    nop

jr_116_79df:
    nop
    nop
    nop
    nop
    nop
    nop

jr_116_79e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_116_79f5:
    nop
    nop
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
    or [hl]
    ld b, l
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
    ld h, h
    or [hl]
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    or [hl]
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld l, d
    or [hl]
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    or [hl]
    ld b, l
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
    ld [hl], c
    or [hl]
    ld b, l
    ld [$b677], sp
    ld b, l
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
    ld a, d
    or [hl]
    ld b, l
    ld [$b67d], sp
    ld b, l
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
    add h
    or [hl]
    ld b, l
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
    adc [hl]
    or [hl]
    ld b, l
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
    sub [hl]
    or [hl]
    ld b, l
    ld [$b6a1], sp
    ld b, l
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
    and l
    or [hl]
    ld b, l
    ld [$b6a7], sp
    ld b, l
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
    xor l
    or [hl]
    ld b, l
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
    xor a
    or [hl]
    ld b, l
    ld [$b6b1], sp
    ld b, l
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
    or l
    or [hl]
    ld b, l
    ld [$b6b7], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    or [hl]
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jp $45b6


    ld [$0000], sp
    nop
    nop
    ret z

    or [hl]
    ld b, l
    ld [$b6ce], sp
    ld b, l
    ld [$b6e2], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    or [hl]
    ld b, l
    ld [$b6f2], sp
    ld b, l
    ld [$b707], sp
    ld b, l
    ld [$b70e], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    inc d
    or a
    ld b, l
    ld [$b71d], sp
    ld b, l
    ld [$b731], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    or a
    ld b, l
    ld [$b744], sp
    ld b, l
    ld [$b758], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld e, a
    or a
    ld b, l
    ld [$b783], sp
    ld b, l
    ld [$b7a7], sp
    ld b, l
    ld [$b7bb], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $45b7
    ld [$b7e8], sp
    ld b, l
    ld [$b7f1], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    or a
    ld b, l
    ld [$b81a], sp
    ld b, l
    ld [$b823], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    cp b
    ld b, l
    ld [$b83e], sp
    ld b, l
    ld [$b847], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    cp b
    ld b, l
    ld [$b85d], sp
    ld b, l
    ld [$b866], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld a, b
    cp b
    ld b, l
    ld [$b89c], sp
    ld b, l
    ld [$b8a7], sp
    ld b, l
    ld [$b8af], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    pop bc
    cp b
    ld b, l
    ld [$b8e5], sp
    ld b, l
    ld [$b8f0], sp
    ld b, l
    ld [$b8f8], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    cp c
    ld b, l
    ld [$b92e], sp
    ld b, l
    ld [$b932], sp
    ld b, l
    ld [$b937], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld b, a
    cp c
    ld b, l
    ld [$0000], sp
    nop
    nop
    ld l, e
    cp c
    ld b, l
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
    ld a, b
    cp c
    ld b, l
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
    add l
    cp c
    ld b, l
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
    sub d
    cp c
    ld b, l
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
    sbc a
    cp c
    ld b, l
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
    xor h
    cp c
    ld b, l
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
    or d
    cp c
    ld b, l
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
    cp b
    cp c
    ld b, l
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
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    ld a, [bc]
    ld d, b
    dec bc
    ld d, b
    inc c
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    ld a, [bc]
    ld d, b
    dec bc
    ld d, b
    inc c
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    ld a, [bc]
    ld d, b
    dec bc
    ld d, b
    inc c
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    ld a, [bc]
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
    ld [$0950], sp
    ld d, b
    dec b
    ld d, b
    ld b, $50
    rlca
    ld d, b
