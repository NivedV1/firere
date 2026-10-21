; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $071", ROMX[$4000], BANK[$71]

Jump_071_4000:
    rst RST_20
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    adc $bf
    add $bf
    jp z, $ccc9

    adc $fe
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
    call c, $e6d9
    reti


    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor l
    cp $bb
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
    db $dd
    rst RST_20
    nop
    sub $e0
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    jp nz, $dcd9

    reti


    call c, $b8d9
    nop
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
    add sp, -$02
    push de
    db $db
    push de
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
    cp $cd
    pop de
    jp $c7c7


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
    cp $bc
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    call $dbdd
    call c, $feb0
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
    sub $e9
    rst RST_20
    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    or b
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$27
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


    cp $e1
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
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
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
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
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
    jp nz, $b8dd

    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $eb
    reti


    nop
    pop hl
    reti


    reti


    add sp, $00
    sub $d9
    jp c, $e6e3

    reti


    xor h
    cp $d1
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
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
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
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


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
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    cp $eb
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    pop hl
    reti


    add sp, -$54
    rst RST_38
    cp e
    nop
    and $d9
    pop hl
    push de
    add sp, -$29
    call c, $eb00
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_20
    db $e3
    nop
    call c, $dbdd
    call c, $e900
    db $e4
    xor e
    rst RST_38
    jp $e1b4


    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    jp c, $e1d5

    db $dd
    ldh [$ffdd], a
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

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
    xor l
    rst RST_38
    jp $e700


    reti


    ldh [c], a
    rst RST_20
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    push de
    db $e4
    db $e4
    and $e3
    push de
    rst RST_10
    call c, $ffad
    call $e1e3
    reti


    db $eb
    call c, $e6d9
    reti


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

    cp b
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    push bc
    db $ed
    push de
    call c, $dcd5
    push de
    xor e
    ei
    cp l
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    jp c, $dde0

    rst RST_10
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $eb
    push de
    db $ed
    nop
    reti


    jp c, $e3da

    and $e8
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    xor e
    rst RST_38
    jp nz, $ebe3

    ret c

    db $ed
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $e100

    db $ed
    cp $da
    push de
    ldh [c], a
    nop
    rst RST_10
    ldh [$ffe9], a
    sub $b8
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    and $dd
    db $db
    call c, $ace8
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    db $e3
    jp hl


    add sp, -$50
    cp $ca
    push de
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    and $d5
    db $db
    or b
    rst RST_38
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    db $dd
    ld [$00d9], a
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    call c, Call_000_00e3
    push de
    sub $e9
    rst RST_20
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    cp a
    ret nc

    cp a
    ldh a, [rP1]
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    push de
    pop hl
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call nz, $c8c9
    nop
    push de
    ldh [c], a
    ret c

    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    call nz, $c8c9
    ldh a, [rP1]
    pop de
    call c, $e2d9
    nop
    jp $e1b4


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    cp a
    ret nc

    cp a
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
    db $eb
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    reti


    ld [$e6d9], a
    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    cp $c7
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
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    nop
    jp c, $e6e3

    pop hl
    xor e
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    add sp, -$18
    reti


    and $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$1d
    cp $dc
    push de
    ld [$00d9], a
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    pop hl
    reti


    push de
    ldh [c], a
    nop
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
    xor e
    rst RST_38
    jp $eb00


    db $e3
    and $df
    nop
    add sp, -$1d
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    cp $c3
    ldh [c], a
    nop
    add sp, -$17
    and $e2
    cp b
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    pop hl
    reti


    xor e
    rst RST_38
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $eb
    reti


    nop
    pop hl
    reti


    reti


    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    cp $e7
    ldh [c], a
    push de
    xor $ee
    db $ed
    nop
    rst RST_20
    call c, $d9e3
    rst RST_20
    nop
    db $e3
    ldh [c], a
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
    call c, $ead5
    reti


    nop
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e6d9
    xor l
    cp $c6
    reti


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


    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    cp $d9
    ret c

    jp hl


    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    cp $bb
    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    ldh [c], a
    db $e3
    add sp, -$55
    rst RST_38
    add $bf
    jp nc, Jump_000_00f0

    rst RST_00
    db $ed
    nop
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    ret z

    db $d3
    cp e
    cp b
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $fe
    db $eb
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    ret z

    db $d3
    cp e
    ldh a, [rP1]
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ret c

    and $d5
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    pop hl
    reti


    ldh [c], a
    add sp, -$1d
    and $fe
    add $bf
    jp nc, Jump_000_00ab

    pop de
    reti


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
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


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
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    rst RST_10
    call c, $e1d5
    sub $d9
    and $ac
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
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
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    cp $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e6d9
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $ebe3
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    call c, $ebe3
    nop
    add sp, -$1d
    cp $e4
    push de
    db $dd
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor l
    rst RST_38
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ret c

    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $e3
    jp hl


    and $00
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    cp $eb
    reti


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e1d5
    sub $d9
    and $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    ld l, d
    ld e, d
    dec hl
    ret nz

    ld [bc], a
    ld b, $01
    inc c
    ld c, b
    inc e
    ld [$000f], sp
    ld sp, hl
    ld c, c
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [bc], a
    ld c, b
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld [bc], a
    ld c, b
    inc e
    ld [$000f], sp
    ldh [c], a
    ld c, d
    rla
    ld [$0409], sp
    ld d, $05
    add b
    inc b
    nop
    inc b
    jr nc, jr_071_483b

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld [bc], a
    ld c, b
    inc e
    ld [$c029], sp
    ld [bc], a
    dec b
    inc c
    ld c, b
    inc e
    ld [$0f02], sp
    nop
    cp h
    ld c, d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    inc c
    ld c, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    pop bc
    ld [bc], a
    ld b, $01
    ld [hl], h
    ld c, b
    inc e
    ld [$000f], sp
    ld de, $1757
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, d
    ld c, b
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_483b:
    add b
    nop
    nop
    ld b, $01
    ld l, d
    ld c, b
    inc e
    ld [$000f], sp
    pop bc
    ld d, a
    rla
    ld [$0409], sp
    ld d, $05
    add b
    dec bc
    nop
    inc b
    jr nc, jr_071_48a3

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld l, d
    ld c, b
    inc e
    ld [$c129], sp
    ld [bc], a
    dec b
    ld [hl], h
    ld c, b
    inc e
    ld [$0f02], sp
    nop
    sbc l
    ld d, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $ec
    ld d, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    jp nz, Jump_000_0602

    ld bc, $48dc
    inc e
    ld [$000f], sp
    ldh [$ff99], a
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    jp nc, $1c48

    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_48a3:
    add b
    nop
    nop
    ld b, $01
    jp nc, $1c48

    ld [$000f], sp
    pop hl
    sbc d
    rla
    ld [$0409], sp
    ld d, $05
    add b
    dec c
    nop
    inc b
    jr nc, jr_071_490b

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    jp nc, $1c48

    ld [$c229], sp
    ld [bc], a
    dec b
    call c, $1c48
    ld [$0f02], sp
    nop
    ret nz

    sbc d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [bc]
    sbc e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    jp Jump_000_0602


    ld bc, $4944
    inc e
    ld [$000f], sp
    ld b, d
    and [hl]
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [hl-]
    ld c, c
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_490b:
    add b
    nop
    nop
    ld b, $01
    ld a, [hl-]
    ld c, c
    inc e
    ld [$000f], sp
    rla
    and a
    rla
    ld [$0409], sp
    ld d, $05
    add b
    inc c
    nop
    inc b
    jr nc, jr_071_4973

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld a, [hl-]
    ld c, c
    inc e
    ld [$c329], sp
    ld [bc], a
    dec b
    ld b, h
    ld c, c
    inc e
    ld [$0f02], sp
    nop
    db $ed
    and [hl]
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, [hl]
    and a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    call nz, Call_000_0602
    ld bc, $49ac
    inc e
    ld [$000f], sp
    push de
    add hl, sp
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    and d
    ld c, c
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4973:
    add b
    nop
    nop
    ld b, $01
    and d
    ld c, c
    inc e
    ld [$000f], sp
    cp a
    ld a, [hl-]
    jr jr_071_498a

    add hl, bc
    inc b
    ld d, $05
    add b
    nop
    nop
    inc b

jr_071_498a:
    jr nc, jr_071_49db

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    and d
    ld c, c
    inc e
    ld [$c429], sp
    ld [bc], a
    dec b
    xor h
    ld c, c
    inc e
    ld [$0f02], sp
    nop
    add e
    ld a, [hl-]
    jr jr_071_49b0

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ldh [c], a
    ld a, [hl-]

jr_071_49b0:
    jr jr_071_49ba

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    push bc

jr_071_49ba:
    ld [bc], a
    ld b, $01
    inc d
    ld c, d
    inc e
    ld [$000f], sp
    ld [hl], h
    dec sp
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [bc]
    ld c, d
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_49db:
    add b
    nop
    nop
    ld b, $01
    ld a, [bc]
    ld c, d
    inc e
    ld [$000f], sp
    ld l, b
    inc a
    jr jr_071_49f2

    add hl, bc
    inc b
    ld d, $05
    add b
    ld [bc], a
    nop
    inc b

jr_071_49f2:
    jr nc, jr_071_4a43

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld a, [bc]
    ld c, d
    inc e
    ld [$c529], sp
    ld [bc], a
    dec b
    inc d
    ld c, d
    inc e
    ld [$0f02], sp
    nop
    dec h
    inc a
    jr jr_071_4a18

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    sub h
    inc a

jr_071_4a18:
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    add $02
    ld b, $01
    ld a, h
    ld c, d
    inc e
    ld [$000f], sp
    ld d, $e3
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], d
    ld c, d
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4a43:
    add b
    nop
    nop
    ld b, $01
    ld [hl], d
    ld c, d
    inc e
    ld [$000f], sp
    pop af
    db $e3
    rla
    ld [$0409], sp
    ld d, $05
    add b
    ld a, [bc]
    nop
    inc b
    jr nc, jr_071_4aab

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld [hl], d
    ld c, d
    inc e
    ld [$c629], sp
    ld [bc], a
    dec b
    ld a, h
    ld c, d
    inc e
    ld [$0f02], sp
    nop
    jp hl


    db $e3
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec de
    db $e4
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    rst RST_00
    ld [bc], a
    ld b, $01
    db $e4
    ld c, d
    inc e
    ld [$000f], sp
    adc b
    inc bc
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    jp c, $1c4a

    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4aab:
    add b
    nop
    nop
    ld b, $01
    jp c, $1c4a

    ld [$000f], sp
    add h
    inc b
    jr jr_071_4ac2

    add hl, bc
    inc b
    ld d, $05
    add b
    add hl, bc
    nop
    inc b

