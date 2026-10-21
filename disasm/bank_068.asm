; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $068", ROMX[$4000], BANK[$68]

    nop
    ret c

    db $e3
    cp b
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    jp z, Jump_000_00bd

    push de
    ldh [c], a
    ret c

    nop
    and $e9
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    cp l
    reti


    ldh [$ffe0], a
    nop
    call $e4d9
    push de
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ret z

    db $e3
    xor e
    xor h
    cp $c8
    db $e3
    db $eb
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    xor e
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
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, -$18
    push de
    nop
    call c, $e0d9
    db $e4
    nop
    push de
    nop
    db $db
    jp hl


    db $ed
    nop
    db $dd
    ldh [c], a
    cp $d8
    reti


    reti


    db $e4
    cp b
    nop
    ret c

    reti


    reti


    db $e4
    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor e
    ei
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    cp b
    nop
    rst RST_10
    call c, $d9dd
    jp c, $feac

    jp z, $d9e0

    push de
    rst RST_20
    reti


    xor h
    ld a, [$dfc9]
    push de
    db $ed
    xor h
    ld a, [$e0bb]
    ldh [rP1], a
    and $dd
    db $db
    call c, $abe8
    rst RST_38
    ret z

    db $e3
    xor e
    xor h
    cp $c8
    db $e3
    db $eb
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    xor e
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
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, -$18
    push de
    nop
    call c, $e0d9
    db $e4
    nop
    push de
    nop
    db $db
    jp hl


    db $ed
    nop
    db $dd
    ldh [c], a
    cp $d8
    reti


    reti


    db $e4
    cp b
    nop
    ret c

    reti


    reti


    db $e4
    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor e
    ei
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    cp b
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    xor h
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor h
    ld a, [$dfc9]
    push de
    db $ed
    xor h
    ld a, [$e0bb]
    ldh [rP1], a
    and $dd
    db $db
    call c, $abe8
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    db $d3
    reti


    reti


    call c, $dcd5
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    rst RST_20
    cp b
    nop
    sub $e9
    ret c

    xor e
    nop
    jp $e300


    db $eb
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    call $b8e3
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


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

    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, -$54
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    sub $e9
    pop hl
    pop hl
    reti


    and $ad
    ei
    jp $eab4


    reti


    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or b
    cp $c9
    call c, Call_000_00b8
    call c, $e6d9
    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    or h
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    xor l
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    db $d3
    reti


    reti


    call c, $dcd5
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    rst RST_20
    cp b
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    xor e
    nop
    jp $e300


    db $eb
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    call $b8e3
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


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

    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, -$54
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    sub $e9
    pop hl
    pop hl
    reti


    and $ad
    ei
    jp $eab4


    reti


    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or b
    cp $c9
    call c, Call_000_00b8
    call c, $e6d9
    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    or h
    ldh [$ffe0], a
    nop
    ret c

    db $e3
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
    call $cdad
    xor l
    nop
    adc $c3
    cp l
    push bc
    cp a
    adc $fe
    jp c, $e3e6

    pop hl
    nop
    cp h
    jp $c6c6


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e700
    add sp, -$17
    jp c, $abda

    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_10
    and $e9
    db $dd
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $e4dd
    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor l
    ei
    jp $dc00


    reti


    push de
    and $00
    add sp, -$24
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
    jp c, $ce00

    call z, $c3bb
    ret z

    cp a
    call z, $fecd
    db $e3
    ldh [c], a
    nop
    sub $e3
    push de
    and $d8
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    ret c

    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    push de
    and $e8
    db $ed
    cp b
    nop
    sub $e9
    add sp, -$02
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    jp c, $e2d5

    rst RST_10
    db $ed
    nop
    ret c

    db $e3
    or h
    rst RST_20
    xor l
    ei
    pop de
    call c, Call_000_00ed
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $e100

    reti


    xor h
    cp $c1
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    ret nz

    reti


    reti


    ldh [rP1], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    cp $e3
    jp c, $e100

    db $ed
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
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    jp z, $acbd

    ei
    pop bc
    db $e3
    nop
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    jp z, $adbd

    rst RST_38
    adc $bf
    add $bf
    jp z, $ccc9

    adc $bf
    call z, $dd00
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $febd

    pop hl
    db $e3
    ldh [c], a
    db $dd
    add sp, -$1d
    and $ad
    rst RST_38
    db $fd
    ld bc, $dd00
    ldh [c], a
    db $dd
    add sp, -$23
    push de
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    nop
    adc $bf
    add $bf
    jp z, $ccc9

    adc $bf
    call z, $e7b4
    cp $bd
    reti


    ldh [$ffe0], a
    nop
    call $e4d9
    push de
    and $d5
    add sp, -$1d
    and $ad
    rst RST_38
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
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
    ldh [$ffdd], a
    rst RST_20
    add sp, -$55
    rst RST_38
    pop de
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

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
    rst RST_20
    reti


    reti


    xor h
    rst RST_38
    jp $e100


    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e200
    db $e3
    db $eb
    cp b
    cp $d6
    jp hl


    add sp, $00
    db $eb
    call c, $e2d9
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $b0
    ei
    jp $da00


    ldh [$ffd9], a
    db $eb
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    cp b
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $eb
    call c, $e6d9
    reti


    ld [$e6d9], a
    nop
    jp $da00


    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    pop hl
    db $ed
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_20
    db $e3
    jp hl


    and $d7
    reti


    nop
    db $e3
    jp c, $d900

    ldh [c], a
    sbc $e3
    db $ed
    pop hl
    reti


    ldh [c], a
    add sp, -$02
    db $dd
    rst RST_20
    nop
    and $d9
    pop hl
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    db $e4
    push de
    rst RST_20
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    ld a, [$d5eb]
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    sub $e6
    reti


    reti


    xor $d9
    nop
    sub $e0
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    sub $e3
    db $ec
    xor l
    rst RST_38
    cp e
    call c, $feab
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    cp b
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor e
    ei
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
    nop
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    cp $d5
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    and $e3
    db $e3
    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    pop hl
    reti


    ldh [c], a
    add sp, -$53
    ei
    cp e
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e200
    push de
    pop hl
    reti


    ret c

    nop
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    cp $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    and $d9
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    adc $d9
    ldh [$ffe0], a
    nop
    pop hl
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    cp $fd
    ld [bc], a
    cp b
    nop
    push de
    pop hl
    nop
    jp $e600


    db $dd
    db $db
    call c, $ace8
    rst RST_38
    ret


    call c, $feb0
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or b
    ei
    jp $e700


    reti


    reti


    cp b
    nop
    jp $e700


    reti


    reti


    xor l
    cp $b0
    nop
    or b
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $e4
    reti


    and $dc
    push de
    db $e4
    rst RST_20
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    pop hl
    db $dd
    ldh [c], a
    ret c

    cp b
    nop
    ret c

    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp e
    call c, $feab
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    db $eb
    db $e3
    and $e8
    call c, $e100
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    add sp, -$24
    reti


    cp $d6
    db $e3
    db $ec
    nop
    push de
    rst RST_20
    db $dd
    ret c

    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    ei
    or b
    nop
    or b
    cp $bc
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor l
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    and $e3
    db $e3
    pop hl
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $e9
    db $dd
    ldh [$ffe8], a
    nop
    ld [$e6d9], a
    db $ed
    cp $e7
    add sp, -$17
    and $d8
    db $ed
    xor l
    ei
    cp l
    push de
    ldh [c], a
    nop
    jp $db00


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, $00
    db $dd
    add sp, $00
    add sp, -$1d
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, $d9e6
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e4
    reti


    and $00
    rst RST_20
    db $dd
    ret c

    reti


    xor h
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    xor e
    nop
    cp h
    reti


    jp c, $e6e3

    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    cp $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    push de
    pop hl
    reti


    xor h
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ade8
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $e0e3
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    rst RST_38
    adc $dc
    reti


    nop
    pop hl
    push de
    add sp, -$29
    call c, $d900
    ldh [c], a
    ret c

    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    xor l
    rst RST_38
    cp e
    nop
    ret c

    and $d5
    db $eb
    cp b
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$54
    ei
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    cp $d5
    nop
    db $eb
    db $e3
    and $e8
    call c, Call_000_00ed
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    xor l
    ei
    jp $d8b4


    nop
    rst RST_20
    push de
    db $ed
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [rP1], a
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    and $d9
    push de
    ldh [rP1], a
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $e3
    jp c, $d800

    reti


    db $e4
    add sp, -$24
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    rst RST_38
    cp h
    and $d5
    ld [$abe3], a
    ei
    cp h
    and $d5
    ld [$b8e3], a
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor e
    cp $d1
    call c, $e8d5
    nop
    push de
    ldh [c], a
    nop
    push de
    rst RST_20
    add sp, -$1d
    jp hl


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    push de
    rst RST_20
    add sp, -$1d
    jp hl


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $eb
    call c, $b8ed
    nop
    db $dd
    add sp, $00
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    cp $da
    db $dd
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$27
    push de
    and $e7
    xor e
    ei
    adc $dc
    reti


    nop
    add sp, -$24
    and $e9
    rst RST_20
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    push de
    and $e6
    db $ed
    nop
    db $e3
    jp c, $d900

    db $ec
    db $e4
    reti


    and $e8
    ldh [$ffed], a
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    xor e
    ei
    adc $dc
    reti


    nop
    rst RST_10
    ldh [$ffd5], a
    rst RST_20
    call c, $e300
    jp c, $e400

    db $e3
    db $eb
    reti


    and $00
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    ei
    db $d3
    reti


    rst RST_20
    xor e
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    call c, $d9d9
    and $00
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    rst RST_10
    reti


    xor e
    rst RST_38
    db $fd
    ld [bc], a
    rst RST_38
    adc $e3
    db $e3
    nop
    sub $d5
    ret c

    xor e
    cp $c3
    nop
    jp c, $d9d9

    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    and $00
    ret c

    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$53
    ei
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$1f
    reti


    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    cp $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $ad
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$48
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$48
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$02
    pop hl
    db $e3
    add sp, -$23
    ld [$e8d5], a
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    rst RST_18
    nop
    db $db
    and $d9
    push de
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    xor l
    ei
    ret nz

    db $e3
    and $db
    reti


    add sp, $00
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
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
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$02
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
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
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    push de
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, $ddd9
    and $fe
    db $e3
    db $eb
    ldh [c], a
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    rst RST_00
    db $ed
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    call c, $e7d5
    nop
    push de
    nop
    jp nz, $cdbb

    adc $d3
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    cp b
    cp $e7
    db $e3
    nop
    db $dd
    add sp, $00
    db $db
    and $d9
    db $eb
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    db $e4
    and $d9
    db $e4
    push de
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    cp $da
    db $e3
    and $00
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $d9
    nop
    add sp, -$24
    reti


    nop
    call z, $c3cf
    ret z

    call $ffad
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    jp c, $e7dd

    call c, $e300
    ldh [c], a
    nop
    call $d0bf
    cp a
    ret z

    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    pop hl
    db $ed
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    add sp, -$1d
    jp hl


    and $fe
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbad
    jp $d8b4


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_20
    add sp, -$1d
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $ca
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $da00
    db $dd
    and $e7
    add sp, -$48
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    ret


    ldh [c], a
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

    cp b
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    reti


    ld [$e2d9], a
    add sp, -$19
    cp $e3
    rst RST_10
    rst RST_10
    jp hl


    and $00
    ret c

    reti


    db $e4
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor h
    ei
    adc $dc
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    nop
    db $e3
    ldh [c], a
    cp $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    and $dd
    ret c

    reti


    nop
    push de
    nop
    call $bbbf
    pop bc
    cp e
    add $c6
    ret


    jp z, $da00

    reti


    and $e6
    db $ed
    cp $e8
    db $e3
    nop
    db $db
    reti


    add sp, $00
    call c, $e6d9
    reti


    xor h
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$27
    ldh [c], a
    nop
    db $e3
    jp c, $e800

    call c, $e7e3
    reti


    cp $dc
    db $dd
    db $db
    call c, $e7ae
    db $e4
    reti


    reti


    ret c

    nop
    rst RST_20
    call c, $e4dd
    rst RST_20
    xor l
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    cp b
    cp $e8
    call c, $e9e3
    db $db
    call c, $ffad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $d8dd

    reti


    ldh [c], a
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    cp $d7
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $ffad
    cp h
    jp $c6c6


    ldh a, [rP1]
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $bd
    cp a
    add $c3
    ret


    xor e
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    cp h
    jp $c6c6


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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    push de
    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    xor e
    cp $c2
    db $e3
    db $eb
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $d700
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor h
    ei
    or b
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    xor l
    rst RST_38
    db $fd
    ld bc, $00b8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    sub $e9
    ret c

    ret c

    db $ed
    nop
    cp l
    cp a
    add $c3
    ret


    xor l
    cp $c2
    reti


    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    ret c

    reti


    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    ret c

    nop
    jp z, Jump_000_00bd

    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor e
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $fd
    ld bc, $00b8
    push de
    nop
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $d7
    db $e3
    ldh [c], a
    add sp, -$27
    ldh [c], a
    ret c

    reti


    and $00
    push de
    rst RST_20
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
    cp l
    jp nz, $c7bb

    jp z, $ffab

    cp l
    cp a
    add $c3
    ret


    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $fd
    ld bc, $00b8
    add sp, -$24
    reti


    cp $e6
    reti


    db $dd
    db $db
    ldh [c], a
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
    cp l
    jp nz, $c7bb

    jp z, $ffab

    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$add9], a
    ei
    jp $dc00


    push de
    add sp, -$27
    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    nop
    db $dd
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    jp $dc00


    push de
    ld [$00d9], a
    xor $d9
    and $e3
    cp $d5
    db $e4
    add sp, -$23
    add sp, -$17
    ret c

    reti


    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    ei
    cp e
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    db $db
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
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    call $b8e3
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    xor l
    cp $c2
    db $e3
    db $eb
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    jp $b4e8


    rst RST_20
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2dd

    reti


    cp b
    nop
    sub $e9
    add sp, $00
    db $eb
    reti


    or h
    and $d9
    cp $e8
    db $e3
    db $e3
    nop
    and $d9
    pop hl
    db $e3
    add sp, -$27
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    reti


    nop
    jp z, $e7bd

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
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $b8bd

    nop
    cp h
    jp $c6c6


    xor l
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, $feac
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    ldh [$ffd9], a
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
    xor [hl]
    rst RST_20
    reti


    reti


    xor l
    ei
    or b
    jp nz, $e2d5

    db $db
    nop
    db $e3
    ldh [c], a
    nop
    call c, $e6d9
    reti


    or b
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    and $df
    xor l
    ld a, [$d9c6]
    add sp, $00
    pop hl
    reti


    nop
    call c, $e0d9
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    db $fd
    ld bc, $00b8
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $db00


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $eb
    push de
    db $dd
    add sp, $00
    jp c, $e6e3

    cp $e1
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    sub $dd
    add sp, -$54
    ei
    or b
    cp e
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $db00


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $e1
    reti


    nop
    push de
    nop
    jp c, $ead5

    db $e3
    and $ac
    ei
    adc $dc
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    cp $d7
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $db
    jp hl


    db $ed
    nop
    add sp, -$24
    reti


    and $d9
    nop
    add sp, -$24
    push de
    add sp, $00
    and $e9
    ldh [c], a
    rst RST_20
    cp $d5
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp nz, Jump_000_00d9

    call c, $e7d5
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    and $d5
    and $d9
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    db $db
    reti


    pop hl
    rst RST_20
    xor l
    ei
    pop de
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    jp hl


    rst RST_10
    call c, Call_000_00b8
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    cp $e1
    push de
    ldh [c], a
    db $dd
    push de
    rst RST_10
    rst RST_20
    xor l
    ei
    call $b8e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $db00


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    ret c

    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $c7
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    nop
    add sp, -$1d
    nop
    call c, $e1dd
    xor h
    rst RST_38
    db $fd
    ld bc, $d500
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    cp $da
    and $e3
    pop hl
    nop
    cp h
    jp $c6c6


    xor l
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    db $fd
    ld bc, $00b8
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $e8
    db $e3
    nop
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp b
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
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    jp z, $cdbb

    call $da00
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    jp c, $e6d9

    and $ed
    nop
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    cp $e7
    reti


    and $ea
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    ldh [rP1], a
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $c3
    call $bbc6
    ret z

    cp [hl]
    call $c900
    ret z

    cp a
    cp b
    nop
    adc $d1
    ret


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    adc $c2
    call z, $bfbf
    xor l
    ei
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    add sp, -$1d
    db $e3
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
    reti


    db $ec
    add sp, -$1a
    push de
    nop
    db $e4
    push de
    db $db
    reti


    cp $da
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffab

    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    cp $d5
    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffab

    cp h
    jp $c6c6


    ldh a, [rP1]
    jp $e0b4


    ldh [rP1], a
    rst RST_10
    push de
    add sp, -$29
    call c, $ed00
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    cp $cd
    push de
    db $ed
    nop
    call c, Call_000_00dd
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $db
    jp hl


    db $ed
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp nz, $e1e1

    or b
    ei
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    reti


    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    or b
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $edd9
    cp b
    nop
    db $fd
    ld bc, $fbab
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    xor h
    cp $d1
    reti


    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00bd

    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    jp $eab4


    reti


    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    jp c, $ebd9

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    cp $bd
    cp a
    add $c3
    ret


    nop
    call c, $e6d9
    reti


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
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    nop
    db $e3
    and $fe
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor h
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e300
    jp c, $bcfe

    jp $c6c6


    or h
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    jp $e1b4


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    cp $e4
    db $e3
    db $e3
    and $00
    call c, $e7e3
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ld [$e7dd], a
    db $dd
    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [rP1], a
    jp z, Jump_000_00bd

    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, -$02
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    or b
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    call c, $edd9
    xor e
    cp $fd
    ld bc, $ffab
    cp h
    jp $c6c6


    ldh a, [rP1]
    pop de
    call c, $e8d5
    nop
    rst RST_18
    reti


    db $e4
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor h
    cp $bc
    reti


    reti


    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$23
    pop hl
    reti


    xor h
    ei
    pop de
    reti


    nop
    db $db
    db $e3
    add sp, $00
    db $dd
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    cp $ce
    call c, Call_000_00d9
    jp z, $e7bd

    nop
    push de
    and $d9
    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    adc $dc
    reti


    nop
    sbc $e3
    sub $00
    db $eb
    reti


    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    db $ed
    cp $e5
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    xor l
    ei
    cp h
    jp $c6c6


    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    nop
    db $db
    jp hl


    db $ed
    or b
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    ret z

    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    xor e
    nop
    adc $dc
    reti


    and $d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, -$02
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    jp c, $e6e3

    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor l
    ei
    cp l
    cp a
    add $c3
    ret


    cp b
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    call c, $e2d5
    ret c

    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$53
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    xor h
    cp $bf
    call c, $dcd9
    reti


    or b
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $dd
    add sp, -$53
    cp $c3
    or h
    pop hl
    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    sbc $e3
    sub $ad
    ld a, [$d9d1]
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    call c, $d5d9
    ret c

    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    push bc
    cp e
    ret z

    adc $c9
    xor l
    ei
    cp l
    cp a
    add $c3
    ret


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    sub $d9
    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    db $fd
    ld bc, $00b8
    jp $e1b4


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp $e8
    call c, $e8d5
    nop
    db $eb
    reti


    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    jp c, Jump_000_00da

    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    ei
    jp $e400


    and $e3
    pop hl
    db $dd
    rst RST_20
    reti


    cp b
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


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
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    jp nz, $e0d9

    ldh [$ffe3], a
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    sub $e9
    rst RST_20
    db $ed
    nop
    push de
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    xor l
    ei
    jp nz, $ebe3

    nop
    push de
    pop hl
    nop
    jp $d800


    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $e1b4


    nop
    pop hl
    db $e3
    ret c

    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    cp $c7
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor l
    ei
    pop de
    call c, $e2d9
    nop
    jp $db00


    reti


    add sp, $00
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp b
    cp $c3
    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$48
    ld a, [$01fd]
    xor l
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    db $fd
    ld bc, $00b8
    call c, $ebe3
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp $d6
    reti


    reti


    ldh [c], a
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    ret


    call c, Call_000_00b8
    db $dd
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    and $dd
    db $db
    call c, $ace8
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp [hl]
    db $e3
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
    db $eb
    call c, $e8d5
    xor h
    cp $c7
    push de
    db $ed
    sub $d9
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp $e1b4


    nop
    pop hl
    db $e3
    ret c

    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    jp $e1b4


    nop
    rst RST_10
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    cp $e8
    and $d5
    ret c

    reti


    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    xor l
    ei
    pop de
    call c, $e2d9
    nop
    jp $db00


    reti


    add sp, $00
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e8
    and $d5
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    reti


    db $ec
    db $e3
    add sp, -$23
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    ld a, [$ccce]
    cp e
    jp $bfc8


    call z, Call_000_00cd
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    cp h
    jp hl


    add sp, -$48
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    rst RST_10
    push de
    add sp, -$29
    call c, $fbad
    ret nz

    db $e3
    and $00
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp $e2
    reti


    reti


    ret c

    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    db $db
    reti


    pop hl
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    xor l
    ei
    jp $b4e8


    rst RST_20
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
    sub $d9
    nop
    db $e3
    ldh [c], a
    nop
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp b
    cp $d6
    jp hl


    add sp, $00
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $ed
    reti


    add sp, -$53
    ei
    pop de
    call c, Call_000_00e3
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    xor l
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    db $db
    reti


    pop hl
    cp $d9
    ld [$e2d9], a
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    cp e
    rst RST_20
    nop
    push de
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    cp b
    nop
    jp $eab4


    reti


    nop
    pop hl
    push de
    ret c

    reti


    nop
    ldh [c], a
    db $e3
    nop
    call c, $d5d9
    ret c

    db $eb
    push de
    db $ed
    cp $dd
    ldh [c], a
    nop
    sub $e3
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $d500
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$17
    ret c

    db $dd
    reti


    rst RST_20
    or b
    ei
    jp Jump_000_00da


    jp $e600


    reti


    ldh [$ffdd], a
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    cp h
    jp $c6c6


    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    pop hl
    db $ed
    cp $e6
    reti


    rst RST_20
    reti


    push de
    and $d7
    call c, $eb00
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $e8
    call c, $e2dd
    db $db
    rst RST_20
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
    ret


    call c, $feab
    adc $dc
    xor [hl]
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    or b
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    call z, $bccf
    db $d3
    cp $e8
    db $e3
    nop
    cp l
    cp a
    add $c3
    ret


    xor l
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor l
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    rst RST_08
    pop hl
    or b
    nop
    rst RST_00
    push de
    db $ed
    nop
    jp $d500


    rst RST_20
    rst RST_18
    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    db $db
    db $dd
    push de
    ldh [c], a
    add sp, $00
    jp c, $ead5

    db $e3
    and $fe
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor h
    rst RST_38
    jp $b0e8


    nop
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    db $dd
    and $d8
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    call c, $e0d9
    db $e4
    xor l
    rst RST_38
    pop de
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    reti


    pop hl
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    rst RST_20
    cp b
    cp $c3
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

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
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, -$53
    ei
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e6e3

    pop hl
    rst RST_20
    cp $d5
    nop
    db $e4
    push de
    db $dd
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    call z, $bccf
    db $d3
    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $e3
    add sp, -$24
    reti


    and $00
    db $db
    reti


    pop hl
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
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
    cp $d6
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbad
    db $fd
    ld bc, $00b8
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    cp $da
    db $dd
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $db
    reti


    pop hl
    xor l
    ei
    db $fd
    ld bc, $00b8
    pop hl
    push de
    db $ed
    nop
    jp $dc00


    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e6d9

    and $ed
    cp $ca
    cp e
    call Call_000_00cd
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffac

    db $fd
    ld bc, $e600
    reti


    add sp, -$17
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    adc $cc
    jp $caae


    cp e
    call Call_000_00cd
    push de
    ldh [c], a
    ret c

    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    nop
    jp z, $cdbb

    call $ffad
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    push de
    nop
    db $e4
    push de
    db $db
    reti


    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    cp $ce
    ret


    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffab

    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e6d9

    and $ed
    nop
    jp z, $cdbb

    call $fbad
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    push de
    ldh [$ffe0], a
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
    db $fd
    ld bc, $00b8
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    cp $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    call c, $e0d9
    db $e4
    xor l
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    call $cabb
    jp z, $c3c2

    call z, $febf
    add sp, -$1d
    nop
    cp l
    cp a
    add $c3
    ret


    xor l
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    call Call_000_00e3
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, -$02
    jp c, $e6e3

    pop hl
    rst RST_20
    nop
    push de
    nop
    db $e4
    push de
    db $dd
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    call z, $bccf
    db $d3
    or b
    ei
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $d500
    nop
    ldh [$ffe3], a
    add sp, -$02
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    ret c

    db $dd
    ret c

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


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    xor l
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    cp $dd
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
    xor l
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $fbab
    ret z

    db $e3
    db $eb
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    add sp, -$17
    and $e2
    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    or b
    rst RST_38
    jp $d800


    db $dd
    ret c

    nop
    db $dd
    add sp, -$55
    cp $c3
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add $bb
    ret z

    cp a
    adc $ce
    cp a
    xor e
    rst RST_38
    db $fd
    ld bc, $feb0
    db $fd
    ld bc, $00b8
    jp $d800


    db $dd
    ret c

    nop
    db $dd
    add sp, -$55
    ei
    jp $eab4


    reti


    nop
    pop hl
    push de
    ldh [c], a
    push de
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp nz, $bfc9

    ret z

    ret z

    nop
    and $d9
    db $db
    db $dd
    db $e3
    ldh [c], a
    xor e
    ei
    ret nz

    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    db $dd
    rst RST_20
    cp $da
    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    db $e3
    db $e4
    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [$ffab], a
    ei
    db $fd
    ld bc, $00b8
    jp $e300


    db $eb
    reti


    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    pop hl
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    nop
    rst RST_10
    push de
    pop hl
    reti


    cp $e8
    and $e9
    reti


    or b
    rst RST_38
    jp $feb0


    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    and $ed
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $d500
    sub $e3
    jp hl


    add sp, $00
    pop hl
    reti


    xor e
    ei
    db $fd
    ld bc, $00b8
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
    rst RST_18
    reti


    reti


    db $e4
    cp $e0
    db $e3
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    reti


    db $ec
    db $e3
    add sp, -$23
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    ei
    jp $eb00


    db $dd
    rst RST_20
    call c, $ed00
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e000

    jp hl


    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    cp l
    cp a
    add $c3
    ret


    ldh a, [rP1]
    jp nz, $e0d9

    ldh [$ffe3], a
    xor e
    ei
    db $fd
    ld bc, $00b8
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    call c, $d5d9
    and $dd
    ldh [c], a
    db $db
    nop
    and $e9
    pop hl
    db $e3
    and $e7
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    db $fd
    ld bc, $00b8
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    cp $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    cp h
    jp $c6c6


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    cp b
    nop
    rst RST_20
    db $e3
    nop
    call c, Call_000_00d9
    ldh [$ffe3], a
    ld [$e7d9], a
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    call c, Call_000_00d9
    rst RST_10
    push de
    jp hl


    db $db
    call c, $fee8
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    cp e
    cp h
    call z, $adbb
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
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp c, $e3e6

    pop hl
    cp $ca
    cp e
    add $c6
    cp a
    adc $00
    adc $c9
    pop de
    ret z

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


    xor h
    ei
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, $00
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    ei
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    call c, $e1e3
    reti


    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    pop bc
    ret


    add $be
    cp a
    ret z

    call z, $bec9
    nop
    cp l
    jp $d3ce


    cp b
    cp $eb
    call c, $e6d9
    reti


    nop
    call c, $e7dd
    nop
    jp c, $e0e3

    rst RST_18
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    ld [$add9], a
    ei
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $da
    reti


    rst RST_20
    add sp, -$23
    ld [$b8d9], a
    nop
    sub $e9
    rst RST_20
    add sp, -$20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    db $dd
    add sp, -$13
    xor l
    ei
    jp $d8b4


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $e3
    ldh [c], a
    reti


    nop
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    db $fd
    ld bc, $00b8
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    xor h
    ei
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    cp h
    jp $c6c6


    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    add sp, -$1d
    pop hl
    push de
    rst RST_10
    call c, $e100
    db $dd
    ldh [$ffdf], a
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    and $00
    call c, $e6d9
    reti


    xor e
    cp $c2
    db $dd
    xor e
    nop
    pop de
    call c, $e6d9
    reti


    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    xor h
    ei
    or b
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    xor h
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret


    ldh [c], a
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

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    db $e3
    and $e1
    db $e3
    jp hl


    rst RST_20
    cp $ea
    db $e3
    ldh [$ffd7], a
    push de
    ldh [c], a
    db $e3
    xor l
    ei
    jp Jump_000_00e8


    call c, $e7d5
    ldh [c], a
    or h
    add sp, $00
    reti


    and $e9
    db $e4
    add sp, -$27
    ret c

    nop
    ldh [$ffd5], a
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    call c, $feed
    ldh [c], a
    db $e3
    add sp, $00
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    push de
    nop
    call c, $dfdd
    reti


    xor h
    rst RST_38
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


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
    cp $e1
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
    call c, Call_000_00e3
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    or b
    rst RST_38
    jp $e800


    and $d5
    ret c

    reti


    ret c

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

    cp $da
    push de
    and $00
    push de
    db $eb
    push de
    db $ed
    xor e
    ei
    cp a
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $e8
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

    nop
    cp l
    cp a
    add $c3
    ret


    xor l
    ei
    call $b8e3
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp $c6
    db $dd
    ldh [c], a
    rst RST_18
    nop
    add $d9
    ld [$e0d9], a
    nop
    and c
    ei
    or b
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $e3e8
    and $d5
    db $db
    reti


    nop
    call $e7ed
    add sp, -$27
    pop hl
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $fe
    push de
    ret c

    sbc $e9
    rst RST_20
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$50
    rst RST_38
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp $c6
    db $dd
    ldh [c], a
    rst RST_18
    nop
    add $d9
    ld [$e0d9], a
    nop
    and d
    ei
    add $dd
    ldh [c], a
    rst RST_18
    nop
    reti


    rst RST_20
    add sp, -$2b
    sub $e0
    db $dd
    rst RST_20
    call c, $d8d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    ret z

    adc $c9
    cp $e6
    reti


    db $db
    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ret z

    reti


    add sp, -$15
    db $e3
    and $df
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp $c6
    db $dd
    ldh [c], a
    rst RST_18
    nop
    add $d9
    ld [$e0d9], a
    nop
    and e
    ei
    add $dd
    ldh [c], a
    rst RST_18
    nop
    reti


    rst RST_20
    add sp, -$2b
    sub $e0
    db $dd
    rst RST_20
    call c, $d8d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    ret z

    adc $c9
    cp $d5
    ldh [c], a
    ret c

    nop
    jp nz, $bfc9

    ret z

    ret z

    nop
    and $d9
    db $db
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    adc $cc
    jp $caae


    cp e
    call $abcd
    rst RST_38
    ret


    ldh [c], a
    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [c], a
    db $ed
    nop
    ret c

    push de
    db $ed
    rst RST_20
    cp b
    nop
    jp $e700


    add sp, -$27
    db $e4
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $db
    push de
    xor $d9
    cp $e9
    db $e4
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    ret c

    push de
    db $dd
    ldh [$ffed], a
    nop
    and $e3
    jp hl


    add sp, -$23
    ldh [c], a
    reti


    xor l
    rst RST_38
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    or b
    nop
    pop de
    call c, $e2d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, -$02
    add sp, -$23
    pop hl
    reti


    nop
    rst RST_00
    adc $ad
    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, $d900
    and $e9
    db $e4
    add sp, -$27
    ret c

    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    ldh [$ffe0], a
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    cp $d6
    db $dd
    db $db
    nop
    rst RST_10
    db $dd
    add sp, -$23
    reti


    rst RST_20
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    reti


    ld [$e6d9], a
    xor e
    rst RST_38
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $eb
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    nop
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    add sp, -$1d
    cp $e8
    db $e3
    ret c

    push de
    db $ed
    xor h
    ei
    call $d9dc
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    pop hl
    reti


    nop
    ldh [$ffe9], a
    ldh [c], a
    rst RST_10
    call c, $d900
    ld [$e6d9], a
    db $ed
    cp $d8
    push de
    db $ed
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    sub $e3
    jp hl


    add sp, $00
    ldh [c], a
    db $e3
    db $eb
    or b
    rst RST_38
    jp nz, $ace1

    nop
    db $d3
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $bb
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $c600

    ret


    call $bfce
    add $c6
    cp a
    or h
    rst RST_20
    xor h
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor h
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    rst RST_20
    call c, Call_000_00d9
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    xor l
    ld a, [$dccd]
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    call c, $e6d9
    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    ei
    add $c9
    call $bfce
    add $c6
    cp a
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$23
    reti


    nop
    xor [hl]
    nop
    rst RST_20
    call c, Call_000_00d9
    db $db
    db $e3
    add sp, $00
    pop hl
    db $ed
    cp $e0
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    xor [hl]
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    db $dd
    jp c, $e700

    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    or b
    ei
    pop de
    call c, $e8d5
    nop
    db $dd
    jp c, $e700

    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    cp $e1
    db $ed
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    xor h
    xor e
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    nop
    jp c, $e2dd

    ret c

    nop
    call c, $e6d9
    xor e
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $db
    db $e3
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $ce00
    jp nz, $bfcc

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor e
    rst RST_38
    jp nz, $dcd5

    xor h
    nop
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $feac
    jp nz, $ebe3

    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e700
    push de
    ret c

    ret c

    reti


    and $00
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $db
    reti


    add sp, -$54
    ei
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    rst RST_10
    ldh [$ffe3], a
    db $eb
    ldh [c], a
    rst RST_20
    or b
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    reti


    db $ed
    or h
    ret c

    nop
    sub $d9
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp b
    nop
    rst RST_20
    db $e3
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


    db $ed
    xor h
    ei
    jp nz, $edd9

    cp b
    nop
    db $ed
    db $e3
    jp hl


    xor e
    nop
    jp Jump_000_00e7


    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    adc $c2
    call z, $bfbf
    cp $c3
    call $bbc6
    ret z

    cp [hl]
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    adc $e6
    db $ed
    nop
    db $eb
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    and $d5
    db $eb
    ldh [rP1], a
    db $e3
    jp hl


    add sp, -$02
    db $e3
    jp c, $d600

    reti


    ret c

    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_18
    xor l
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor e
    ei
    rst RST_00
    db $e3
    ld [$00d9], a
    db $dd
    add sp, -$55
    nop
    pop bc
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e0dd

    add sp, -$24
    db $ed
    nop
    pop hl
    db $e3
    add sp, -$1d
    and $d6
    db $dd
    rst RST_18
    reti


    cp $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e100

    db $ed
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor e
    rst RST_38
    jp nz, $dce9

    or b
    cp $c9
    call c, Call_000_00b8
    db $e3
    call c, Call_000_00b8
    db $db
    db $e3
    add sp, -$29
    call c, $add5
    ei
    adc $d7
    call c, $feb0
    adc $dc
    reti


    rst RST_20
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    ldh [c], a
    db $db
    or b
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
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, -$54
    cp $ce
    call c, $e8d5
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    rst RST_10
    jp hl


    jp c, $d9da

    ret c

    nop
    jp hl


    db $e4
    nop
    pop hl
    db $ed
    nop
    jp c, $e3e0

    db $e3
    and $ad
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    sub $e9
    add sp, $00
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    xor e
    nop
    jp $e1b4


    nop
    sub $d9
    db $db
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    jp Jump_000_00da


    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    cp $c6
    ret


    call $bfce
    add $c6
    cp a
    or b
    ei
    rst RST_00
    db $ed
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call c, $e9e3
    rst RST_20
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    and $d9
    ret c

    cp $e6
    db $e3
    db $e3
    jp c, $e300

    ldh [c], a
    nop
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    call $d9dc
    nop
    pop hl
    push de
    db $ed
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    call c, $ebe3
    nop
    jp hl


    db $e4
    nop
    ldh [$ffd5], a
    add sp, -$27
    nop
    call c, $e6d9
    reti


    cp b
    cp $e7
    db $e3
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    and $e9
    ldh [c], a
    nop
    db $e3
    jp c, Jump_000_00da

    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $e1
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $dd
    db $db
    nop
    jp c, $ead5

    db $e3
    and $ad
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $d1
    reti


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    cp $da
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    call Call_000_00e3
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    rst RST_20
    rst RST_10
    jp hl


    reti


    ret c

    nop
    add $c9
    call $bfce
    add $c6
    cp a
    xor h
    cp $c2
    db $e3
    db $eb
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $e800


    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    add $c9
    call $bfce
    add $c6
    cp a
    cp b
    nop
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    jp c, $e6e3

    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    xor e
    ei
    cp [hl]
    push de
    ret c

    ret c

    db $ed
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
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    cp $d5
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor e
    rst RST_38
    add $c9
    call $bfce
    add $c6
    cp a
    ldh a, [rP1]
    jp $b4e8


    rst RST_20
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    cp b
    nop
    cp [hl]
    push de
    ret c

    ret c

    db $ed
    xor l
    cp $c3
    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld bc, $ffab
    ret


    call c, Call_000_00b8
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$54
    cp $d3
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
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    ei
    jp nz, $ebe3

    nop
    ret c

    db $dd
    ret c

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
    add sp, $00
    jp $e000


    db $e3
    ld [$00d9], a
    and $d5
    and $d9
    cp $e6
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    reti


    pop hl
    rst RST_20
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    db $db
    jp hl


    db $ed
    cp $dc
    push de
    db $e4
    db $e4
    db $ed
    xor l
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    cp $e8
    db $e3
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    or h
    rst RST_20
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $e700


    reti


    reti


    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    cp h
    jp $c6c6


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    call c, $e1dd
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor e
    ei
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
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    xor l
    cp $c3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
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
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    cp $da
    and $e3
    pop hl
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    or h
    rst RST_20
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    or h
    rst RST_20
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
    jp c, $e8dd

    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or b
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $e6fe
    jp hl


    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $da
    and $dd
    reti


    ldh [c], a
    ret c

    xor l
    rst RST_38
    add $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    xor e
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$fffe], a
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


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
    rst RST_00
    ret


    ret nc

    cp a
    nop
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor l
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffd9], a
    push de
    and $e2
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
    xor l
    ei
    jp $e1b4


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    push de
    nop
    pop hl
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    nop
    pop hl
    push de
    ldh [c], a
    db $dd
    push de
    rst RST_10
    xor l
    ei
    cp h
    and $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    add sp, -$15
    db $e3
    nop
    adc $c3
    ret z

    db $d3
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    call $feb8
    db $e3
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    cp h
    jp Jump_000_00c1


    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    push de
    rst RST_10
    call c, $d5fe
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $dde2
    jp c, $b8da

    nop
    rst RST_20
    ldh [c], a
    db $dd
    jp c, $b0da

    cp $c2
    pop hl
    xor e
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    nop
    db $e3
    jp c, $c700

    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    call $fbab
    cp [hl]
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
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $d500
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $e7
    xor h
    rst RST_38
    pop de
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    nop
    add sp, -$17
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e100
    db $e3
    ld [$00d9], a
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $e800


    reti


    push de
    rst RST_10
    call c, $ffac
    call $e6e3
    and $ed
    or b
    ei
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    push de
    rst RST_20
    nop
    db $dd
    jp c, $c300

    nop
    call c, $ead5
    reti


    nop
    push de
    cp $e1
    db $e3
    ld [$00d9], a
    jp $d700


    push de
    ldh [c], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e800
    call c, $e8d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    nop
    db $e3
    and $00
    add sp, -$15
    db $e3
    xor l
    cp $d1
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    xor h
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$15
    db $e3
    cp $ce
    jp $d3c8


    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    call $dd00
    ldh [c], a
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    xor l
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    db $e3
    ldh [c], a
    reti


    cp $bc
    jp Jump_000_00c1


    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    nop
    db $dd
    ldh [c], a
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    xor l
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
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    push de
    cp $e1
    db $e3
    ld [$b8d9], a
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    push de
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    nop
    db $e3
    and $00
    add sp, -$15
    db $e3
    xor l
    rst RST_38
    jp nz, $e2e9

    call c, Call_000_00ac
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
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    jp $d700


    push de
    ldh [c], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $d500
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor l
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ld [$e7dd], a
    db $dd
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $d5fe
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    ei
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor l
    rst RST_38
    ret z

    db $e3
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $e3
    ldh [c], a
    cp $ce
    pop de
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    nop
    db $eb
    call c, Call_000_00e3
    ldh [$ffdd], a
    ld [$e7d9], a
    cp $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    db $e4
    reti


    xor l
    ei
    call $d9dc
    or h
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    and $d9
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp $eb
    call c, $e2d9
    xor l
    rst RST_38
    add $c9
    call $bfce
    add $c6
    cp a
    ldh a, [rP1]
    jp nz, $b8dd

    nop
    db $fd
    ld bc, $feab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ei
    jp $e0b4


    ldh [rP1], a
    pop hl
    push de
    rst RST_18
    reti


    nop
    ldh [$ffe9], a
    ldh [c], a
    rst RST_10
    call c, $da00
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$1d
    db $e3
    cp b
    nop
    db $e3
    ldh [c], a
    reti


    cp $d8
    push de
    db $ed
    cp b
    nop
    db $fd
    ld bc, $ffad
    call z, $e6d5
    reti


    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    reti


    pop hl
    rst RST_20
    nop
    push de
    and $d9
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    and $00
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    xor h
    ei
    adc $dc
    reti


    nop
    jp z, Jump_000_00bd

    ldh [c], a
    reti


    add sp, -$15
    db $e3
    and $df
    nop
    call c, $e6d9
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    jp z, $e7bd

    nop
    db $dd
    ldh [c], a
    nop
    push bc
    cp e
    ret z

    adc $c9
    xor l
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, -$48
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    call $cccf
    ret nz

    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
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


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor l
    ei
    adc $dc
    reti


    nop
    add sp, -$23
    ret c

    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    jp c, $e7d5

    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $e8
    and $d9
    push de
    rst RST_10
    call c, $e6d9
    db $e3
    jp hl


    rst RST_20
    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    and $e9
    rst RST_20
    call c, $bc00
    cp a
    call z, $c3cc
    cp a
    call $feab
    or b
    adc $dc
    push de
    add sp, -$4c
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
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fbac
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $e3fe
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ad
    rst RST_38
    jp Jump_000_00e7


    db $dd
    add sp, $00
    add sp, -$1a
    jp hl


    reti


    xor h
    ei
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp [hl]
    cp a
    jp z, $adce

    nop
    call $c9ce
    call z, Call_000_00bf
    db $dd
    rst RST_20
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [$fffe], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e4e3
    xor h
    rst RST_38
    jp $e700


    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    nop
    sub $e9
    db $ed
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    call c, $e6d9
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e400

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    call c, $d5d9
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $eb
    db $dd
    add sp, -$24
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $da00
    and $e3
    pop hl
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ad
    ei
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    cp b
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $d500
    and $d9
    nop
    jp c, $d9e6

    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    call c, $edd9
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    and $e9
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    cp h
    jp $bfc5


    call z, Call_000_00cd
    db $eb
    reti


    and $d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    rst RST_20
    call c, $e8fe
    call c, $e7dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $adce
    ei
    cp e
    pop hl
    nop
    jp $db00


    ldh [$ffd5], a
    ret c

    nop
    add sp, -$24
    reti


    db $ed
    nop
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    ld [$abd9], a
    rst RST_38
    rst RST_08
    and $e6
    and $e6
    and $e6
    and $e6
    db $db
    db $db
    db $db
    db $db
    call c, $dcdc
    call c, $feb0
    push bc
    db $eb
    push de
    push de
    push de
    push de
    push de
    call c, $fbab
    or b
    jp $b4e8


    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor e
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $e7
    db $e4
    db $e3
    db $e3
    ldh [c], a
    nop
    sub $d9
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    jp $e600


    reti


    push de
    ldh [$ffe0], a
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
    cp $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


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
    push de
    nop
    db $db
    db $dd
    and $e0
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ddfe
    ldh [c], a
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    xor h
    ei
    call $d9dc
    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e6
    db $dd
    db $db
    call c, $ace8
    ei
    jp $d500


    ret c

    pop hl
    db $dd
    and $d9
    nop
    call c, $e6d9
    cp b
    nop
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    db $e3
    xor l
    ei
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$fffe], a
    rst RST_10
    jp hl


    rst RST_20
    add sp, -$1d
    pop hl
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    jp $d600


    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    call c, $e9e3
    rst RST_20
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $ebfe


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, -$53
    ei
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    ldh [c], a
    reti


    ld [$e6d9], a
    cp b
    nop
    reti


    ld [$e6d9], a
    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    ei
    pop de
    call c, $aced
    cp $ce
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    db $db
    call c, $e7e3
    add sp, -$19
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    jp z, $e4d5

    push de
    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    ldh [$ffed], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    xor e
    rst RST_38
    rst RST_00
    reti


    xor h
    cp $c3
    or h
    pop hl
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add $c9
    call $bfce
    add $c6
    cp a
    xor l
    ei
    call $d9dc
    or h
    rst RST_20
    nop
    db $e4
    and $e3
    sub $d5
    sub $e0
    db $ed
    nop
    db $db
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $bc
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $b8
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    xor l
    ei
    call $d9dc
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $e800
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e0
    jp hl


    ldh [c], a
    rst RST_10
    call c, $ffad
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    db $e3
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add $c9
    call $bfce
    add $c6
    cp a
    cp $e8
    db $e3
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    call z, $d5d9
    ret c

    db $ed
    xor h
    cp $bc
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    pop de
    reti


    or h
    and $d9
    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    cp h
    ret


    cp [hl]
    db $d3
    nop
    call $bbc6
    rst RST_00
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e8fe
    db $e3
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, Call_000_00e3
    db $eb
    db $dd
    pop hl
    db $e4
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    jp hl


    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    sub $d9
    cp $e7
    push hl
    jp hl


    push de
    rst RST_20
    call c, $d8d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    sub $e9
    db $db
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbb0
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    jp $e800


    reti


    push de
    rst RST_10
    call c, $bc00
    ret


    cp [hl]
    db $d3
    nop
    call $bbc6
    rst RST_00
    nop
    add sp, -$1d
    cp $d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $e7
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    xor h
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    cp $bc
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop de
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    call c, $ebe3
    cp $e8
    db $e3
    nop
    cp h
    ret


    cp [hl]
    db $d3
    nop
    call $bbc6
    rst RST_00
    xor h
    rst RST_38
    cp h
    db $e3
    db $dd
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    rrca
    ld a, [hl+]
    nop
    ld c, d
    ld h, $ae
    ld l, $ab
    cp $05
    rra
    inc b
    nop
    dec b
    inc hl
    ld [bc], a
    dec d
    ld bc, $abae
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $d5
    and $d9
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $c300

    cp l
    cp a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e8
    call c, $e8d5
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    ld [$add9], a
    ei
    pop de
    reti


    nop
    db $db
    reti


    add sp, $00
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $ea00

    db $dd
    rst RST_20
    db $dd
    add sp, -$1d
    and $e7
    nop
    call c, $e4e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $e7
    reti


    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret


    call c, Call_000_00ac
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    xor h
    cp $b0
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    db $dd
    ret c

    reti


    push de
    xor l
    ei
    or b
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, -$53
    nop
    adc $dc
    reti


    nop
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $eb
    reti


    and $d9
    nop
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
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
    xor l
    ei
    adc $dc
    reti


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
    add sp, -$24
    reti


    db $ed
    or h
    ret c

    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    cp a
    pop bc
    pop bc
    call $d6fe
    reti


    jp c, $e6e3

    reti


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    and $e3
    db $e4
    reti


    and $e8
    db $ed
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    ei
    adc $dc
    reti


    nop
    ldh [c], a
    reti


    db $eb
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $00
    call c, $e7d5
    ldh [c], a
    or h
    add sp, -$02
    push de
    and $e6
    db $dd
    ld [$d8d9], a
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
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor h
    rst RST_38
    rrca
    xor [hl]
    ld a, [hl+]
    nop
    ld c, d
    ld h, $ae
    ld l, $ab
    cp $45
    ld d, b
    ld de, $0037
    dec bc
    rlca
    ld d, $00
    dec e
    db $10
    ld b, [hl]
    add hl, hl
    ld b, $ac
    ld a, [$0c19]
    ld b, $06
    jr z, jr_068_7798

