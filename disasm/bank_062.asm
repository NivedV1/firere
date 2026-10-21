; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $062", ROMX[$4000], BANK[$62]

    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    sub $e9
    jp c, $ddda

    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    pop hl
    db $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    reti


    xor e
    rst RST_38
    pop de
    call c, Call_000_00ed
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $dd
    ret c

    db $dd
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

    xor h
    cp $bd
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    xor h
    rst RST_38
    ret


    jp hl


    rst RST_10
    call c, $feab
    adc $e3
    and $e4
    reti


    ret c

    db $e3
    reti


    ret c

    xor e
    rst RST_38
    call z, $d8dd
    db $dd
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
    rst RST_20
    jp hl


    and $d9
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    jp c, $e2e9

    xor e
    rst RST_38
    jp $e600


    db $e3
    ret c

    reti


    nop
    pop hl
    db $ed
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c8
    db $e3
    db $eb
    nop
    db $eb
    call c, $e8d5
    nop
    push de
    pop hl
    nop
    jp $e800


    db $e3
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $dd
    and $d8
    rst RST_20
    nop
    push de
    and $d9
    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    xor l
    cp $ce
    call c, $edd9
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret nz

    add $d3
    nop
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    sub $dd
    db $db
    nop
    db $e4
    reti


    push de
    and $e0
    rst RST_20
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c7
    db $ed
    nop
    db $e4
    reti


    push de
    and $e0
    rst RST_20
    nop
    db $eb
    reti


    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    pop hl
    xor e
    rst RST_38
    pop de
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    db $ed
    nop
    db $e4
    reti


    push de
    and $e0
    rst RST_20
    nop
    db $db
    and $e3
    db $eb
    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $bd
    add $c9
    db $d3
    call $bfce
    call z, $ffac
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    cp b
    nop
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $ead5
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [c], a
    cp $d5
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    reti


    ret c

    nop
    pop hl
    push de
    ldh [c], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $fbad
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    cp $e2
    db $e3
    db $eb
    xor l
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, Call_000_00b8
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    rst RST_20
    add sp, -$48
    nop
    call c, $e7d5
    nop
    push de
    nop
    add $bb
    cp h
    cp $da
    db $e3
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_00
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    nop
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $eb
    push de
    db $dd
    add sp, -$55
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $dd00
    rst RST_20
    nop
    push de
    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $dd
    rst RST_10
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    ei
    jp $dc00


    reti


    push de
    and $d8
    nop
    db $dd
    add sp, $00
    and $e3
    rst RST_20
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    cp $eb
    call c, $e2d9
    nop
    push de
    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    nop
    reti


    and $e9
    db $e4
    add sp, -$27
    ret c

    xor l
    rst RST_38
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $cdff
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    ldh [c], a
    ret c

    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $dd
    db $db
    call c, $e7e8
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e7dd

    call c, $d500
    and $d9
    cp $d6
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor h
    rst RST_38
    cp [hl]
    push de
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor l
    cp $c8
    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $d8d5
    xor e
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    sub $dd
    db $db
    nop
    call c, $e9d5
    ldh [$ffab], a
    cp $d1
    push de
    ldh [c], a
    ldh [c], a
    push de
    nop
    db $db
    db $e3
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$54
    rst RST_38
    jp nz, $dcd9

    reti


    call c, Call_000_00b8
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, Call_000_00ca
    sbc $e9
    rst RST_20
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    cp $e8
    call c, Call_000_00d9
    db $db
    and $d5
    ret c

    reti


    cp b
    nop
    ret c

    db $e3
    nop
    add sp, -$24
    reti


    db $ed
    xor h
    rst RST_38
    jp $e700


    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $c700
    cp e
    pop bc
    jp $bbc5


    call z, $abca
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    nop
    pop hl
    db $ed
    nop
    sub $e3
    ret c

    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    jp hl


    ldh [$ffab], a
    rst RST_38
    cp e
    db $ed
    push de
    call c, $ffab
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $dd
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    push de
    ldh [$ffe0], a
    cp b
    nop
    sub $e9
    add sp, $00
    jp $e0fe


    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    dec b
    ld a, [hl+]
    ld b, c
    ld d, b
    inc de
    nop
    db $10
    rra
    ld d, $1a
    cp $05
    ld h, $38
    ld d, $00
    ld [$3f29], sp
    xor e
    rst RST_38
    add hl, sp
    inc l
    inc l
    xor e
    rst RST_38
    inc bc
    rlca
    inc h
    dec c
    rrca
    inc bc
    nop
    ld b, c
    inc d
    xor h
    cp $03
    add hl, hl
    ld c, $ae
    nop
    dec b
    dec b
    rlca
    dec d
    nop
    dec b
    ld c, $2c
    ld b, c
    and b
    xor e
    rst RST_38
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    add sp, $00
    rst RST_20
    reti


    push de
    xor l
    rst RST_38
    cp [hl]
    db $dd
    ld [$e6d9], a
    xor e
    xor e
    cp $be
    db $e3
    db $eb
    ldh [c], a
    xor e
    xor e
    rst RST_38
    pop de
    call c, $e6d9
    reti


    or h
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $ed00
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
    call z, $dbdd
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e1b4


    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    db $dd
    push de
    add sp, -$24
    ldh [$ffe3], a
    ldh [c], a
    nop
    pop hl
    reti


    reti


    add sp, -$53
    rst RST_38
    jp z, $e2d5

    add sp, -$50
    cp $ca
    push de
    ldh [c], a
    add sp, -$50
    nop
    jp z, $e2d5

    add sp, -$50
    rst RST_38
    jp $e1b4


    nop
    sub $d9
    push de
    add sp, -$55
    nop
    cp h
    jp hl


    add sp, -$48
    nop
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    cp $d6
    db $dd
    rst RST_18
    reti


    nop
    and $d5
    rst RST_10
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    and $d5
    add sp, -$24
    db $e3
    ldh [c], a
    nop
    ldh [$ffd9], a
    jp c, $abe8

    rst RST_38
    cp e
    call c, $abdc
    cp $c0
    reti


    reti


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    db $eb
    xor e
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    jp hl


    ldh [c], a
    sub $e9
    and $e2
    add sp, $00
    add sp, -$1d
    nop
    push de
    nop
    rst RST_10
    and $dd
    rst RST_20
    db $e4
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    and $d9
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $e7dd

    call c, $ffab
    call $e6e3
    and $ed
    xor e
    nop
    jp $e1b4


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    db $e3
    nop
    jp c, $e9e6

    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $e2
    db $e3
    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    call $d9dc
    reti


    rst RST_20
    call c, Call_000_00b8
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $bd
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    sub $d9
    nop
    push de
    ld a, [$dddb]
    push de
    ldh [c], a
    add sp, $00
    db $e4
    db $e3
    db $e3
    ldh [rP1], a
    db $e3
    and $00
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp $db00


    reti


    add sp, $00
    push de
    nop
    call c, $e8dd
    xor l
    rst RST_38
    adc $dc
    push de
    add sp, $00
    sub $e9
    and $e2
    reti


    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    ret


    call c, $eb00
    push de
    db $dd
    add sp, -$55
    cp $c3
    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    sub $dd
    add sp, -$27
    xor e
    nop
    db $d3
    reti


    push de
    call c, $ffab
    add $c3
    add $f0
    nop
    jp nz, $dce9

    xor h
    nop
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    cp $c3
    cp e
    ret z

    cp b
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor h
    rst RST_38
    add $c3
    add $f0
    nop
    ret


    call c, Call_000_00b8
    rst RST_20
    reti


    reti


    xor h
    cp $d1
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    nop
    jp nz, $e4d5

    db $e4
    db $ed
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    add $c3
    add $f0
    nop
    jp $e1b4


    nop
    add sp, -$23
    and $d9
    ret c

    xor l
    cp $bd
    push de
    ldh [c], a
    or h
    add sp, $00
    db $eb
    reti


    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    rst RST_38
    add $c3
    add $f0
    nop
    jp nz, $dce9

    xor h
    nop
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    sub $e3
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    ld a, [$e6bc]
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp $c8bb


    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $d9fe
    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e100


    push de
    ret c

    reti


    nop
    call c, $e6d9
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    xor l
    rst RST_38
    jp $c8bb


    ldh a, [rP1]
    cp e
    db $eb
    db $eb
    db $eb
    cp b
    nop
    call $e7dd
    xor e
    cp $c1
    reti


    add sp, $00
    db $dd
    add sp, $00
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ab
    rst RST_38
    jp $c8bb


    ldh a, [rP1]
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    call $e7dd
    xor e
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    db $eb
    reti


    db $dd
    db $db
    call c, $fee8
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    jp $c8bb


    ldh a, [rP1]
    pop de
    reti


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    push de
    nop
    add sp, -$15
    db $e3
    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    add sp, -$15
    db $e3
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    cp $cd
    db $e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    xor e
    nop
    db $fd
    ld bc, $fbab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    xor h
    cp $c0
    db $e3
    and $db
    reti


    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$55
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $e4
    and $e3
    sub $d5
    sub $e0
    db $ed
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
    db $ed
    cp $bc
    cp e
    cp [hl]
    pop bc
    cp a
    call Call_000_00b8
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    adc $dc
    reti


    nop
    db $db
    jp hl


    push de
    and $d8
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $ebfe
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    cp h
    db $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    reti


    add sp, -$02
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ac
    rst RST_38
    cp e
    db $eb
    db $eb
    db $eb
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    db $dd
    rst RST_20
    cp $d7
    and $d5
    db $eb
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $adcd
    ei
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    jp c, $dbdd

    jp hl


    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    db $e4
    push de
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    push hl
    jp hl


    db $dd
    add sp, $00
    ret c

    push de
    db $eb
    ret c

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    reti


    add sp, $00
    push de
    cp $e1
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    ld b, $b1
    dec d
    ld l, $41
    xor h
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    and e
    dec de
    rlca
    inc hl
    ld a, [$5023]
    inc de
    add hl, hl
    add hl, de
    nop
    dec d
    ccf
    ld b, $00
    ld b, c
    ld d, b
    inc de
    xor h
    ei
    dec b
    rra
    inc b
    inc hl
    cp $12
    ld b, $1f
    inc b
    ld a, [hl+]
    ld b, [hl]
    nop
    ld [bc], a
    ld [bc], a
    nop
    dec a
    inc [hl]
    ld l, $ab
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop de
    call c, $e8d5
    xor h
    nop
    db $fd
    ld bc, $feab
    pop de
    call c, $e8d5
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    xor e
    ei
    call Call_000_00e3
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c6
    cp a
    cp e
    pop bc
    rst RST_08
    cp a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call Call_000_00b8
    add sp, -$1d
    db $e3
    xor h
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ei
    adc $dc
    reti


    ldh [c], a
    nop
    jp $e0b4


    ldh [rP1], a
    db $eb
    call c, $e4dd
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $00b8
    push de
    rst RST_20
    nop
    push de
    cp $eb
    push de
    and $e1
    xor [hl]
    jp hl


    db $e4
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    xor e
    ei
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    xor e
    xor h
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    ldh [c], a
    reti


    ret c

    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    xor l
    cp $c3
    or h
    pop hl
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    xor e
    ei
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    pop hl
    db $e3
    and $d9
    nop
    db $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    call c, $edd9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, -$55
    cp $c3
    or h
    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    reti


    and $d9
    xor l
    nop
    call $d9e1
    ldh [$ffe0], a
    nop
    db $ed
    push de
    xor e
    rst RST_38
    db $fd
    ld b, $b1
    dec de
    inc [hl]
    ld a, [de]
    ld a, [de]
    and b
    nop
    db $fd
    ld bc, $abae
    cp $0f
    ld a, [hl+]
    ld b, h
    nop
    scf
    ld l, $46
    ld d, b
    inc de
    add hl, hl
    add hl, de
    ld b, $26
    xor e
    ld a, [$2a05]
    add hl, de
    nop
    dec bc
    ld [bc], a
    add hl, de
    inc bc
    ld d, $00
    ld [$4927], sp
    jr z, jr_062_4c0f

    ld a, [$01fd]
    ld a, [de]
    nop
    rra
    ld b, c
    rra
    ld b, c
    nop
    ld b, c
    dec d
    xor e
    ei
    inc hl
    ld d, b
    inc d
    nop
    ld a, [hl+]
    ld l, $0c
    dec [hl]
    inc bc
    nop
    ld a, [bc]
    ld [bc], a
    ld h, $ab
    cp $01
    ld a, [de]
    ld a, [de]
    xor [hl]
    and b
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    cp $c0