jr_071_4ac2:
    jr nc, jr_071_4b13

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    jp c, $1c4a

    ld [$c729], sp
    ld [bc], a
    dec b
    db $e4
    ld c, d
    inc e
    ld [$0f02], sp
    nop
    ccf
    inc b
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    call nz, Call_000_1804
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ret z

    ld [bc], a
    ld b, $01
    ld c, h
    ld c, e
    inc e
    ld [$000f], sp
    ld c, b
    add hl, bc
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, d
    ld c, e
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4b13:
    add b
    nop
    nop
    ld b, $01
    ld b, d
    ld c, e
    inc e
    ld [$000f], sp
    ld d, a
    ld a, [bc]
    jr jr_071_4b2a

    add hl, bc
    inc b
    ld d, $05
    add b
    ld c, $00
    inc b

jr_071_4b2a:
    jr nc, jr_071_4b7b

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld b, d
    ld c, e
    inc e
    ld [$c829], sp
    ld [bc], a
    dec b
    ld c, h
    ld c, e
    inc e
    ld [$0f02], sp
    nop
    ld [hl-], a
    ld a, [bc]
    jr jr_071_4b50

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    add b
    ld a, [bc]

jr_071_4b50:
    jr jr_071_4b5a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ret


jr_071_4b5a:
    ld [bc], a
    ld b, $01
    or h
    ld c, e
    inc e
    ld [$000f], sp
    ld bc, $182f
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor d
    ld c, e
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4b7b:
    add b
    nop
    nop
    ld b, $01
    xor d
    ld c, e
    inc e
    ld [$000f], sp
    reti


    cpl
    jr jr_071_4b92

    add hl, bc
    inc b
    ld d, $05
    add b
    ld bc, $0400

jr_071_4b92:
    jr nc, jr_071_4be3

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    xor d
    ld c, e
    inc e
    ld [$c929], sp
    ld [bc], a
    dec b
    or h
    ld c, e
    inc e
    ld [$0f02], sp
    nop
    pop bc
    cpl
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    dec c
    jr nc, jr_071_4bd1

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    jp z, Jump_000_0602

    ld bc, $4c1c
    inc e
    ld [$000f], sp
    and e
    add hl, bc
    add hl, de
    ld [$0509], sp

jr_071_4bd1:
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [de], a
    ld c, h
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4be3:
    add b
    nop
    nop
    ld b, $01
    ld [de], a
    ld c, h
    inc e
    ld [$000f], sp
    push de
    ld a, [bc]
    add hl, de
    ld [$0409], sp
    ld d, $05
    add b
    ld b, $00
    inc b
    jr nc, jr_071_4c4b

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld [de], a
    ld c, h
    inc e
    ld [$ca29], sp
    ld [bc], a
    dec b
    inc e
    ld c, h
    inc e
    ld [$0f02], sp
    nop
    xor c
    ld a, [bc]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    nop
    dec bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    rlc d
    ld b, $01
    add h
    ld c, h
    inc e
    ld [$000f], sp
    jr z, jr_071_4c8e

    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, d
    ld c, h
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4c4b:
    add b
    nop
    nop
    ld b, $01
    ld a, d
    ld c, h
    inc e
    ld [$000f], sp
    ld [$195a], sp
    ld [$0409], sp
    ld d, $05
    add b
    dec b
    nop
    inc b
    jr nc, jr_071_4cb3

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ld a, d
    ld c, h
    inc e
    ld [$cb29], sp
    ld [bc], a
    dec b
    add h
    ld c, h
    inc e
    ld [$0f02], sp
    nop
    call z, $1959
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld sp, $195a
    ld [$0409], sp
    ld l, h
    ld [bc], a

jr_071_4c8e:
    ld l, d
    ld e, d
    dec hl
    call z, Call_000_0602
    ld bc, $4cec
    inc e
    ld [$000f], sp
    scf
    and c
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ldh [c], a
    ld c, h
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp

jr_071_4cb3:
    add b
    nop
    nop
    ld b, $01
    ldh [c], a
    ld c, h
    inc e
    ld [$000f], sp
    ld [$19a1], a
    ld [$0409], sp
    ld d, $05
    add b
    ld [$0400], sp
    jr nc, jr_071_4d1b

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ldh [c], a
    ld c, h
    inc e
    ld [$cc29], sp
    ld [bc], a
    dec b
    db $ec
    ld c, h
    inc e
    ld [$0f02], sp
    nop
    res 4, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, $a2
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    call Call_000_0602
    ld bc, $4d59
    inc e
    ld [$000f], sp
    add l
    xor l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    ld c, l
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp
    add b
    nop

