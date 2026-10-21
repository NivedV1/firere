; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $061", ROMX[$4000], BANK[$61]

    db $ed
    db $e3
    jp hl


    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    cp $bb
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    db $e3
    ret c

    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    cp e
    and $d9
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    reti


    push de
    rst RST_18
    xor h
    cp $c9
    and $b8
    nop
    push de
    pop hl
    nop
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    sub $d5
    ret c

    xor h
    ld a, [$dcd1]
    db $dd
    rst RST_10
    call c, $d800
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    xor h
    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $bdfe

    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $bdfe

    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, $00
    call c, $ebe3
    cp $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e1d9
    db $dd
    rst RST_20
    add sp, -$1a
    db $ed
    nop
    db $db
    and $d5
    ret c

    reti


    xor h
    rst RST_38
    ret


    db $eb
    xor e
    cp $c7
    reti


    ldh [$ffe8], a
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
    rst RST_38
    jp $d500


    pop hl
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    push de
    add sp, $00
    rst RST_20
    rst RST_10
    call c, $e3e3
    ldh [rP1], a
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
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
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    push de
    nop
    db $db
    push de
    pop hl
    reti


    xor e
    rst RST_38
    cp [hl]
    and $d5
    add sp, -$55
    cp $bd
    push de
    pop hl
    reti


    nop
    jp hl


    db $e4
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$55
    rst RST_38
    adc $dc
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $df
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    reti


    ret c

    xor l
    cp $d3
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffe3], a
    db $db
    db $dd
    rst RST_10
    push de
    ldh [$ffab], a
    rst RST_38
    pop bc
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop bc
    call z, $c7c3
    cp a
    call z, $da00
    db $dd
    and $e7
    add sp, -$50
    push de
    ldh [c], a
    ret c

    or b
    cp $b0
    push de
    ldh [c], a
    ret c

    or b
    add sp, -$24
    reti


    ldh [c], a
    or b
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    ret z

    jp $c9be


    call z, $c8bb
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $d700


    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    pop hl
    xor e
    rst RST_38
    pop de
    call c, $aced
    cp $d1
    call c, $aced
    xor h
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    and $e3
    db $eb
    nop
    jp hl


    db $e4
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    reti


    add sp, -$02
    jp hl


    db $db
    ldh [$ffed], a
    xor e
    nop
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e0e3], a
    ld [$add9], a
    rst RST_38
    call $dcd7
    db $e3
    db $e3
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    jp c, $e2e9

    cp b
    nop
    sub $e9
    add sp, $00
    rst RST_20
    db $e3
    nop
    push de
    and $d9
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


    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    add sp, -$1d
    nop
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_20
    add sp, -$23
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    rst RST_10
    call c, $e3e3
    ldh [$ffad], a
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $da
    and $d9
    rst RST_20
    call c, $d500
    db $dd
    and $00
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    cp b
    nop
    sub $e9
    add sp, -$50
    ei
    pop de
    reti


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$17
    rst RST_10
    rst RST_18
    nop
    call c, $e6d9
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    db $db
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    add sp, $00
    call $c0bb
    ret nz

    call z, $c8c9
    xor l
    rst RST_38
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp b
    nop
    pop hl
    reti


    db $e3
    db $eb
    cp b
    nop
    pop hl
    reti


    db $e3
    db $eb
    cp b
    cp $e1
    reti


    db $e3
    db $eb
    xor e
    rst RST_38
    rst RST_00
    reti


    reti


    reti


    reti


    db $ed
    db $e3
    db $eb
    xor e
    rst RST_38
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    push de
    ldh [c], a
    ret c

    nop
    call z, $cebb
    adc $bb
    adc $bb
    nop
    push de
    and $d9
    cp $d7
    jp hl


    add sp, -$27
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    pop de
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    db $dd
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    add $e3
    db $e3
    rst RST_18
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    db $e4
    db $e3
    db $e3
    and $b8
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    or h
    rst RST_20
    nop
    db $db
    push de
    add sp, -$27
    rst RST_18
    reti


    reti


    db $e4
    reti


    and $00
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    jp hl


    rst RST_20
    cp $db
    db $e3
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $b4d9
    rst RST_20
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e7dd
    nop
    sbc $e3
    sub $b8
    nop
    sub $e9
    add sp, $00
    jp $e8fe


    call c, $e2dd
    rst RST_18
    nop
    call c, $b4d9
    rst RST_20
    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    and $d5
    pop hl
    sub $e0
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $db
    push de
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    jp hl


    ret c

    reti


    xor e
    rst RST_38
    rst RST_00
    db $dd
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    sub $dd
    db $db
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    xor e
    rst RST_38
    jp z, $d5e0

    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $d9
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e4
    reti


    push de
    ldh [c], a
    jp hl


    add sp, -$19
    xor e
    nop
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp b
    nop
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e9e0

    jp c, $edda

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    call $e3e8
    db $e4
    xor e
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    reti


    push de
    ldh [c], a
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    xor e
    rst RST_38
    jp $e600


    reti


    push de
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    reti


    ld [$e0e3], a
    ld [$e7d9], a
    nop
    db $eb
    call c, $e2d9
    cp $dd
    add sp, -$4c
    rst RST_20
    nop
    reti


    db $ec
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
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
    xor l
    ei
    jp $e600


    reti


    push de
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ad
    cp $c3
    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $dd00

    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1a
    jp hl


    reti


    xor h
    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $bdfe

    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    rst RST_38
    cp a
    add $c3
    ldh a, [rP1]
    adc $eb
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    xor l
    cp $be
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
    xor h
    rst RST_38
    cp a
    add $c3
    ldh a, [rP1]
    cp h
    jp hl


    add sp, -$50
    cp $d1
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    jp hl


    and $00
    add sp, -$15
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $b0
    rst RST_38
    cp a
    add $c3
    ldh a, [rP1]
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
    db $eb
    db $dd
    add sp, -$24
    cp $bb
    ret z

    ret z

    cp a
    xor e
    rst RST_38
    cp a
    add $c3
    ldh a, [rP1]
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
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

    xor l
    rst RST_38
    cp e
    ret z

    ret z

    cp a
    ldh a, [rP1]
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    jp hl


    and $00
    add sp, -$15
    db $dd
    ldh [c], a
    cp $e4
    db $e3
    db $eb
    reti


    and $ab
    rst RST_38
    cp e
    ret z

    ret z

    cp a
    ldh a, [rP1]
    ret


    jp hl


    and $00
    add sp, -$15
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $b0
    rst RST_38
    cp e
    ret z

    ret z

    cp a
    ldh a, [rP1]
    jp $e1b4


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

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $bf
    add $c3
    xor l
    rst RST_38
    cp e
    ret z

    ret z

    cp a
    ldh a, [rP1]
    jp nz, $b8dd

    nop
    call c, $abdd
    nop
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    cp $bc
    jp hl


    add sp, $00
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

    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $dd
    rst RST_18
    reti


    or h
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    cp $c3
    or h
    pop hl
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    cp $e7
    db $e4
    db $e3
    rst RST_18
    reti


    rst RST_20
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    cp l
    ldh [$ffd9], a
    push de
    and $00
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    db $e3
    and $00
    jp $e0b4


    ldh [rP1], a
    and $e9
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp $d8
    db $e3
    db $eb
    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    and $d9
    push de
    ldh [$ffb8], a
    nop
    rst RST_18
    db $dd
    ret c

    xor h
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    cp $d5
    ldh [$ffe0], a
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e7dd
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
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
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    pop hl
    db $dd
    ldh [c], a
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    pop hl
    reti


    or b
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    db $dd
    add sp, -$29
    call c, $d6ae
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    cp $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    xor l
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
    ret nz

    add $bb
    call Call_000_00c2
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e8fe
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $b4e3
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    cp $db
    db $e3
    db $e3
    ret c

    xor [hl]
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    ret


    jp hl


    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    db $db
    call c, $abe8
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $00
    add sp, -$1d
    cp $db
    db $e3
    nop
    add sp, -$1d
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ffb0
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    nop
    jp hl


    db $e4
    or b
    rst RST_38
    cp e
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
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $b8
    nop
    add sp, -$1d
    db $e3
    xor h
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    db $e4
    push de
    add sp, -$1a
    db $e3
    ldh [c], a
    db $dd
    xor $d9
    nop
    pop hl
    reti


    xor e
    rst RST_38
    ret z

    db $e3
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffad
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$2b
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$27
    ret c

    xor l
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    cp h
    db $eb
    push de
    call c, $dcd5
    push de
    xor e
    cp $c1
    and $d9
    push de
    add sp, -$55
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    sub $e3
    and $d9
    ret c

    cp b
    nop
    reti


    call c, $ffab
    push bc
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    reti


    call c, $fbab
    ret


    call c, $eb00
    push de
    db $dd
    add sp, -$53
    cp $c3
    or h
    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    call c, $d8d5
    nop
    db $db
    jp hl


    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $e1
    reti


    nop
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    reti


    call c, $ffac
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $bb
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d9dd
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$54
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $c5
    db $dd
    ret c

    rst RST_20
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ffab
    jp $db00


    db $e3
    add sp, $00
    jp hl


    db $e4
    nop
    reti


    push de
    and $e0
    db $ed
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp $e1
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_10
    db $e3
    rst RST_10
    db $e3
    db $e3
    ldh [c], a
    rst RST_20
    xor e
    rst RST_38
    pop de
    jp nz, $cebb

    xor h
    ei
    pop de
    call c, $e8d5
    nop
    push de
    nop
    add sp, -$1d
    add sp, -$2b
    ldh [rP1], a
    db $eb
    push de
    rst RST_20
    add sp, -$27
    nop
    db $e3
    jp c, $e800

    db $dd
    pop hl
    reti


    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    sub $e9
    db $db
    rst RST_20
    cp $e8
    db $e3
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $b0
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $dcd5
    push de
    xor e
    cp $bc
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $dcd5
    push de
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    pop hl
    reti


    nop
    jp c, $ddd5

    and $ab
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $dcd5
    push de
    xor e
    cp $cf
    rst RST_20
    nop
    call c, $d5d9
    and $e8
    db $ed
    nop
    db $db
    jp hl


    db $ed
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $ffab
    pop bc
    db $e3
    cp b
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $e9
    db $db
    rst RST_20
    or b
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $ed
    db $e3
    jp hl


    nop
    sub $e9
    db $db
    nop
    pop hl
    reti


    xor e
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    xor d
    cp $bd
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $ff
    pop de
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
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


    xor h
    cp $c7
    push de
    db $ed
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
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
    add sp, -$1d
    db $e3
    xor h
    ld a, [$d5d1]
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
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
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, $fead
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    ldh [c], a
    db $db
    and $ed
    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    pop hl
    db $e3
    and $d9
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
    add sp, $00
    call c, $e1e3
    reti


    xor e
    rst RST_38
    jp nz, $aed5

    call c, $dcd5
    push de
    call c, $d5ae
    call c, $dcae
    push de
    xor e
    rst RST_38
    jp nz, $aed5

    call c, $dcd5
    push de
    xor e
    cp $c8
    db $e3
    add sp, $00
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $e2dd
    db $db
    xor e
    ld a, [$d5c2]
    xor [hl]
    call c, $edd5
    nop
    jp c, $ead9

    reti


    and $ab
    nop
    jp nz, $dcd5

    push de
    xor [hl]
    call c, $aed5
    rst RST_10
    call c, $e3e3
    xor e
    rst RST_38
    jp nz, $dcd5

    push de
    xor [hl]
    call c, $aed5
    rst RST_10
    call c, $e3e3
    xor e
    cp $c2
    push de
    xor [hl]
    rst RST_10
    call c, $e3e3
    xor e
    ld a, [$e2cd]
    db $e3
    and $e8
    xor e
    nop
    call $dde2
    ld [$e0d9], a
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c7
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, $00
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $d5
    nop
    jp c, $ebd9

    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    ei
    or b
    cp h
    jp hl


    add sp, $00
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    rst RST_38
    ret


    call c, $abdc
    cp $bb
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    nop
    pop hl
    db $ed
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e200


    db $e3
    add sp, -$23
    rst RST_10
    reti


    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    call $e4fe
    and $e3
    db $eb
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

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
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    xor h
    nop
    adc $dc
    reti


    pop hl
    xor h
    cp $cf
    db $e4
    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
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
    xor h
    rst RST_38
    cp e
    call c, $feab
    adc $dc
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    push de
    db $dd
    and $00
    db $dd
    rst RST_20
    nop
    ret c

    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_10
    ldh [$ffd9], a
    push de
    and $d9
    ret c

    nop
    pop hl
    db $ed
    nop
    call c, $d5d9
    ret c

    xor e
    rst RST_38
    jp $da00


    reti


    reti


    ldh [rP1], a
    sub $e0
    db $e3
    push de
    add sp, -$27
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    push de
    db $dd
    and $ab
    rst RST_38
    jp $e1b4


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $dd
    add sp, $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$53
    cp $c3
    nop
    call c, $ead5
    reti


    ldh [c], a
    or h
    add sp, $00
    call c, $dfdd
    reti


    ret c

    nop
    db $dd
    ldh [c], a
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
    jp $e1b4


    nop
    add sp, -$1d
    db $e3
    nop
    add sp, -$23
    and $d9
    ret c

    xor l
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    jp hl


    db $e4
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
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
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    call c, $e2e9
    rst RST_18
    db $ed
    or b
    ei
    jp $eb00


    db $dd
    rst RST_20
    call c, $e800
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp c, $e3e0

    and $d5
    ldh [rP1], a
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    xor e
    rst RST_38
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $fe
    cp [hl]
    reti


    add sp, -$1d
    jp hl


    and $00
    add sp, -$1d
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    rst RST_38
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $ff
    jp z, $d1c9

    cp a
    call z, $ca00
    add $bb
    ret z

    adc $ff
    pop de
    db $dd
    ldh [c], a
    cp b
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    db $e3
    and $00
    ret c

    and $d5
    db $eb
    xor e
    rst RST_38
    cp e
    add sp, -$29
    call c, $abd5
    cp $be
    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    jp c, $abd9

    cp $bb
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    xor e
    rst RST_38
    cp l
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    cp $c3
    nop
    rst RST_10
    push de
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
    call c, $ffab
    jp $dc00


    push de
    ret c

    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    nop
    rst RST_10
    db $e3
    db $eb
    push de
    and $d8
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    cp $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    sub $e9
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $d5d9
    add sp, -$55
    rst RST_38
    jp nz, $dce9

    xor h
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    and $dd
    db $db
    call c, $abe8
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
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    xor l
    rst RST_38
    cp l
    push de
    and $d9
    jp c, $e0e9

    xor e
    cp $c3
    or h
    pop hl
    nop
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_10
    push de
    sub $e0
    reti


    rst RST_20
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    xor e
    rst RST_38
    call $e6e4
    reti


    push de
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $d8
    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    ld [$00d9], a
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    xor e
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fead
    cp h
    jp hl


    add sp, -$48
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    or b
    cp $c2
    push de
    ld [$e2d9], a
    or h
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffac
    pop de
    call c, $e8d5
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    cp $c6
    reti


    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor e
    rst RST_38
    ret nz

    db $eb
    push de
    call c, $dcd5
    push de
    xor e
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    db $ed
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    or b
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    or b
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    db $ed
    cp b
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
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    xor l
    cp $c3
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    pop hl
    db $e3
    and $e2
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    cp $c7
    db $ed
    nop
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
    sub $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ab
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    jp c, $e8d5

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
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
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
    xor l
    ei
    jp $d600


    reti


    add sp, $00
    db $dd
    add sp, -$4c
    ret c

    nop
    sub $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d7
    push de
    add sp, -$29
    call c, $dd00
    add sp, -$53
    rst RST_38
    pop de
    push de
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $eb
    db $dd
    and $d9
    rst RST_20
    xor e
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    db $e4
    push de
    and $df
    nop
    db $e4
    ldh [$ffe9], a
    db $db
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    db $db
    reti


    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    xor l
    rst RST_38
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    ldh [$ffed], a
    xor l
    cp $ce
    call c, $edd9
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    sub $ed
    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    cp h
    db $ed
    reti


    xor [hl]
    sub $ed
    reti


    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    db $e3
    ret c

    xor [hl]
    sub $ed
    reti


    xor e
    rst RST_38
    adc $d7
    call c, $feb0
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    db $db
    db $e3
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor e
    rst RST_38
    cp [hl]
    jp $c6c1


    cp a
    adc $ce
    or h
    call $bd00
    cp e
    ret nc

    cp a
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e4
    and $d5
    db $eb
    ldh [$ffd9], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    cp $d5
    nop
    ret c

    reti


    reti


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$2b
    sub $e0
    reti


    nop
    rst RST_20
    ldh [$ffe9], a
    pop hl
    sub $d9
    and $ad
    rst RST_38
    call $c9c8
    call z, $bbc6
    jp nc, $eb00

    db $e3
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    xor e
    ei
    jp Jump_000_00e8


    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $db
    and $e9
    pop hl
    db $e4
    db $ed
    nop
    and $d5
    db $db
    reti


    xor e
    rst RST_38
    call $c9c8
    call z, $bbc6
    jp nc, $d700

    push de
    ldh [$ffe1], a
    reti


    ret c

    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    cp $c3
    add sp, $00
    db $db
    push de
    ld [$00d9], a
    push de
    nop
    call c, $dbe9
    reti


    nop
    db $ed
    push de
    db $eb
    ldh [c], a
    or b
    ld a, [$e2bb]
    ret c

    nop
    and $d9
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    add sp, -$1d
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
    xor l
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    xor h
    rst RST_38
    db $fd
    ld bc, $e400
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    xor l
    rst RST_38
    db $d3
    reti


    push de
    call c, $feab
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    sub $dd
    add sp, -$27
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    adc $d7
    call c, $feab
    call nz, $e7e9
    add sp, $00
    push de
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    jp c, $ede6

    or b
    rst RST_38
    jp nz, $e2d5

    db $db
    nop
    db $e3
    ldh [c], a
    xor e
    cp $c7
    db $ed
    nop
    ldh [$ffdd], a
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    rst RST_20
    ldh [c], a
    push de
    db $db
    db $db
    reti


    ret c

    xor e
    rst RST_38
    cp h
    reti


    nop
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$53
    cp $c0
    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    db $e3
    add sp, $00
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    call z, $bec9
    cp b
    nop
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d6fe
    reti


    add sp, -$18
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $e2dd
    db $db
    nop
    jp c, $e6e3

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
    xor l
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    reti


    xor h
    rst RST_38
    ret


    db $eb
    db $eb
    xor e
    rst RST_38
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    pop hl
    push de
    ret c

    reti


    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d9
    ld [$e0e3], a
    ld [$00d9], a
    db $eb
    db $dd
    add sp, -$24
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
    xor l
    ei
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp b
    nop
    jp $d600


    reti


    add sp, -$53
    rst RST_38
    cp a
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe8], a
    db $ed
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
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
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

    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    rst RST_08
    ldh [c], a
    db $e4
    ldh [$ffe9], a
    db $db
    db $db
    reti


    ret c

    xor e
    rst RST_38
    pop de
    push de
    add sp, -$27
    and $00
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    add sp, -$19
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    cp $e7
    call c, $e9e3
    ldh [$ffd8], a
    nop
    xor $d5
    db $e4
    nop
    rst RST_20
    reti


    push de
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


    nop
    ret nz

    jp $c2cd


    jp $c1c8


    nop
    ret nz

    ret


    ret


    add $00
    ld [$e6d9], a
    rst RST_20
    jp hl


    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c5
    jp $abbe


    rst RST_38
    adc $e3
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, -$02
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor l
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    pop hl
    reti


    nop
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $d6
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1d
    db $e4
    nop
    pop hl
    reti


    nop
    push de
    add sp, $00
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor l
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    jp c, $e7dd

    call c, $e2dd
    db $db
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    pop hl
    reti


    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    ret c

    nop
    sub $d9
    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $dd
    jp c, $c300

    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $d8d5
    nop
    pop hl
    db $e3
    and $d9
    cp $eb
    db $e3
    and $df
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    or b
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ade8
    cp $c6
    db $e3
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    sub $e9
    db $db
    nop
    pop hl
    reti


    nop
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    cp $d7
    push de
    add sp, -$29
    call c, $ffab
    add $e3
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    pop de
    call c, $e8d5
    cp b
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $acca
    ei
    jp $d700


    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
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
    nop
    rst RST_20
    jp hl


    and $d9
    xor l
    cp $bc
    jp hl


    add sp, -$48
    nop
    sub $e3
    db $ed
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $eb
    db $dd
    pop hl
    db $e4
    db $ed
    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and e
    nop
    cp $c8
    db $e3
    and $e8
    call c, $e800
    db $e3
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $cdff
    jp z, $ccc9

    adc $c0
    jp $c2cd


    jp $c1c8


    nop
    cp e
    call z, $bbbf
    rst RST_38
    call nz, $cdbf
    ldh a, [rP1]
    jp Jump_000_00da


    jp $eb00


    db $dd
    ldh [c], a
    cp b
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
    cp $e4
    and $e3
    db $e4
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    pop bc
    jp $adbb


    rst RST_38
    call nz, $cdbf
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    db $eb
    call c, Call_000_00ed
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $e0
    reti


    add sp, $00
    jp hl


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    call nz, $cdbf
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    pop bc
    jp $b8bb


    nop
    jp c, $e6e3

    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    cp b
    cp $e1
    db $ed
    nop
    ldh [$ffe3], a
    ld [$abd9], a
    rst RST_38
    call nz, $cdbf
    ldh a, [rP1]
    pop bc
    jp Jump_000_00bb


    push de
    ldh [c], a
    ret c

    nop
    jp Jump_000_00b8


    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e8
    db $e3
    db $db
    reti


    add sp, -$24
    reti


    and $00
    jp c, $e6e3

    reti


    ld [$e6d9], a
    xor l
    ei
    pop de
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp hl


    ldh [c], a
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


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
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    pop bc
    jp $f0bb


    nop
    jp nz, $edd9

    cp b
    nop
    call nz, $cdbf
    or b
    ei
    jp Jump_000_00da


    db $eb
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    pop hl
    push de
    and $e6
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    pop bc
    jp $f0bb


    nop
    ret


    call c, Call_000_00b8
    sub $e9
    add sp, $00
    db $eb
    call c, $aced
    rst RST_38
    pop bc
    jp $f0bb


    nop
    call nz, $cdbf
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $dd
    ldh [$ffe0], a
    db $ed
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    and $e9
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    pop bc
    jp $f0bb


    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    push de
    and $00
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    call nz, $cdbf
    xor e
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
    call c, $ead5
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    rst RST_00
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
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $ce
    ret


    nop
    rst RST_10
    db $e3
    pop hl
    sub $e3
    cp $e0
    db $e3
    rst RST_20
    add sp, -$54
    rst RST_38
    rst RST_00
    db $ed
    nop
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
    call c, $e4d5
    db $e4
    db $ed
    nop
    reti


    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $e8fe
    call c, $edd9
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    jp $e1b4


    nop
    add sp, -$1d
    ldh [$ffd8], a
    nop
    jp $e1b4


    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_18
    db $dd
    ret c

    xor l
    rst RST_38
    ret


    call c, $abdc
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fead
    jp $e0b4


    ldh [rP1], a
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    call c, $e6d5
    ret c

    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    push de
    add sp, -$29
    call c, $ffad
    pop de
    db $e3
    db $eb
    xor e
    cp $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $d500
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    rst RST_38
    ret z

    db $e3
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffab
    db $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $da00
    and $e3
    pop hl
    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $adcd
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    rst RST_00
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

    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    push de
    rst RST_10
    push hl
    jp hl


    push de
    db $dd
    ldh [c], a
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    pop bc
    db $e3
    db $e3
    ret c

    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    add sp, -$1d
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $e8
    db $e3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e2d9
    nop
    add sp, -$24
    reti


    pop hl
    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    jp $da00


    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    cp l
    cp e
    call z, $c9bc
    call $dd00
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    push de
    ld [$00d9], a
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp $eb
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    rst RST_20
    db $e4
    reti


    ldh [$ffe9], a
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$1d
    db $e3
    nop
    sub $d5
    ret c

    xor e
    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    pop hl
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    cp l
    cp e
    call z, $c9bc
    call $d600
    db $e3
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    nop
    call $bfca
    cp a
    cp [hl]
    nop
    db $e3
    jp c, $e100

    db $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $e1b4


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


    xor l
    cp $c8
    db $e3
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    sub $e0
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    nop
    add sp, -$17
    and $e2
    reti


    ret c

    xor e
    rst RST_38
    jp $e1b4


    nop
    sub $d9
    push de
    add sp, -$53
    cp $c3
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    jp $e0b4


    ldh [rP1], a
    ret nz

    add $d3
    nop
    call c, $e1e3
    reti


    xor l
    rst RST_38
    call $e6e9
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$23
    reti


    xor l
    rst RST_38
    ret


    call c, $feab
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $d9
    push de
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, $d7dd
    call c, $dd00
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $b8
    nop
    pop hl
    push de
    ldh [$ffd9], a
    nop
    db $e3
    and $fe
    jp c, $e1d9

    push de
    ldh [$ffd9], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
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
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $ca
    ret


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
    pop hl
    reti


    xor h
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
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
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    xor l
    ei
    adc $dc
    reti


    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    nop
    jp $e900


    rst RST_20
    reti


    or b
    nop
    jp $e400


    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    add sp, -$24
    reti


    pop hl
    cp $da
    db $e3
    and $00
    add sp, -$24
    reti


    db $dd
    and $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    or h
    nop
    push de
    add sp, -$54
    rst RST_38
    cp [hl]
    push de
    ldh [c], a
    db $db
    xor e
    cp $cd
    add sp, -$1a
    db $dd
    db $e4
    db $e4
    reti


    ret c

    nop
    db $db
    reti


    push de
    and $e7
    xor e
    rst RST_38
    pop bc
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $db
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    or h
    ld [$00d9], a
    ret c

    reti


    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    ret c

    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    ret


    jp hl


    add sp, $00
    db $e3
    jp c, $e400

    db $e3
    db $eb
    reti


    and $ab
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
    jp c, $ede0

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    push de
    ldh [c], a
    ret c

    cp $ca
    jp $c1be


    cp a
    ret


    adc $ce
    ret


    or b
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    add $e3
    db $e3
    rst RST_18
    cp b
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor e
    cp $c6
    db $e3
    db $e3
    rst RST_18
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    jp c, $e800

    call c, $e8d5
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    rst RST_08
    rst RST_20
    reti


    nop
    call $c6bf
    cp a
    cp l
    adc $00
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $dd00
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $c3
    adc $bf
    rst RST_00
    call $eb00
    db $dd
    ldh [c], a
    ret c

    db $e3
    db $eb
    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and h
    cp $c8
    db $e3
    and $e8
    call c, $e800
    db $e3
    nop
    call $c6c3
    cp a
    ret z

    cp l
    cp a
    nop
    cp h
    call z, $bec3
    pop bc
    cp a
    rst RST_38
    db $d3
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
    jp hl


    rst RST_20
    reti


    nop
    adc $c7
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $db00
    db $e3
    db $e3
    ret c

    cp $e1
    db $e3
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret z

    db $e3
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e500
    jp hl


    db $dd
    add sp, -$27
    nop
    db $ed
    reti


    add sp, -$53
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp nz, $e7c7

    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d7
    push de
    ldh [c], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    xor l
    rst RST_38
    rst RST_00
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
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    cp $da
    db $e3
    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    ret z

    db $e3
    add sp, $00
    and $d9
    push de
    ret c

    db $ed
    nop
    db $ed
    reti


    add sp, -$55
    rst RST_38
    rst RST_00
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
    cp $d6
    reti


    add sp, -$18
    reti


    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    call c, $ead5
    reti


    nop
    adc $c7
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    push de
    ldh [$ffd9], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $bd
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
    call z, $adbf
    ei
    adc $c7
    rst RST_20
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    and $d5
    and $d9
    cp b
    nop
    sub $e9
    add sp, $00
    ldh [c], a
    db $e3
    add sp, -$02
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
    call c, $ead5
    reti


    nop
    jp nz, $e7c7

    xor l
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    sub $e9
    pop hl
    pop hl
    reti


    and $ab
    rst RST_38
    adc $e6
    db $ed
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    push de
    pop hl
    reti


    nop
    add sp, -$13
    db $e4
    reti


    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$53
    ei
    adc $dc
    push de
    add sp, $00
    push de
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    db $ed
    db $e3
    jp hl


    and $00
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dc
    db $e3
    db $eb
    nop
    add sp, -$1d
    nop
    ret nz

    add $d3
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    rst RST_18
    db $ed
    xor e
    rst RST_38
    call $e3dc
    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    xor e
    rst RST_38
    cp h
    db $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    pop hl
    db $ed
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1a
    jp hl


    reti


    nop
    ldh [$ffe3], a
    ld [$add9], a
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
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
    reti


    ldh [$ffe7], a
    reti


    xor l
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e800

    call c, $fed9
    db $eb
    db $dd
    ldh [c], a
    db $db
    reti


    ret c

    nop
    pop hl
    db $dd
    and $d5
    db $db
    reti


    rst RST_20
    xor h
    rst RST_38
    pop de
    call c, $aced
    cp $d1
    call c, $b4ed
    ret c

    nop
    jp $e000


    db $e3
    rst RST_20
    reti


    xor h
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    reti


    ret c

    nop
    pop hl
    db $dd
    and $d5
    db $db
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    cp $e0
    reti


    db $db
    reti


    ldh [c], a
    ret c

    push de
    and $ed
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    add sp, -$24
    and $d9
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e1d9
    ldh a, [rP1]
    cp e
    call z, $c3ce
    cp l
    rst RST_08
    ret z

    ret


    cp b
    cp $d4
    cp e
    jp z, $c9be

    call Call_000_00b8
    push de
    ldh [c], a
    ret c

    nop
    rst RST_00
    ret


    add $ce
    call z, $cdbf
    xor l
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    xor l
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    db $dd
    add sp, -$55
    rst RST_38
    pop de
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    or b
    nop
    jp $b4e8


    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    push de
    ldh [c], a
    add sp, -$02
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    call c, $dbe9
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    cp l
    or h
    pop hl
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_10
    or h
    pop hl
    db $e3
    ldh [c], a
    xor l
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    cp e
    and $e6
    db $db
    xor e
    cp $c6
    db $e3
    rst RST_20
    add sp, -$55
    nop
    pop bc
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    pop de
    call c, $e8d5
    cp b
    nop
    db $eb
    call c, $e8d5
    cp b
    nop
    db $eb
    call c, $e8d5
    xor h
    cp $d1
    call c, $e8d5
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
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    xor h
    rst RST_38
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    sub $e9
    and $e2
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
    cp $cd
    call c, $e8e9
    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $d3
    db $e3
    jp hl


    xor e
    xor h
    rst RST_38
    call z, $ddd5
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

    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    and $d5
    db $db
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    pop de
    reti


    nop
    and $dd
    ret c

    reti


    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    db $eb
    db $dd
    ret c

    reti


    xor [hl]
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    rst RST_20
    xor l
    rst RST_38
    pop de
    db $dd
    db $e4
    reti


    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    ret c

    reti


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
    rst RST_20
    db $e3
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    ei
    rst RST_00
    db $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    and $dd
    db $db
    call c, $abe8
    cp $bb
    ldh [c], a
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
    db $dd
    add sp, -$55
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    cp $bd
    db $e3
    db $e3
    ldh [$ffab], a
    nop
    call z, $e1e9
    sub $e0
    reti


    xor e
    rst RST_38
    cp h
    ldh [$ffe3], a
    db $eb
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
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
    nop
    db $eb
    call c, $b4e3
    ret c

    nop
    db $eb
    db $dd
    ldh [c], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    cp $e3
    ldh [c], a
    reti


    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and l
    cp $d1
    reti


    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    push bc
    jp $c3cc


    ldh a, [rP1]
    call nz, $c8bb
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1a
    db $ed
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    cp $e6
    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ad
    rst RST_38
    push bc
    jp $c3cc


    ldh a, [rP1]
    pop de
    call c, $e1dd
    db $e4
    reti


    and $b0
    cp $d1
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $eb
    reti


    xor h
    rst RST_38
    push bc
    jp $c3cc


    ldh a, [rP1]
    cp [hl]
    db $dd
    ret c

    nop
    db $eb
    reti


    nop
    ldh [$ffe3], a
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
    db $e3
    jp c, $e100

    reti


    xor h
    rst RST_38
    push bc
    jp $c3cc


    ldh a, [rP1]
    pop de
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
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp $e8
    db $eb
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call nz, $c8bb
    ldh a, [rP1]
    push bc
    jp $c3cc


    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    nop
    db $db
    db $e3
    xor e
    cp $d1
    reti


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$1a
    db $ed
    nop
    call c, $e6d5
    ret c

    xor e
    rst RST_38
    call nz, $c8bb
    ldh a, [rP1]
    cp a
    reti


    reti


    reti


    call c, $feab
    ret z

    db $e3
    nop
    jp c, $ddd5

    and $ab
    rst RST_38
    call nz, $c8bb
    ldh a, [rP1]
    push bc
    jp $c3cc


    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    and $ed
    xor e
    cp $d1
    reti


    or h
    ldh [$ffe0], a
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$1a
    db $ed
    nop
    call c, $e6d5
    ret c

    reti


    and $00
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    call nz, $c8bb
    ldh a, [rP1]
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    cp $d3
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
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    xor l
    cp $bd
    push de
    ldh [c], a
    nop
    jp $e800


    and $ed
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    ret z

    db $e3
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $e3
    jp c, $d5fe

    ldh [c], a
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    reti


    nop
    ret


    and $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $d700
    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, -$02
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $d700


    push de
    ldh [c], a
    cp $d6
    reti


    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    ret z

    db $e3
    cp b
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e1b4


    nop
    push de
    jp c, $d5e6

    db $dd
    ret c

    nop
    db $e3
    jp c, $bc00

    jp $bfc5


    call z, $adcd
    nop
    adc $dc
    reti


    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    db $e3
    cp $e9
    db $db
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp $eb00


    call c, $e7dd
    add sp, -$20
    reti


    cp b
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    rst RST_20
    jp hl


    pop hl
    pop hl
    db $e3
    ldh [c], a
    nop
    sub $dd
    and $d8
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret


    db $eb
    xor e
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$1a
    push de
    db $db
    db $dd
    rst RST_10
    xor e
    rst RST_38
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    jp hl


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $c3
    or h
    pop hl
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$13
    db $e4
    reti


    cp b
    nop
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    jp nz, $e1e1

    xor h
    nop
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
    rst RST_20
    call c, $eadd
    reti


    and $dd
    ldh [c], a
    db $db
    xor e
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
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    call nz, $e7e9
    add sp, $00
    push de
    rst RST_20
    nop
    jp $e800


    call c, $e9e3
    db $db
    call c, $abe8
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp $e8
    call c, $e7dd
    cp b
    nop
    sub $e9
    add sp, -$50
    ei
    rst RST_00
    db $e3
    ld [$e7d9], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp a
    cp e
    call z, $c2ce
    set 1, a
    cp e
    push bc
    cp a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret nz

    jp $cdcd


    rst RST_08
    call z, $febf
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    sub $dd
    and $d8
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
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_10
    jp hl


    add sp, -$23
    reti


    xor e
    cp $cd
    db $e3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    reti


    ret c

    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    jp $da00


    db $e3
    and $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    xor l
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$53
    ld a, [$b4c3]
    pop hl
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    db $db
    db $dd
    and $e0
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp $d6
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $e000


    db $dd
    ld [$00d9], a
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    rst RST_38
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
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    and $fe
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    and $d9
    reti


    add sp, $00
    pop hl
    reti


    cp $eb
    call c, $e2d9
    nop
    jp $db00


    reti


    add sp, $00
    call c, $e1e3
    reti


    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    and $d9
    push de
    rst RST_20
    rst RST_20
    jp hl


    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    nop
    cp l
    or h
    pop hl
    db $e3
    ldh [c], a
    xor e
    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e3
    jp c, Jump_000_00da

    rst RST_20
    db $e3
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    and $ab
    rst RST_38
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, -$54
    rst RST_38
    add $dd
    jp c, $b4d9

    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$53
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$20
    push de
    db $eb
    xor l
    ld a, [$bfce]
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    call z, $c6cf
    cp a
    call $ffab
    ret nz

    db $e3
    and $df
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    push de
    rst RST_20
    call c, $eb00
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $e0
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    jp hl


    reti


    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    sbc $e3
    rst RST_18
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
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    pop hl
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $ce
    and $d5
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

    xor e
    rst RST_38
    jp $e700


    push de
    db $dd
    ret c

    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor e
    rst RST_38
    jp $e800


    and $d5
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
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $d5
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    db $dd
    pop hl
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$55
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    db $db
    db $e3
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    reti


    push de
    rst RST_18
    reti


    and $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and [hl]
    cp $d1
    reti


    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    rst RST_00
    db $d3
    cp e
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$53
    cp $c2
    reti


    ldh [$ffe4], a
    nop
    pop hl
    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ac
    rst RST_38
    rst RST_00
    db $d3
    cp e
    ldh a, [rP1]
    call z, $c8c9
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
    jp c, $d7e3

    jp hl


    rst RST_20
    xor e
    cp $bd
    db $e3
    ldh [c], a
    rst RST_10
    reti


    ldh [c], a
    add sp, -$1a
    push de
    add sp, -$27
    nop
    db $e3
    ldh [c], a
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
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    rst RST_00
    db $d3
    cp e
    ldh a, [rP1]
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    add sp, -$17
    and $e2
    nop
    db $dd
    add sp, $00
    jp hl


    db $e4
    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    push de
    ret c

    ret c

    nop
    add sp, -$1d
    nop
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
    nop
    pop hl
    reti


    ldh [c], a
    jp hl


    xor e
    rst RST_38
    rst RST_00
    db $d3
    cp e
    ldh a, [rP1]
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
    add sp, -$1d
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    jp hl


    rst RST_20
    xor h
    cp $d3
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
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    call z, $c8c9
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $db
    reti


    add sp, -$19
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    db $eb
    call c, $e2d9
    nop
    db $eb
    reti


    cp $e0
    db $e3
    rst RST_20
    reti


    xor l
    rst RST_38
    call z, $c8c9
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    or b
    cp $cd
    db $dd
    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor e
    rst RST_38
    call z, $c8c9
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    sub $e0
    reti


    push de
    call c, $feb0
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    nop
    call c, $d8d5
    nop
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $b0
    rst RST_38
    call z, $c8c9
    ldh a, [rP1]
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    xor h
    ei
    db $d3
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
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    rst RST_38
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
    db $eb
    push de
    ldh [c], a
    add sp, -$54
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $ffab
    pop de
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    ret z

    db $dd
    rst RST_10
    reti


    nop
    cp h
    jp $bfc5


    xor e
    cp $c2
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    push bc
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    ret nz

    db $e3
    and $db
    reti


    add sp, $00
    db $dd
    add sp, -$48
    nop
    db $eb
    call c, Call_000_00e3
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    jp $bfc5


    xor e
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


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
    cp b
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    jp hl


    rst RST_20
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    and $d5
    add sp, -$55
    rst RST_38
    jp $dc00


    push de
    add sp, -$27
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $c1
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e100

    db $ed
    nop
    jp c, $d7d5

    reti


    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    sub $e9
    pop hl
    db $e4
    reti


    ret c

    nop
    pop hl
    reti


    xor e
    rst RST_38
    push bc
    push de
    sub $e3
    db $e3
    pop hl
    xor e
    rst RST_38
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $d9
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

    nop
    call c, $e6d9
    reti


    cp $d9
    ld [$e2d9], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$53
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    reti


    add sp, -$1d
    jp hl


    and $00
    add sp, -$1d
    nop
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $c0
    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    push de
    rst RST_20
    add sp, -$53
    rst RST_38
    jp $e1b4


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    call c, $e2e9
    db $db
    and $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor e
    cp $c3
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    nop
    sub $d5
    db $db
    xor e
    rst RST_38
    cp h
    push de
    ret c

    cp b
    nop
    sub $d5
    ret c

    cp b
    nop
    sub $d5
    ret c

    xor e
    rst RST_38
    jp Jump_000_00da


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
    call c, $ead5
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    add sp, -$24
    reti


    db $ed
    cp $e1
    push de
    db $ed
    nop
    push de
    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    sub $d9
    nop
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    ei
    jp $d8b4


    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    pop hl
    db $ed
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    cp $dd
    ldh [c], a
    nop
    add sp, -$2b
    add sp, -$18
    reti


    and $e7
    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffea], a
    reti


    rst RST_20
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


    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
    reti


    nop
    pop hl
    push de
    ret c

    xor e
    rst RST_38
    jp $db00


    reti


    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $ed
    nop
    call c, $e6d5
    push de
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
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
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    db $db
    and $d9
    push de
    add sp, $00
    jp c, $e6e3

    nop
    rst RST_20
    add sp, -$2b
    and $e8
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    cp $bb
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    sub $dd
    add sp, -$27
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e4
    and $d5
    db $eb
    ldh [$ffd9], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    cp $d5
    nop
    ret c

    reti


    reti


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$2b
    sub $e0
    reti


    nop
    rst RST_20
    ldh [$ffe9], a
    pop hl
    sub $d9
    and $ad
    rst RST_38
    cp a
    ldh [c], a
    sbc $e3
    db $ed
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    db $e4
    reti


    xor e
    cp $bd
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and a
    cp $bd
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    call nz, $bebf
    ldh a, [rP1]
    ret


    jp hl


    and $00
    ldh [$ffe3], a
    ld [$00d9], a
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor l
    cp $d1
    reti


    or h
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    db $dd
    add sp, -$55
    rst RST_38
    call nz, $bebf
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c7
    db $ed
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    call c, $e7d5
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    pop hl
    reti


    nop
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    and $ab
    rst RST_38
    call nz, $bebf
    ldh a, [rP1]
    add $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    add $bf
    cp e
    xor l
    cp $d3
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
    jp c, $d7e3

    jp hl


    rst RST_20
    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    reti


    xor l
    rst RST_38
    call nz, $bebf
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    cp $c3
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    call c, $d5d9
    and $e8
    xor h
    rst RST_38
    add $bf
    cp e
    ldh a, [rP1]
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$13
    nop
    db $e3
    jp c, $e3fe

    jp hl


    and $00
    ldh [$ffe3], a
    ld [$00d9], a
    rst RST_20
    rst RST_10
    push de
    and $d9
    rst RST_20
    nop
    pop hl
    reti


    xor l
    rst RST_38
    add $bf
    cp e
    ldh a, [rP1]
    ret


    call c, $abdc
    nop
    cp h
    jp hl


    add sp, $00
    call nz, $bebf
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$fffe], a
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    add $bf
    cp e
    ldh a, [rP1]
    cp a
    call c, $dcd9
    reti


    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $c4
    cp a
    cp [hl]
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    rst RST_38
    add $bf
    cp e
    ldh a, [rP1]
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
    cp $ca
    ret


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


    xor h
    ei
    cp [hl]
    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $dd
    add sp, $00
    jp c, $d9d9

    ldh [rP1], a
    ldh [$ffe3], a
    ldh [c], a
    reti


    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    and $fe
    db $ed
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
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    and $dd
    rst RST_10
    call c, $e500
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    xor l
    rst RST_38
    cp h
    jp hl


    and $e2
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e2dd

    ret c

    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    ldh [$ffed], a
    db $dd
    ldh [c], a
    db $db
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    xor l
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    cp $e9
    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    jp $e1b4


    nop
    pop hl
    db $dd
    db $db
    call c, $ede8
    nop
    db $e4
    and $e3
    jp hl


    ret c

    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    sub $e3
    ret c

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    ret c

    db $e3
    xor l
    cp $bd
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    pop de
    call c, $e3e3
    xor e
    rst RST_38
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    xor [hl]
    sub $e9
    pop hl
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    jp hl


    add sp, -$18
    push de
    cp $dc
    reti


    and $d9
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    xor h
    rst RST_38
    cp l
    and $d5
    rst RST_20
    call c, $d500
    ldh [c], a
    ret c

    nop
    sub $e9
    and $e2
    xor e
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    and $d5
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    call c, $e0dd
    ldh [$ffab], a
    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    cp h
    jp $bfc5


    call z, $abcd
    cp $d1
    reti


    nop
    and $e9
    ldh [$ffd9], a
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    rst RST_20
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    call $e3e1
    rst RST_18
    reti


    ret c

    xor e
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    xor h
    rst RST_38
    add $d9
    add sp, $00
    ret nc

    ret


    add $ce
    ret


    call z, Call_000_00bc
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    jp c, Jump_000_00ed

    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    pop bc
    and $e3
    jp hl


    ldh [c], a
    ret c

    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    pop hl
    db $ed
    nop
    ret nc

    ret


    add $ce
    ret


    call z, Call_000_00bc
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    push de
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    reti


    ret c

    cp $ca
    ret


    pop de
    cp a
    call z, $ca00
    add $bb
    ret z

    adc $ad
    rst RST_38
    jp $e000


    reti


    ld [$e0d9], a
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$02
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e0e3], a
    ld [$add9], a
    nop
    pop de
    call c, $aced
    rst RST_38
    pop de
    call c, $b8ed
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
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
    reti


    ldh [$ffd9], a
    pop hl
    reti


    ldh [c], a
    add sp, -$02
    call $c9ce
    ret z

    cp a
    call $e800
    db $e3
    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    rst RST_38
    jp $e200


    reti


    reti


    ret c

    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    reti


    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    xor e
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    db $eb
    db $e3
    and $df
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    db $eb
    reti


    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    and $d9
    xor e
    rst RST_38
    cp h
    reti


    nop
    push de
    nop
    and $d9
    sub $d9
    ldh [$ffab], a
    rst RST_38
    cp e
    push de
    push de
    push de
    and $db
    call c, $ffab
    cp h
    reti


    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    jp c, $dbdd

    call c, Call_000_00e8
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    ldh [$ffdd], a
    reti


    jp c, $abe7

    rst RST_38
    ret z

    db $dd
    rst RST_10
    reti


    nop
    cp h
    jp $bfc5


    xor e
    cp $c2
    db $e3
    db $eb
    or h
    rst RST_20
    nop
    db $dd
    add sp, $00
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    xor h
    rst RST_38
    call $e3dc
    db $e3
    add sp, -$55
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    db $e4
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$27
    reti


    and $ad
    rst RST_38
    pop bc
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $c3
    or h
    pop hl
    nop
    sub $e9
    rst RST_20
    call c, $d8d9
    xor e
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    add sp, -$23
    rst RST_20
    jp c, $d9dd

    ret c

    xor h
    rst RST_38
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    nop
    jp c, $ebd9

    nop
    xor $b4
    rst RST_20
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    xor l
    ei
    pop de
    push de
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    push de
    and $d8
    reti


    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    cp e
    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    jp hl


    ldh [c], a
    db $dd
    push hl
    jp hl


    reti


    xor l
    ei
    cp a
    ld [$e2d9], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    push de
    pop hl
    reti


    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    db $db
    and $e3
    db $eb
    nop
    push de
    add sp, $00
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    and $d5
    add sp, -$27
    rst RST_20
    xor l
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp h
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    cp $eb
    call c, $e0dd
    reti


    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    ldh [$ffe3], a
    db $e4
    reti


    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    xor b
    cp $bd
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    xor e
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    and $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    jp z, $c5c9

    dec de
    cp $bc
    cp e
    add $c6
    call $dd00
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    xor e
    rst RST_38
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    cp $cd
    ldh [$ffe3], a
    db $e4
    reti


    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    db $ed
    nop
    push de
    and $d9
    push de
    cp $da
    db $e3
    and $00
    ldh [c], a
    reti


    db $eb
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    adc $d7
    call c, $ffab
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    nop
    call c, $d8d5
    nop
    push de
    nop
    cp h
    jp $bfc5


    xor e
    rst RST_38
    push bc
    jp hl


    and $e9
    rst RST_18
    rst RST_18
    db $e3
    db $e3
    xor e
    cp $c2
    db $e3
    db $eb
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    db $ed
    nop
    sub $dd
    and $d8
    rst RST_10
    push de
    ldh [$ffe0], a
    xor h
    rst RST_38
    jp $dc00


    push de
    ret c

    nop
    add sp, -$1d
    nop
    sub $e9
    db $db
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $d700


    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    rst RST_20
    reti


    push de
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
    db $eb
    reti


    reti


    rst RST_18
    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $d6
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    rst RST_38
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
    add sp, -$17
    and $da
    xor e
    cp $c1
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    reti


    and $d9
    xor e
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    rst RST_38
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
    jp c, $ead5

    reti


    nop
    push de
    and $d9
    push de
    nop
    jp c, $e6e3

    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    xor c
    cp $bd
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    cp $c8
    db $e3
    nop
    db $e4
    reti


    ret c

    reti


    rst RST_20
    add sp, -$1a
    db $dd
    push de
    ldh [c], a
    rst RST_20
    nop
    db $e4
    reti


    and $e1
    db $dd
    add sp, -$18
    reti


    ret c

    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    reti


    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    push de
    and $e1
    nop
    jp hl


    db $e4
    cp $d6
    reti


    jp c, $e6e3

    reti


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    db $eb
    push de
    and $e1
    reti


    ret c

    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
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
    push de
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    xor l
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    nop
    call $e3e0
    db $eb
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    call c, $d5d9
    and $e8
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    ret


    db $e3
    call c, $feab
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $e0dd
    ldh [$ffed], a
    xor e
    rst RST_38
    pop de
    push de
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    adc $bf
    ret z

    adc $bb
    cp l
    ret


    ret


    add $ad
    cp $ce
    call c, $edd9
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    jp c, $e0e9

    ldh [$ffed], a
    xor l
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $d1
    call c, $e8d5
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    cp h
    reti


    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e3e0

    db $e4
    xor e
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    nop
    sub $d9
    push de
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    pop hl
    push de
    and $dd
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
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
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    call c, $e6e3
    db $dd
    xor $e3
    ldh [c], a
    xor h
    rst RST_38
    pop bc
    ldh [$ffe9], a
    sub $ab
    rst RST_38
    jp $e700


    reti


    reti


    nop
    push de
    nop
    rst RST_10
    db $e3
    jp hl


    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $dd00

    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    cp $ed
    db $e3
    ldh [c], a
    ret c

    reti


    and $ab
    rst RST_38
    jp $e800


    and $dd
    reti


    ret c

    nop
    ret c

    db $dd
    ld [$e2dd], a
    db $db
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$02
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $e3
    xor [hl]
    db $db
    db $e3
    xor l
    rst RST_38
    jp nz, $e0d9

    db $e4
    xor e
    rst RST_38
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
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
    jp c, $e7dd

    call c, $da00
    db $e3
    and $00
    rst RST_20
    reti


    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $e000


    db $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    sub $d5
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
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
    rst RST_38
    ret


    db $e3
    call c, $feab
    adc $e6
    push de
    jp hl


    pop hl
    push de
    add sp, -$23
    rst RST_10
    xor e
    rst RST_38
    jp $e1b4


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, -$02
    add sp, -$24
    reti


    nop
    sub $d5
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
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

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    and $00
    and $dd
    ret c

    reti


    xor e
    cp $bd
    push de
    ldh [c], a
    nop
    jp $dc00


    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    db $dd
    jp c, $c300

    nop
    db $eb
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    ret


    call c, Call_000_00ab
    jp $e000


    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    cp $cd
    cp a
    cp e
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbb0
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    or b
    rst RST_38
    call $ddeb
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    cp $cd
    jp hl


    ldh [c], a
    sub $e9
    and $e2
    rst RST_20
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, -$55
    rst RST_38
    call $e3dc
    rst RST_10
    rst RST_18
    reti


    and $ab
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
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    add sp, -$1d
    cp $cd
    cp a
    cp e
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $ffad
    cp e
    call c, $ede3
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $ce
    call c, $e7d9
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $e7
    nop
    push de
    and $d9
    nop
    add sp, -$1a
    reti


    push de
    rst RST_10
    call c, $e6d9
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    ret


    db $e3
    call c, $feab
    cp [hl]
    push de
    ldh [c], a
    db $db
    reti


    and $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    rst RST_00
    xor [hl]
    pop hl
    db $ed
    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    xor e
    nop
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    and $d5
    pop hl
    db $e4
    reti


    ret c

    nop
    jp hl


    db $e4
    xor e
    cp $c1
    ldh [$ffe9], a
    sub $b8
    nop
    db $db
    ldh [$ffe9], a
    sub $b0
    rst RST_38
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    or b
    cp $c3
    or h
    pop hl
    nop
    add sp, -$23
    and $d9
    ret c

    or b
    rst RST_38
    jp $e1b4


    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    or b
    rst RST_38
    jp Jump_000_00da


    jp $eb00


    reti


    and $d9
    nop
    add sp, -$1d
    nop
    and $dd
    ret c

    reti


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
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    cp b
    nop
    jp $d8b4


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    add $bb
    jp z, $bbcc

    call $fbad
    add $bb
    jp z, $bbcc

    call $dd00
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    sub $dd
    db $db
    cp b
    nop
    jp $d600


    reti


    add sp, $00
    db $dd
    add sp, -$02
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    pop hl
    reti


    nop
    ret c

    and $ed
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    call $bbbf
    nop
    call z, $cfc9
    adc $bf
    nop
    and d
    xor d
    cp $c0
    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
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
    call $c6ff
    jp $f0bb


    nop
    jp $e1b4


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    jp c, $d9e8

    and $00
    pop hl
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ad
    cp $c2
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    add $c3
    cp e
    ldh a, [rP1]
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    reti


    push de
    add sp, $00
    pop hl
    db $ed
    cp $e0
    db $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ab
    rst RST_38
    add $c3
    cp e
    ldh a, [rP1]
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $fe
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ac
    ei
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    nop
    call c, $e1dd
    nop
    push de
    ldh [$ffe0], a
    cp $e7
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, $e2dd
    db $db
    rst RST_20
    xor l
    rst RST_38
    add $c3
    cp e
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
    pop hl
    db $ed
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ad
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
    add $cf
    cp l
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    call c, $ebe3
    cp $e8
    db $e3
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    add $cf
    cp l
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $eb
    db $e3
    db $eb
    xor e
    cp $cd
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e6d9
    nop
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
    rst RST_20
    db $dd
    rst RST_20
    xor e
    rst RST_38
    add $cf
    cp l
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    xor l
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    call c, $b4d9
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
    rst RST_38
    add $cf
    cp l
    ldh a, [rP1]
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $dd
    jp c, $c300

    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    db $dd
    rst RST_20
    xor l
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
    adc $dc
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e0d5
    ldh [$ffe3], a
    db $eb
    nop
    call c, $e6d9
    reti


    xor l
    cp $ce
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
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
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    call $e0e4
    push de
    rst RST_20
    call c, $ffab
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
    and $dd
    ret c

    reti


    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    nop
    sub $d9
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$23
    and $d9
    ret c

    xor l
    rst RST_38
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, $00
    db $db
    reti


    add sp, -$2b
    db $eb
    push de
    db $ed
    xor l
    cp $c3
    or h
    pop hl
    nop
    ld [$d7d5], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    call c, $dbe9
    reti


    nop
    rst RST_10
    push de
    ld [$e6d9], a
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $e2
    reti


    push de
    add sp, -$24
    cp $e8
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    jp c, $e3e0

    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp c, $e7dd

    call c, $e7d9
    cp $dc
    reti


    and $d9
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    db $d3
    db $e3
    db $eb
    rst RST_10
    call c, $ffab
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    jp c, $e3e0

    push de
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor h
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    nop
    ld [$d7d5], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor h
    rst RST_38
    ret z

    db $e3
    nop
    pop hl
    reti


    and $d7
    db $ed
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor e
    rst RST_38
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    db $e4
    push de
    rst RST_20
    add sp, -$53
    rst RST_38
    cp l
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    sub $e9
    jp c, Jump_000_00da

    db $e4
    call c, $e7ed
    db $dd
    push hl
    jp hl


    reti


    xor e
    rst RST_38
    pop de
    db $dd
    pop hl
    db $e4
    db $ed
    xor e
    rst RST_38
    db $c3
    nop