jr_068_7798:
    inc c
    ld [hl], $03
    ld c, b
    nop
    inc c
    inc de
    add hl, hl
    ld l, $41
    ei
    rlca
    jr nz, jr_068_77c0

    nop
    dec d
    ld b, $1f
    ld d, $00
    ld a, [de]
    ld [bc], a
    ld d, b
    db $10
    daa
    cp $12
    ld c, b
    ld a, [hl+]
    rrca
    inc bc
    ld b, c
    dec d
    or b
    ld a, [$2c06]
    jr z, jr_068_77d5

    nop

jr_068_77c0:
    rlca
    jr nz, jr_068_77dc

    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $fa
    add hl, de
    inc c
    ld b, $06
    jr z, jr_068_77d0

jr_068_77d0:
    dec b
    inc c
    inc b
    inc de
    nop

jr_068_77d5:
    inc h
    dec hl
    ld d, b
    ld b, $ac
    rst RST_38
    rra

jr_068_77dc:
    stop
    dec b
    ld [bc], a
    ld b, h
    nop
    ld c, d
    ld h, $ae
    ld l, $ab
    rst RST_38
    ld b, l
    add hl, de
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $fe
    dec b
    inc c
    inc b
    db $10
    ld [bc], a
    nop
    ld b, $02
    xor h
    rst RST_38
    ld c, d
    ld h, $26
    xor [hl]
    ld l, $ab
    rst RST_38
    adc $dc
    reti


    and $d9
    xor e
    nop
    cp h
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    call c, $d5d9
    ld [$abed], a
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    adc $dc
    reti


    and $d9
    or h
    rst RST_20
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
    reti


    db $dd
    db $db
    call c, $e2dd
    db $db
    cp $dc
    reti


    push de
    ld [$e0dd], a
    db $ed
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    jp Jump_000_00da


    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e6d9
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    sub $e3
    and $e2
    or b
    ei
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    db $dd
    jp c, $c300

    nop
    db $eb
    reti


    and $d9
    cp $dd
    ldh [c], a
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
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $e800

    call c, $e8d5
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
    reti


    cp $dd
    and $e6
    reti


    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    call c, $e1e3
    reti


    or b
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    ldh [c], a
    push de
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    cp $d5
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor h
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [$ffad], a
    ei
    adc $dc
    push de
    add sp, $00
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    ldh [c], a
    db $ed
    nop
    and $d9
    push de
    rst RST_20
    db $e3
    ldh [c], a
    cp $da
    db $e3
    and $00
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e6d9
    reti


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


    xor l
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or b
    ei
    jp $e0b4


    ldh [rP1], a
    and $d9
    add sp, -$17
    and $e2
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

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    cp $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    call c, $e6e3
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    xor l
    rst RST_38
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $e8e9

    jp hl


    and $d9
    cp b
    nop
    sub $e9
    add sp, -$50
    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    call c, $e6d9
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    ret c

    db $e3
    xor l
    rst RST_38
    call $e9e8
    jp c, $d9da

    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    rst RST_20
    nop
    db $db
    push de
    ldh [$ffe3], a
    and $d9
    xor e
    rst RST_38
    pop de
    reti


    or h
    ld [$00d9], a
    call c, $d8d5
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$fffe], a
    adc $cc
    cp e
    jp $bfc8


    call z, $db00
    and $e3
    db $eb
    nop
    jp hl


    db $e4
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
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    ei
    jp $d600


    reti


    add sp, $00
    reti


    ld [$e2d9], a
    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $e6d9
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $e300


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbab
    pop de
    call c, $e2d9
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $eb00


    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    add sp, -$13
    rst RST_18
    reti


    cp b
    cp $c3
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    call c, $e6d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $d500
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $eb
    push de
    and $e1
    cp $e6
    reti


    db $db
    db $dd
    db $e3
    ldh [c], a
    nop
    db $e3
    ld [$e6d9], a
    push de
    ldh [$ffe0], a
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    reti


    db $ec
    rst RST_10
    reti


    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp $e2
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, -$53
    ei
    adc $dc
    reti


    nop
    jp $bfbd


    ret nz

    cp e
    add $c6
    nop
    cp l
    cp e
    ret nc

    cp a
    nop
    db $dd
    rst RST_20
    nop
    jp c, $dde6

    db $db
    db $dd
    ret c

    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    db $e4
    push de
    and $d9
    nop
    push de
    nop
    pop hl
    reti


    push de
    ldh [$fffe], a
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    call c, $dbdd
    call c, $e7ae
    db $e3
    rst RST_10
    db $dd
    reti


    add sp, -$13
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    push hl
    jp hl


    reti


    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d900
    ld [$e6d9], a
    db $ed
    cp $e7
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    or b
    jp nz, $ebe3

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    xor l
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    ld a, [bc]
    ld l, $46
    ld l, $19
    nop
    dec b
    ld b, $3e
    ld a, [de]
    cp $26
    inc bc
    ld [bc], a
    nop
    inc c
    dec d
    ld [$0013], sp
    ld [bc], a
    ld [bc], a
    ld b, b
    xor e
    ei
    ld d, b
    inc de
    nop
    ld b, c
    ld l, $15
    scf
    cp $12
    jr z, jr_068_7cab

    nop
    ld [bc], a
    ld d, b
    db $10
    ld l, $00
    ld b, c
    add hl, bc
    ld b, l
    or b
    ld a, [$2e0c]
    dec a
    inc de
    nop
    ld [bc], a
    ld [bc], a
    add hl, de
    ld b, $18
    inc b