jr_071_4d1b:
    nop
    ld b, $01
    ld c, a
    ld c, l
    inc e
    ld [$000f], sp
    xor $ad
    add hl, de
    ld [$0409], sp
    ld d, $05
    add b
    rlca
    nop
    inc b
    jr nc, @+$51

    inc e
    ld [$5a6a], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    ld c, l
    inc e
    ld [$5045], sp
    nop
    ld bc, $2900
    call Call_000_0502
    ld e, c
    ld c, l
    inc e
    ld [$0f02], sp
    nop
    ret c

    xor l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    and b
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $4d72
    inc e
    ld [$0d21], sp
    add b
    ld bc, $0700
    ld bc, $4d7b
    inc e
    ld [$026c], sp
    rrca
    nop
    inc e
    xor [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    sub b
    xor [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    ld l, d
    ld e, d
    dec hl
    adc $02
    ld b, $01
    ldh [c], a
    ld c, l
    inc e
    ld [$000f], sp
    dec b
    dec [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ret c

    ld c, l
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ret c

    ld c, l
    inc e
    ld [$000f], sp
    jp c, Jump_000_1a35

    ld [$0409], sp
    ld d, $05
    add b
    inc bc
    nop
    inc b
    jr nc, @+$51

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    ret c

    ld c, l
    inc e
    ld [$ce29], sp
    ld [bc], a
    dec b
    ldh [c], a
    ld c, l
    inc e
    ld [$0f02], sp
    nop
    rst RST_00
    dec [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add hl, bc
    ld [hl], $1a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    dec hl
    pop hl
    ld [bc], a
    ld b, $01
    and c
    ld c, [hl]
    inc e
    ld [$022b], sp
    nop
    ld b, $01
    sub a
    ld c, [hl]
    inc e
    ld [$007e], sp
    rrca
    nop
    add $46
    ld a, [de]
    ld [$0409], sp
    ld h, $0d
    add b
    and e
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld h, $4f
    inc e
    ld [$0919], sp
    add b
    dec b
    add b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $4ef0
    inc e
    ld [$0c21], sp
    add b
    ld bc, $0700
    ld bc, $4efb
    inc e
    ld [$0c21], sp
    add b
    inc b
    nop
    rlca
    ld bc, $4f06
    inc e
    ld [$0c21], sp
    add b
    inc bc
    nop
    rlca
    ld bc, $4f11
    inc e
    ld [$000f], sp
    ld d, c
    ld b, a
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc e
    ld c, a
    inc e
    ld [$3704], sp
    ld c, a
    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    inc e
    ld c, a
    inc e
    ld [$000f], sp
    inc d
    ld c, b
    ld a, [de]
    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $da05
    ld c, [hl]
    inc e
    ld [$0097], sp
    dec b
    xor e
    ld c, [hl]
    inc e
    ld [$0f02], sp
    nop
    or e
    ld c, b
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], d
    ld c, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, de
    dec b
    add b
    add hl, bc
    add b
    ld h, $0d
    add b
    and h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $4ecd
    inc e
    ld [$000f], sp
    ld h, l
    ld c, b
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    di
    ld c, b
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    pop hl
    ld [bc], a
    ld l, h
    ld [bc], a
    inc b
    jr nc, @+$51

    inc e
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    inc e
    ld c, a
    inc e
    ld [$ab05], sp
    ld c, [hl]
    inc e
    ld [$4f02], sp
    ld bc, $4c00
    ld c, a
    inc e
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $4e00
    ld c, a
    inc e
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $5000
    ld c, a
    inc e
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $5200
    ld c, a
    inc e
    ld [$0051], sp
    nop
    inc bc
    rrca
    nop
    push hl
    ld b, a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    scf
    ld b, a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    adc l
    ld bc, $6a27
    ld e, d
    inc bc
    rst RST_00
    inc bc
    dec h
    ld [hl], c
    ld bc, $0fca
    nop
    ld c, a
    ld h, h
    ld a, [de]
    ld [$0509], sp
    rlc h
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$5203], sp
    cp $53
    cp $54
    cp $55
    cp $16
    ld [bc], a
    ld b, b
    nop
    nop
    ld d, $04
    add b
    ld a, [bc]
    nop
    dec h
    sub h
    ld bc, $1602
    inc b
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and a
    ld c, a
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $4fc5
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    add hl, de
    ld d, b
    inc e
    ld [$0229], sp
    nop
    add hl, hl
    inc bc
    nop
    add hl, hl
    inc b
    nop
    add hl, hl
    dec b
    nop
    ld d, $0e
    ld b, b
    ld bc, $1600
    rrca
    ld b, b
    ld bc, $0200
    add hl, hl
    ld [bc], a
    nop
    add hl, hl
    inc b
    nop
    add hl, hl
    dec b
    nop
    ld d, $0f
    ld b, b
    ld bc, $6300
    inc bc
    nop
    rrca
    nop
    dec c
    nop
    ld h, l
    inc bc
    nop
    add hl, bc
    dec b
    ld b, d
    ld d, b
    inc e
    ld [$0329], sp
    nop
    add hl, hl
    inc b
    nop
    ld d, $0e
    ld b, b
    ld bc, $1600
    inc b
    add b
    dec b
    nop
    dec h
    sub h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $4ffe
    inc e
    ld [$0263], sp
    nop
    ld a, [bc]
    nop
    inc c
    nop
    ld h, l
    ld [bc], a
    nop
    add hl, bc
    ld h, e
    dec b
    nop
    ld a, [bc]
    nop
    dec c
    nop
    ld h, l
    dec b
    nop
    add hl, bc
    dec b
    ld b, d
    ld d, b
    inc e
    ld [$0263], sp
    nop
    ld a, [bc]
    nop
    inc c
    nop
    ld h, l
    ld [bc], a
    nop
    ld [$0563], sp
    nop
    dec bc
    nop
    inc c
    nop
    ld h, l
    dec b
    nop
    ld [$4205], sp
    ld d, b
    inc e
    ld [$0529], sp
    nop
    ld d, $0f
    ld b, b
    ld bc, $6300
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld h, l
    ld [bc], a
    nop
    ld [$0363], sp
    nop
    ld c, $00
    dec c
    nop
    ld h, l
    inc bc
    nop
    add hl, bc
    ld h, e
    inc b
    nop
    ld a, [bc]
    nop
    stop
    ld h, l
    inc b
    nop
    rlca
    add hl, hl
    ld b, $00
    ld [bc], a
    ld [bc], a
    ld b, b
    nop
    nop
    ld d, b
    ld d, b
    inc e
    ld [$0000], sp
    ld d, $02
    ld b, b
    ld bc, $1600
    inc b
    add b
    dec b
    nop
    dec h
    sub h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld [hl], d
    ld d, b
    inc e
    ld [$0e16], sp
    ld b, b
    ld bc, $1600
    rrca
    ld b, b
    ld bc, $1600
    inc b
    add b
    ld [de], a
    nop
    dec h
    sub h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $5086
    inc e
    ld [$3902], sp
    ld [bc], a
    ld a, [bc]
    rst RST_38
    add hl, bc
    nop
    rlca
    nop
    daa
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    jp nz, Jump_000_1c50

    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $510d
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld e, h
    ld d, c
    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $034f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld d, $0e
    ld b, b
    ld bc, $4f00
    inc bc
    nop
    ld b, c
    ld d, l
    inc e
    ld [$0051], sp
    nop
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld [bc], a
    nop
    ld d, $06
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $000f
    jr @+$1f

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld l, b
    dec b
    add hl, de
    ld d, d
    inc e
    ld [$0416], sp
    add b
    ld bc, $1600
    dec b
    add b
    ld [bc], a
    nop
    add hl, de
    ld b, $80
    inc bc
    ld b, b
    dec h
    sub h
    ld bc, $000f
    jr jr_071_5140

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld [bc], a
    nop
    rla
    inc bc
    ld b, b
    ld bc, $2100
    inc bc
    ld b, b
    ld bc, $0600
    ld bc, $5146
    inc e

jr_071_5140:
    ld [$0316], sp
    ld b, b
    nop
    nop
    add hl, de
    ld b, $80
    inc bc
    ld b, b
    dec h
    sub h
    ld bc, $000f
    jr jr_071_516f

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld l, b
    dec b
    add hl, de
    ld d, d
    inc e
    ld [$0019], sp
    add b
    ld bc, $2140
    nop
    add b
    nop
    nop
    ld b, $01
    add d
    ld d, c
    inc e
    ld [$0021], sp
    add b

jr_071_516f:
    ld bc, $0600
    ld bc, $51ad
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ret c

    ld d, c
    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $044f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc b
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc b
    nop
    ld b, [hl]
    ld d, l
    inc e
    ld [$0051], sp
    nop
    dec b
    cp $51
    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $024f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    ld c, c
    ld d, l
    inc e
    ld [$0051], sp
    nop
    dec b
    cp $51
    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $034f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    ld b, d
    ld d, l
    inc e
    ld [$0051], sp
    nop
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld [bc], a
    nop
    add hl, de
    ld b, $80
    ld bc, $2540
    sub h
    ld bc, $000f
    jr @+$1f

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld l, b
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    ld bc, $0600
    ld bc, $524d
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [rHDMA2], a
    inc e
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ldh [rHDMA2], a
    inc e
    ld [$0416], sp
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    rst RST_10
    ld d, d
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $52ba
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    add b
    ld d, d
    inc e
    ld [$0019], sp
    add b
    ld bc, $2140
    nop
    add b
    nop
    nop
    ld b, $01
    and [hl]
    ld d, d
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $52b0
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ret nc

    ld d, d
    inc e
    ld [$0117], sp
    ld b, b
    ld bc, $0500
    ld e, h
    ld d, c
    inc e
    ld [$0117], sp
    ld b, b
    ld bc, $0500
    ld e, h
    ld d, c
    inc e
    ld [$054f], sp
    nop
    ld c, h
    ld d, l
    inc e
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    ld d, b
    ld d, l
    inc e
    ld [$d705], sp
    ld d, d
    inc e
    ld [$034f], sp
    nop
    ld c, l
    ld d, l
    inc e
    ld [$0416], sp
    add b
    inc b
    nop
    dec h
    sub h
    ld bc, $2502
    nop
    nop
    ld d, $04
    add b
    dec bc
    nop
    dec h
    sub h
    ld bc, $0239
    ld a, [bc]
    rst RST_38
    add hl, bc
    nop
    rlca
    nop
    daa
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    daa
    ld d, e
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $5327
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld sp, $1c53
    ld [$0616], sp
    add b
    nop
    nop
    dec b
    sub c
    ld d, e
    inc e
    ld [$0616], sp
    add b
    ld bc, $0500
    sub c
    ld d, e
    inc e
    ld [$0416], sp
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, [hl]
    ld d, e
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $536e
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, b
    ld d, e
    inc e
    ld [$0616], sp
    add b
    nop
    nop
    dec b
    sub c
    ld d, e
    inc e
    ld [$0616], sp
    add b
    ld [bc], a
    nop
    dec b
    sub c
    ld d, e
    inc e
    ld [$0616], sp
    add b
    nop
    nop
    dec b
    sub c
    ld d, e
    inc e
    ld [$0616], sp
    add b
    ld bc, $1600
    inc b
    add b
    ld bc, $1600
    dec b
    add b
    dec b
    nop
    dec h
    sub h
    ld bc, $5a6a
    rrca
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc b
    ld l, h
    inc bc
    ld l, d
    ld e, d
    ld d, $04
    add b
    rlca
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    jp c, Jump_000_1c53

    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $53e2
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    sub d
    ld d, h
    inc e
    ld [$000f], sp
    ld e, d
    jp z, Jump_000_0817

    add hl, bc
    inc b
    ld d, $04
    add b
    ld [$2500], sp
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $10
    ld d, h
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $543a
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld c, a
    ld d, h
    inc e
    ld [$000f], sp
    add hl, bc
    rl a
    ld [$0409], sp
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    or $51
    ld a, [de]
    ld [$6632], sp
    add h
    ld [bc], a
    jr jr_071_5428

jr_071_5428:
    rrca
    nop
    jr @+$54

    ld a, [de]
    ld [$0409], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$4f05], sp
    ld d, h
    inc e
    ld [$000f], sp
    add hl, bc
    rl a
    ld [$0409], sp
    rrca
    nop
    rlca
    ld d, d
    ld a, [de]
    ld [$0409], sp
    dec b
    ld c, a
    ld d, h
    inc e
    ld [$0416], sp
    add b
    add hl, bc
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld a, l
    ld d, h
    inc e
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $548a
    inc e
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    sub d
    ld d, h
    inc e
    ld [$000f], sp
    ld a, [de]
    rl a
    ld [$0409], sp
    dec b
    sub d
    ld d, h
    inc e
    ld [$000f], sp
    ret nz

    rl a
    ld [$0409], sp
    rrca
    nop
    push af
    rl a
    ld [$0409], sp
    ld l, h
    inc bc
    ld l, c
    ld d, $04
    add b
    dec c
    nop
    dec h
    sub h
    ld bc, $000f
    ld d, [hl]
    call z, Call_000_0817
    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    dec b
    adc a
    ld d, b
    inc e
    ld [$0316], sp
    ld b, b
    nop
    nop
    ld d, $04
    add b
    stop
    dec h
    sub h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $05
    jr z, @+$57

    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $024f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$1b05], sp
    ld d, l
    inc e
    ld [$0316], sp
    ld b, b
    ld bc, $1600
    inc b
    add b
    stop
    dec h
    sub h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $05
    jr z, jr_071_5555

    inc e
    ld [$0416], sp
    add b
    inc de
    nop
    dec h
    sub h
    ld bc, $054f
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    dec b
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld d, $0f
    ld b, b
    ld bc, $0500
    adc a
    ld d, b
    inc e
    ld [$2f69], sp
    ld b, d
    nop
    rrca
    nop
    ld [hl], e
    call z, Call_000_0817
    add hl, bc
    inc b
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld b, h
    ld d, l
    inc e
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $11
    ld de, $10fe
    db $10
    cp $13
    ld de, $fe00
    nop
    cp $0f
    nop
    ld l, l