jr_062_4c0f:
    and $e3
    ldh [c], a
    add sp, $00
    pop bc
    push de
    add sp, -$27
    rst RST_38
    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    nop
    pop bc
    cp e
    adc $bf
    nop
    xor [hl]
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    rst RST_38
    cp l
    db $e3
    ldh [c], a
    db $db
    and $d5
    add sp, -$17
    ldh [$ffd5], a
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor e
    nop
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    db $e3
    jp hl


    and $fe
    jp c, $eadd

    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$27
    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    ei
    db $d3
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    reti


    push de
    and $e2
    reti


    ret c

    nop
    push de
    nop
    jp c, $d6d5

    jp hl


    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    db $e4
    and $dd
    xor $d9
    xor e
    rst RST_38
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    push de
    nop
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $fe
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffab
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
    db $ed
    nop
    and $e3
    db $e3
    pop hl
    xor e
    rst RST_38
    cp h
    db $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    call c, $ebe3
    nop
    db $eb
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
    cp $de
    db $e3
    db $dd
    ldh [c], a
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ac
    ei
    pop de
    reti


    or h
    and $d9
    nop
    push de
    nop
    db $db
    and $e3
    jp hl


    db $e4
    nop
    db $e3
    jp c, $e400

    and $e3
    jp c, $e7d9

    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    ldh [$fffe], a
    rst RST_10
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [$ffe7], a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffdd], a
    xor $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    xor h
    ei
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    jp hl


    and $d9
    xor h
    ei
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor e
    ei
    jp $e1b4


    nop
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    xor e
    ei
    or b
    ret


    rst RST_18
    push de
    db $ed
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
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2dd], a
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $d9da

    and $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    and $d9
    jp c, $e7e9

    reti


    xor e
    rst RST_38
    cp e
    and $e6
    db $db
    call c, $feab
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $d5
    nop
    add sp, -$1d
    db $e4
    nop
    ldh [$ffd9], a
    push de
    ret c

    reti


    and $00
    db $dd
    ldh [c], a
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    ei
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $e3
    db $e4
    db $e4
    db $e3
    and $e8
    jp hl


    ldh [c], a
    db $dd
    add sp, -$13
    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    db $eb
    push de
    rst RST_20
    add sp, -$27
    xor l
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d5d9

    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    jp $e800


    call c, $e9e3
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    add sp, -$55
    rst RST_38
    jp $dc00


    db $dd
    ret c

    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d6
    and $dd
    ret c

    db $db
    reti


    nop
    jp c, $dde6

    db $db
    call c, $d9e8
    ldh [c], a
    reti


    ret c

    nop
    pop hl
    reti


    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    nop
    jp $e1b4


    nop
    ret z

    db $e3
    xor l
    nop
    and [hl]
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    add sp, -$1d
    pop hl
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    cp $ce
    db $e3
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    jp $d800


    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$53
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor e
    rst RST_38
    jp $e1b4


    nop
    ret z

    db $e3
    xor l
    nop
    and l
    xor e
    cp $c1
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$23
    and $d9
    ret c

    xor h
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, -$48
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    jp $d800


    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$48
    nop
    rst RST_20
    db $e3
    nop
    jp $eab4


    reti


    nop
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor e
    rst RST_38
    jp nz, $e6d9

    reti


    or h
    rst RST_20
    nop
    ret z

    db $e3
    xor l
    nop
    and h
    xor e
    cp $c3
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    reti


    push de
    rst RST_20
    db $ed
    xor e
    rst RST_38
    ret


    db $eb
    xor e
    cp $cd
    add sp, -$1d
    pop hl
    db $e4
    reti


    ret c

    nop
    jp c, $d5e0

    add sp, -$55
    rst RST_38
    jp $d800


    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$53
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    xor e
    cp $c8
    db $e3
    db $eb
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp nz, $ebe3

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    jp $e000


    db $e3
    rst RST_20
    reti


    xor h
    rst RST_38
    jp $d800


    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$53
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor e
    rst RST_38
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $fe
    cp h
    call z, $bec3
    pop bc
    cp a
    xor e
    ei
    cp h
    reti


    push de
    add sp, $00
    jp hl


    rst RST_20
    nop
    jp c, $eadd

    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ldh [c], a
    cp $d5
    nop
    jp c, $d6d5

    jp hl


    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    db $e4
    and $dd
    xor $d9
    xor e
    ei
    adc $dc
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    db $eb
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    xor h
    rst RST_38
    pop de
    call c, $e3e3
    xor e
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    rst RST_20
    add sp, -$17
    jp c, $abda

    rst RST_38
    jp $d800


    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$53
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor e
    rst RST_38
    add $e3
    rst RST_10
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    cp $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ret c

    reti


    rst RST_10
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $ead5
    reti


    nop
    db $eb
    reti


    push de
    rst RST_18
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    reti


    rst RST_20
    xor l
    cp $bf
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    sub $d9
    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $d800

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
    rst RST_38
    cp [hl]
    push de
    ret c

    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    push de
    add sp, $00
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    push de
    ret c

    xor e
    rst RST_38
    ret


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    cp b
    nop
    jp $e700


    push de
    db $eb
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    jp c, $e3e6

    pop hl
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $db
    jp hl


    db $ed
    xor l
    cp $c3
    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    push de
    nop
    db $db
    db $dd
    and $e0
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor e
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    ret c

    push de
    and $e2
    or b
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    reti


    ldh [$ffe0], a
    xor l
    cp $c7
    db $ed
    nop
    db $db
    db $dd
    and $e0
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $d9d9
    and $00
    pop hl
    reti


    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    jp nz, $abdd

    cp $c7
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    rst RST_38
    rst RST_00
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, -$50
    rst RST_38
    jp $eb00


    db $dd
    rst RST_20
    call c, $e100
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $d5
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp $dc00


    push de
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    or b
    cp $c3
    nop
    rst RST_18
    ldh [c], a
    reti


    db $eb
    nop
    jp $dc00


    push de
    ret c

    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    jp $d8b4


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    reti


    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    cp b
    cp $e7
    db $eb
    db $dd
    add sp, -$29
    call c, $dd00
    add sp, $00
    db $e3
    jp hl


    add sp, -$53
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$2b
    rst RST_10
    add sp, -$23
    rst RST_10
    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    call c, $e7d5
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    nop
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor h
    cp $c7
    push de
    db $ed
    nop
    jp $dc00


    push de
    ld [$00d9], a
    push de
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    xor h
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    cp b
    cp $d6
    jp hl


    add sp, $00
    jp $eab4


    reti


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    add sp, $00
    db $db
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    ldh [c], a
    rst RST_18
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    and $df
    reti


    ret c

    nop
    call c, $e6d5
    ret c

    xor e
    rst RST_38
    cp [hl]
    and $d5
    add sp, -$55
    cp $bb
    nop
    call nc, $bccf
    cp e
    adc $00
    sub $dd
    add sp, $00
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ld [$add9], a
    rst RST_38
    jp $e1b4


    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    or h
    rst RST_20
    cp $d7
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    db $e4
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    push de
    ldh [rP1], a
    db $db
    db $e3
    db $e3
    ret c

    cp b
    cp $e8
    db $e3
    db $e3
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $dc
    db $dd
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    xor l
    ei
    jp nz, $e7dd

    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    rst RST_20
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    and $d5
    and $d9
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    cp h
    jp $c6c6


    xor h
    cp $c0
    db $dd
    and $e7
    add sp, -$48
    nop
    db $eb
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [rP1], a
    sub $d9
    ldh [$ffe3], a
    db $eb
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$29
    jp hl


    add sp, $00
    add sp, -$1d
    cp $bd
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    call $bbbf
    nop
    cp l
    ret


    adc $ce
    cp e
    pop bc
    cp a
    cp $bc
    jp $c6c6


    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    push de
    add sp, -$27
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    ei
    rst RST_00
    jp $cecd


    db $d3
    cp b
    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    call c, $e7d5
    nop
    call c, $dbdd
    call c, $dcfe
    db $e3
    db $e4
    reti


    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor h
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, $00
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    or h
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    reti


    or b
    cp $d1
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    db $e3
    jp hl


    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $b4
    rst RST_20
    nop
    db $db
    db $e3
    and $db
    reti


    db $e3
    jp hl


    rst RST_20
    xor e
    cp $ca
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    cp e
    db $dd
    db $ed
    reti


    reti


    reti


    reti


    call c, $ffab
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $e4
    ldh [$ffd5], a
    rst RST_20
    call c, $e100
    db $ed
    nop
    jp c, $d7d5

    reti


    xor e
    cp $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    and $e9
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    jp hl


    db $e4
    xor l
    rst RST_38
    jp $e1b4


    nop
    sub $d9
    db $db
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    nop
    rst RST_20
    jp hl


    ldh [c], a
    sub $e9
    and $e2
    or b
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    push de
    db $eb
    jp c, $e0e9

    xor l
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    xor l
    cp $c7
    push de
    db $ed
    sub $d9
    nop
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $eb
    reti


    push de
    and $00
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    or b
    rst RST_38
    call $d9d9
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    call c, $e6d9
    reti


    cp b
    nop
    rst RST_00
    adc $ad
    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, $e800
    db $e3
    db $eb
    reti


    and $e7
    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ffac
    adc $dc
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    pop hl
    pop hl
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    cp $e4
    push de
    and $e8
    rst RST_20
    xor l
    rst RST_38
    jp $e800


    db $e3
    db $e3
    rst RST_18
    nop
    push de
    nop
    sub $e6
    reti


    push de
    rst RST_18
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp b
    cp $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    pop hl
    reti


    xor h
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    or b
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp b
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $e7e2


    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $e900

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $cccf
    ret nz

    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    cp b
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    nop
    pop de
    push de
    db $dd
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    xor e
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp $eab4


    reti


    nop
    call c, $e3e3
    rst RST_18
    reti


    ret c

    nop
    push de
    nop
    sub $dd
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    jp $eab4


    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    or b
    rst RST_38
    ret z

    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    ret c

    db $dd
    ret c

    nop
    jp $e000


    db $e3
    rst RST_20
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    cp $db
    db $e3
    add sp, $00
    push de
    db $eb
    push de
    db $ed
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    cp l
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    cp $e8
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, $00
    push de
    sub $e3
    ld [$00d9], a
    pop hl
    reti


    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    xor l
    cp $c3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    nop
    ret c

    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $eb00
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    jp c, $e3e3

    ldh [$ffab], a
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    call c, $e6d5
    ret c

    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    cp a
    ld [$e6d9], a
    db $ed
    nop
    pop hl
    db $e3
    and $e2
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    sub $e6
    reti


    push de
    rst RST_18
    jp c, $e7d5

    add sp, -$48
    cp $c3
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    rst RST_38
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    cp $c1
    push de
    rst RST_20
    db $e4
    or b
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $e1b4


    nop
    db $e4
    db $e3
    db $e3
    db $e4
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp $d800


    db $dd
    ret c

    or b
    rst RST_38
    cp [hl]
    and $d9
    rst RST_20
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    and $e3
    db $e4
    and $dd
    push de
    add sp, -$27
    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    cp $c6
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $dde6

    ld [$e0e3], a
    db $e3
    jp hl


    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$26
    db $dd
    add sp, -$55
    rst RST_38
    pop de
    call c, Call_000_00ed
    pop hl
    reti


    xor h
    xor e
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    pop hl
    push de
    and $e8
    db $dd
    push de
    ldh [rP1], a
    push de
    and $e8
    db $dd
    rst RST_20
    add sp, -$19
    nop
    push de
    and $d9
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp $da
    push de
    rst RST_20
    call c, $e3dd
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    ret c

    push de
    db $ed
    rst RST_20
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$27
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$02
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    xor l
    rst RST_38
    cp e
    db $eb
    db $eb
    db $eb
    cp b
    nop
    sub $e0
    db $e3
    db $eb
    ldh [c], a
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $00
    db $dd
    ldh [c], a
    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $dd
    rst RST_10
    nop
    and $d9
    db $db
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $dd
    rst RST_20
    cp $d8
    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    ldh [$ffe9], a
    ldh [c], a
    rst RST_10
    call c, $da00
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp hl


    rst RST_20
    nop
    jp hl


    db $e4
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    reti


    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    xor h
    rst RST_38
    adc $dc
    push de
    add sp, $00
    pop hl
    push de
    ret c

    reti


    nop
    pop hl
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $eb
    reti


    push de
    add sp, -$13
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $d800


    db $e3
    xor h
    cp $c3
    nop
    jp c, $d9d9

    ldh [rP1], a
    jp c, $e1d5

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    push bc
    jp $f0bb


    nop
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    jp $e100


    push de
    rst RST_18
    reti


    cp $d5
    ldh [c], a
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    push bc
    jp $f0bb


    nop
    jp nz, $dce9

    xor h
    xor e
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    add sp, -$55
    rst RST_38
    push bc
    jp $f0bb


    nop
    jp nz, $ebe3

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$24
    reti


    and $d9
    nop
    sub $d9
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    cp $d6
    reti


    add sp, -$18
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    sub $dd
    db $db
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ac
    rst RST_38
    push bc
    jp $f0bb


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
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e9
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$15
    db $e3
    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    rst RST_00
    jp $f0c5


    nop
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push bc
    jp $b8bb


    nop
    jp $e1b4


    nop
    push de
    jp c, $d5e6

    db $dd
    ret c

    cp $e3
    jp c, $e200

    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    rst RST_00
    jp $f0c5


    nop
    pop de
    call c, $d5e3
    xor e
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    rst RST_00
    jp $f0c5


    nop
    jp nz, $ebe3

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    push bc
    jp Jump_000_00bb


    jp c, $ddd5

    ldh [$ffac], a
    rst RST_38
    rst RST_00
    jp $f0c5


    nop
    jp nz, $edd9

    cp b
    nop
    ret c

    db $e3
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    jp hl


    rst RST_20
    nop
    add sp, -$15
    db $e3
    xor h
    ei
    cp h
    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$15
    db $e3
    nop
    db $e3
    and $00
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push bc
    jp $bec8


    add $bf
    nop
    call z, $bbc9
    cp [hl]
    xor l
    ei
    pop bc
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, Call_000_00e8
    jp c, $e6e3

    nop
    rst RST_00
    adc $ad
    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, $ffad
    add $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    nop
    ret nz

    db $dd
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    db $d3
    db $e3
    jp hl


    and $00
    jp nz, $d5d9

    and $e8
    xor e
    cp $bf
    rst RST_00
    cp h
    cp a
    call z, $cd00
    jp z, $ffbb

    add $ed
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    nop
    and $e3
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    or b
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    xor l
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, -$50
    cp $c3
    add sp, $00
    jp c, $d9d9

    ldh [$ffe7], a
    nop
    push de
    db $eb
    jp c, $e0e9

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $eb
    push de
    and $e1
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    cp $e4
    push de
    and $e8
    rst RST_20
    xor l
    rst RST_38
    pop bc
    db $e3
    db $e3
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    db $eb
    push de
    rst RST_20
    call c, $d8d9
    nop
    jp hl


    db $e4
    nop
    sub $ed
    nop
    add sp, -$24
    reti


    cp $e3
    rst RST_10
    reti


    push de
    ldh [c], a
    nop
    rst RST_10
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, $00
    db $e3
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $d9
    push de
    rst RST_10
    call c, $fbad
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    jp $e300


    jp c, $d9e8

    ldh [c], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    cp $e7
    db $e3
    pop hl
    reti


    nop
    sub $d9
    push de
    rst RST_10
    call c, $e3d7
    pop hl
    sub $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    push de
    ldh [$ffe8], a
    db $ed
    nop
    add sp, -$2b
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    or b
    cp $c3
    add sp, $00
    add sp, -$23
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    call c, $d5d9
    and $e8
    xor l
    rst RST_38
    or b
    call $dde2
    jp c, $b8da

    nop
    rst RST_20
    ldh [c], a
    db $dd
    jp c, $b0da

    cp $cd
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    rst RST_20
    nop
    jp hl


    ldh [c], a
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, -$50
    rst RST_38
    jp z, $e6d9

    call c, $e4d5
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    reti


    rst RST_18
    nop
    db $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    db $eb
    reti


    push de
    add sp, -$13
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    ret c

    db $e3
    and $b0
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d5fe
    nop
    call c, $e6e9
    and $ed
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [$fffe], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    cp $d9
    ld [$e2d9], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    and $d9
    push de
    rst RST_10
    call c, $bc00
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ad
    rst RST_38
    rst RST_00
    db $ed
    nop
    pop hl
    db $e3
    pop hl
    pop hl
    db $ed
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    cp $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    jp c, $e3e0

    push de
    add sp, $00
    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop de
    push de
    push de
    push de
    call c, $feab
    pop de
    push de
    push de
    push de
    call c, $ffab
    adc $dc
    db $dd
    rst RST_20
    nop
    db $ed
    reti


    push de
    and $b8
    nop
    jp $e1b4


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    cp $e0
    reti


    push de
    and $e2
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    xor e
    rst RST_38
    db $d3
    push de
    db $ed
    cp b
    nop
    db $ed
    push de
    db $ed
    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    xor h
    cp $c9
    and $00
    ret c

    db $dd
    ret c

    nop
    jp $e000


    db $e3
    rst RST_20
    reti


    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $eb
    db $e3
    ldh [c], a
    xor e
    cp $c8
    db $e3
    db $eb
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $db
    db $e3
    nop
    push de
    db $eb
    push de
    db $ed
    xor h
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $dd
    add sp, $00
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e100
    db $ed
    nop
    cp $e7
    db $eb
    db $dd
    pop hl
    rst RST_20
    jp hl


    db $dd
    add sp, -$53
    ei
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    push de
    add sp, -$27
    and $ab
    rst RST_38
    call nz, $d3c9
    ldh a, [rP1]
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    db $eb
    call c, $e8d5
    nop
    db $e3
    jp hl


    and $fe
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    xor e
    rst RST_38
    call nz, $d3c9
    ldh a, [rP1]
    ret


    call c, $b0dc
    cp $c7
    cp a
    pop bc
    xor e
    rst RST_38
    call nz, $d3c9
    ldh a, [rP1]
    pop de
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp c, $e2e9

    xor h
    cp $c3
    nop
    call c, $e4e3
    reti


    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    call nz, $d3c9
    ldh a, [rP1]
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
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
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $c7
    cp a
    pop bc
    xor l
    ei
    ret


    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffad
    rst RST_00
    cp a
    pop bc
    ldh a, [rP1]
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    jp hl


    and $00
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_00
    cp a
    pop bc
    ldh a, [rP1]
    ret


    call c, $b0dc
    cp $c4
    ret


    db $d3
    xor e
    rst RST_38
    rst RST_00
    cp a
    pop bc
    ldh a, [rP1]
    call nz, $d3c9
    cp b
    nop
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp c, $e2e9

    xor h
    rst RST_38
    rst RST_00
    cp a
    pop bc
    ldh a, [rP1]
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $fe
    db $eb
    db $dd
    add sp, -$24
    nop
    call nz, $d3c9
    xor l
    ei
    ret


    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffad
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $00
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    cp h
    ret


    ret z

    cp [hl]
    nop
    cp h
    call z, $bec3
    pop bc
    cp a
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    sub $d9
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, $00
    db $eb
    call c, $e2d9
    nop
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $00
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    ret z

    adc $c9
    nop
    call z, $bec3
    cp a
    call z, $c000
    cp a
    cp [hl]
    cp a
    call z, $cebb
    jp $c8c9


    xor e
    cp $d0
    and $e3
    db $e3
    pop hl
    xor e
    nop
    ret nc

    push de
    ld [$ead5], a
    push de
    ld [$e3e3], a
    db $e3
    pop hl
    xor e
    nop
    ret nc

    and $e3
    db $e3
    pop hl
    xor e
    ei
    rst RST_00
    db $ed
    nop
    sub $dd
    rst RST_18
    reti


    or h
    rst RST_20
    nop
    db $eb
    db $dd
    pop hl
    db $e4
    db $ed
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    cp $e1
    push de
    rst RST_18
    reti


    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, $00
    ldh [c], a
    db $e3
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    call c, $edd9
    cp b
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    xor e
    cp $c0
    db $e3
    and $df
    nop
    db $e3
    ld [$e6d9], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    xor e
    rst RST_38
    cp e
    db $dd
    db $ed
    reti


    reti


    call c, $fbab
    pop de
    call c, $ebae
    call c, Call_000_00e3
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    xor e
    cp $c3
    or b
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    rst RST_10
    reti


    xor e
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    cp h
    jp $bfc5


    call z, $b0cd
    cp $bb
    and $d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    db $e3
    ldh [c], a
    reti


    xor h
    ei
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $db
    db $e3
    db $e3
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor e
    cp $ce
    call c, $edd9
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $d8d5
    nop
    pop hl
    reti


    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $d9dd

    ret c

    xor e
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    cp h
    jp $bfc5


    call z, Call_000_00cd
    and $d5
    ldh [c], a
    nop
    db $e3
    jp c, $b8da

    nop
    push de
    ldh [c], a
    ret c

    cp $c6
    ret


    call $bfce
    add $c6
    cp a
    nop
    db $eb
    push de
    rst RST_20
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    rst RST_20
    push de
    jp c, $add9

    ei
    cp a
    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, -$55
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    call c, $e2d5
    ret c

    rst RST_20
    cp b
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$27
    cp $e1
    db $ed
    nop
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    call c, $e1d5
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e7dd
    or b
    cp $c3
    or h
    pop hl
    nop
    and $d9
    ret c

    xor [hl]
    jp c, $d7d5

    reti


    ret c

    or b
    rst RST_38
    rst RST_08
    call c, $e3ae
    call c, Call_000_00b8
    pop hl
    db $ed
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    add sp, $00
    add sp, -$17
    sub $d9
    rst RST_20
    nop
    call c, $ead5
    reti


    cp $e7
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor e
    rst RST_38
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    reti


    xor e
    cp $c3
    or h
    pop hl
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    add sp, -$53
    ld a, [$e0ca]
    reti


    push de
    rst RST_20
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e100

    db $ed
    nop
    rst RST_20
    db $dd
    db $db
    call c, $abe8
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    or b
    cp $c3
    nop
    jp c, $d9d9

    ldh [rP1], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $e1b4


    nop
    db $eb
    call c, $e8dd
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, -$50
    rst RST_38
    pop bc
    jp $c6c6


    jp $c8bb


    xor h
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    add sp, -$23
    ldh [$ffe8], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    call c, $d5d9
    ret c

    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, $e0e8
    db $ed
    or b
    ld a, [$dcce]
    reti


    and $d9
    xor e
    nop
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, -$55
    rst RST_38
    jp nz, $e1e1

    or b
    cp $ce
    call c, Call_000_00d9
    push de
    ldh [c], a
    db $db
    ldh [$ffd9], a
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    and $d9
    or b
    rst RST_38
    ret


    call c, $feb0
    rst RST_00
    db $ed
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    sub $e0
    jp hl


    reti


    or b
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    or b
    cp $ce
    call c, $edd9
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    jp c, $d7dd

    rst RST_18
    ldh [$ffd9], a
    xor l
    ei
    adc $dc
    reti


    db $dd
    and $00
    rst RST_10
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    db $ec
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e8
    call c, $e1d9
    nop
    ret c

    db $dd
    jp c, $ddda

    rst RST_10
    jp hl


    ldh [$ffe8], a
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    db $e4
    add sp, -$17
    and $d9
    xor l
    rst RST_38
    jp $d500


    pop hl
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    and $d9
    add sp, -$1a
    reti


    push de
    add sp, -$48
    cp $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    db $ed
    cp b
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp $da00


    db $dd
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    jp hl


    and $d5
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    db $dd
    rst RST_20
    jp hl


    and $d9
    ldh [$ffed], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    sub $e6
    reti


    reti


    xor $d9
    xor l
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $dc00

    push de
    ld [$e2dd], a
    db $db
    nop
    push de
    nop
    db $e4
    db $e3
    db $e3
    ldh [$fffe], a
    pop hl
    push de
    ret c

    reti


    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $db
    and $d5
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    db $e3
    ldh [rP1], a
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    jp $e100


    jp hl


    rst RST_20
    add sp, -$02
    rst RST_20
    push de
    db $ed
    cp b
    nop
    push de
    nop
    rst RST_20
    jp hl


    ldh [c], a
    xor [hl]
    and $e3
    db $e3
    pop hl
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    rst RST_20
    jp hl


    sub $e0
    db $dd
    pop hl
    reti


    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    and $e9
    ldh [c], a
    ldh [c], a
    reti


    and $ad
    cp $c3
    or h
    pop hl
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e7d5

    add sp, -$55
    rst RST_38
    ret


    db $e3
    db $e4
    rst RST_20
    xor e
    cp $c3
    nop
    and $e9
    rst RST_20
    call c, $d8d9
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp $e600


    jp hl


    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    jp c, $d9d9

    ldh [$ffe7], a
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    jp c, $ede0

    xor e
    rst RST_38
    jp $e700


    push de
    db $ed
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    and $dd
    ldh [c], a
    reti


    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    call c, $e6d9
    reti


    nop
    push de
    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    and $d9
    rst RST_20
    db $e3
    and $e8
    nop
    push de
    db $db
    and $d9
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    reti


    and $ab
    cp $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    sbc $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop bc
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    or b
    cp $c2
    db $e3
    db $eb
    nop
    ldh [c], a
    db $e3
    ldh [c], a
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    db $dd
    rst RST_10
    push de
    ldh [$ffad], a
    rst RST_38
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    db $db
    db $e3
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    call $c6bf
    jp z, $d3c2

    or h
    call $c200
    ret


    rst RST_08
    call $ffbf
    db $d3
    db $e3
    jp hl


    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ret c

    and $dd
    ld [$e2dd], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e8
    db $e3
    db $e3
    nop
    call c, $e6d5
    rst RST_20
    call c, $ede0
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor l
    cp $b0
    nop
    or b
    nop
    or b
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    cp e
    call c, Call_000_00b8
    call c, $e1e1
    or b
    cp $c3
    nop
    rst RST_20
    reti


    reti


    cp b
    nop
    jp $e700


    reti


    reti


    or b
    rst RST_38
    ret


    call c, Call_000_00b8
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$add9], a
    cp $d3
    db $e3
    jp hl


    nop
    add sp, -$1a
    reti


    push de
    add sp, $00
    db $ed
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
    call c, $ade8
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, $e7dd
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    jp $d8b4


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    or b
    rst RST_08
    ldh [c], a
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    db $ed
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


    cp $e7
    db $e4
    push de
    rst RST_10
    reti


    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    ret c

    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$02
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
    rst RST_38
    inc h
    ld bc, $60fe
    ld l, a
    adc e
    dec l
    nop
    inc hl
    daa
    ld [bc], a
    ld d, $fa
    rlca
    inc de
    nop
    ld [$102a], sp
    ld l, $41
    jr @+$01

    jp $e600


    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    cp a
    pop bc
    pop bc
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    cp $e8
    and $d5
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $e1b4


    nop
    db $db
    ldh [$ffd5], a
    ret c

    nop
    jp $e100


    reti


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    db $fd
    inc bc
    xor l
    ei
    call $d9d9
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    and $d9
    pop hl
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    pop hl
    reti


    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, $00
    cp $e0
    db $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $db
    db $dd
    and $e0
    nop
    jp $e100


    reti


    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    call $d9dc
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $db
    and $e3
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    cp $cd
    call c, Call_000_00d9
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    db $db
    reti


    ldh [$ffad], a
    ei
    adc $dc
    push de
    add sp, $00
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $db
    db $dd
    and $e0
    or h
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    or b
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, $00
    reti


    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$02
    jp c, $e6e3

    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    db $db
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    cp $d5
    ret c

    pop hl
    db $dd
    and $d5
    sub $e0
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    cp $e8
    push de
    ldh [$ffd9], a
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    cp h
    call z, $bfbf
    cp [hl]
    cp a
    call z, $ffad
    inc d
    ld b, a
    daa
    dec l
    nop
    ld bc, $2909
    ld d, $1a
    cp $9b
    ld e, l
    ld a, h
    xor [hl]
    sub l
    scf
    nop
    and e
    ld [de], a
    nop
    ld [bc], a
    add hl, hl
    ld h, $03
    ld b, c
    rst RST_38
    db $fd
    ld bc, $d900
    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    push de
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    xor l
    ei
    or c
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    ldh [$ffe3], a
    db $db
    xor l
    or d
    ei
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    ei
    cp e
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    nop
    add sp, -$1d
    cp $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $b0
    rst RST_38
    db $fd
    ld bc, $d900
    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$15
    db $e3
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    xor l
    ei
    or c
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    ldh [$ffe3], a
    db $db
    xor l
    or d
    cp $b1
    db $d3
    reti


    rst RST_20
    cp b
    nop
    ldh [c], a
    push de
    call c, Call_000_00b8
    cp l
    jp nz, $c8bb

    call $d3bf
    xor l
    or d
    ei
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    ei
    adc $dc
    reti


    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $b4bf
    rst RST_20
    nop
    ret c

    db $e3
    db $e3
    and $00
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $b4bf
    rst RST_20
    nop
    ret c

    db $e3
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $e3
    db $e4
    reti


    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    push de
    and $d9
    push de
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $e3
    jp c, $aeda

    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$19
    xor e
    cp $c9
    jp hl


    add sp, -$48
    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    and $d9
    push de
    ldh [$ffac], a
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
    ldh [c], a
    db $ed
    nop
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor e
    cp $c1
    db $e3
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    rst RST_20
    add sp, $00
    call c, $e6d9
    reti


    nop
    reti


    db $ec
    rst RST_10
    reti


    db $e4
    add sp, -$02
    db $e3
    jp hl


    and $00
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $adbf
    ei
    call Call_000_00e3
    db $eb
    call c, $e8d5
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $e8
    call c, $e7dd
    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $acbf
    ei
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    db $ed
    db $e3
    jp hl


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
    xor l
    cp $c0
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    push de
    rst RST_18
    reti


    cp b
    nop
    jp $e100


    reti


    push de
    ldh [c], a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ret c

    nop
    sub $d9
    nop
    db $eb
    push de
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    cp $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    sub $ed
    nop
    pop hl
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    jp c, $e6e9

    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd8], a
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call $fbad
    adc $dc
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    sub $dd
    and $d8
    rst RST_20
    or b
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    push de
    rst RST_18
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    rst RST_20
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $ede0

    nop
    add sp, -$1d
    nop
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    nop
    jp c, $e3e6

    pop hl
    cp $dc
    reti


    and $d9
    xor l
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $dd
    ret c

    ret c

    ldh [$ffd9], a
    nop
    rst RST_18
    db $dd
    ret c

    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call $fbad
    adc $dc
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    sub $dd
    and $d8
    rst RST_20
    or b
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    ret nz

    ldh [$ffd5], a
    db $e4
    cp b
    nop
    jp c, $d5e0

    db $e4
    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    sub $d9
    and $00
    db $db
    jp hl


    db $ed
    cp $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call $fbad
    adc $dc
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    sub $dd
    and $d8
    rst RST_20
    or b
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp [hl]
    db $e3
    db $eb
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $b0ed

    cp $c3
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    ret c

    and $e3
    db $eb
    rst RST_20
    db $ed
    or b
    rst RST_38
    jp Jump_000_00e8


    jp c, $e0dd

    ldh [$ffe7], a
    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    cp $d6
    db $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d9
    db $db
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    jp c, $e0e9

    ldh [$ffed], a
    or b
    rst RST_38
    call $e6d7
    jp hl


    sub $b8
    nop
    rst RST_20
    rst RST_10
    and $e9
    sub $b0
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    or b
    cp $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $b0ed
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    jp $d600


    jp hl


    and $dd
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    ret


    ret z

    jp $b0d2


    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    ret c

    nop
    adc $bf
    cp l
    adc $c9
    ret z

    jp $b0d2


    rst RST_38
    or c
    jp nz, $e6d9

    reti


    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    adc $bf
    cp l
    adc $c9
    ret z

    jp $b2d2


    nop
    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    db $db
    and $d5
    ld [$d8d9], a
    cp $e3
    ldh [c], a
    nop
    push de
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $ad
    ei
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    cp $e3
    jp c, $d9da

    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e3e6

    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $db
    and $d5
    ld [$add9], a
    rst RST_38
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
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    nop
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $d9da

    and $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    db $fd
    ld bc, $e400
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    push de
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $c600

    cp a
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    cp $dd
    ldh [c], a
    nop
    jp c, $e3e6

    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $db
    and $d5
    ld [$add9], a
    rst RST_38
    adc $dc
    xor [hl]
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or b
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    adc $bf
    cp l
    adc $c9
    ret z

    jp $b4d2


    rst RST_20
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    cp $d8
    and $dd
    ldh [c], a
    rst RST_18
    or b
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    sub $e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $fe
    push de
    rst RST_10
    add sp, $00
    db $e3
    jp c, $df00

    db $dd
    ldh [c], a
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    or b
    ei
    jp $b4e8


    rst RST_20
    nop
    jp hl


    db $e4
    ldh [$ffdd], a
    jp c, $d9e8

    ret c

    nop
    pop hl
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    cp $e8
    call c, $e2d5
    rst RST_18
    rst RST_20
    xor h
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    sub $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e8
    db $e3
    db $e3
    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
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
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$48
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$23
    pop hl
    reti


    or b
    ei
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    cp $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    call $e6d7
    jp hl


    sub $b8
    nop
    rst RST_20
    rst RST_10
    and $e9
    sub $b0
    ei
    or b
    nop
    or b
    nop
    or b
    cp $ce
    cp a
    cp l
    adc $c9
    ret z

    jp $b0d2


    rst RST_38
    cp h
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    and $d9
    nop
    ldh [c], a
    reti


    push de
    add sp, -$20
    db $ed
    nop
    db $e4
    db $dd
    ldh [$ffd9], a
    ret c

    cp $e9
    db $e4
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    push de
    db $dd
    and $e2
    xor l
    ei
    or c
    jp nz, $e6d9

    reti


    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    adc $bf
    cp l
    adc $c9
    ret z

    jp $b2d2


    nop
    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    db $db
    and $d5
    ld [$d8d9], a
    cp $e3
    ldh [c], a
    nop
    push de
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    nop
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $e8
    call c, $e7d9
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor e
    nop
    ret z

    db $e3
    add sp, $00
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    adc $dc
    push de
    add sp, $00
    sub $e9
    and $e2
    rst RST_20
    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    or b
    jp nz, $dce9

    xor h
    rst RST_38
    call Call_000_00e3
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    cp $e6
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp $e1b4


    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    cp $bb
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or h
    ret c

    nop
    sub $d9
    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $e3
    jp c, $e400

    push de
    rst RST_10
    reti


    xor e
    rst RST_38
    ret z

    db $e3
    db $e4
    reti


    cp b
    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    or b
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    ld [$e6d9], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, -$02
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    nop
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    ei
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    call $d2c3
    nop
    jp $c6cd


    cp a
    nop
    jp z, $ccc9

    adc $fe
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    db $e3
    xor l
    rst RST_38
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    cp $c1
    push de
    rst RST_20
    db $e4
    or b
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    call c, $e0d5
    jp c, $d5eb

    db $ed
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$50
    cp $c3
    or h
    pop hl
    nop
    sub $d9
    push de
    add sp, -$50
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    rst RST_20
    reti


    ldh [c], a
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

    cp $e3
    jp hl


    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $ce
    call c, $e7dd
    nop
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    sub $e3
    add sp, -$24
    reti


    and $00
    pop hl
    reti


    xor l
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    cp $e4
    push de
    rst RST_20
    add sp, $00
    call c, $e6d9
    reti


    xor h
    ei
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    reti


    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp $e8
    call c, $e6d9
    reti


    xor l
    rst RST_38
    cp e
    ret nc

    cp e
    ldh a, [rP1]
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    add sp, -$15
    db $e3
    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    add sp, -$15
    db $e3
    cp $e1
    push de
    and $dd
    ldh [c], a
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    cp e
    ret nc

    cp e
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor e
    cp $bf
    ld [$e2d9], a
    nop
    sub $d9
    add sp, -$18
    reti


    and $b8
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    xor e
    rst RST_38
    cp e
    ret nc

    cp e
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $d800


    db $e3
    nop
    db $e4
    and $d9
    jp c, $e6d9

    nop
    add sp, -$24
    reti


    cp $e7
    reti


    push de
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    db $e3
    db $e3
    ldh [$ffad], a
    rst RST_38
    cp e
    ret nc

    cp e
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    cp $d5
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    jp c, $ed00

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
    add sp, -$24
    push de
    add sp, -$53
    rst RST_38
    pop bc
    cp a
    cp h
    ldh a, [rP1]
    cp h
    db $dd
    db $db
    nop
    call $e7dd
    add sp, -$27
    and $b8
    nop
    call c, $e0d9
    db $e4
    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor e
    rst RST_38
    pop bc
    cp a
    cp h
    ldh a, [rP1]
    pop de
    db $e3
    db $eb
    cp b
    nop
    cp h
    db $dd
    db $db
    nop
    call $e7dd
    add sp, -$27
    and $b8
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    or h
    rst RST_20
    cp $e6
    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    pop bc
    cp a
    cp h
    ldh a, [rP1]
    jp $e1b4


    nop
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $fe
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $e800
    call c, Call_000_00d9
    sub $e3
    add sp, -$18
    db $e3
    pop hl
    xor l
    rst RST_38
    pop bc
    cp a
    cp h
    ldh a, [rP1]
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $e1
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $ab
    ei
    or b
    ret


    call c, Call_000_00b8
    db $ed
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
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    or b
    jp nz, $dce9

    xor h
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    reti


    ldh [c], a
    ld [$e7dd], a
    db $dd
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    call c, $e9e3
    rst RST_20
    reti


    cp b
    nop
    sub $e9
    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    jp $ce00


    cp a
    add $bf
    jp z, $ccc9

    adc $ac
    rst RST_38
    cp h
    db $dd
    db $db
    nop
    sub $e3
    db $e3
    xor [hl]
    sub $e3
    db $e3
    xor e
    rst RST_38
    jp $d500


    pop hl
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d6
    and $d5
    db $dd
    ldh [c], a
    reti


    ret c

    xor e
    ei
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    jp c, $d7e3

    jp hl


    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    adc $bf
    add $bf
    jp z, $ccc9

    adc $fe
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    call c, $e9e3
    rst RST_20
    reti


    xor e
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    nop
    jp z, $cebb

    jp nz, $cafe

    cp e
    adc $ce
    cp a
    call z, Call_000_00c8
    cp h
    rst RST_08
    call Call_000_00c2
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    nop
    jp z, $cebb

    jp nz, $cefe

    call c, $e2dd
    rst RST_18
    nop
    pop bc
    and $d9
    reti


    ldh [c], a
    cp b
    nop
    push bc
    reti


    reti


    db $e4
    nop
    ret z

    push de
    add sp, -$17
    and $d9
    nop
    cp l
    ldh [$ffd9], a
    push de
    ldh [c], a
    xor e
    rst RST_38
    jp $e000


    reti


    add sp, $00
    push de
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, $00
    sub $e6
    reti


    reti


    xor $d9
    nop
    ldh [$ffd9], a
    push de
    ret c

    nop
    pop hl
    reti


    cp $d5
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop bc
    db $dd
    db $db
    db $db
    ldh [$ffd9], a
    or b
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    cp $d8
    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    db $e3
    ret c

    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    cp $e8
    call c, $e6d9
    reti


    cp b
    nop
    sub $e9
    add sp, -$50
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $bc00

    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, $edd9
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    nop
    pop hl
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    db $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    rst RST_20
    db $e3
    nop
    ldh [c], a
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    cp $d7
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    reti


    xor l
    rst RST_38
    ret z

    db $e3
    sub $e3
    ret c

    db $ed
    nop
    rst RST_20
    push de
    db $eb
    nop
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    rst RST_38
    cp e
    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    and $da
    db $e3
    and $e1
    reti


    and $b8
    nop
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp $e8
    db $e3
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    reti


    jp c, $e3da

    and $e8
    nop
    jp $e400


    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    jp hl


    db $db
    db $db
    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    cp $e7
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $e700

    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, Call_000_00cd
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    reti


    xor h
    ei
    cp e
    db $eb
    db $eb
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    call c, $e8d5
    db $dd
    ldh [c], a
    or h
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    xor l
    rst RST_38
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    jp c, Jump_000_00e8

    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$23
    db $db
    pop hl
    push de
    nop
    db $e3
    jp c, $d600

    reti


    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    call $c3d1
    rst RST_00
    rst RST_00
    cp a
    call z, $ffb0
    rst RST_00
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $e9
    rst RST_20
    db $ed
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $d7fe


    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    sub $ed
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    cp e
    db $eb
    db $eb
    db $eb
    cp b
    nop
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    cp b
    cp $c3
    nop
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $fad9
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    xor l
    rst RST_38
    adc $d9
    ldh [$ffe0], a
    nop
    pop hl
    reti


    cp b
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor h
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    sub $e9
    rst RST_20
    db $ed
    cp $d6
    push de
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp e
    and $d9
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $e8
    call c, $e7d9
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor h
    rst RST_38
    rst RST_00
    jp $f0cf


    nop
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    xor e
    rst RST_38
    rst RST_00
    jp $f0cf


    nop
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c7
    db $e3
    pop hl
    pop hl
    db $ed
    xor e
    rst RST_38
    rst RST_00
    jp $f0cf


    nop
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    push de
    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $eb
    call c, $e2d9
    nop
    db $eb
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    or b
    rst RST_38
    rst RST_00
    jp $f0cf


    nop
    rst RST_00
    jp Jump_000_00bb


    push de
    ldh [c], a
    ret c

    nop
    jp $d500


    and $d9
    nop
    adc $d1
    jp $cdc8


    xor l
    cp $d1
    reti


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
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ad
    rst RST_38
    rst RST_00
    jp $f0bb


    nop
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    rst RST_00
    jp $f0bb


    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d5
    ret c

    nop
    jp c, $e6e3

    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    rst RST_00
    jp $f0bb


    nop
    ret


    call c, $b0dc
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    rst RST_38
    rst RST_00
    jp $f0bb


    nop
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $ead5
    reti


    nop
    db $e3
    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    jp c, $d9d9

    ldh [rP1], a
    ldh [$ffe3], a
    ldh [c], a
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor h
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, -$27
    ret c

    xor e
    cp $ce
    call c, Call_000_00d9
    rst RST_08
    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    jp nz, $e6e3

    ldh [c], a
    xor e
    rst RST_38
    pop de
    cp e
    adc $bf
    call z, $ca00
    cp e
    adc $c2
    cp $c6
    reti


    push de
    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    call z, $c3cf
    ret z

    nop
    ret nc

    cp e
    add $c6
    cp a
    db $d3
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    jp c, $dbdd

    jp hl


    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    rst RST_38
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    jp $da00


    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    db $e3
    nop
    reti


    ldh [c], a
    ld [$e3dd], a
    jp hl


    rst RST_20
    cp b
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    sub $e9
    ret c

    db $db
    reti


    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    cp $bd
    call c, $d7d9
    rst RST_18
    nop
    db $dd
    add sp, $00
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    db $e3
    and $e3
    jp hl


    db $db
    call c, $ede0
    xor h
    rst RST_38
    db $fd
    ld bc, $e000
    reti


    jp c, Jump_000_00e8

    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    rst RST_38
    ret


    ldh [c], a
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    and $00
    db $dd
    ldh [c], a
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    cp $e7
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    ret c

    db $e3
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $b0
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
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
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$19
    cp $e7
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp hl


    ldh [c], a
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor l
    rst RST_38
    jp nz, $e1e1

    or b
    rst RST_38
    jp $e700


    jp hl


    db $db
    db $db
    reti


    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$1d
    db $e3
    cp b
    cp $db
    db $dd
    ld [$00d9], a
    push de
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$ede1]
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $e300

    jp hl


    and $00
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    nop
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    jp $e1b4


    nop
    rst RST_10
    jp hl


    and $dd
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    reti


    ldh [$ffe0], a
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    cp $d7
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    jp $d600


    push de
    add sp, -$18
    ldh [$ffd9], a
    ret c

    cp b
    cp $e1
    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, -$19
    nop
    push de
    and $d9
    nop
    db $e3
    jp c, $adda

    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $cd
    cp a
    ret nc

    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbad
    adc $dc
    reti


    nop
    pop hl
    push de
    sbc $e3
    and $dd
    add sp, -$13
    nop
    db $e3
    jp c, $e800

    call c, $e1d9
    nop
    ret c

    push de
    add sp, -$27
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $d5
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    cp $e1
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    db $e0