jr_068_7cab:
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $e6
    db $ed
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    sub $e9
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp $da
    db $e3
    and $00
    ret c

    db $dd
    ldh [c], a
    ldh [c], a
    reti


    and $00
    add sp, -$1d
    ldh [c], a
    db $dd
    db $db
    call c, $abe8
    ei
    or b
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    pop hl
    db $ed
    nop
    call c, $e7e9
    sub $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    db $eb
    call c, $e2d9
    cp $dc
    reti


    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, Jump_000_00da

    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
    nop
    db $dd
    jp c, $c300

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    ldh [c], a
    nop
    call c, $e1dd
    cp $e8
    db $e3
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e4
    and $e3
    pop hl
    db $dd
    rst RST_20
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_00
    cp a
    cp e
    cp [hl]
    ret


    pop de
    nop
    call c, $e7d5
    nop
    sub $d9
    ldh [$ffe3], a
    ldh [c], a
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $e3
    jp hl


    and $fe
    jp c, $e1d5

    db $dd
    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    ei
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    call c, $d8d5
    nop
    push de
    nop
    db $db
    db $dd
    push de
    ldh [c], a
    add sp, $00
    pop hl
    push de
    ldh [c], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    cp $d6
    jp hl


    db $dd
    ldh [$ffe8], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    ei
    jp Jump_000_00e8


    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $e4
    and $d9
    jp c, $e6d9

    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, $e7e3
    reti


    nop
    add sp, -$24
    jp hl


    db $db
    rst RST_20
    nop
    and $e9
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret nz

    db $e3
    and $00
    add sp, -$27
    ldh [c], a
    nop
    db $ed
    reti


    push de
    and $e7
    cp b
    nop
    jp $eab4


    reti


    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $d8d9
    nop
    jp c, $e6e3

    cp $cc
    rst RST_08
    jp $cdc8


    xor l
    ei
    ret z

    db $e3
    cp b
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$15
    reti


    ldh [c], a
    add sp, -$13
    nop
    db $ed
    reti


    push de
    and $e7
    xor l
    ei
    jp $db00


    reti


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    cp $e7
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
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
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    jp c, $ca00

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
    reti


    ld [$e0e3], a
    ld [$fed9], a
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    reti


    rst RST_20
    xor h
    ei
    cp h
    jp hl


    add sp, $00
    ret c

    db $dd
    ret c

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
    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    cp $e7
    add sp, -$23
    ldh [$ffe0], a
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    xor h
    ei
    call $e1e3
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$00d9], a
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e2d9
    cp $e8
    and $d5
    ret c

    reti


    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    jp c, $d7dd

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    db $fd
    ld bc, $feab
    jp nz, $ebe3

    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $da00

    db $dd
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor h
    ei
    jp Jump_000_00e8


    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    push de
    ldh [$ffe0], a
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
    sub $ed
    nop
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    ld a, [$e9de]
    rst RST_20
    add sp, $00
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
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