jr_071_5555:
    ld d, l
    inc e
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc l
    ld d, l
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and h
    ld d, l
    inc e
    ld [$0309], sp
    ld [bc], a
    ld h, e
    ld e, l
    ld h, h
    ld h, $03
    nop
    ld [hl], d
    and b
    ld e, [hl]
    xor [hl]
    adc l
    ld b, h
    dec c
    xor e
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    add hl, de
    nop
    ld c, $06
    ld [bc], a
    dec e
    nop
    ld h, $03
    ld a, [bc]
    rrca
    xor e
    rst RST_38
    ld h, e
    ld e, l
    ld h, h
    ld h, $03
    nop
    ld [hl], d
    and b
    ld e, [hl]
    xor [hl]
    adc l
    ld b, h
    dec c
    xor e
    cp $06
    ld l, $46
    ld l, $00
    ld b, h
    dec c
    rst RST_38
    ld h, e
    ld e, l
    ld h, h
    ld h, $03
    nop
    ld [hl], d
    and b
    ld e, [hl]
    xor [hl]
    adc l
    ld b, h
    dec c
    xor e
    cp $3c
    dec de
    ld [hl], $03
    nop
    ld h, c
    add d
    and b
    ld e, b
    add hl, de
    nop
    ld d, d
    sbc c
    ld a, [hl]
    ld h, h
    ld b, h
    dec c
    rst RST_38
    nop
    nop
    nop
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
    rst RST_20
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    push de
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    nop
    jp c, $e0dd

    reti


    xor l
    cp $c3
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $e3
    ld [$e6d9], a
    db $eb
    and $dd
    add sp, -$27
    nop
    db $dd
    add sp, -$54
    rst RST_38
    call $d0bb
    jp $c1c8


    or b
    cp $be
    ret


    ret z

    or h
    adc $00
    adc $cf
    call z, Call_000_00c8
    ret


    ret nz

    ret nz

    nop
    adc $c2
    cp a
    nop
    jp z, $d1c9

    cp a
    call z, $ffad
    db $fd
    ld bc, $e700
    push de
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    ld e, [hl]
    xor [hl]
    sbc b
    ld d, $00
    inc c
    ld d, b
    ld c, e
    ld [bc], a
    nop
    inc c
    rra
    inc c
    db $10
    or b
    rst RST_38
    pop de
    cp e
    call z, $c3c8
    ret z

    pop bc
    xor e
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
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    db $db
    push de
    pop hl
    reti


    nop
    jp c, $e0dd

    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    jp c, $e0dd

    reti


    or h
    rst RST_20
    cp $d5
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    cp b
    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    reti


    ldh [c], a
    add sp, -$23
    and $d9
    ldh [$ffed], a
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
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
    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    db $eb
    cp $d5
    ldh [c], a
    ret c

    nop
    db $e3
    ld [$e6d9], a
    db $eb
    and $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    rst RST_20
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    xor h
    rst RST_38
    ret z

    cp a
    pop de
    nop
    ret z

    cp e
    rst RST_00
    cp a
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    rst RST_38
    call z, $bebf
    rst RST_38
    add $bf
    cp e
    ret nz

    rst RST_38
    ret nz

    jp $bfcc


    rst RST_38
    pop bc
    cp e
    call z, $ffd3
    push bc
    cp e
    call nc, $ceff
    ret


    call z, $ffcf
    cp e
    call $ffc2
    push bc
    cp a
    ret z

    cp a
    rst RST_38
    pop bc
    cp a
    push bc
    jp $c4ff


    cp e
    push bc
    rst RST_38
    call nz, $c8bb
    ret z

    cp a
    rst RST_38
    call nz, $c8c9
    ret z

    rst RST_38
    push bc
    cp e
    rst RST_00
    ret


    ret z

    rst RST_38
    push bc
    cp e
    call z, $ffc6
    adc $bb
    db $d3
    add $c9
    call z, $c9ff
    call $bbbd
    call z, $c2ff
    jp $c9cc


    rst RST_38
    rst RST_00
    cp e
    jp nc, $c4ff

    ret


    ret z

    rst RST_38
    call z, $c6bb
    jp z, $ffc2

    push bc
    cp e
    db $d3
    rst RST_38
    adc $c9
    call $ffc2
    call z, $bbc9
    push bc
    rst RST_38
    ret


    rst RST_00
    jp $c4ff


    ret


    cp [hl]
    jp $bbff


    rst RST_00
    cp e
    ret z

    cp [hl]
    cp e
    rst RST_38
    jp nz, $c6c3

    add $bb
    call z, $ffd3
    rst RST_00
    cp e
    push bc
    cp a
    db $d3
    rst RST_38
    rst RST_00
    jp $c2bd


    jp $caff


    cp e
    rst RST_08
    add $bb
    rst RST_38
    call nz, $c8cf
    cp a
    rst RST_38
    cp l
    cp e
    call $c3cd
    cp a
    rst RST_38
    call z, $d3bf
    rst RST_38
    call $bebf
    cp e
    rst RST_38
    push bc
    jp $c9c5


    rst RST_38
    rst RST_00
    jp $bbc8


    rst RST_38
    ret z

    ret


    call z, $bfc3
    rst RST_38
    call $c3bb
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ret


    rst RST_38
    call $d4cf
    jp $ceff


    call c, Call_000_00d9
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    sub $e9
    add sp, -$18
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    reti


    db $ec
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    db $e3
    and $d8
    reti


    and $00
    db $e3
    jp c, $e800

    call c, $ddd9
    and $00
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_00
    db $e3
    ld [$e7d9], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    rst RST_10
    call c, $e6d5
    push de
    rst RST_10
    add sp, -$27
    and $ad
    cp $bb
    ldh [$ffe7], a
    db $e3
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
    cp $dc
    reti


    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    nop
    push de
    nop
    rst RST_10
    call c, $dde3
    rst RST_10
    reti


    cp b
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    cp $e8
    call c, $e2dd
    db $db
    rst RST_20
    cp b
    nop
    rst RST_10
    call c, $e8d5
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    rst RST_10
    and $e3
    ldh [$ffe0], a
    nop
    add sp, -$27
    db $ec
    add sp, -$53
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    reti


    db $ec
    db $dd
    add sp, -$48
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    push de
    nop
    rst RST_10
    call c, $dde3
    rst RST_10
    reti


    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    push de
    nop
    pop hl
    db $e3
    ret c

    reti


    xor l
    rst RST_38
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $e9
    add sp, -$18
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $c7
    cp a
    ret z

    rst RST_08
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $dadd
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    cp $d5
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    call c, $e0d9
    db $e4
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $db
    push de
    pop hl
    reti


    cp b
    nop
    db $e3
    and $00
    db $e3
    ldh [c], a
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    cp $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    add $00
    db $e3
    and $00
    call z, $bc00
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ret z

    db $e3
    db $eb
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    xor l
    nop
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    sub $e3
    db $ed
    xor h
    cp $c9
    and $00
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    db $db
    db $dd
    and $e0
    xor h
    rst RST_38
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $eb
    call c, $d7dd
    call c, $ed00
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    cp $d9
    ldh [c], a
    add sp, -$27
    and $b8
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    pop hl
    sub $d5
    and $df
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    cp $d5
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call c, $e6d9
    db $e3
    xor l
    cp $fe
    call $d9e4
    push de
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp $eb
    call c, $e6d9
    reti


    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    cp b
    nop
    sub $d9
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
    cp b
    nop
    and $e3
    push de
    ret c

    rst RST_20
    cp b
    cp $e3
    and $00
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    nop
    pop bc
    push de
    add sp, -$24
    reti


    and $00
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $dc
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    jp c, $e3e6

    pop hl
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $e3
    jp hl


    and $d7
    reti


    xor l
    rst RST_38
    ret z

    reti


    db $eb
    nop
    db $e4
    push de
    add sp, -$24
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $ed
    nop
    call c, $e0d9
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $dd
    ldh [c], a
    nop
    ldh [c], a
    reti


    reti


    ret c

    cp b
    nop
    db $e3
    ld [$e6d9], a
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    rst RST_20
    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    xor l
    cp $fe
    cp e
    add sp, $00
    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    ret c

    nop
    sub $ed
    cp $e3
    add sp, -$24
    reti


    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$17
    and $d9
    rst RST_20
    xor l
    cp $bc
    reti


    nop
    sub $e6
    push de
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    and $e3
    jp hl


    db $db
    call c, $ed00
    db $e3
    jp hl


    and $00
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    cp b
    nop
    db $eb
    reti


    nop
    call c, $e4e3
    reti


    cp $e8
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d5
    rst RST_10
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    cp $e3
    jp c, $e400

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    rst RST_10
    call c, $d9dd
    ld [$00d9], a
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    db $db
    and $e3
    db $eb
    add sp, -$24
    xor l
    cp $ce
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    jp hl


    and $00
    sub $dd
    db $db
    db $db
    reti


    rst RST_20
    add sp, $00
    db $e3
    sub $de
    reti


    rst RST_10
    add sp, -$23
    ld [$add9], a
    cp $fe
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $fe
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    nop
    sub $d9
    db $db
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $c1
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
    ei
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
    db $eb
    db $e3
    and $e0
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

    xor e
    ei
    rst RST_00
    db $ed
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    ret


    cp e
    push bc
    xor l
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    nop
    and $d9
    jp c, $e6d9

    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp $d5
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
    jp z, $c9cc

    ret nz

    cp a
    call $c9cd
    call z, $fbad
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    and $e0
    ret c

    or b
    rst RST_38
    or b
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    call c, $d6d5
    db $dd
    add sp, -$27
    ret c

    nop
    jp c, $e6d5

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ret c

    reti


    nop
    sub $ed
    cp $d7
    and $d9
    push de
    add sp, -$17
    and $d9
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_38
    ret nz

    db $e3
    and $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp b
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
    db $e4
    reti


    add sp, -$19
    xor l
    cp $c9
    add sp, -$24
    reti


    and $e7
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
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
    rst RST_20
    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    or b
    ei
    jp $e700


    add sp, -$17
    ret c

    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $e3
    jp c, $e7d9

    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    ei
    rst RST_38
    cp h
    jp hl


    add sp, $00
    jp c, $e6dd

    rst RST_20
    add sp, -$48
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    ei
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    sub $d9
    db $db
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    push de
    pop hl
    reti


    xor l
    cp $d1
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$54
    ei
    rst RST_38
    call z, $dbdd
    call c, $b0e8
    cp $cd
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $fd
    ld bc, $ffad
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
    db $db
    and $d5
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    ldh [c], a
    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    and $dd
    ld [$e0d5], a
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $e3
    add sp, -$24
    cp $eb
    reti


    and $d9
    nop
    sub $d5
    sub $dd
    reti


    rst RST_20
    xor l
    ei
    or b
    cp a
    and $e1
    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    call c, $e7dd
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    and $dd
    ld [$e0d5], a
    or h
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    or b
    cp a
    and $b8
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $fd
    ld b, $ac
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $abe8
    nop
    jp $e600


    reti


    pop hl
    reti


    pop hl
    sub $d9
    and $00
    ldh [c], a
    db $e3
    db $eb
    xor e
    cp $c2
    db $dd
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $fd
    ld b, $ab
    ei
    rst RST_38
    db $fd
    ld bc, $fbab
    db $d3
    db $e3
    jp hl


    and $00
    ld [$e6d9], a
    db $ed
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    jp hl


    ldh [c], a
    jp c, $e0e3

    ret c

    xor e
    ei
    cp e
    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    jp c, $d800

    and $d9
    push de
    pop hl
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    db $eb
    push de
    db $dd
    add sp, -$19
    xor e
    nop
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    ldh a, [rP1]
    adc $dc
    reti


    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    db $dd
    reti


    and $00
    db $e3
    jp c, $e800

    call c, $fed9
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    and $e7
    nop
    db $db
    reti


    add sp, -$19
    nop
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    rst RST_38
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
    pop hl
    db $ed
    nop
    call z, $cebb
    adc $bb
    adc $bb
    nop
    db $eb
    push de
    rst RST_20
    cp $da
    push de
    rst RST_20
    add sp, -$27
    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    and $e7
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    and $d9
    ret c

    jp hl


    rst RST_10
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


    and $b4
    rst RST_20
    nop
    jp nz, $adca

    rst RST_38
    rst RST_00
    db $ed
    nop
    call z, $cebb
    adc $bb
    adc $bb
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp nz, $feca

    add sp, -$1d
    nop
    xor $d9
    and $e3
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    xor e
    ei
    adc $dc
    reti


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
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e4
    push de
    and $e8
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $db
    reti


    add sp, $00
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    xor l
    ei
    pop de
    call c, $e2d9
    nop
    push de
    nop
    jp z, $c5c9

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
    add sp, -$19
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $bffe
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    jp hl


    db $e4
    xor l
    ei
    add $d9
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
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

    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    ldh a, [rP1]
    rst RST_08
    call c, $e3ae
    call c, $feb0
    rst RST_00
    db $ed
    nop
    call z, $cebb
    adc $bb
    adc $bb
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    or b
    ei
    jp Jump_000_00da


    push de
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
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    rst RST_20
    cp $c2
    jp z, $e700

    add sp, -$27
    push de
    ret c

    db $dd
    ldh [$ffed], a
    xor l
    rst RST_38
    jp Jump_000_00da


    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    cp $e4
    and $e3
    sub $e0
    reti


    pop hl
    cp b
    nop
    call c, $d5d9
    ldh [rP1], a
    db $dd
    add sp, $00
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $e3
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
    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $e9
    db $e4
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$17
    and $e2
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbad
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$17
    and $e2
    xor e
    rst RST_38
    db $d3
    push de
    db $ed
    xor e
    cp $d1
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
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    ldh a, [rP1]
    adc $dc
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    cp h
    rst RST_08
    cp h
    cp h
    add $bf
    nop
    db $dd
    rst RST_20
    cp $d5
    nop
    pop de
    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    ei
    adc $dc
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$27
    ret c

    nop
    ret


    cp [hl]
    cp [hl]
    jp $c2cd


    nop
    db $dd
    rst RST_20
    nop
    push de
    cp $c1
    call z, $cdbb
    call $caba
    ret


    jp $c9cd


    ret z

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

    xor l
    ei
    adc $dc
    reti


    nop
    pop de
    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    rst RST_20
    nop
    push de
    sub $e7
    db $e3
    and $d6
    reti


    ret c

    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    pop bc
    call z, $cdbb
    call $e8ae
    db $ed
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
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
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    ld [$e6d9], a
    db $ed
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$b8d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    ld a, [$d5dc]
    ldh [$ffda], a
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [rP1], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    rst RST_08
    call c, $e3ae
    call c, Call_000_00b8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    xor e
    ei
    adc $dc
    reti


    nop
    cp e
    cp h
    call $ccc9
    cp h
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    push de
    db $eb
    cp $dd
    rst RST_20
    nop
    push de
    nop
    pop bc
    call z, $cdbb
    call $e8ae
    db $ed
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$add9], a
    ei
    jp z, $c6c9

    jp $bbd1


    pop bc
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop de
    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    call $b8e3
    nop
    cp e
    cp h
    call $ccc9
    cp h
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $fe
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$b8d9], a
    nop
    ret c

    db $e3
    jp hl


    sub $e0
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    jp $b4e8


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
    sub $d9
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    or b
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1a
    db $ed
    nop
    rst RST_20
    call c, $dadd
    add sp, -$23
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
    call $dddc
    jp c, $dde8

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
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $e9
    db $e4
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$17
    and $e2
    xor l
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $ccc0
    cp a
    cp a
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    cp h
    rst RST_08
    pop bc
    cp d
    ret nz

    add $d3
    jp $c1c8


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

    xor l
    ei
    cp e
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    push de
    nop
    pop bc
    call z, $cdbb
    call $feae
    add sp, -$13
    db $e4
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    or b
    ei
    or b
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $e0d5
    jp c, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$fffe], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    cp h
    rst RST_08
    pop bc
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

    or b
    ei
    or b
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $e0d5
    jp c, $e800

    call c, $fed9
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    ret nz

    add $d3
    jp $c1c8


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

    xor l
    ei
    adc $dc
    reti


    and $d9
    jp c, $e6e3

    reti


    cp b
    nop
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $ccc0
    cp a
    cp a
    cp b
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    cp $bc
    rst RST_08
    pop bc
    cp d
    ret nz

    add $d3
    jp $c1c8


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    ld a, [$e2e3]
    reti


    nop
    push hl
    jp hl


    push de
    and $e8
    reti


    and $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [rP1], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    ret


    cp [hl]
    cp [hl]
    jp $c2cd


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop bc
    call z, $cdbb
    call $caba
    ret


    jp $c9cd


    ret z

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

    xor l
    ei
    cp e
    nop
    ret nz

    add $d3
    jp $c1c8


    xor [hl]
    nop
    db $e3
    and $00
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $dd
    rst RST_20
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$00d9], a
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$53
    ei
    ret


    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e7e3
    reti


    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d500

    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [rP1], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    ei
    ret


    rst RST_18
    push de
    db $ed
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
    rst RST_38
    db $d3
    reti


    push de
    call c, $feab
    pop de
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    ldh a, [rP1]
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, $d500
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    ldh [c], a
    db $ed
    ld a, [$c9ca]
    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $e600
    db $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, -$48
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
    db $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    db $dd
    add sp, $00
    sub $ed
    cp $e6
    reti


    ret c

    jp hl


    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    jp nz, $adca

    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
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
    call c, $fbad
    cp h
    jp hl


    add sp, -$48
    nop
    db $dd
    jp c, $dd00

    add sp, -$4c
    rst RST_20
    nop
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    cp $d6
    reti


    rst RST_20
    add sp, $00
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    add sp, -$2b
    and $db
    reti


    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    ld a, [$e6e4]
    db $e3
    sub $e0
    reti


    pop hl
    xor l
    ei
    ret nz

    db $e3
    and $00
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $fe
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $dd00
    jp c, $dd00

    add sp, $00
    db $eb
    reti


    and $d9
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $e3
    and $fa
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
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
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$02
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $fbab
    ret


    call c, Call_000_00b8
    db $ed
    reti


    rst RST_20
    xor l
    nop
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    nop
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $ed
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
    db $dd
    add sp, $00
    jp c, $e0d5

    ldh [$fffa], a
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    nop
    db $e3
    jp c, $e400

    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    ei
    jp Jump_000_00e2


    db $e3
    add sp, -$24
    reti


    and $00
    db $eb
    db $e3
    and $d8
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    cp $e9
    db $e4
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor e
    rst RST_38
    cp h
    reti


    jp c, $e6e3

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    cp b
    cp $d7
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $00
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    ld a, [$ede8]
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

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    ld a, [$dae3]
    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $eb
    db $e3
    and $df
    nop
    sub $d9
    rst RST_20
    add sp, -$53
    rst RST_38
    nop
    nop
    cpl
    nop
    jp Jump_071_4000


    ld bc, $ffff
    inc [hl]
    ld l, a
    inc e
    ld [$6f34], sp
    inc e
    ld [$fcea], sp
    inc e
    ld [$6f65], sp
    inc e
    ld [$7e63], sp
    inc e
    ld [$7ced], sp
    inc e
    ld [$9455], sp
    inc e
    ld [$08b5], sp
    dec e
    ld [$d2e0], sp
    inc e
    ld [$d6ca], sp
    inc e
    ld [$d97a], sp
    inc e
    ld [$9381], sp
    inc e
    ld [$93c9], sp
    inc e
    ld [$15b9], sp
    dec e
    ld [$8644], sp
    inc e
    ld [$832a], sp
    inc e
    ld [$f648], sp
    inc e
    ld [$f699], sp
    inc e
    ld [$9989], sp
    inc e
    ld [$fc1d], sp
    inc e
    ld [$0d00], sp
    dec e
    ld [$8aa9], sp
    inc e
    ld [$8b31], sp
    inc e
    ld [$82ca], sp
    inc e
    ld [$fe98], sp
    inc e
    ld [$7dc7], sp
    inc e
    ld [$fda5], sp
    inc e
    ld [$a1da], sp
    inc e
    ld [$df22], sp
    inc e
    ld [$a25d], sp
    inc e
    ld [$a2ba], sp
    inc e
    ld [$a327], sp
    inc e
    ld [$a3a4], sp
    inc e
    ld [$7492], sp
    inc e
    ld [$74d0], sp
    inc e
    ld [$0d3a], sp
    dec e
    ld [$7886], sp
    inc e
    ld [$a521], sp
    inc e
    ld [$791a], sp
    inc e
    ld [$8311], sp
    inc e
    ld [$7a2d], sp
    inc e
    ld [$7a82], sp
    inc e
    ld [$76fc], sp
    inc e
    ld [$09c8], sp
    dec e
    ld [$e190], sp
    inc e
    ld [$db57], sp
    inc e
    ld [$dac0], sp
    inc e
    ld [$a5a0], sp
    inc e
    ld [$755d], sp
    inc e
    ld [$7edb], sp
    inc e
    ld [$169f], sp
    dec e
    ld [$f308], sp
    inc e
    ld [$7c79], sp
    inc e
    ld [$fa15], sp
    inc e
    ld [$0821], sp
    dec e
    ld [$f87a], sp
    inc e
    ld [$e9ee], sp
    inc e
    ld [$fa01], sp
    inc e
    ld [$e2fb], sp
    inc e
    ld [$e768], sp
    inc e
    ld [$0d50], sp
    dec e
    ld [$9d13], sp
    inc e
    ld [$e43f], sp
    inc e
    ld [$29a7], sp
    dec e
    ld [$f736], sp
    inc e
    ld [$8b68], sp
    inc e
    ld [$029c], sp
    dec e
    ld [$a674], sp
    inc e
    ld [$005a], sp
    dec e
    ld [$472c], sp
    dec e
    ld [$73fe], sp
    inc e
    ld [$ebd5], sp
    inc e
    ld [$eced], sp
    inc e
    ld [$7c23], sp
    inc e
    ld [$9953], sp
    inc e
    ld [$058c], sp
    dec e
    ld [$e513], sp
    inc e
    ld [$6fb8], sp
    inc e
    ld [$70e9], sp
    inc e
    ld [$7217], sp
    inc e
    ld [$0454], sp
    dec e
    ld [$1446], sp
    dec e
    ld [$e068], sp
    inc e
    ld [$8836], sp
    inc e
    ld [$7f3c], sp
    inc e
    ld [$7faa], sp
    inc e
    ld [$8160], sp
    inc e
    ld [$d570], sp
    inc e
    ld [$9aff], sp
    inc e
    ld [$a6d1], sp
    inc e
    ld [$a71e], sp
    inc e
    ld [$a841], sp
    inc e
    ld [$f131], sp
    inc e
    ld [$d40b], sp
    inc e
    ld [$d46c], sp
    inc e
    ld [$0dea], sp
    dec e
    ld [$a95d], sp
    inc e
    ld [$a97a], sp
    inc e
    ld [$a9c4], sp
    inc e
    ld [$aa1c], sp
    inc e
    ld [$aa92], sp
    inc e
    ld [$11bb], sp
    dec e
    ld [$1777], sp
    dec e
    ld [$75b5], sp
    inc e
    ld [$aaab], sp
    inc e
    ld [$16cd], sp
    dec e
    ld [$d0ab], sp
    inc e
    ld [$aaf2], sp
    inc e
    ld [$9eb0], sp
    inc e
    ld [$9a31], sp
    inc e
    ld [$e432], sp
    inc e
    ld [$8f1c], sp
    inc e
    ld [$dd2d], sp
    inc e
    ld [$dc28], sp
    inc e
    ld [$0882], sp
    dec e
    ld [$dcda], sp
    inc e
    ld [$1307], sp
    dec e
    ld [$1347], sp
    dec e
    ld [$ab05], sp
    inc e
    ld [$6f34], sp
    inc e
    ld [$89b9], sp
    inc e
    ld [$1203], sp
    dec e
    ld [$12e0], sp
    dec e
    ld [$de20], sp
    inc e
    ld [$f1a0], sp
    inc e
    ld [$f456], sp
    inc e
    ld [$7af5], sp
    inc e
    ld [$8bc1], sp
    inc e
    ld [$e29e], sp
    inc e
    ld [$7345], sp
    inc e
    ld [$ab2f], sp
    inc e
    ld [$8591], sp
    inc e
    ld [$17c1], sp
    dec e
    ld [$abf5], sp
    inc e
    ld [$ac19], sp
    inc e
    ld [$18e9], sp
    dec e
    ld [$fe02], sp
    inc e
    ld [$ac6a], sp
    inc e
    ld [$0a1f], sp
    dec e
    ld [$0c22], sp
    dec e
    ld [$acd3], sp
    inc e
    ld [$f085], sp
    inc e
    ld [$1c6c], sp
    dec e
    ld [$ad1b], sp
    inc e
    ld [$2811], sp
    dec e
    ld [$dd4a], sp
    inc e
    ld [$86fc], sp
    inc e
    ld [$03ef], sp
    dec e
    ld [$aeb3], sp
    inc e
    ld [$0e4a], sp
    dec e
    ld [$aec0], sp
    inc e
    ld [$aed5], sp
    inc e
    ld [$f907], sp
    inc e
    ld [$8e15], sp
    inc e
    ld [$1cb3], sp
    dec e
    ld [$f402], sp
    inc e
    ld [$d3cb], sp
    inc e
    ld [$9b8b], sp
    inc e
    ld [$2165], sp
    dec e
    ld [$aeee], sp
    inc e
    ld [$9fa9], sp
    inc e
    ld [$21cc], sp
    dec e
    ld [$aefa], sp
    inc e
    ld [$af7b], sp
    inc e
    ld [$3433], sp
    dec e
    ld [$afb5], sp
    inc e
    ld [$b01b], sp
    inc e
    ld [$fecb], sp
    inc e
    ld [$9ccc], sp
    inc e
    ld [$1518], sp
    dec e
    ld [$d1a8], sp
    inc e
    ld [$b043], sp
    inc e
    ld [$7602], sp
    inc e
    ld [$db98], sp
    inc e
    ld [$1829], sp
    dec e
    ld [$b099], sp
    inc e
    ld [$a0be], sp
    inc e
    ld [$f75d], sp
    inc e
    ld [$0395], sp
    dec e
    ld [$8445], sp
    inc e
    ld [$b0d6], sp
    inc e
    ld [$e8f4], sp
    inc e
    ld [$8f55], sp
    inc e
    ld [$b105], sp
    inc e
    ld [$1ba0], sp
    dec e
    ld [$de9b], sp
    inc e
    ld [$1c03], sp
    dec e
    ld [$d0c0], sp
    inc e
    ld [$f1e2], sp
    inc e
    ld [$dfca], sp
    inc e
    ld [$07bb], sp
    dec e
    ld [$f503], sp
    inc e
    ld [$0ed0], sp
    dec e
    ld [$b18d], sp
    inc e
    ld [$b1cc], sp
    inc e
    ld [$1f41], sp
    dec e
    ld [$9df0], sp
    inc e
    ld [$8f72], sp
    inc e
    ld [$f4b8], sp
    inc e
    ld [$9a84], sp
    inc e
    ld [$94a8], sp
    inc e
    ld [$fab2], sp
    inc e
    ld [$ee7d], sp
    inc e
    ld [$b227], sp
    inc e
    ld [$b2bb], sp
    inc e
    ld [$b2fe], sp
    inc e
    ld [$b33f], sp
    inc e
    ld [$b3c6], sp
    inc e
    ld [$b40e], sp
    inc e
    ld [$9643], sp
    inc e
    ld [$88ea], sp
    inc e
    ld [$0fb5], sp
    dec e
    ld [$9aba], sp
    inc e
    ld [$985a], sp
    inc e
    ld [$20aa], sp
    dec e
    ld [$196b], sp
    dec e
    ld [$36fa], sp
    dec e
    ld [$1dc8], sp
    dec e
    ld [$8fd0], sp
    inc e
    ld [$9297], sp
    inc e
    ld [$92d9], sp
    inc e
    ld [$d793], sp
    inc e
    ld [$b450], sp
    inc e
    ld [$ff92], sp
    inc e
    ld [$f55a], sp
    inc e
    ld [$d9ac], sp
    inc e
    ld [$1f1f], sp
    dec e
    ld [$23fe], sp
    dec e
    ld [$8520], sp
    inc e
    ld [$b4e1], sp
    inc e
    ld [$28bd], sp
    dec e
    ld [$1064], sp
    dec e
    ld [$1128], sp
    dec e
    ld [$0129], sp
    dec e
    ld [$2829], sp
    dec e
    ld [$f107], sp
    inc e
    ld [$b54e], sp
    inc e
    ld [$835c], sp
    inc e
    ld [$fd3c], sp
    inc e
    ld [$4d0e], sp
    dec e
    ld [$e145], sp
    inc e
    ld [$033f], sp
    dec e
    ld [$e1ee], sp
    inc e
    ld [$dcb4], sp
    inc e
    ld [$868a], sp
    inc e
    ld [$b5de], sp
    inc e
    ld [$0693], sp
    dec e
    ld [$129d], sp
    dec e
    ld [$d4cf], sp
    inc e
    ld [$01a4], sp
    dec e
    ld [$fb3a], sp
    inc e
    ld [$81cf], sp
    inc e
    ld [$1b65], sp
    dec e
    ld [$b69c], sp
    inc e
    ld [$256b], sp
    dec e
    ld [$2622], sp
    dec e
    ld [$2765], sp
    dec e
    ld [$b766], sp
    inc e
    ld [$b816], sp
    inc e
    ld [$b84e], sp
    inc e
    ld [$2ae9], sp
    dec e
    ld [$2340], sp
    dec e
    ld [$b892], sp
    inc e
    ld [$b8d6], sp
    inc e
    ld [$3633], sp
    dec e
    ld [$b8f6], sp
    inc e
    ld [$b951], sp
    inc e
    ld [$0693], sp
    dec e
    ld [$b970], sp
    inc e
    ld [$ba0b], sp
    inc e
    ld [$ba5f], sp
    inc e
    ld [$24a5], sp
    dec e
    ld [$2be5], sp
    dec e
    ld [$2523], sp
    dec e
    ld [$bad2], sp
    inc e
    ld [$1d17], sp
    dec e
    ld [$bb43], sp
    inc e
    ld [$4889], sp
    dec e
    ld [$bbfe], sp
    inc e
    ld [$335d], sp
    dec e
    ld [$bc32], sp
    inc e
    ld [$be37], sp
    inc e
    ld [$4a0f], sp
    dec e
    ld [$be7a], sp
    inc e
    ld [$beef], sp
    inc e
    ld [$bfbc], sp
    inc e
    ld [$c007], sp
    inc e
    ld [$2c42], sp
    dec e
    ld [$c04a], sp
    inc e
    ld [$414f], sp
    dec e
    ld [$4cba], sp
    dec e
    ld [$4169], sp
    dec e
    ld [$2e93], sp
    dec e
    ld [$c072], sp
    inc e
    ld [$c0b8], sp
    inc e
    ld [$c0fb], sp
    inc e
    ld [$c212], sp
    inc e
    ld [$c2a1], sp
    inc e
    ld [$c371], sp
    inc e
    ld [$2c85], sp
    dec e
    ld [$c3dc], sp
    inc e
    ld [$4f8e], sp
    dec e
    ld [$c513], sp
    inc e
    ld [$c6c3], sp
    inc e
    ld [$2d0d], sp
    dec e
    ld [$33f4], sp
    dec e
    ld [$c6db], sp
    inc e
    ld [$3c0e], sp
    dec e
    ld [$45b2], sp
    dec e
    ld [$32d6], sp
    dec e
    ld [$46e4], sp
    dec e
    ld [$515d], sp
    dec e
    ld [$c74b], sp
    inc e
    ld [$c8ad], sp
    inc e
    ld [$c93d], sp
    inc e
    ld [$42c0], sp
    dec e
    ld [$c99f], sp
    inc e
    ld [$3e50], sp
    dec e
    ld [$3f37], sp
    dec e
    ld [$35e3], sp
    dec e
    ld [$c9e9], sp
    inc e
    ld [$cadc], sp
    inc e
    ld [$3b89], sp
    dec e
    ld [$cb48], sp
    inc e
    ld [$eaed], sp
    inc e
    ld [$cb76], sp
    inc e
    ld [$cbd1], sp
    inc e
    ld [$4bc1], sp
    dec e
    ld [$2d96], sp
    dec e
    ld [$2e6e], sp
    dec e
    ld [$2f28], sp
    dec e
    ld [$2f3a], sp
    dec e
    ld [$cc39], sp
    inc e
    ld [$77c1], sp
    inc e
    ld [$cca3], sp
    inc e
    ld [$cccd], sp
    inc e
    ld [$ccdc], sp
    inc e
    ld [$2fd0], sp
    dec e
    ld [$343f], sp
    dec e
    ld [$ccfe], sp
    inc e
    ld [$fc87], sp
    inc e
    ld [$3239], sp
    dec e
    ld [$10c2], sp
    dec e
    ld [$cd1c], sp
    inc e
    ld [$cd79], sp
    inc e
    ld [$4e6d], sp
    dec e
    ld [$ce71], sp
    inc e
    ld [$ce97], sp
    inc e
    ld [$cf17], sp
    inc e
    ld [$cf9a], sp
    inc e
    ld [$4223], sp
    dec e
    ld [$d009], sp
    inc e
    ld [$48a6], sp
    dec e
    ld [$4a9f], sp
    dec e
    ld [$499b], sp
    dec e
    ld [$53d9], sp
    dec e
    ld [$5a44], sp
    dec e
    ld [$5a6f], sp
    dec e
    ld [$5a78], sp
    dec e
    ld [$5aa8], sp
    dec e
    ld [$5add], sp
    dec e
    ld [$5b09], sp
    dec e
    ld [$5b23], sp
    dec e
    ld [$5b3e], sp
    dec e
    ld [$5b63], sp
    dec e
    ld [$5b88], sp
    dec e
    ld [$5bbe], sp
    dec e
    ld [$5bc7], sp
    dec e
    ld [$5c04], sp
    dec e
    ld [$5c0c], sp
    dec e
    ld [$5c54], sp
    dec e
    ld [$5c5f], sp
    dec e
    ld [$5df2], sp
    dec e
    ld [$5e66], sp
    dec e
    ld [$5f42], sp
    dec e
    ld [$5f8f], sp
    dec e
    ld [$5fd8], sp
    dec e
    ld [$5fdd], sp
    dec e
    ld [$5fe2], sp
    dec e
    ld [$5fe7], sp
    dec e
    ld [$5ff5], sp
    dec e
    ld [$6026], sp
    dec e
    ld [$604b], sp
    dec e
    ld [$60a9], sp
    dec e
    ld [$6108], sp
    dec e
    ld [$61cd], sp
    dec e
    ld [$620d], sp
    dec e
    ld [$6250], sp
    dec e
    ld [$628a], sp
    dec e
    ld [$6301], sp
    dec e
    ld [$637b], sp
    dec e
    ld [$6394], sp
    dec e
    ld [$63dc], sp
    dec e
    ld [$64b6], sp
    dec e
    ld [$64d7], sp
    dec e
    ld [$64e8], sp
    dec e
    ld [$64f9], sp
    dec e
    ld [$657b], sp
    dec e
    ld [$6594], sp
    dec e
    ld [$659e], sp
    dec e
    ld [$9700], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7f19], sp
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld bc, $080d
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9011], sp
    ld l, a
    inc e
    ld [$6fa4], sp
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld a, a
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld hl, sp-$01
    nop
    nop
    ld bc, $0200
    nop
    inc de
    halt
    ld l, a
    inc e
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ld [$0000], sp
    nop
    ld bc, $0200
    nop
    inc de
    halt
    ld l, a
    inc e
    ld [$5100], sp
    daa
    nop
    and [hl]
    daa
    inc e
    and d
    nop
    ccf
    ld a, [bc]
    ld b, $02
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $0a
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $e7
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    inc bc
    nop
    inc b
    rrca
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld h, b
    nop
    dec b
    nop
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld b, l
    nop
    ei
    rst RST_38
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc b
    ld e, $02
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $0f
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld h, b
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld e, d
    nop
    ld hl, sp-$01
    nop
    nop
    inc b
    inc d
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld e, c
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $14
    nop
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    ld hl, sp-$01
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0500
    ld [$5400], sp
    daa
    inc e
    and d
    nop
    ccf
    ld a, [bc]
    ld b, $02
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $0a
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $e7
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    inc bc
    nop
    inc b
    rrca
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld h, b
    nop
    dec b
    nop
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld b, l
    nop
    ei
    rst RST_38
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc b
    ld e, $02
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $0f
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld h, b
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld e, d
    nop
    ld hl, sp-$01
    nop
    nop
    inc b
    inc d
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld e, c
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $14
    nop
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    ld hl, sp-$01
    ld [bc], a
    nop
    ld [bc], a
    xor b
    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0500
    ld [$5300], sp
    daa
    inc e
    and d
    nop
    ccf
    ld a, [bc]
    ld b, $02
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $0a
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $e7
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    inc bc
    nop
    inc b
    rrca
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld h, b
    nop
    dec b
    nop
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld b, l
    nop
    ei
    rst RST_38
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc b
    ld e, $02
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $f1
    rst RST_38
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $0f
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld h, b
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $fb
    rst RST_38
    ld [$75ff], a
    nop
    ld e, d
    nop
    ld hl, sp-$01
    nop
    nop
    inc b
    inc d
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $f6
    rst RST_38
    ld [$75ff], a
    nop
    ld d, b
    nop
    ei
    rst RST_38
    ld bc, $0200
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $00
    nop
    ld [$75ff], a
    nop
    ld e, c
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $14
    nop
    ld [$75ff], a
    nop
    ld [hl], b
    nop
    ld hl, sp-$01
    ld [bc], a
    nop
    ld [bc], a
    sub b
    add hl, hl
    ld a, $08
    add d
    ld b, $05
    nop
    ld [$75ff], a
    nop
    ld d, b
    nop
    dec b
    nop
    ld bc, $0500
    ld [$be00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$c719], sp
    nop
    ret nz

    ld [bc], a
    ld a, h
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    ld d, $00
    inc d
    nop
    ld bc, $0400
    dec b
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    ld a, h
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    dec b
    nop
    ld d, $00
    xor $ff
    ld bc, $0400
    dec b
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    ld a, h
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    or $ff
    ld d, $00
    rrca
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $0300
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [de], a
    nop
    ld bc, $0400
    dec b
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    ld a, h
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    ld d, $00
    db $ec
    rst RST_38
    ld bc, $0400
    dec b
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    ld a, h
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    ld d, $00
    inc c
    nop
    ld bc, $0400
    dec b
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9119], sp
    nop
    ret nz

    inc bc
    sub c
    adc [hl]
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    nop
    ld e, $00
    dec b
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    ld a, l
    sub b
    add hl, bc
    ld [$0502], sp
    ld bc, $1200
    nop
    ld b, $00
    ld [bc], a
    nop
    inc b
    nop
    inc b
    inc b
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    stop
    inc c
    nop
    ld bc, $0100
    nop
    inc b
    inc b
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ldh a, [rIE]
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    inc b
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$5402], sp
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    inc b
    nop
    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    add h
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9119], sp
    nop
    ret nz

    ld [bc], a
    ld l, h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld b, $00
    ld bc, $0000
    nop
    dec b
    inc b
    dec bc
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    ld b, $02
    ld [$3e7c], sp
    ld [$0404], sp
    or $ff
    nop
    nop
    ld bc, $0000
    nop
    inc e
    add [hl]
    nop
    ccf
    ld a, [bc]
    ld [bc], a
    inc b
    ld bc, $9c02
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $e400
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0500
    inc b
    ld a, [bc]
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    ld b, $00
    dec b
    dec bc
    inc bc
    dec c
    ld [$b300], sp
    daa
    ld a, [bc]
    ld [bc], a
    ld a, [hl+]
    nop
    inc c
    inc c
    ld [$1d03], sp
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld c, $9b
    ld [hl], l
    inc e
    ld [$9b0e], sp
    ld [hl], l
    inc e
    ld [$9b0e], sp
    ld [hl], l
    inc e
    ld [$9b0e], sp
    ld [hl], l
    inc e
    ld [$9b0e], sp
    ld [hl], l
    inc e
    ld [$9b0e], sp
    ld [hl], l
    inc e
    ld [$0b05], sp
    ld [bc], a
    dec c
    ld [$b119], sp
    nop
    ret nz

    ld [bc], a
    and b
    inc a
    ld a, $08
    add d
    ld b, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    inc b
    ld [bc], a
    rrca
    nop
    or h
    daa
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0e00
    add sp, $75
    inc e
    ld [$e80e], sp
    ld [hl], l
    inc e
    ld [$1004], sp
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld b, $00
    nop
    ld [$0002], sp
    ld bc, $0500
    ld [$ae19], sp
    nop
    ret nz

    ld [bc], a
    cp b
    inc a
    ld a, $08
    add d
    ld b, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    inc b
    ld [bc], a
    rrca
    nop
    dec l
    daa
    ld a, [bc]
    inc bc
    ld a, [hl+]
    ld bc, $fc02
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_7616

jr_071_7616:
    nop
    nop
    add hl, de
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_762b

jr_071_762b:
    inc b
    nop
    add hl, de
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_7640

jr_071_7640:
    ld [$1900], sp
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_7655

jr_071_7655:
    inc c
    nop
    add hl, de
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_766a

jr_071_766a:
    stop
    add hl, de
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_767f

jr_071_767f:
    inc d
    nop
    add hl, de
    adc c
    nop
    ret nz

    inc b
    ld [bc], a
    ld [bc], a
    db $fc
    ld e, l
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    jr c, jr_071_7694

jr_071_7694:
    jr jr_071_7696

jr_071_7696:
    add hl, de
    adc c
    nop
    ret nz

    dec b
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    jr jr_071_76a6

jr_071_76a6:
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    inc b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc bc
    ld l, l
    ld h, c
    rlca
    ld [$0503], sp
    ld bc, $1f00
    nop
    inc c
    nop
    ld bc, $0100
    nop
    add hl, de
    adc d
    nop
    ccf
    ld c, $50
    add hl, bc
    dec e
    ld [$0704], sp
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    dec b
    dec bc
    inc bc
    ld [$fc02], sp
    ld e, l
    ld a, $08
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc b
    inc b
    rrca
    nop
    or c
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$8819], sp
    nop
    ret nz

    ld [bc], a
    inc c
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    inc d
    nop
    ldh [rIE], a
    inc b
    rrca
    ld [bc], a
    inc c
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    ld [$0800], sp
    nop
    inc d
    nop
    ret c

    rst RST_38
    inc b
    inc b
    add hl, de
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld hl, sp-$01
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0400
    add hl, bc
    ld [bc], a
    inc c
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    nop
    nop
    nop
    nop
    inc d
    nop
    ldh [rIE], a
    inc b
    inc b
    add hl, de
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [$0800], sp
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0400
    ld c, $19
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0500
    dec bc
    ld bc, $080d
    nop
    ld d, $28
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$8219], sp
    nop
    ret nz

    ld [bc], a
    inc h
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    inc d
    nop
    ldh [rIE], a
    inc b
    rrca
    ld [bc], a
    inc h
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    ld [$0800], sp
    nop
    inc d
    nop
    ret c

    rst RST_38
    inc b
    inc b
    add hl, de
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld hl, sp-$01
    ld hl, sp-$01
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0400
    add hl, bc
    ld [bc], a
    inc h
    ld [hl], e
    ld a, $08
    ld [bc], a
    ld b, $14
    nop
    ld hl, sp-$01
    nop
    nop
    nop
    nop
    inc d
    nop
    ldh [rIE], a
    inc b
    inc b
    add hl, de
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    ld [$0800], sp
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0400
    ld c, $19
    sbc a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0500
    dec bc
    ld bc, $080d
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9119], sp
    nop
    ret nz

    inc bc
    sbc l
    sub h
    add hl, bc
    ld [$0705], sp
    nop
    nop
    add sp, -$01
    ld [$1700], sp
    nop
    ld a, [bc]
    nop
    jr z, jr_071_78a5

jr_071_78a5:
    ld a, [bc]
    nop
    inc b
    inc hl
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0404], sp
    or $ff
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    add [hl]
    nop
    ccf
    inc b
    ld bc, $9c02
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $f000
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0500
    inc b
    ld [bc], a
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    inc bc
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    rlca
    nop
    dec b
    dec bc
    inc bc
    dec c
    ld [$9700], sp
    daa
    add hl, de
    rst RST_00
    nop
    ret nz

    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    rst RST_38
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    add hl, de
    cp d
    nop
    ret nz

    dec e
    cp d
    nop
    ret nz

    ld [$7d03], sp
    sub b
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    ld [bc], a
    nop
    inc b
    nop
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    stop
    stop
    rst RST_38
    ld a, a
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    inc bc
    dec b
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    or $ff
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $e000
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec b
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    ld [$0000], sp
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    ld [$0000], sp
    rst RST_38
    ld bc, $0000
    nop
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc b
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0300
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0200
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0200
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    inc bc
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    ld [$0000], sp
    rst RST_38
    nop
    nop
    ld bc, $0300
    add c
    sbc c
    add hl, bc
    ld [$0402], sp
    ld [$0000], sp
    rst RST_38
    ld bc, $0100
    nop
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    inc bc
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    rlca
    nop
    dec b
    ld [$b100], sp
    daa
    nop
    sub a
    daa
    nop
    and [hl]
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$9919], sp
    nop
    ret nz

    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    add d
    dec b
    inc d
    nop
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    inc d
    nop
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0403], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    dec b
    nop
    ld bc, $1900
    sbc a
    nop
    ccf
    dec b
    ld c, $5b
    ld d, a
    dec e
    ld [$0b05], sp
    ld bc, $080d
    nop
    or c
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0128
    inc c
    inc c
    ld [$991c], sp
    nop
    ret nz

    ld b, $02
    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    add d
    dec b
    ld a, [bc]
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    inc d
    nop
    ld [bc], a
    db $f4
    ld [hl], d
    ld a, $08
    add d
    dec b
    inc d
    nop
    inc c
    nop
    ld a, [bc]
    nop
    inc c
    nop
    inc d
    nop
    inc b
    inc d
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0200
    jr nz, jr_071_7b49

    ld a, $08
    inc bc
    inc b
    nop
    nop
    db $fc
    rst RST_38
    ld bc, $0300
    nop
    inc e
    sbc a
    nop
    ccf
    dec b
    ld [bc], a
    inc b
    ld bc, $2002
    ld a, h
    ld a, $08
    inc bc
    inc b
    ld a, [bc]
    nop
    inc c
    nop
    ld bc, $0300
    nop
    dec b
    dec bc
    ld bc, $080d
    nop
    dec l
    daa
    rra
    ld de, $0dce
    ld [$8902], sp
    nop
    adc d
    nop
    ld c, $89
    ld a, e
    inc e
    ld [$890e], sp
    ld a, e
    inc e
    ld [$890e], sp
    ld a, e
    inc e
    ld [$1804], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0300
    nop
    nop
    nop
    ld [$0000], sp
    nop
    dec b
    inc b
    inc de
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0500
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0e00
    call $1c7b
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e

jr_071_7b49:
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0304], sp
    ld c, $cd
    ld a, e
    inc e
    ld [$0305], sp
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0200
    nop
    ld [$0000], sp
    nop
    nop
    nop
    dec b
    ld [$9402], sp
    ld e, l
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    sub h
    ld e, l
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    inc sp
    nop
    ld [bc], a
    sub h
    ld e, l
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld [bc], a
    sub h
    ld e, l
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    sbc c
    nop
    ld [bc], a
    sub h
    ld e, l
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    call z, Call_000_0400
    dec b
    rrca
    ld [bc], a
    db $e4
    ld e, l
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    cp $ff
    ld [bc], a
    db $e4
    ld e, l
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    dec c
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    db $e4
    ld e, l
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    dec c
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    db $e4
    ld e, l
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    rrca
    nop
    cp $ff
    ld [bc], a
    nop
    ld [bc], a
    db $e4
    ld e, l
    ld a, $08
    add d
    dec b
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    rrca
    nop
    ld d, $27
    add hl, de
    and d
    nop
    ret nz

    ld [bc], a
    inc [hl]
    dec hl
    ld a, $08
    add d
    ld b, $0f
    nop
    nop
    nop
    nop
    nop
    jr jr_071_7c39

jr_071_7c39:
    inc hl
    nop
    ldh [rIE], a
    inc b
    ld [$a219], sp
    nop
    ret nz

    ld [bc], a
    inc [hl]
    dec hl
    ld a, $08
    add d
    ld b, $0f
    nop
    nop
    nop
    ldh a, [rIE]
    jr jr_071_7c52

jr_071_7c52:
    inc hl
    nop
    ret c

    rst RST_38
    inc b
    ld [$a219], sp
    nop
    ret nz

    ld [bc], a
    inc [hl]
    dec hl
    ld a, $08
    add d
    ld b, $0f
    nop
    nop
    nop
    stop
    jr jr_071_7c6b

jr_071_7c6b:
    inc hl
    nop
    db $db
    rst RST_38
    inc b
    inc c
    inc e
    and b
    nop
    ccf
    ld a, [bc]
    ld [$0805], sp
    nop
    dec l
    daa
    inc e
    sub b
    nop
    ret nz

    dec b
    ld [bc], a
    ld [bc], a
    ld c, h
    ld e, l
    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    ldh a, [rIE]
    jr jr_071_7c91

jr_071_7c91:
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    ld c, h
    ld e, l
    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    nop
    nop
    jr jr_071_7ca6

jr_071_7ca6:
    inc d
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    ld c, h
    ld e, l
    ld a, $08
    add d
    ld b, $14
    nop
    nop
    nop
    stop
    jr jr_071_7cbb

jr_071_7cbb:
    inc d
    nop
    ld bc, $0400
    db $10
    add hl, de
    adc c
    nop
    ccf
    ld c, $d5
    ld a, h
    inc e
    ld [$d50e], sp
    ld a, h
    inc e
    ld [$d50e], sp
    ld a, h
    inc e
    ld [$0208], sp
    ld h, h
    ld e, l
    ld a, $08
    add d
    rlca
    add sp, -$01
    jr jr_071_7ce0

jr_071_7ce0:
    jr jr_071_7ce2

jr_071_7ce2:
    jr jr_071_7ce4

jr_071_7ce4:
    inc d
    nop
    ld bc, $0100
    nop
    inc b
    inc b
    rrca
    nop
    sub a
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    ld bc, $0204
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    nop
    nop
    stop
    nop
    nop
    inc c
    inc c
    ld [$8519], sp
    nop
    ccf
    ld [bc], a
    ret nz

    ld h, a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    rlca
    nop
    rst RST_38
    ld a, a
    inc b
    ld [hl-], a
    ld c, $89
    ld a, l
    inc e
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld d, $00
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add hl, de
    ld [hl], h
    nop
    ccf
    dec b
    dec bc
    ld bc, $040d
    ld [bc], a
    dec d
    rla
    ld [$0204], sp
    inc bc
    dec l
    ret nz

    dec bc
    ld [$0002], sp
    ld hl, $0107
    nop
    ret nz

    ld a, l
    inc e
    ld [$b503], sp
    ld [$080d], a
    ld [bc], a
    nop
    ld hl, $0007
    nop
    or d
    ld a, l
    inc e
    ld [$0721], sp
    ld bc, $b900
    ld a, l
    inc e
    ld [$180f], sp
    inc b
    inc de
    or c
    ld a, l
    inc e
    ld [$0518], sp
    inc de
    or c
    ld a, l
    inc e
    ld [$0618], sp
    inc de
    or c
    ld a, l
    inc e
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    ld bc, $0204
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    nop
    nop
    stop
    nop
    nop
    inc c
    inc c
    ld [$8519], sp
    nop
    ccf
    ld [bc], a
    ret nz

    ld h, a
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $3200
    nop
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    rlca
    nop
    rst RST_38
    ld a, a
    inc b
    ld [hl-], a
    add hl, de
    add [hl]
    nop
    ccf
    ld c, $89
    ld a, l
    inc e
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld d, $00
    ld bc, $0300
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    nop
    nop
    dec b
    dec bc
    ld bc, $040d
    ld [bc], a
    dec d
    rla
    ld [$9700], sp
    daa
    nop
    sbc a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9111], sp
    ld a, [hl]
    inc e
    ld [$7eb6], sp
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    add h
    nop
    ccf
    dec b
    dec bc
    ld bc, $080d
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    ld hl, sp-$01
    ld hl, sp-$01
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    inc bc
    dec b
    ld hl, sp-$01
    nop
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc de
    ld [hl], a
    ld a, [hl]
    inc e
    ld [$0802], sp
    ld a, h
    ld a, $08
    ld [bc], a
    inc b
    ld [$f800], sp
    rst RST_38
    ld bc, $0200
    nop
    ld [bc], a
    db $10
    ld h, a
    ld a, $08
    inc bc
    dec b
    ld [$0000], sp
    nop
    ld [$0100], sp
    nop
    nop
    nop
    inc de
    ld [hl], a
    ld a, [hl]
    inc e
    ld [$1300], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    jr z, jr_071_7ee6

    inc c

jr_071_7ee6:
    inc c
    ld [$120e], sp
    ld a, a
    inc e
    ld [$120e], sp
    ld a, a
    inc e
    ld [$120e], sp
    ld a, a
    inc e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0e00
    ld a, [hl+]
    ld a, a
    inc e
    ld [$0b05], sp
    inc bc
    dec c
    ld [$9919], sp
    nop
    ret nz

    ld [bc], a
    db $10
    inc a
    ld a, $08
    add d
    dec b
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc b
    inc b
    rrca
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc b
    inc b
    rrca
    nop
    ld de, $0027
    dec de
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    inc bc
    ld hl, $0ae2
    ld [$0305], sp
    nop
    nop
    call nc, Call_000_00ff
    nop
    add hl, de
    ld l, a
    nop
    ccf
    inc b
    add hl, bc
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    inc b
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    dec b
    inc b
    inc d
    ld c, $d4
    ld e, b
    dec e
    ld [$0405], sp
    inc d
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    dec b
    ld [$1100], sp
    daa
    nop
    ld a, [hl+]
    jr z, jr_071_7fb1

jr_071_7fb1:
    dec de
    daa
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
    inc b
    ld a, [bc]
    inc bc
    ld hl, $0ae2
    ld [$0305], sp
    jr jr_071_7fd0

jr_071_7fd0:
    call z, Call_000_00ff
    nop
    add hl, de
    ld l, a
    nop
    ccf
    inc b
    rlca
    inc bc
    ld hl, $0ae2
    ld [$0305], sp
    add sp, -$01
    call z, Call_000_00ff
    nop
    add hl, de
    ld l, a
    nop
    ccf
    inc b
    rlca
    inc bc
    ld hl, $0ae2
    ld [$0305], sp
    nop
    nop
    call nz, Call_000_01ff
    nop
    add hl, de
    ld l, a
    nop
    ccf
    inc b
    add hl, bc
