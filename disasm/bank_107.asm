; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $107", ROMX[$4000], BANK[$107]

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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    cp $eb
    db $e3
    and $df
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $fbad
    call $b8e3
    nop
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    ret c

    reti


    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    nop
    reti


    db $ec
    push de
    rst RST_10
    add sp, -$20
    db $ed
    cp $eb
    call c, $e8d5
    nop
    jp $e100


    reti


    push de
    ldh [c], a
    xor l
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $db
    db $e3
    reti


    rst RST_20
    xor e
    ei
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $db
    ldh [$ffe9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $fe
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    call $c9c2
    pop de
    xor e
    rst RST_38
    jp Jump_000_00e7


    db $dd
    add sp, $00
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
    ldh [$ffd5], a
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d500
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    call c, $d5d9
    ld [$00ed], a
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor h
    ei
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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
    db $e4
    db $e3
    rst RST_20
    reti


    cp $d5
    nop
    add sp, -$24
    and $d9
    push de
    add sp, $00
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

    xor h
    ei
    jp Jump_000_00e7


    add sp, -$24
    reti


    and $d9
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    cp $dc
    push de
    ld [$00d9], a
    ret c

    db $dd
    rst RST_20
    push de
    rst RST_20
    add sp, -$1a
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e100
    db $e3
    ld [$e7d9], a
    xor h
    ei
    pop de
    push de
    add sp, -$29
    call c, $e800
    call c, Call_000_00d9
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $db
    push de
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp hl


    db $e4
    db $e4
    reti


    and $00
    call c, $e2d5
    ret c

    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
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


    xor e
    ei
    ret


    call c, Call_000_00b8
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    cp l
    ret


    ret


    add $ae
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    cp b
    cp $bb
    pop de
    cp a
    call $c7c9
    cp a
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    add sp, -$29
    call c, $e9fa
    db $e4
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$20
    db $ed
    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    nop
    push de
    nop
    ret c

    push de
    db $ed
    cp $d6
    and $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    or h
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $e7
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    call nz, $e7e9
    add sp, $00
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    or b
    nop
    cp e
    nop
    db $db
    and $e3
    db $e3
    ld [$00ed], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e7
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    xor e
    ei
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    call c, $e0d9
    db $e4
    nop
    db $dd
    add sp, -$55
    ei
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $dd00
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, -$18
    push de
    nop
    call c, $ead5
    reti


    nop
    db $dd
    add sp, -$55
    ei
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $dd
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $db
    db $e3
    reti


    rst RST_20
    xor e
    ei
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $db
    ldh [$ffe9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $fe
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    call $c9c2
    pop de
    xor e
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e6dd

    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    nop
    jp c, $ddd5

    ldh [$ffe7], a
    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, $e800
    call c, Call_000_00d9
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
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    ei
    push bc
    reti


    reti


    db $e4
    nop
    add sp, -$24
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $feb0
    jp $b4e8


    rst RST_20
    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
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


    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    cp $d5
    nop
    ret c

    push de
    db $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


Call_107_444d:
    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    xor e
    cp $be
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    adc $c7
    rst RST_20
    xor h
    ei
    cp e
    nop
    adc $c7
    cp b
    nop
    adc $d9
    rst RST_10
    call c, $dde2
    rst RST_10
    push de
    ldh [rP1], a
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    cp b
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    cp $d5
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    db $db
    and $d9
    push de
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    xor e
    ei
    jp Jump_000_00e8


    add sp, -$27
    push de
    rst RST_10
    call c, $e7d9
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
    add sp, -$02
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffd9], a
    push de
    and $e2
    nop
    db $eb
    call c, $e2d9
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor e
    ei
    jp $e2e7


    or h
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    db $db
    and $d9
    push de
    add sp, -$54
    nop
    pop de
    call c, $e8d5
    nop
    push de
    cp $d7
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $eb
    reti


    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    xor e
    ei
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    adc $c7
    nop
    cp l
    cp e
    call Call_000_00bf
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    nop
    adc $c7
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    ret c

    reti


    add sp, -$2b
    db $dd
    ldh [$ffb8], a
    cp $e8
    db $e3
    db $e3
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
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cdbb
    call $feb0
    adc $c7
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
    ei
    cp l
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
    cp $d5
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
    pop hl
    push de
    add sp, -$29
    call c, $e7d9
    nop
    jp hl


    db $e4
    nop
    db $eb
    reti


    ldh [$ffe0], a
    xor l
    ei
    ret nz

    db $e3
    and $00
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    rst RST_08
    add $cd
    cp a
    nop
    db $dd
    rst RST_20
    cp $e7
    jp hl


    db $dd
    add sp, -$2b
    sub $e0
    reti


    nop
    jp c, $e6e3

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
    cp h
    rst RST_08
    add $c6
    cp a
    adc $00
    call $bfbf
    cp [hl]
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    pop hl
    db $e3
    rst RST_20
    add sp, -$02
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

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    xor l
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    cp b
    nop
    and $d9
    push de
    ret c

    cp $e8
    call c, Call_000_00d9
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    call c, $e2dd
    add sp, -$19
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    call c, $e8d5
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$add9], a
    ei
    ret nz

    db $e3
    and $00
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $c0
    ret


    cp l
    rst RST_08
    call $ca00
    rst RST_08
    ret z

    cp l
    jp nz, $fbad

    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
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
    push de
    cp $d6
    db $dd
    and $d8
    nop
    db $e3
    and $00
    jp c, $e7dd

    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    xor l
    ei
    call $b8e3
    nop
    add sp, -$1a
    db $ed
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
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
    cp $d5
    and $e1
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    cp b
    nop
    jp $e800


    push de
    ldh [$ffdf], a
    reti


    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    cp $bb
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
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


    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    cp $d5
    nop
    ret c

    push de
    db $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    cp e
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e7b4
    nop
    cp h
    cp e
    pop bc
    nop
    call c, $e7d5
    nop
    push de
    nop
    sub $e9
    ldh [c], a
    rst RST_10
    call c, $e300
    jp c, $e2fe

    db $dd
    jp c, $ede8

    cp b
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $d5d9

    add sp, -$17
    and $d9
    rst RST_20
    xor e
    ei
    adc $d5
    rst RST_18
    reti


    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $cafe
    ret


    cp l
    push bc
    cp a
    adc $b8
    nop
    jp c, $e6e3

    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, -$02
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    ret nz

    db $e3
    and $00
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    db $e4
    and $d9
    add sp, -$27
    ldh [c], a
    ret c

    nop
    jp $dc00


    push de
    ld [$fed9], a
    push de
    nop
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    cp h
    cp e
    pop bc
    xor l
    ei
    jp $d700


    push de
    ldh [c], a
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    jp hl


    rst RST_20
    reti


    cp b
    cp $d5
    ldh [c], a
    ret c

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
    call c, $ebe3
    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $db
    db $e3
    reti


    rst RST_20
    xor e
    ei
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $db
    ldh [$ffe9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    push de
    cp $e7
    jp hl


    db $e4
    reti


    and $00
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    call $c9c2
    pop de
    xor e
    rst RST_38
    cp e
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    and $00
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    nop
    db $dd
    rst RST_20
    cp $e6
    reti


    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    xor l
    ei
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$54
    cp $d1
    reti


    ldh [$ffe0], a
    cp b
    nop
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    call c, $ebe3
    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    and $df
    rst RST_20
    xor l
    ei
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $cafe
    ret


    push bc
    cp l
    cp a
    adc $00
    db $dd
    rst RST_20
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp hl


    rst RST_20
    reti


    ld a, [$e8dd]
    nop
    sub $ed
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $c6bf
    cp a
    cp l
    adc $ad
    ei
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $dd
    ld [$e2d9], a
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    cp $e3
    ldh [c], a
    reti


    xor [hl]
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $d500
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    xor l
    ei
    cp e
    ldh [$ffe0], a
    nop
    db $dd
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    jp c, $e6e3

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


    nop
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    cp $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    nop
    sub $e9
    add sp, -$18
    db $e3
    ldh [c], a
    xor e
    ei
    adc $dc
    push de
    add sp, $00
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $d500

    add sp, -$18
    reti


    ldh [c], a
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    cp $d9
    pop hl
    sub $d5
    and $e6
    push de
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
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


    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    cp $d5
    nop
    ret c

    push de
    db $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    cp h
    jp $c6c6


    rst RST_38
    call $c7c9
    cp a
    ret


    ret z

    cp a
    rst RST_38
    jp nz, $c6bf

    jp z, $fcff

    inc de
    ld [$00ff], sp
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    rst RST_38
    nop
    add sp, -$23
    pop hl
    reti


    ld e, h
    rst RST_20
    ld e, l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $c7cf
    jp z, $cc00

    cp a
    cp l
    ret


    call z, $cdbe
    rst RST_38
    call nz, $e1e9
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $e3
    db $eb
    ldh a, [rIE]
    cp h
    reti


    rst RST_20
    add sp, $00
    rst RST_20
    rst RST_10
    db $e3
    and $d9
    ldh a, [rIE]
    cp a
    jp nc, $bfbd

    add $c6
    cp a
    ret z

    adc $cd
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $e3
    db $eb
    ldh a, [rIE]
    cp e
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    rst RST_10
    db $e3
    and $d9
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    ld [$fed9], a
    db $eb
    db $e3
    ldh [c], a
    nop
    rst RST_30
    ld bc, $f700
    nop
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
    nop
    and $e3
    db $e3
    pop hl
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    ldh [c], a
    db $e3
    db $eb
    xor l
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
    call c, $e0e3
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    xor e
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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    call $e1e3
    reti


    sub $e3
    ret c

    db $ed
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    cp $ce
    call c, Call_000_00d9
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
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
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    rst RST_38
    call $d0bb
    jp $c1c8


    xor l
    xor l
    xor l
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


    nop
    call z, $bdbf
    ret


    call z, $cdbe
    rst RST_38
    cp h
    cp a
    call z, $c3cc
    cp a
    call $e400
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    ldh a, [rIE]
    cp h
    reti


    rst RST_20
    add sp, $00
    rst RST_20
    rst RST_10
    db $e3
    and $d9
    ldh a, [rIE]
    cp h
    cp a
    call z, $c3cc
    cp a
    call $e400
    db $dd
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
    and $e3
    db $eb
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $da
    db $dd
    ld [$00d9], a
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    ldh a, [rIE]
    cp e
    ldh [c], a
    ldh [c], a
    db $e3
    jp hl


    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    rst RST_20
    xor e
    rst RST_38
    and d
    and c
    jp z, RST_00

    nop
    nop
    nop
    and h
    and c
    jp z, RST_00

    nop
    nop
    nop
    and [hl]
    and c
    jp z, RST_00

    nop
    nop
    nop
    ld sp, hl
    db $dd
    and [hl]
    and c
    jp z, $bbff

    ldh [c], a
    ldh [c], a
    db $e3
    jp hl


    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    and $d5
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor e
    rst RST_38
    cp e
    ldh [c], a
    ldh [c], a
    db $e3
    jp hl


    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    and $dd
    xor $d9
    rst RST_20
    xor e
    rst RST_38
    and d
    ldh a, [rIE]
    and e
    ldh a, [rIE]
    and h
    ldh a, [rIE]
    and l
    ldh a, [rIE]
    and [hl]
    ldh a, [rIE]
    adc $dc
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$52
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    reti


    and $00
    db $db
    reti


    add sp, -$19
    cp $e8
    call c, $e7dd
    nop
    rst RST_30
    nop
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
    call c, $e0e3
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    xor l
    xor l
    xor l
    rst RST_38
    jp Jump_000_00e8


    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$1d
    and $d5
    db $db
    reti


    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    call $e1e3
    reti


    sub $e3
    ret c

    db $ed
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    cp $ce
    call c, Call_000_00d9
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    rst RST_38
    nop
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    cp l
    call z, $cdcf
    jp nz, $feac

    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


    xor l
    ei
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    reti


    push de
    rst RST_10
    call c, $e100
    reti


    pop hl
    sub $d9
    and $fe
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    nop
    cp h
    cp a
    call z, $d3cc
    xor l
    rst RST_38
    nop
    db $fc
    rla
    db $fc
    dec bc
    ld bc, $d301
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    ret c

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
    db $fd
    ld [bc], a
    nop
    jp hl


    ldh [c], a
    db $dd
    add sp, -$19
    nop
    db $e3
    jp c, $e7fe

    db $dd
    ldh [$ffdf], a
    db $ed
    xor [hl]
    rst RST_20
    pop hl
    db $e3
    db $e3
    add sp, -$24
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a

jr_107_4ee4:
    call z, $fcad
    jr jr_107_4ee4

    db $d3
    db $e3
    jp hl


    and $00
    add sp, -$1d
    add sp, -$2b
    ldh [rP1], a
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $bc00

    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $ddfe
    rst RST_20
    nop
    db $fd
    inc bc
    xor l
    ei
    rst RST_38
    nop
    call z, $d7d9
    db $e3
    and $d8
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    push de
    pop hl
    reti


    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e7
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    nop
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
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $d500

    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fead
    adc $dc
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    cp e
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    cp $ce
    call c, Call_000_00d9
    db $db
    push de
    pop hl
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    nop
    nop
    nop
    adc $dd
    pop hl
    reti


    or h
    rst RST_20
    nop
    jp hl


    db $e4
    xor l
    ei
    pop bc
    db $e3
    db $e3
    ret c

    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $d700
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    cp $e1
    push de
    ret c

    reti


    or b
    ei
    rst RST_38
    nop
    nop
    nop
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    rst RST_38
    nop
    and d
    xor l
    nop
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    rst RST_30
    nop
    rst RST_38
    and d
    xor l
    nop
    rst RST_30
    nop
    rst RST_38
    nop
    nop
    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    rst RST_38
    nop
    db $fd
    ld [bc], a
    xor l
    db $fd
    inc bc
    rst RST_38
    nop
    nop
    db $fd
    ld [bc], a
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    adc $dd
    pop hl
    reti


    ldh a, [rIE]
    nop
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $d9e4
    reti


    ret c

    ldh a, [rIE]
    call $e0dd
    rst RST_18
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    ldh a, [rIE]
    nop
    db $fd
    ld [bc], a
    rst RST_38
    nop
    pop hl
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    nop
    nop
    nop
    db $fd
    ld [bc], a
    xor l
    db $fd
    inc bc
    rst RST_38
    nop
    nop
    rst RST_20
    reti


    rst RST_10
    xor l
    rst RST_38
    nop
    nop
    nop
    db $fd
    ld [bc], a
    xor l
    db $fd
    inc bc
    rst RST_38
    nop
    nop
    adc $dd
    pop hl
    reti


    rst RST_20
    cp d
    rst RST_20
    reti


    rst RST_10
    xor l
    rst RST_38
    nop
    db $fd
    ld [bc], a
    ld e, e
    rst RST_38
    ret z

    db $e3
    xor l
    nop
    db $e3
    jp c, $ca00

    and $d9
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    nop
    call z, $e2d5
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    rst RST_38
    cp l
    and $e9
    rst RST_20
    call c, $e2dd
    db $db
    nop
    call z, $e7d9
    jp hl


    ldh [$ffe8], a
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    ret z

    reti


    push de
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    nop
    call z, $e2d5
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    rst RST_38
    nop
    nop
    cp l
    db $e3
    db $e3
    db $e4
    reti


    and $d5
    add sp, -$23
    ld [$00d9], a
    call z, $e2d5
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor [hl]
    jp z, $ebe3

    reti


    and $00
    call z, $e2d5
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    rst RST_38
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $caff

    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor [hl]
    call $d9e4
    reti


    ret c

    nop
    call z, $e2d5
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp z, $bbc6

    db $d3
    cp a
    call z, $ffcd
    nop
    pop bc
    jp nz, $cdc9

    adc $ff
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call c, $e3e3
    rst RST_18
    xor e
    db $fc
    add hl, bc
    rst RST_38
    ret z

    db $e3
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    push de
    nop
    ldh [c], a
    db $dd
    sub $d6
    ldh [$ffd9], a
    or b
    db $fc
    add hl, bc
    rst RST_38
    jp Jump_000_00e8


    db $db
    db $e3
    add sp, $00
    push de
    db $eb
    push de
    db $ed
    or b
    db $fc
    add hl, bc
    rst RST_38
    call z, $c9c9
    ret nz

    adc $c9
    jp z, Jump_000_00ff

    nop
    nop
    jp z, $dfe3

    dec de
    pop hl
    db $e3
    ldh [c], a
    nop
    ret nz

    db $dd
    and $d9
    call z, $d8d9
    nop
    ret nc

    reti


    and $e7
    db $dd
    db $e3
    ldh [c], a
    cp $cd
    add sp, -$2b
    jp c, $ffda

    nop
    nop
    jp z, $dfe3

    dec de
    pop hl
    db $e3
    ldh [c], a
    nop
    add $d9
    push de
    jp c, $e6c1

    reti


    reti


    ldh [c], a
    nop
    ret nc

    reti


    and $e7
    db $dd
    db $e3
    ldh [c], a
    cp $cd
    add sp, -$2b
    jp c, $ffda

    cp $fe
    cp [hl]
    db $dd
    and $d9
    rst RST_10
    add sp, -$1d
    and $fe
    cp $fe
    cp $ff
    nop
    cp $fe
    cp $c4
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    call c, Call_000_00dd
    rst RST_00
    push de
    rst RST_20
    jp hl


    ret c

    push de
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $bb
    and $e8
    nop
    cp [hl]
    db $dd
    and $d9
    rst RST_10
    add sp, -$1d
    and $fe
    cp $bc
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    cp [hl]
    db $dd
    and $d9
    rst RST_10
    add sp, -$1d
    and $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $fe
    push bc
    reti


    ldh [c], a
    nop
    call $dbe9
    db $dd
    pop hl
    db $e3
    and $dd
    cp $fe
    call $dddc
    db $db
    reti


    rst RST_18
    db $dd
    nop
    rst RST_00
    db $e3
    and $dd
    pop hl
    db $e3
    add sp, -$1d
    cp $fe
    rst RST_38
    nop
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    nop
    add $d9
    push de
    ret c

    reti


    and $fe
    cp $ca
    ldh [$ffd5], a
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add $d9
    push de
    ret c

    reti


    and $fe
    cp $c1
    and $d5
    db $e4
    call c, $d7dd
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    nop
    add $d9
    push de
    ret c

    reti


    and $fe
    cp $ff
    nop
    nop
    nop
    cp $ce
    reti


    add sp, -$19
    jp hl


    db $ed
    push de
    nop
    pop de
    push de
    add sp, -$2b
    ldh [c], a
    push de
    sub $d9
    cp $fe
    push bc
    db $e3
    sbc $dd
    nop
    ret z

    db $dd
    rst RST_20
    call c, $e2dd
    db $e3
    cp $fe
    adc $d5
    rst RST_18
    push de
    db $e3
    nop
    rst RST_08
    ldh [c], a
    ldh [c], a
    db $e3
    cp $ff
    nop
    nop
    nop
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $c2
    db $dd
    and $e3
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    ret z

    push de
    rst RST_18
    push de
    pop hl
    jp hl


    and $d5
    cp $c7
    push de
    rst RST_20
    push de
    db $e3
    nop
    adc $d5
    db $ed
    push de
    cp $cd
    push de
    add sp, -$1d
    rst RST_20
    call c, Call_000_00dd
    ret z

    db $e3
    call c, $e6d5
    push de
    cp $c7
    db $dd
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    jp $d5eb


    rst RST_20
    push de
    db $eb
    push de
    cp $be
    push de
    db $dd
    rst RST_20
    jp hl


    rst RST_18
    reti


    nop
    pop bc
    db $e3
    add sp, -$1d
    cp $ff
    nop
    nop
    call $e7ed
    add sp, -$27
    pop hl
    nop
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $ce
    reti


    add sp, -$19
    jp hl


    db $ed
    push de
    nop
    pop de
    push de
    add sp, -$2b
    ldh [c], a
    push de
    sub $d9
    cp $bb
    rst RST_18
    db $dd
    add sp, -$1d
    nop
    rst RST_00
    db $e3
    and $dd
    cp $c2
    db $dd
    rst RST_20
    push de
    rst RST_20
    call c, Call_000_00dd
    call $dbe3
    push de
    sub $d9
    cp $cd
    db $e3
    jp hl


    rst RST_20
    jp hl


    rst RST_18
    reti


    nop
    adc $d5
    pop hl
    push de
    ret c

    push de
    cp $fe
    rst RST_38
    nop
    nop
    nop
    pop bc
    and $d5
    db $e4
    call c, $d7dd
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    cp $ce
    push de
    rst RST_18
    push de
    db $e3
    nop
    rst RST_08
    ldh [c], a
    ldh [c], a
    db $e3
    cp $bb
    rst RST_20
    jp hl


    rst RST_18
    push de
    nop
    jp $d5eb


    rst RST_20
    call c, $e8dd
    push de
    cp $c5
    push de
    ldh [c], a
    push de
    rst RST_18
    db $e3
    nop
    cp a
    db $e3
    cp $c2
    db $dd
    and $e3
    rst RST_18
    db $dd
    nop
    ret nz

    jp hl


    rst RST_10
    call c, $e2dd
    db $e3
    cp $fe
    rst RST_38
    nop
    nop
    cp $c1
    and $d5
    db $e4
    call c, $d7dd
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    push bc
    reti


    ldh [c], a
    nop
    call $dbe9
    db $dd
    pop hl
    db $e3
    and $dd
    cp $c2
    db $dd
    and $e3
    ldh [c], a
    db $e3
    sub $e9
    nop
    db $d3
    db $e3
    rst RST_20
    call c, $d8dd
    push de
    cp $fe
    cp $ff
    nop
    cp $c7
    jp hl


    rst RST_20
    db $dd
    rst RST_10
    nop
    cp l
    db $e3
    pop hl
    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    pop bc
    db $e3
    nop
    jp $dcd7


    db $dd
    ldh [c], a
    db $e3
    rst RST_20
    reti


    cp $c4
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    call c, Call_000_00dd
    rst RST_00
    push de
    rst RST_20
    jp hl


    ret c

    push de
    cp $fe
    cp $ff
    cp $fe
    call $e9e3
    ldh [c], a
    ret c

    nop
    cp a
    jp c, $d9da

    rst RST_10
    add sp, -$19
    cp $fe
    cp $fe
    rst RST_38
    cp $fe
    cp $c1
    db $e3
    nop
    jp $dcd7


    db $dd
    ldh [c], a
    db $e3
    rst RST_20
    reti


    cp $fe
    cp $ff
    nop
    nop
    cp $c1
    push de
    pop hl
    reti


    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    call nz, $e2e9
    db $dd
    rst RST_10
    call c, Call_000_00dd
    rst RST_00
    push de
    rst RST_20
    jp hl


    ret c

    push de
    cp $c5
    db $e3
    sbc $dd
    nop
    ret z

    db $dd
    rst RST_20
    call c, $e2dd
    db $e3
    cp $ce
    reti


    add sp, -$19
    jp hl


    sbc $dd
    nop
    ret


    call c, $d5e8
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c1
    push de
    pop hl
    reti


    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    jp nz, $e8dd

    db $e3
    pop hl
    db $dd
    nop
    call $e8d5
    db $e3
    cp $cd
    call c, $dbdd
    reti


    and $e9
    nop
    ret


    call c, $e3e1
    and $dd
    cp $ce
    push de
    ret c

    push de
    rst RST_20
    call c, Call_000_00dd
    adc $d5
    rst RST_18
    push de
    call c, $e7d5
    call c, $fedd
    cp $ff
    nop
    nop
    nop
    cp $c1
    push de
    pop hl
    reti


    nop
    call $d9d7
    ldh [c], a
    push de
    and $dd
    db $e3
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    jp nz, $e8dd

    db $e3
    pop hl
    db $dd
    nop

Call_107_550d:
    call $e8d5
    db $e3
    cp $cd
    push de
    add sp, -$1d
    rst RST_20
    call c, Call_000_00dd
    adc $d5
    sbc $dd
    and $dd
    cp $fe
    cp $ff
    cp $cd
    rst RST_10
    and $dd
    db $e4
    add sp, $00
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $fe
    cp $c7
    push de
    db $e4
    nop
    cp [hl]
    reti


    rst RST_20

Call_107_553d:
    db $dd
    db $db
    ldh [c], a
    reti


    and $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $fe
    call $e8d5
    db $e3
    rst RST_20
    call c, Call_000_00dd
    ret z

    db $e3
    call c, $e6d5
    push de
    cp $fe
    call $dddc
    db $db
    reti


    and $e9
    nop
    ret


    call c, $e3e1
    and $dd
    cp $fe
    rst RST_38
    nop
    cp $ca
    push de
    and $d5
    pop hl
    reti


    add sp, -$1a
    db $dd
    rst RST_10
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    cp $fe
    push bc
    db $e3
    sbc $dd
    nop
    ret z

    db $dd
    rst RST_20
    call c, $e2dd
    db $e3
    cp $ce
    reti


    add sp, -$19
    jp hl


    sbc $dd
    nop
    ret


    call c, $d5e8
    cp $cd
    call c, $dbdd
    reti


    rst RST_18
    db $dd
    nop
    rst RST_00
    db $e3
    and $dd
    pop hl
    db $e3
    add sp, -$1d
    cp $fe
    rst RST_38
    nop
    cp $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ce00

    reti


    db $ec
    add sp, -$02
    cp $fe
    cp $ff
    nop

Call_107_55cc:
    cp $fe
    cp $c5
    reti


    ldh [c], a
    sbc $dd
    nop
    rst RST_00
    push de
    add sp, -$19
    jp hl


    rst RST_20
    call c, $e1dd
    push de
    cp $fe
    cp $ff
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    cp $c5
    reti


    ldh [c], a
    nop
    call $dbe9
    db $dd
    pop hl
    db $e3
    and $dd
    cp $c7
    db $e3
    add sp, -$1d
    jp c, $e1e9

    db $dd
    nop
    ret nz

    jp hl


    sbc $dd
    db $eb
    push de
    and $d5
    cp $cd
    call c, $dbdd
    reti


    rst RST_18
    db $dd
    nop
    rst RST_00
    db $e3
    and $dd
    pop hl
    db $e3
    add sp, -$1d
    cp $c2
    db $dd
    and $e3
    ldh [c], a
    db $e3
    sub $e9
    nop
    db $d3
    db $e3
    rst RST_20
    call c, $d8dd
    push de
    cp $fe
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    cp $cd
    push de
    add sp, -$1d
    rst RST_20
    call c, Call_000_00dd
    ret


    call c, $d5e8
    cp $bb
    rst RST_20
    jp hl


    rst RST_18
    push de
    nop
    jp $d5eb


    rst RST_20
    call c, $e8dd
    push de
    cp $ce
    push de
    rst RST_18
    push de
    db $e3
    nop
    rst RST_08
    ldh [c], a
    ldh [c], a
    db $e3
    cp $c5
    push de
    ldh [c], a
    push de
    rst RST_18
    db $e3
    nop
    cp a
    db $e3
    cp $bb
    db $dd
    pop hl
    db $dd
    nop
    adc $e3
    pop hl
    db $dd
    add sp, -$2b
    cp $ff
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    cp $bb
    add sp, -$19
    jp hl


    rst RST_18
    db $e3
    nop
    ret z

    db $dd
    rst RST_20
    call c, $d8dd
    push de
    cp $c7
    jp hl


    ldh [c], a
    reti


    db $e3
    nop
    call $ddd5
    add sp, -$1d
    cp $cc
    reti


    ldh [c], a
    push de
    nop
    db $d3
    db $e3
    rst RST_20
    call c, $dfdd
    push de
    db $eb
    push de
    cp $c4
    jp hl


    ldh [c], a
    nop
    ret


    rst RST_18
    jp hl


    add sp, -$2b
    ldh [c], a
    db $dd
    cp $fe
    rst RST_38
    nop
    nop
    nop
    call $e4e9
    db $e4
    db $e3
    and $e8
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $e7
    cp $fe
    cp $fe
    rst RST_38
    nop
    cp $ce
    reti


    and $e9
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    db $d3
    db $e3
    rst RST_20
    call c, $e3dd
    rst RST_18
    push de
    cp $ce
    push de
    rst RST_18
    push de
    db $e3
    nop
    ret z

    push de
    rst RST_18
    push de
    ldh [c], a
    db $e3
    cp $fe
    call $e8d5
    db $e3
    rst RST_20
    call c, Call_000_00dd
    rst RST_00
    db $dd
    add sp, -$19
    jp hl


    call c, $e6d5
    push de
    cp $be
    push de
    db $dd
    rst RST_20
    jp hl


    rst RST_18
    reti


    nop
    jp nz, $e7e3

    call c, $e2dd
    db $e3
    cp $ff
    cp $fe
    ret z

    cp l
    add $00
    jp z, $e3e6

    ret c

    jp hl


    rst RST_10
    add sp, $00
    adc $d9
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $fe
    cp $c8
    cp l
    add $00
    call $e4e9
    reti


    and $00
    rst RST_00
    push de
    and $dd
    db $e3
    nop
    cp l
    ldh [$ffe9], a
    sub $fe
    cp $fe
    rst RST_38
    nop
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c2
    db $dd
    and $e3
    nop
    ret z

    push de
    rst RST_18
    push de
    pop hl
    jp hl


    and $d5
    cp $c2
    db $dd
    and $e3
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    rst RST_08
    reti


    rst RST_20
    jp hl


    db $db
    db $dd
    cp $ce
    reti


    and $e9
    rst RST_18
    db $dd
    nop
    rst RST_00
    jp hl


    and $d5
    rst RST_18
    push de
    db $eb
    push de
    cp $fe
    push bc
    push de
    xor $e9
    db $ed
    push de
    nop
    call $ede9
    push de
    pop hl
    push de
    cp $ff
    nop
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c5
    reti


    ldh [c], a
    sbc $dd
    nop
    adc $e3
    pop hl
    db $dd
    ldh [c], a
    push de
    db $db
    push de
    cp $fe
    push bc
    reti


    ldh [c], a
    sbc $dd
    and $e3
    nop
    jp $e3e8


    cp $ce
    db $e3
    pop hl
    db $e3
    add sp, -$2b
    rst RST_18
    push de
    nop
    push bc
    db $e3
    pop hl
    jp hl


    and $d5
    cp $c7
    db $dd
    rst RST_10
    call c, $dfdd
    db $e3
    nop
    adc $d5
    rst RST_18
    db $dd
    xor $d5
    db $eb
    push de
    cp $ff
    nop
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c7
    push de
    rst RST_18
    db $dd
    rst RST_18
    db $e3
    nop
    adc $d5
    rst RST_18
    push de
    ret c

    push de
    cp $c7
    db $dd
    rst RST_18
    db $dd
    rst RST_18
    db $e3
    nop
    ret


    call c, $e7d5
    call c, $fedd
    call $e9dc
    rst RST_20
    push de
    rst RST_18
    jp hl


    nop
    cp a
    db $db
    push de
    pop hl
    db $dd
    cp $ce
    push de
    rst RST_18
    push de
    ldh [c], a
    push de
    db $e3
    nop
    push bc
    db $e3
    ldh [c], a
    ret c

    db $e3
    cp $cc
    jp hl


    db $dd
    nop
    push bc
    push de
    db $eb
    push de
    db $db
    jp hl


    rst RST_10
    call c, $fedd
    rst RST_38
    cp $fe
    cp h
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    cp l
    db $e3
    ret c

    reti


    nop
    cp l
    call c, $d7d9
    rst RST_18
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $fe
    cp $c4
    push de
    db $e4
    push de
    ldh [c], a
    nop
    cp h
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    add $dd
    sub $e6
    push de
    and $ed
    cp $fe
    cp $ff
    jp $dae2


    db $e3
    and $e1
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call $e4e9
    reti


    and $ea
    db $dd
    rst RST_20
    db $e3
    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $c2
    db $dd
    and $e3
    rst RST_18
    db $dd
    nop
    cp a
    ldh [c], a
    db $e3
    pop hl
    db $e3
    add sp, -$1d
    cp $c5
    push de
    xor $e9
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    adc $d9
    and $d5
    ret c

    push de
    cp $d3
    jp hl


    and $dd
    nop
    call $dfd5
    jp hl


    and $d5
    db $dd
    cp $d3
    jp hl


    pop hl
    db $dd
    nop
    ret nz

    jp hl


    ldh [c], a
    push de
    rst RST_20
    push de
    rst RST_18
    push de
    cp $c8
    push de
    db $e3
    rst RST_18
    db $e3
    nop
    db $d3
    push de
    ldh [c], a
    push de
    rst RST_20
    reti


    cp $ff
    nop
    nop
    nop
    cp l
    db $e3
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    add sp, -$1d
    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    cp $bb
    xor $e9
    rst RST_20
    push de
    nop
    adc $d5
    sbc $dd
    pop hl
    push de
    cp $bb
    rst RST_18
    db $dd
    and $d5
    nop
    push bc
    db $dd
    ldh [c], a
    push de
    rst RST_20
    call c, $fedd
    push bc
    push de
    xor $e9
    rst RST_18
    db $dd
    nop
    db $d3
    db $e3
    rst RST_20
    call c, $dcdd
    push de
    and $d5
    cp $fe
    call z, $e8d9
    rst RST_20
    jp hl


    sbc $dd
    nop
    ret z

    db $e3
    pop hl
    db $e3
    add sp, -$1d
    cp $ff
    nop
    nop
    cp $ce
    push de
    rst RST_20
    rst RST_18
    nop
    rst RST_00
    push de
    ldh [c], a
    push de
    db $db
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    jp nz, $e8dd

    db $e3
    rst RST_20
    call c, Call_000_00dd
    db $d3
    push de
    pop hl
    push de
    db $db
    push de
    pop hl
    db $dd
    cp $c1
    push de
    rst RST_18
    jp hl


    sbc $dd
    nop
    ret z

    db $e3
    pop hl
    db $e3
    add sp, -$1d
    cp $fe
    cp $ff
    cp $ca
    and $e3
    ret c

    jp hl


    rst RST_10
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    jp nz, $e6dd

    db $e3
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    call nz, $e2dd
    ldh [c], a
    push de
    db $dd
    cp $ce
    push de
    rst RST_18
    reti


    call c, $e6dd
    db $e3
    nop
    jp $e9ee


    rst RST_20
    call c, $fedd
    jp nz, $e6dd

    db $e3
    push de
    rst RST_18
    db $dd
    nop
    adc $e7
    jp hl


    and $e9
    cp $fe
    rst RST_38
    nop
    nop
    cp $fe
    cp a
    db $ec
    reti


    rst RST_10
    jp hl


    add sp, -$23
    ld [$00d9], a
    cp [hl]
    db $dd
    and $d9
    rst RST_10
    add sp, -$1d
    and $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    cp $cd
    push de
    add sp, -$1d
    rst RST_20
    call c, Call_000_00dd
    adc $d5
    sbc $dd
    and $dd
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    cp a
    db $ec
    reti


    rst RST_10
    jp hl


    add sp, -$23
    ld [$00d9], a
    jp z, $e3e6

    ret c

    jp hl


    rst RST_10
    reti


    and $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    cp $cd
    push de
    add sp, -$1d
    and $e9
    nop
    jp $d5eb


    add sp, -$2b
    cp $fe
    cp $ff
    nop
    cp $fe
    cp a
    db $ec
    reti


    rst RST_10
    jp hl


    add sp, -$23
    ld [$00d9], a
    jp z, $e3e6

    ret c

    jp hl


    rst RST_10
    reti


    and $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    cp $ce
    rst RST_20
    jp hl


    ldh [c], a
    reti


    rst RST_18
    push de
    xor $00
    jp $dce7


    db $dd
    call c, $e6d5
    push de
    cp $fe
    cp $ff
    cp $bf
    ldh [c], a
    db $db
    ldh [$ffdd], a
    rst RST_20
    call c, $d000
    reti


    and $e7
    db $dd
    db $e3
    ldh [c], a
    nop
    cp l
    db $e3
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    add sp, -$1d
    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    cp $fe
    jp nz, $e6dd

    db $e3
    nop
    ret z

    push de
    rst RST_18
    push de
    pop hl
    jp hl


    and $d5
    cp $cd
    reti


    add sp, -$24
    nop
    rst RST_00
    rst RST_10
    rst RST_00
    push de
    call c, $e0dd
    ldh [$fffe], a
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $ce
    and $d5
    ldh [c], a
    rst RST_20
    ldh [$ffd5], a
    add sp, -$1d
    and $fe
    cp $ce
    reti


    db $ec
    add sp, $00
    cp a
    ret c

    db $dd
    add sp, -$1d
    and $fe
    cp $fe
    rst RST_38
    cp $fe
    ret z

    db $e3
    sub $00
    ret


    db $db
    push de
    rst RST_20
    push de
    db $eb
    push de
    and $d5
    cp $fe
    adc $d9
    and $d9
    rst RST_20
    push de
    nop
    add $dd
    ldh [$ffe0], a
    db $ed
    db $db
    and $d9
    ldh [c], a
    cp $fe
    rst RST_38
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $e7
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $ce
    reti


    and $e9
    rst RST_18
    db $dd
    nop
    rst RST_00
    jp hl


    and $d5
    rst RST_18
    push de
    db $eb
    push de
    cp $cd
    db $e3
    jp hl


    db $dd
    rst RST_10
    call c, Call_000_00dd
    db $d3
    push de
    pop hl
    push de
    pop hl
    db $e3
    add sp, -$1d
    cp $d3
    jp hl


    db $dd
    rst RST_10
    call c, $e6dd
    db $e3
    nop
    jp $e3e8


    cp $bb
    rst RST_18
    db $dd
    and $d5
    nop
    push bc
    db $dd
    ldh [c], a
    push de
    rst RST_20
    call c, $fedd
    cp $ff
    nop
    cp $bf
    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, $00
    dec l
    nop
    adc $e3
    db $e3
    ldh [rP1], a
    jp z, $e3e6

    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $e7
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    adc $d9
    and $e9
    rst RST_18
    db $dd
    nop
    rst RST_00
    jp hl


    and $d5
    rst RST_18
    push de
    db $eb
    push de
    cp $cd
    db $e3
    jp hl


    db $dd
    rst RST_10
    call c, Call_000_00dd
    db $d3
    push de
    pop hl
    push de
    pop hl
    db $e3
    add sp, -$1d
    cp $c5
    db $dd
    pop hl
    db $dd
    rst RST_18
    db $e3
    nop
    ret z

    push de
    rst RST_18
    push de
    pop hl
    db $dd
    rst RST_10
    call c, $fedd
    cp $ff
    nop
    nop
    ret z

    ret


    cp e
    nop
    jp z, $e3e6

    ret c

    jp hl


    rst RST_10
    add sp, $00
    adc $d9
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    cp $ce
    call c, $e1e3
    push de
    rst RST_20
    nop
    jp nz, $e6d9

    add sp, -$12
    db $e3
    db $db
    cp $c5
    push de
    add sp, -$24
    db $ed
    nop
    jp nz, $dbe9

    jp hl


    reti


    ldh [c], a
    push de
    and $d8
    cp $c7
    db $dd
    rst RST_18
    push de
    nop
    push bc
    jp hl


    and $e3
    rst RST_20
    push de
    db $eb
    push de
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp h
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    cp l
    db $e3
    ret c

    reti


    nop
    cp l
    call c, $d7d9
    rst RST_18
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c8
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    ret nz

    reti


    ret c

    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    cp $fc
    inc de
    inc de
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    ldh [$ffdd], a
    ldh [c], a
    ret c

    cp $ca
    push de
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    push de
    nop
    cp e
    xor l
    nop
    rst RST_00
    push de
    jp hl


    and $d9
    and $fe
    call nz, $e4d5
    push de
    ldh [c], a
    nop
    cp h
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    add $dd
    sub $e6
    push de
    and $ed
    cp $bf
    jp hl


    and $e3
    db $e4
    reti


    push de
    ldh [c], a
    nop
    cp h
    ldh [$ffdd], a
    ldh [c], a
    ret c

    nop
    rst RST_08
    ldh [c], a
    db $dd
    db $e3
    ldh [c], a
    cp $ff
    cp $bc
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    cp l
    db $e3
    ret c

    reti


    nop
    cp l
    call c, $d7d9
    rst RST_18
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    ret z

    push de
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    jp $dae2


    db $e3
    and $e1
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add $dd
    sub $e6
    push de
    and $ed
    cp $fc
    inc de
    dec l
    call $e6d9
    ld [$d7dd], a
    reti


    cp $c7
    push de
    and $db
    push de
    and $d9
    add sp, $00
    cp l
    push de
    pop hl
    db $e4
    db $dd
    db $e3
    ldh [c], a
    cp $fe
    rst RST_38
    nop
    nop
    nop
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $ce
    push de
    rst RST_18
    reti


    call c, $e6dd
    db $e3
    nop
    jp $e9ee


    rst RST_20
    call c, $fedd
    rst RST_00
    db $e3
    add sp, -$1d
    db $ed
    push de
    rst RST_20
    jp hl


    nop
    adc $e3
    sbc $dd
    pop hl
    push de
    cp $c2
    db $dd
    add sp, -$1d
    rst RST_20
    call c, Call_000_00dd
    db $d3
    push de
    pop hl
    push de
    db $db
    push de
    pop hl
    db $dd
    cp $c2
    db $dd
    and $e3
    db $ed
    jp hl


    rst RST_18
    db $dd
    nop
    rst RST_08
    reti


    rst RST_20
    jp hl


    db $db
    db $dd
    cp $fe
    rst RST_38
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $c8
    db $dd
    rst RST_10
    db $e3
    ldh [$ffd5], a
    nop
    jp z, $d5e6

    add sp, -$18
    xor [hl]
    cp h
    push de
    and $e0
    db $e3
    db $eb
    cp $cd
    call c, $e0d9
    ldh [$ffdd], a
    reti


    nop
    cp [hl]
    db $e3
    db $eb
    cp $bb
    ldh [c], a
    add sp, -$24
    db $e3
    ldh [c], a
    db $ed
    nop
    jp nz, $ebe3

    db $dd
    add sp, -$18
    cp $c8
    push de
    db $e3
    rst RST_18
    db $e3
    nop
    call $d9d5
    rst RST_18
    db $dd
    cp $c5
    db $ed
    db $e3
    rst RST_18
    db $e3
    nop
    ret


    ldh [c], a
    db $dd
    rst RST_20
    call c, $fedd
    rst RST_38
    nop
    nop
    cp $bc
    and $d5
    db $dd
    ldh [$ffe0], a
    reti


    nop
    cp l
    db $e3
    ret c

    reti


    nop
    cp l
    call c, $d7d9
    rst RST_18
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    nop
    cp $fe
    adc $dc
    reti


    nop
    call z, $ede3
    push de
    ldh [rP1], a
    ret z

    reti


    db $eb
    nop
    call nc, $d5d9
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp $c0
    db $e3
    jp hl


    ldh [c], a
    ret c

    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    ldh [$ffdd], a
    ldh [c], a
    ret c

    cp $c1
    and $d9
    db $db
    nop
    rst RST_00
    db $e3
    and $d5
    ldh [c], a
    cp $fe
    rst RST_38
    nop
    nop
    nop
    cp $fe
    pop bc
    and $d5
    db $e4
    call c, $d7dd
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $fe
    cp $fe
    cp $ff
    nop
    cp $fe
    cp $bb
    rst RST_18
    db $dd
    and $d5
    nop
    push bc
    db $dd
    ldh [c], a
    push de
    rst RST_20
    call c, $fedd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    xor [hl]
    sub l
    reti


    ld a, b
    xor [hl]
    sub c
    xor [hl]
    ld sp, hl
    inc b
    add hl, de
    nop
    or e
    ld [de], a
    inc bc
    inc c
    ld l, $b4
    dec l
    cp $04
    daa
    ld l, $44
    nop
    cp e
    sbc d
    ld h, b
    ld a, [hl]
    dec l
    nop
    dec b
    inc c
    inc de
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    xor [hl]
    sub l
    reti


    ld a, b
    xor [hl]
    sub c
    xor [hl]
    ld sp, hl
    inc b
    inc d
    cp $12
    inc bc
    inc c
    ld l, $00
    ld b, h
    rlca
    rra
    ld c, $2e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    reti


    and $e6
    db $e3
    and $b0
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    push de
    ldh [$ffe0], a
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
    cp b
    cp $e8
    call c, $e2d9
    nop
    add sp, -$17
    and $e2
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    ret


    ret nz

    ret nz

    nop
    push de
    ldh [c], a
    ret c

    nop
    ret


    ret z

    xor l
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    reti


    and $e6
    db $e3
    and $b0
    rst RST_38
    rst RST_00
    db $e3
    ld [$00d9], a
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    and $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $5c
    rst RST_20
    ld e, l
    xor l
    cp $bb
    ld [$dde3], a
    ret c

    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    call z, $dbd9
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    cp l
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $ff
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    adc $dd
    add sp, -$20
    reti


    nop
    call $e6d7
    reti


    reti


    ldh [c], a
    rst RST_38
    db $fd
    ld [bc], a
    jp z, $c600

    jp $c5c8


    rst RST_38
    cp h
    call z, $c8c9
    call nc, $ffbf
    cp l
    ret


    jp z, $bfca

    call z, $cdff
    jp $d0c6


    cp a
    call z, $c1ff
    ret


    add $be
    rst RST_38
    ld hl, sp+$00
    ret z

    cp a
    jp nc, $ffce

    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret


    push bc
    nop
    ld hl, sp+$01
    cp a
    ret z

    cp [hl]
    rst RST_38
    ld hl, sp+$00
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret


    push bc
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $cdff
    adc $bb
    adc $cf
    call $bcff
    cp e
    adc $ce
    add $bf
    rst RST_38
    pop bc
    call z, $bfbf
    adc $c3
    ret z

    pop bc
    call $caff
    cp a
    ret


    jp z, $bfc6

    rst RST_38
    ret nc

    ret


    jp $bfbd


    call $cdff
    jp z, $bfbf

    cp l
    jp nz, $bfff

    ret z

    cp [hl]
    jp $c1c8


    call $c0ff
    cp a
    cp a
    add $c3
    ret z

    pop bc
    call $bdff
    ret


    ret z

    cp [hl]
    jp $c3ce


    ret


    ret z

    call $bbff
    cp l
    adc $c3
    ret


    ret z

    call $c6ff
    jp $bfc0


    call $d3ce
    add $bf
    rst RST_38
    jp nz, $bcc9

    cp h
    jp $cdbf


    rst RST_38
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    rst RST_00
    jp $bdcd


    xor l
    rst RST_38
    cp e
    cp [hl]
    call nz, $bdbf
    adc $c3
    ret nc

    cp a
    call $bfff
    ret nc

    cp a
    ret z

    adc $cd
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    and d
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    and e
    rst RST_38
    adc $cc
    cp a
    ret z

    cp [hl]
    db $d3
    nop
    call $d3bb
    jp $c1c8


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    and e
    rst RST_38
    xor h
    xor h
    xor h
    rst RST_38
    rst RST_38
    add $ea
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    xor h
    xor h
    xor h
    xor h
    rst RST_38
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $c7cf
    rst RST_00
    cp e
    call z, $ffd3
    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    add sp, -$1a
    push de
    ret c

    reti


    xor h
    rst RST_38
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
    reti


    db $ec
    db $dd
    add sp, -$53
    rst RST_38
    call $c7cf
    rst RST_00
    cp e
    call z, $ffd3
    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    ld bc, $03fc
    inc bc
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    ld bc, $03fc
    inc bc
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
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    ld bc, $03fc
    inc bc
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    db $e3
    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    ld bc, $03fc
    inc bc
    pop de
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    cp $e8
    db $e3
    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $ffb0
    db $d3
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    cp $e8
    db $e3
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

    xor l
    rst RST_38
    db $fd
    inc bc
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e7
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp h
    db $ed
    reti


    xor [hl]
    sub $ed
    reti


    cp b
    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    db $fd
    inc b
    xor l
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    rst RST_10
    push de
    and $d9
    nop
    db $e3
    jp c, $fd00

    inc b
    xor e
    rst RST_38
    ret nz

    and $e3
    pop hl
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
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call $d5e8
    add sp, -$17
    rst RST_20
    rst RST_38
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    add sp, -$1a
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    ldh a, [rIE]
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    ldh a, [rIE]
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    ldh a, [rIE]
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    ldh [c], a
    db $db
    ldh a, [rIE]
    rst RST_30
    nop
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    rst RST_38
    rst RST_30
    ld bc, $e400
    ldh [$ffd5], a
    db $ed
    reti


    and $ff
    rst RST_30
    ld [bc], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    rst RST_38
    rst RST_30
    inc bc
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    rst RST_38
    ld hl, sp+$0c
    inc b
    daa
    ld c, b
    ldh a, [$fff8]
    nop
    add hl, bc
    ld d, b
    inc de
    ld [bc], a
    rst RST_38
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    db $fc
    ld bc, $fc04
    inc bc
    dec b
    nop
    nop
    nop
    db $10
    ld [bc], a
    ld c, $2e
    add hl, de
    nop
    ld [$0120], sp
    inc l
    ld c, $fe
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    dec a
    ld c, b
    ld l, $19
    nop
    ld b, [hl]
    inc c
    ld [hl], $2d
    rlca
    ld [hl+], a
    inc de
    nop
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    ld sp, hl
    rlca
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$15
    db $e3
    nop
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $ea
    reti


    and $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$15
    db $e3
    nop
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$15
    db $e3
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
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $d9
    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $00
    pop hl
    jp hl


    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    add sp, -$15
    db $e3
    nop
    db $e4
    and $d9
    jp c, $e6d9

    nop
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
    db $e3
    add sp, -$24
    reti


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $ad
    rst RST_38
    adc $d9
    push de
    rst RST_10
    call c, $eb00
    call c, $d7dd
    call c, $e100
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    adc $d9
    push de
    rst RST_10
    call c, $fd00
    inc bc
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $dd
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
    ldh [$ffd9], a
    push de
    and $e2
    cp $fd
    inc bc
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $fd
    ld [bc], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    push de
    and $e2
    nop
    pop hl
    db $e3
    and $d9
    cp $e8
    call c, $e2d5
    nop
    jp c, $e9e3

    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ei
    cp [hl]
    reti


    ldh [$ffd9], a
    add sp, -$27
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ldh [$ffd8], a
    reti


    and $00
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e6
    db $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $fd
    inc bc
    xor h
    rst RST_38
    call $e3e8
    db $e4
    nop
    ldh [$ffd9], a
    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    inc bc
    xor h
    rst RST_38
    db $fc
    ld [$a220], sp
    cp b
    nop
    db $fc
    ld [$a30f], sp
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$fc0f], sp
    db $10
    ld sp, $ca00
    db $e3
    db $e3
    jp c, $fbab

    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, $00
    db $fd
    inc b
    xor l
    ei
    cp e
    ldh [c], a
    ret c

    or b
    ei
    db $fd
    ld [bc], a
    cp $e0
    reti


    push de
    and $e2
    reti


    ret c

    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    pop bc
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $d500
    nop
    ldh [c], a
    reti


    db $eb
    cp $e1
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
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
    sub $d9
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    xor h
    ei
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    cp $bb
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    and $d9
    jp c, $e7e9

    reti


    ret c

    xor l
    db $fc
    ld [$ff3c], sp
    call z, $dad9
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    db $fc
    ld [$ff3c], sp
    ld hl, sp+$04
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$0a
    call $c6bf
    cp a
    cp l
    adc $00
    ld hl, sp+$00
    ret


    push bc
    rst RST_38
    ld hl, sp+$04
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$0a
    call $c6bf
    cp a
    cp l
    adc $00
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$0c
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    call z, $bbbf
    cp [hl]
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ret


    cp e
    push bc
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    rst RST_38
    cp h
    jp $c6c6


    rst RST_38
    ret nz

    rst RST_08
    call nz, $ffc3
    cp e
    nop
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $d900

    ld [$e2d9], a
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    reti


    ret c

    cp $e3
    ld [$e6d9], a
    nop
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    call z, $d5d9
    ret c

    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $cdbe
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a

Call_107_6667:
    xor l

Call_107_6668:
    rst RST_38
    call z, $d5d9
    ret c

    nop
    add sp, -$24
    reti


    nop
    ret z

    cp a
    pop de
    call $e800
    call c, $e8d5
    nop
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    xor l
    rst RST_38
    call z, $e8d9
    jp hl


    and $e2
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    add sp, -$20
    reti


    nop
    rst RST_20
    rst RST_10
    and $d9
    reti


    ldh [c], a
    xor l
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
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $b8be
    cp $e7
    db $e3
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    cp l
    cp e
    call z, Call_000_00be
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $dd
    ldh [c], a
    db $e4
    jp hl


    add sp, -$53
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
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $feb8
    rst RST_20
    db $e3
    nop
    ldh [c], a
    reti


    db $eb
    nop
    ret z

    cp a
    pop de
    call $eb00
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $dd
    ldh [c], a
    db $e4
    jp hl


    add sp, -$53
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $febe
    sub $d9
    nop
    push de
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor h
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $d6fe
    reti


    nop
    push de
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor h
    rst RST_38
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    xor l
    xor l
    xor l
    cp $ad
    xor l
    xor l
    nop
    xor l
    xor l
    xor l
    nop
    cp h
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rIE], a
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    ldh [c], a
    db $db
    or b
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
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
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    reti


    and $e6
    db $e3
    and $ad
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
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
    rst RST_38
    adc $dc
    and $e3
    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $febe
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    db $e4
    jp hl


    add sp, $00
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    cp l
    cp e
    call z, $acbe
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    ldh [c], a
    or h
    add sp, $00
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    call z, $b4be
    rst RST_20
    nop
    db $db
    db $dd
    jp c, $fee8

    db $ed
    reti


    add sp, -$53
    nop
    jp $e4e2


    jp hl


    add sp, $00
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    cp l
    cp e
    call z, Call_000_00be
    push de
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    xor h
    rst RST_38
    cp e
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, Call_000_00be
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    cp $da
    and $e3
    pop hl
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    jp c, $e3e6

    pop hl
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, Call_000_00be
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    call $bbce
    rst RST_00
    jp z, $dc00

    push de
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    call c, $d8d5
    nop
    add sp, -$24
    push de
    add sp, -$02
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    call c, $d8d5
    nop
    add sp, -$24
    push de
    add sp, -$02
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    call c, $d8d5
    nop
    add sp, -$24
    push de
    add sp, -$02
    call $bbce
    rst RST_00
    jp z, $ffad

    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    push de
    ret c

    ret c

    db $dd
    ldh [c], a
    db $db
    cp $cd
    adc $bb
    rst RST_00
    jp z, $adcd

    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    jp hl


    db $e4
    ldh [$ffe3], a
    push de
    ret c

    reti


    ret c

    nop
    ld [$d5dd], a
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

    xor l
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
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    push de
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $febe
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dafe
    and $e3
    pop hl
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    ret z

    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    ld [$e6d9], a
    or b
    rst RST_38
    pop de
    call c, $e8d5
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
    nop
    ret c

    db $e3
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $cdbe
    xor h
    rst RST_38
    pop de
    call c, $e8d5
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
    nop
    ret c

    db $e3
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $ffac
    call $e2d9
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $b0be
    rst RST_38
    call $e2d9
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, Call_000_00be
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e7
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    nop
    call $bbce
    rst RST_00
    jp z, $dc00

    push de
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    nop
    pop bc
    jp $cec0


    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    cp $d1
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, Call_000_00be
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    cp $d1
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $d500
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    cp $cd
    adc $bb
    rst RST_00
    jp z, $d500

    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $d700
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    cp $d7
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
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
    rst RST_20
    reti


    ldh [c], a
    ret c

    nop
    push de
    nop
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    nop
    add sp, -$1d
    cp $e8
    call c, $e7dd
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    call z, $b8be
    cp $dd
    add sp, -$19
    nop
    reti


    ld [$e2d9], a
    add sp, $00
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    xor l
    nop
    ret


    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    jp Jump_000_00e7


    db $dd
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    push de
    and $d8
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $c8
    cp a
    pop de
    call $dd00
    add sp, -$27
    pop hl
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    ldh [c], a
    or h
    add sp, $00
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    cp $c1
    jp $cec0


    xor l
    nop
    jp Jump_000_00e7


    db $dd
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    push de
    and $d8
    xor h
    rst RST_38
    cp [hl]
    push de
    add sp, -$2b
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    call $ead5
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $e4
    and $d9
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
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, Call_000_00be
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $eb00
    push de
    rst RST_20
    nop
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    rst RST_38
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret


    push bc
    nop
    ld hl, sp+$01
    cp a
    jp nc, $cec3

    rst RST_38
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $cdbe
    rst RST_38
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c800
    cp a
    pop de
    call $d1ff
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

    rst RST_38
    ret nz

    call z, $bfc3
    ret z

    cp [hl]
    rst RST_38
    cp a
    jp nc, $cec3

    rst RST_38
    call z, $bdbf
    cp a
    jp $bfd0


    rst RST_38
    call $c8bf
    cp [hl]
    rst RST_38
    adc $c9
    call $ffcd
    cp [hl]
    cp a
    add $ad
    nop
    cp e
    add $c6
    db $fc
    inc de
    ld d, a
    cp l
    cp e
    ret z

    cp l
    cp a
    add $fc
    inc de
    and h
    ret


    push bc
    rst RST_38
    nop
    nop
    jp nz, $ff71

    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    add hl, hl
    ld [hl], a
    add [hl]
    halt
    ld h, b
    ld b, c
    add e
    ld h, c
    jp nz, $f071

    ld bc, $0000
    nop
    inc bc
    dec b
    ld b, $04
    rrca
    ld a, [bc]
    nop
    nop
    inc bc
    rrca
    rla
    inc b
    rrca
    ld [hl+], a
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    add hl, hl
    xor d
    dec [hl]
    dec c
    ld b, d
    ld [hl], c
    ld c, [hl]
    call nc, Call_000_385a
    ld h, a
    sbc e
    ld [hl], e
    rst RST_38
    ld a, a
    db $10
    jr nz, jr_107_6ea7

jr_107_6ea7:
    nop
    nop
    nop
    db $ed
    sbc $00
    ldh [rIE], a
    rst RST_38
    ld c, $00
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    cp $ff
    rst RST_38
    rst RST_28
    ldh a, [rNR10]
    inc bc
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    nop
    and h
    xor $41
    ld [$0020], sp
    jp hl


    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    xor $41
    ld [$03e9], sp
    nop
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
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    db $ec
    xor $41
    ld [$03e9], sp
    jp hl


    inc bc
    db $e4
    xor $41
    ld [$eef4], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$594d], sp
    rrca
    ld [$03c0], sp
    add b
    inc bc
    ld b, b
    inc bc
    nop
    inc bc
    ret nz

    ld [bc], a
    add b
    ld [bc], a
    ld b, b
    ld [bc], a
    nop
    ld [bc], a
    ret nz

    ld bc, $0180
    ld b, b
    ld bc, $0100
    db $fc
    rst RST_38
    stop
    db $fd
    rst RST_38
    jr nc, jr_107_6f30

jr_107_6f30:
    cp $ff
    ld d, b
    nop
    rst RST_38
    rst RST_38
    ld [hl], b
    nop
    ld bc, $7000
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    inc bc
    nop
    jr nc, jr_107_6f44

jr_107_6f44:
    inc b
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $dd
    db $ed
    db $dd
    xor $dd
    cp [hl]
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
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    cp e
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
    xor $ee
    cp $ff
    db $dd
    db $dd
    db $dd
    db $fd
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $dd
    xor $dd
    db $eb
    db $dd
    xor $dd
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    nop
    rst RST_38
    rst RST_18
    sbc $dd
    db $ed
    xor e
    rst RST_18
    db $dd
    db $ed
    xor e
    rst RST_28
    xor $ee
    xor e
    rst RST_18
    db $dd
    db $ed
    xor e
    db $dd
    db $dd
    db $ed
    xor e
    db $dd
    db $dd
    db $ed
    xor e
    db $dd
    db $dd
    db $ed
    xor e
    db $dd
    db $dd
    db $ed
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp d
    sbc $dd
    db $ed
    cp d
    sbc $dd
    db $fd
    cp d
    xor $ee
    cp $ba
    sbc $dd
    db $fd
    cp d
    sbc $dd
    db $dd
    cp d
    sbc $dd
    db $dd
    cp d
    sbc $dd
    db $dd
    cp d
    sbc $dd
    db $dd
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rIE]
    db $dd
    db $dd
    db $ed
    xor e
    db $dd
    db $dd
    db $ed
    xor e
    rst RST_18
    db $dd
    db $ed
    xor e
    rst RST_38
    rst RST_28
    xor $ab
    rst RST_38
    sbc $ed
    xor e
    rst RST_38
    db $dd
    db $ed
    xor e
    rst RST_18
    db $dd
    db $ed
    xor e
    rst RST_18
    db $dd
    db $ed
    xor e
    cp d
    sbc $dd
    db $dd
    cp d
    sbc $dd
    db $dd
    cp d
    sbc $dd
    db $fd
    cp d
    xor $fe
    rst RST_38
    cp d
    sbc $ed
    rst RST_38
    cp d
    sbc $dd
    rst RST_38
    cp d
    sbc $dd
    db $fd
    cp d
    sbc $dd
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
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
    nop
    db $dd
    xor $dd
    cp [hl]
    db $dd
    xor $dd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_28
    xor $ee
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
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
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
    db $eb
    db $dd
    xor $dd
    sbc $dd
    xor $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    xor $ee
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
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ffce]
    nop
    ldh a, [$ffce]
    call z, $cf00
    call z, $f0bc
    call z, $aabc
    nop
    nop
    nop
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
    call z, $cccc
    call z, $cccc
    call z, $aacc
    xor d
    xor d
    xor d
    xor d
    xor d
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
    rrca
    nop
    nop
    nop
    db $ec
    rrca
    nop
    nop
    call z, Call_000_0fec
    nop
    set 1, h
    db $fc
    nop
    xor d
    set 1, h
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh [rP1], a
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    adc $00
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    rst RST_08
    call z, $aaaa
    call z, $aaac
    xor d
    call z, $aaaa
    xor d
    cp h
    xor d
    xor d
    xor d
    xor h
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
    jp c, $aaad

    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $aafc
    xor d
    jp z, $aacc

    xor d
    xor d
    call z, $aaaa
    xor d
    res 5, d
    xor d
    xor d
    jp z, $aaaa

    xor d
    cp d
    xor d
    xor d
    xor d
    cp d
    xor d
    jp c, $aaad

    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    db $dd
    xor d
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    cp h
    xor d
    nop
    rst RST_08
    call z, Call_000_00bc
    ldh a, [$ffce]
    call z, RST_00
    ldh a, [$ffce]
    nop
    nop
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
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $ffcc
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
    xor d
    set 1, h
    rrca
    set 1, h
    db $fc
    nop
    call z, Call_000_0fec
    nop
    db $ec
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [HeaderLogo], sp
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rrca
    sbc b
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    add hl, bc
    ld b, $04
    rrca
    dec h
    ld bc, $537d
    nop
    ld [$0d08], sp
    nop
    nop
    jr nz, jr_107_747f

    nop
    nop
    or c
    ld d, e
    nop
    ld [$0e08], sp
    nop
    nop
    jr nz, jr_107_748b

    nop
    nop
    jp hl


    ld d, e
    nop
    ld [$0e0a], sp
    ld bc, $2000
    ld sp, $0000
    ld hl, $0054
    ld [$0e0a], sp
    ld bc, $2000
    ld sp, $0000
    ld e, c
    ld d, h
    nop
    ld [$0e0a], sp
    nop
    nop
    jr nz, jr_107_74af

    nop

jr_107_747f:
    nop
    sub c
    ld d, h
    nop
    ld [$0e0a], sp
    nop
    nop
    jr nz, jr_107_74bb

    nop

jr_107_748b:
    nop
    add l
    ld hl, sp+$14
    ld [$1008], sp
    nop
    ld [bc], a
    jr nz, jr_107_74c7

    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    db $10
    ldh a, [c]
    nop
    nop
    ld [$080d], sp
    ld c, $08
    ld c, $08
    ld c, $08
    ld c, $08

jr_107_74af:
    ld c, $08
    stop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop

jr_107_74bb:
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    add b
    nop
    add b

jr_107_74c7:
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc b
    rst RST_38
    cpl
    db $db
    ld a, e
    sub e
    ld c, e
    ld c, $3b
    and l
    dec [hl]
    xor e
    ld a, $f8
    ld [hl], $32
    ld l, $8d
    dec h
    reti


    ld h, e
    ld d, [hl]
    ld [hl], e
    rst RST_28
    ld h, [hl]
    ld l, e
    ld d, d
    ld [$de46], sp
    ld a, a
    and h
    inc d
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    and b
    jr nc, jr_107_7518

jr_107_7518:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ret nc

    ld bc, $0553
    ld d, l
    inc sp
    inc sp
    ld d, l
    ld d, l
    nop
    ld b, $55
    nop
    ld [bc], a
    rst RST_08
    nop
    dec bc
    or b
    ld bc, $3555
    db $10
    add hl, de
    ld [hl], b
    ld bc, $1ff0
    jr nz, @+$3f

    cp a
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ldh [$ff1f], a
    db $10
    ld [hl+], a
    db $10
    ld h, h
    ld d, b
    ld [$7240], sp
    ldh a, [$ff90]
    ld d, d
    jr nc, @+$59

    nop
    inc de
    db $10
    ld a, [de]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, l
    dec h
    nop
    inc bc
    nop
    ld d, a
    ld [hl+], a
    ld b, b
    ld d, e
    nop
    inc bc
    dec [hl]
    jr nz, jr_107_75d0

    rst RST_38
    db $10
    ld bc, $1a00
    and b
    ld bc, $1110
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr z, jr_107_759e

    ld [hl-], a
    add b
    dec bc
    sbc c
    ld h, b
    inc d
    ld [hl-], a
    inc hl
    ld [hl+], a
    nop
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc hl
    ld [hl+], a
    nop
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc de
    nop
    sbc c
    sbc c
    sbc c
    xor $99
    add hl, de

jr_107_759e:
    ld de, $28ee
    sub d
    sbc c
    jr nz, jr_107_75a8

    pop hl
    ld b, b
    inc bc

jr_107_75a8:
    ld de, $1192
    ld h, a
    ld de, $0100
    nop
    inc c
    xor $ee
    ldh a, [rSB]
    ld b, b
    ld bc, $1cf0
    sbc a
    ldh a, [rSB]
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b

jr_107_75c1:
    ld bc, $39f1
    ld bc, $01b7
    ld e, $01
    dec a
    db $d3
    db $dd
    ld d, e
    call nc, Call_107_444d

jr_107_75d0:
    pop af
    ld e, c
    or e
    nop
    ld bc, $1035
    inc bc
    nop
    add hl, de
    db $d3
    dec a
    ldh a, [rNR34]
    ld b, b
    ld hl, $d300
    ld d, l
    ld d, l
    db $dd
    ld c, l
    ld d, l
    inc sp
    ld b, l
    ld [hl], h
    ld b, h
    ld de, $3184
    db $d3
    nop
    ld [hl], $35
    nop
    ld e, c
    db $dd
    dec a
    nop
    ld d, l
    db $dd
    adc b
    ret c

    inc sp
    add h
    adc b
    adc b
    ld e, l
    db $dd
    nop
    inc bc
    ret c

    and d
    add hl, sp
    jr nz, @+$29

    ld [hl-], a
    jr nz, jr_107_7648

    nop
    inc bc
    ld a, a
    call nc, Call_000_0922
    ldh [c], a
    inc a
    jr nc, jr_107_7660

    jr nc, @+$05

    nop
    rra
    ld bc, $01a7
    db $e4
    rst RST_38
    jr nz, jr_107_7623

    ld hl, $52b3

jr_107_7623:
    inc hl
    jr nc, jr_107_75c1

    pop de
    sbc b
    ld [de], a
    rrca
    ld de, $50d6
    inc sp
    jp Jump_000_0400


    ld bc, $129f
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    jr nz, @+$05

    ret z

    or b
    ld bc, $9f01
    ld de, $0092
    inc b
    ld [hl+], a
    sub d
    sub d
    reti


jr_107_7648:
    ld de, $10c7
    inc bc
    sub d
    add b
    ld e, $01
    and [hl]
    xor $ee
    ld de, $9aa5
    ld bc, $11b2
    sbc c
    ld bc, $30c8
    inc bc
    sbc c
    db $10

jr_107_7660:
    inc bc
    add hl, de
    ld a, [$0310]
    sub c
    adc e
    ld de, $50ae
    inc bc
    add c
    sbc a
    inc [hl]
    ld d, c
    adc e
    call nc, $dd0a
    db $dd
    db $dd
    db $dd
    nop
    or e
    ld e, l
    ld [bc], a
    db $dd
    ld e, l
    add b
    nop
    and h
    ld e, l
    ld [hl+], a
    sbc c
    add hl, hl
    db $d3
    db $dd
    ld e, l
    inc b
    ld d, l
    inc [hl]
    ld b, l
    call nc, $0033
    ld e, $dd
    db $dd
    add b
    ld de, $4daf
    ld b, h
    ld b, h
    inc sp
    push de
    ld b, h
    ld b, h
    ld b, b
    ld [hl-], a
    nop
    ld [$5332], sp
    ld c, l
    ld b, h
    dec [hl]
    db $dd
    dec d
    ld c, l
    ld b, h
    db $d3
    or c
    jp nc, $4074

    inc bc
    ld a, l
    nop
    inc bc
    ld b, b
    ld a, b
    ld bc, $4863
    adc b
    adc b
    adc b
    ld c, l
    add a
    ld [bc], a
    adc b
    adc b
    ld b, h
    add a
    adc b
    ret c

    nop
    inc bc
    ld c, b
    add b
    db $10
    rlca
    db $dd
    adc b
    adc b
    ld e, b
    inc sp
    adc b
    adc b
    ld [bc], a
    ld e, l
    ld [hl+], a
    ld b, h
    db $dd
    inc sp
    ld d, e
    nop
    ld e, d
    dec a
    rst RST_10
    db $10
    ld a, l
    db $10
    add b
    ld b, h
    nop
    add b

jr_107_76e0:
    db $dd
    ld d, e
    jr c, jr_107_76e4

jr_107_76e4:
    ld hl, sp+$21
    ld h, e
    ret nc

    nop
    inc bc
    nop
    ld h, $55
    nop
    sbc l
    inc sp
    push de
    ld c, l
    call nc, Call_000_00c7
    inc b
    db $10
    ld a, a
    ld b, h
    ld b, h
    ld [hl+], a
    nop
    ld a, a
    ldh [c], a
    dec sp
    db $10
    cp a
    xor l
    nop
    inc bc
    ld d, h
    nop
    inc bc
    inc [hl]
    ld d, c
    sbc a
    ld sp, $2393
    inc de
    ld [hl], d
    xor a
    ld bc, $23c2
    add e
    db $e3
    dec [hl]
    di
    ld a, [hl-]
    ld b, e
    dec hl
    ld hl, $20cf
    add l
    ld hl, sp-$10
    ld bc, $ab53
    ldh a, [rNR12]
    ret nc

    ld bc, $ba11
    pop hl
    ld [hl+], a
    sbc c
    inc sp
    add hl, de
    pop hl
    ld bc, $10a9
    inc bc
    xor $22
    inc de
    ld l, e
    nop
    inc bc
    sbc l
    ld bc, $eeaf
    add hl, de
    ld de, $f0bc
    ld bc, $0110
    ld e, $01
    and l
    dec a
    ld de, $01ee
    db $d3
    ret nc

    jr jr_107_76e0

    jp Jump_000_0310


    ld e, l
    nop
    ld h, c
    ld c, d
    dec a
    jr nc, jr_107_775c

    ld [hl+], a
    ld e, b
    nop

jr_107_775c:
    xor l
    ret c

    nop
    db $db
    ret c

    xor [hl]
    ld bc, $d800
    ld bc, $882c
    ld bc, $11ab
    inc hl
    db $10
    inc bc
    ld [hl-], a
    ld [hl], $d3
    ld c, l
    ld hl, $11b7
    cp a
    push de

Call_107_7777:
    nop
    inc bc
    nop
    ld [bc], a
    call nc, Call_000_01a8
    sbc a
    adc l
    nop
    ld b, $78
    nop
    ld b, $88
    ld b, h
    call nc, Call_000_0188
    and b
    adc l
    adc b
    adc b
    nop
    ld b, $88
    adc l
    ld a, b
    adc b
    ld bc, $77ad
    adc b
    ld a, b
    nop
    ld b, $78
    adc b
    adc b
    jr nz, jr_107_77d5

    sub d
    nop
    inc bc
    ld [hl+], a
    adc b
    ret c

    ld e, l
    inc sp
    ld a, [bc]
    adc b
    ld c, b
    call nc, $0135
    cp [hl]
    db $dd
    nop
    inc bc
    ld b, h
    cp a
    db $10
    ld e, e
    adc b
    nop
    ld b, b
    nop
    rst RST_18
    jr nz, jr_107_77be

    db $10

jr_107_77be:
    jp hl


    ld de, $110f
    cp e
    ld [hl], b
    ld b, h
    nop
    ld a, a
    ld hl, $00cb
    rra
    add hl, hl
    ld d, e
    push de
    ld b, h
    ld b, b
    ld [hl+], a
    ld bc, $22e2
    sub d

jr_107_77d5:
    ld [hl-], a
    ld c, l
    ld [hl+], a
    sbc c
    db $10
    add hl, sp
    push de
    inc hl
    ld [bc], a
    ld d, d
    inc sp
    sbc c
    ld [hl-], a
    push de
    nop
    dec [hl]
    inc hl
    ld d, e
    ld c, l
    ld e, l
    add l
    adc b
    adc b
    call c, $a311
    ld d, b
    inc bc
    call nc, $9201
    ld [bc], a
    ld h, l
    ld [bc], a
    rrca

jr_107_77f8:
    add h
    dec a
    rst RST_18
    inc de
    sbc e
    nop
    adc d
    adc b
    sub e
    ld l, e
    and l
    ld e, a
    ld b, d
    inc de
    push af
    sbc [hl]
    ld [hl], b
    ld bc, $11fe
    rst RST_28
    and e
    ld l, a
    ld d, l
    ld e, a
    ld d, e
    xor e
    ld sp, $03dd
    ld d, e
    inc de
    ld e, e
    sub d
    ld l, e
    add hl, de
    inc de
    ld l, l
    nop
    ld a, [bc]
    add hl, de
    nop
    ld b, $91
    nop
    adc $13
    ccf
    ld [hl], b
    sub c
    ld bc, $20a3
    ld bc, $0780
    add hl, de
    sub c
    sub c
    sub c
    rlca
    sub c
    add hl, de
    add hl, de
    add hl, de
    sbc c
    nop
    ld b, $01
    add $10
    add hl, de
    rst RST_28
    nop
    inc bc
    db $10
    add hl, hl
    inc bc
    ld a, e
    sub c
    ld h, e
    add e
    jr nc, @+$05

    ld h, c
    xor e
    ld de, $fad1
    nop
    ld [$d011], sp
    sub e
    ld a, a
    ld hl, $0047
    inc bc
    add a
    ld bc, $7753
    ld b, b
    ret c

    ld b, b
    inc bc
    add a
    ld c, l
    call nc, Call_107_7777
    ret c

    jr nc, jr_107_77f8

    ld [hl], a
    ld bc, $0183
    sbc e
    ld a, b
    ld b, h
    call nc, Call_000_0068
    halt
    ld b, h
    adc l
    ld h, [hl]
    ld [hl], a
    call nc, Call_107_6668
    ld c, c
    ld [hl], a
    nop
    ld b, $77
    ld a, b
    nop
    inc bc
    ld h, a
    halt
    jr nc, jr_107_788c

    ld bc, $8877

jr_107_788c:
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    jr nz, jr_107_790c

    rst RST_10
    nop
    inc bc
    ret c

    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, e
    nop
    ld [hl], a
    ld h, [hl]
    ld a, [hl+]
    ld [hl-], a
    ld h, a
    and [hl]
    add hl, hl
    ld [hl-], a
    rrca
    ld h, a
    sbc d
    sbc c
    ld [hl-], a
    nop
    ld e, d
    ld h, b
    ld bc, $0b10
    ld de, $c394
    ld [bc], a
    ld b, $22
    inc bc
    push de
    ld c, l
    ld [hl], h
    ld h, a
    ld d, e
    ld a, [$1900]
    nop
    ld l, l
    ld b, h
    call nc, Call_107_6667
    ld b, h
    ld [hl], h
    ld [hl], a
    inc [hl]
    ld h, [hl]
    ld b, h
    nop
    ld d, a
    nop
    ld h, d
    add a
    nop
    ld b, $88
    db $dd
    and b
    nop
    rlca
    ld l, l
    nop
    rlca
    halt
    ld [hl], a
    add a
    adc b
    halt
    add $22
    ld d, $11
    sub a
    ret c

    ld c, l
    adc b
    inc bc
    rst RST_30
    nop
    xor d
    ld b, h
    db $fc
    ld de, $30a3
    ld bc, $6f02
    nop
    ld e, h
    ld hl, $80f4
    ld bc, $d888
    or [hl]
    inc de
    or a
    ld d, e
    inc bc
    xor l
    db $10
    inc bc
    dec a
    inc b
    ld b, a
    inc de
    db $eb
    ld b, h
    rst RST_18
    db $10

jr_107_790c:
    inc bc
    nop
    dec bc
    dec a
    daa
    ld b, $43
    sub a
    ld b, e
    sub e
    dec b
    db $fc
    ld h, a
    daa
    adc b
    nop
    db $10
    inc hl
    ld [hl+], a
    sub d
    ld bc, $99aa
    inc sp
    inc hl
    ld a, e
    sub d
    ld [bc], a
    ld e, a
    ld [bc], a
    ld h, e
    ld [de], a
    ld h, a
    ld bc, $2398
    nop
    inc bc
    inc de
    ld e, h
    or a
    ld b, h
    rst RST_20
    sub c
    ld d, d
    add a
    ret nz

    ld bc, $0129
    and [hl]
    nop
    inc e
    nop
    add hl, hl
    ld [hl], a
    add hl, hl
    nop
    inc bc
    ld [de], a
    and h
    nop
    inc bc
    add hl, hl
    ld sp, $00ef
    inc bc
    db $10
    ld [hl+], a
    cpl
    ld de, $00e1
    inc bc
    xor $03
    and [hl]
    nop
    inc bc
    dec b
    ld c, e
    sub b
    inc bc
    inc bc
    jp hl


    xor $ee
    ld [hl], a
    adc b
    ld l, b
    ld bc, $0168
    dec c
    ld c, a
    ld h, [hl]
    db $10
    inc bc
    halt
    ld h, a
    nop
    ld a, [bc]
    db $10
    inc bc
    ld hl, $007b
    ld b, $3e
    ld [hl], a
    ld h, a
    nop
    inc bc
    db $10
    rlca
    ld de, $108a
    inc bc
    jr nc, jr_107_7987

    add a

jr_107_7987:
    sub b
    nop
    ld d, $78
    ld h, a
    ld bc, $6795
    and [hl]
    sbc c
    sbc c
    nop
    ld h, d
    sbc d
    sbc c
    xor c
    halt
    and a
    xor d
    ld l, d
    jr nc, jr_107_7a13

    ld h, [hl]
    nop
    ld b, e
    jr nz, jr_107_79a5

    halt
    halt
    ld [hl], a

jr_107_79a5:
    ld h, [hl]
    db $fd
    nop
    ld hl, $0600
    db $10
    inc l
    db $10
    ld b, d
    ld d, b
    scf
    db $10
    inc bc
    adc b
    ld bc, $d66e
    ld bc, $21d5
    ld l, e
    ld c, l
    jr nz, jr_107_79cd

    add a
    ld bc, $0186
    ld e, h
    add a
    cp $01
    ld [hl], b
    ld [de], a
    dec hl
    ld de, $5177
    rst RST_10

jr_107_79cd:
    sub c
    rst RST_18
    ret nz

    ld bc, $df13
    ld e, l

jr_107_79d4:
    jp nc, Jump_000_16f0

    jr nc, jr_107_79da

    db $dd

jr_107_79da:
    ld bc, $55bf
    ld d, l
    ld [de], a
    dec b
    dec a
    adc $11
    sub a
    or b
    inc bc
    call nc, Call_000_005d
    inc bc
    ld bc, $17af
    inc b
    ld d, l
    ld hl, $2355
    nop
    inc bc
    sub d
    ld d, l
    ld d, l
    dec h
    ld [$2bbf], sp
    ld [hl+], a
    sub d
    nop
    ld b, $29
    nop
    ld b, $92
    ld [$06d3], sp
    xor h
    jp hl


    ld b, $94
    ld [hl], c
    add a
    and b
    rlca
    add hl, hl
    db $10
    rlca
    sub d
    sub d

jr_107_7a13:
    ld de, $bf61
    nop
    inc bc
    add hl, hl
    inc de
    ld e, c
    ld b, $4d
    ld sp, $0078
    jr c, jr_107_7a78

    bit 2, c
    sub d
    rst RST_38
    pop de
    or a
    ld [$0193], sp
    ld a, a
    inc bc
    jr z, jr_107_7a30

    add [hl]

jr_107_7a30:
    ld h, b
    inc bc
    ld bc, $e08e
    ld bc, $41ca
    ld [hl], a
    ld bc, $7838
    ld a, b
    inc bc
    add hl, bc
    add a
    nop
    ld b, $88
    ld c, d
    add a
    inc b
    or a
    ld [hl], a
    ld a, b
    inc de
    jr jr_107_79d4

    db $10
    ld b, $66
    dec b
    add a
    ld a, b
    ld [hl], a
    halt
    adc b
    ld bc, $78b1
    sub c
    ld l, d
    cpl
    ld [hl], a
    ld a, b
    nop
    dec [hl]
    ld a, b
    ld de, $51a8
    ld a, b
    ld d, c
    ld [hl], a
    inc [hl]
    db $fd
    db $eb
    inc d
    ld a, [$0400]
    ld bc, $447a
    nop
    ld b, d
    sub $00
    dec l
    jr nc, jr_107_7aa9

    or h

jr_107_7a78:
    ld [hl], d
    ldh a, [$ff88]
    db $10
    dec bc
    ld d, c
    add e
    rst RST_10
    nop
    inc b
    ld [hl], a
    rst RST_10
    add c
    nop
    inc bc
    ld [hl], a
    ld b, [hl]
    ld b, h
    adc b
    ld a, b
    ld h, a
    inc bc
    rla
    inc [hl]
    ld a, b
    ld h, [hl]
    nop
    ld d, b
    inc bc
    ld e, a
    db $dd
    ld bc, $554b
    inc sp
    ld a, [bc]
    ld b, h
    call nc, Call_000_2335
    nop
    inc bc
    ld [hl+], a
    ld [hl], b
    inc bc
    ld d, l
    add hl, bc
    inc hl
    ld b, [hl]

jr_107_7aa9:
    ld b, h
    ld e, l
    ld [bc], a
    push af
    ld d, e
    push de
    ld b, $6d
    ld d, h
    push de
    ld bc, $d518
    ld bc, $5327
    jr nc, jr_107_7abe

    sbc c
    ld d, d
    xor d

jr_107_7abe:
    ld bc, $5230
    ld [bc], a
    db $eb
    add hl, hl
    ld bc, $2583
    nop
    inc bc
    ld [hl+], a
    adc b
    db $10
    inc bc
    ld c, l
    dec a
    dec h
    nop
    inc bc
    ld d, d
    ld [hl+], a
    ld c, l
    nop
    ld d, h
    dec l
    dec h
    push de
    push de
    ld d, l
    ld [hl+], a
    ld d, l
    inc a
    ld e, l
    dec l
    ld a, [de]
    ld e, d
    ld hl, $f887
    inc a
    jr nc, jr_107_7aea

    add hl, hl

jr_107_7aea:
    add hl, hl
    daa
    add hl, hl
    add hl, hl
    ld de, $2987
    add hl, hl
    ld a, [de]
    ld [de], a
    inc bc
    ld c, c
    ld h, $d8
    ld a, a
    inc hl
    add hl, de
    ei
    ld d, $df
    ld e, d
    rra
    ld e, b
    ld d, a
    ld d, b
    inc bc
    ld a, b
    ld a, a
    ld d, c
    add e
    db $fd
    ld bc, $207c
    inc bc
    jp $f01f


    ld bc, $bf56
    inc d
    ld [$f61e], a
    cp a
    rst RST_38
    jr nc, jr_107_7b33

    jr nc, @+$05

    nop
    inc c
    ld d, $66
    inc [hl]
    pop bc
    ld de, $815c
    sbc [hl]
    ld sp, $7d6d
    add a
    inc hl
    rlca
    ld sp, $2190
    ld l, a
    nop
    inc bc

jr_107_7b33:
    ld d, $17
    ld c, l
    nop
    ld [bc], a
    ei
    ld [hl], $83
    inc b
    ld a, b
    db $10
    rlca
    di
    rlca
    ld d, e
    dec b
    ld [hl], a
    ld bc, $08a3
    ld e, e
    adc $d0
    ld d, $00
    ld de, $333d
    nop
    ld b, e
    ld bc, $10a4
    ld e, e
    call nc, $08f8
    sub c
    ld bc, $11ab
    rst RST_08
    rlca
    inc de
    ld [hl], e
    ld h, $76
    ld b, [hl]
    call nc, Call_107_550d
    adc b
    ld [hl], a
    ld b, a
    nop
    dec e
    ld [de], a
    ld d, $88
    ld de, $50d7
    ld b, [hl]
    rlca
    ld h, $68
    rla
    dec hl
    db $dd
    ld c, l
    adc l
    adc b
    ld d, e
    ld d, l
    ld b, $d0
    db $dd
    ld bc, $4885

jr_107_7b83:
    ld e, l
    ld b, $e4
    ld [$94bb], sp
    ld c, c
    ld h, $54
    ld [hl], a
    inc d
    ei
    ld b, a
    dec b
    ld h, e
    push de
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, h
    inc h
    dec h
    push de
    ld b, l
    ld d, l
    jr nz, jr_107_7bf1

    ld e, l
    nop
    rlca
    ld b, l
    ld b, l
    ld b, l
    ld d, d
    ld d, h
    ld [$5454], sp
    inc h
    ld b, h
    nop
    ld [$4454], sp
    ld d, h
    ld d, b
    ld b, h
    ld bc, $5262
    nop
    ld a, $55
    ld d, d
    ld [hl+], a
    ld d, d
    sub a
    inc hl
    ld h, c
    ld d, d
    ld [hl-], a
    jr c, jr_107_7b83

    ld b, l
    inc bc
    ld a, e
    dec d
    ld e, $02
    jr nz, jr_107_7c3a

    ld [hl+], a
    nop
    inc bc
    jr @-$43

    ld [hl+], a
    ld a, [hl+]
    bit 0, l
    cpl
    ld d, b
    ld bc, $6b98
    push hl
    db $10
    inc bc
    ld bc, $05dd
    daa
    sub d
    sbc c
    dec b
    ld [hl], $12
    nop
    inc e
    ld a, l
    ld [de], a
    ld h, c
    or a
    ld bc, $086f
    halt
    jr z, @+$75

jr_107_7bf1:
    ld b, $b0
    pop hl
    nop
    inc bc
    ld d, h
    pop bc
    nop
    inc bc
    call z, $8501
    ld de, $a601
    ld de, $00ee
    xor d
    ld de, $be11
    xor e
    ld a, [hl+]
    ld de, $08bb
    xor e
    xor d
    xor d
    cp e
    nop
    inc b
    cp e
    cp e
    cp e
    rlca
    xor d
    call z, $bbbc
    xor e
    nop
    ld a, [hl+]
    nop
    ld hl, $0310
    rst RST_18
    jr nz, jr_107_7c57

    jr nz, jr_107_7c27

    ld a, [de]

jr_107_7c27:
    ld b, b
    inc bc
    nop
    ld [hl-], a
    and c
    rst RST_18
    ld h, c
    db $db
    jr nz, jr_107_7c60

    ld a, [$df41]
    inc hl
    ld d, a
    ld de, $03e0
    adc c

jr_107_7c3a:
    sub b
    rlca
    ld h, a
    nop
    rla
    ld h, [hl]
    ld hl, sp+$01
    reti


    ld bc, $1427
    rst RST_08
    ld b, $fe
    jr nz, @+$05

    ld c, l
    ld b, h
    call nc, $3301
    ld c, l
    call nc, Call_107_553d
    ld c, l
    inc [hl]
    dec bc

jr_107_7c57:
    and a
    ld a, e
    ld e, l
    ld d, $33
    ld d, $52
    ld a, [de]
    ld a, a

jr_107_7c60:
    inc d
    sbc e
    call nc, $be18
    ld hl, $20eb
    db $d3
    ld b, e
    nop
    inc c
    dec [hl]
    db $dd
    dec a
    ld d, e
    dec [hl]
    ld h, h
    db $d3
    inc bc
    ld e, l
    dec bc
    call nc, $d355
    ld bc, $3535
    dec a
    cp l
    nop
    ld [$1433], sp
    or [hl]
    dec hl
    ld a, l
    ld a, [de]
    inc sp
    nop
    dec sp
    dec [hl]
    ld d, $80
    ret nz

    inc e
    inc l
    db $fd
    xor b
    ld d, l
    inc sp
    db $d3
    ld b, h
    adc b
    ld d, l
    ld e, [hl]
    dec [hl]
    dec d
    dec bc
    db $d3
    ld bc, $26bd
    ld a, e
    ld a, h
    ld h, h
    ld bc, $885f
    ret nc

    ld bc, $01c4
    di
    ld b, h
    ld [$888f], sp
    ld c, l
    add h
    adc b
    ld d, [hl]
    db $dd
    ld [bc], a
    ld [hl-], a
    dec a
    nop
    ld a, [hl+]
    ld d, e
    ld d, b
    ld a, [hl+]
    ld h, [hl]
    rst RST_20
    ld c, b
    db $fd
    dec de
    inc a
    inc a
    ld l, b
    ld h, b
    ld b, d
    add hl, de
    dec bc
    ld bc, $20c3
    xor c
    db $dd
    inc l
    or d
    xor $58
    bit 7, [hl]
    dec sp
    or b
    ld bc, $8023
    rlca
    nop
    inc bc
    dec c
    xor a
    ld [hl+], a
    ld a, [hl-]
    ld [hl+], a
    ld de, $0310
    ld bc, $00db
    inc bc
    ld [de], a
    nop
    inc bc
    ld de, $112c
    ld [hl-], a
    ld bc, $1377
    jr nc, jr_107_7cf5

    ld bc, $c1c3

jr_107_7cf5:
    call z, Call_000_01ab
    add $cc
    nop
    ld b, $cc
    nop
    ld b, $cc
    nop
    ld b, $20
    inc bc
    adc l
    ld [hl], b
    ld bc, $bbbb
    call z, $c801
    and b
    inc bc
    cp h
    nop
    inc de
    adc e
    db $10
    ld a, [bc]
    call z, $cccb
    ld de, $abc3
    ld bc, $40cc
    inc bc
    inc b
    pop hl
    cp e
    xor d
    ld de, $01ee
    cp $ee
    cp h
    rlca
    cp e
    ld [$ccee], a
    xor h
    ld hl, sp-$51
    ret nc

    ld bc, $fc16
    xor h
    ld e, b
    adc e
    ld h, [hl]
    ld b, a
    inc de
    ld h, [hl]
    dec b
    sub c
    jr nz, jr_107_7d40

    ld h, [hl]

jr_107_7d40:
    halt
    ld a, a
    add a
    dec e
    and d
    sub c
    ld [hl], l
    ld l, $f9
    add b
    db $fc
    ei
    cp a
    ld c, a
    dec sp
    ld c, a
    ccf
    rst RST_38
    ld d, d
    rst RST_28
    cp b
    inc hl
    or b
    ccf
    db $10
    inc sp
    jr nz, jr_107_7d93

    pop af
    ld d, h
    jr nz, jr_107_7d72

    db $d3
    inc sp
    rst RST_38
    or b
    jr nz, @+$01

    db $e3
    ld h, c
    adc h
    ldh a, [rNR30]
    ldh a, [$ff5e]
    dec h
    ld b, a
    rrca
    ld c, a
    cpl

jr_107_7d72:
    ld c, [hl]
    ld [hl-], a
    inc hl
    inc de
    nop
    rlca
    nop
    inc bc
    inc hl
    ld [hl-], a
    dec d
    ld h, d
    dec h
    ld [de], a
    ld d, d
    ld d, l
    dec d
    ld bc, $ccab
    ld [hl-], a
    ld bc, $139c
    ld sp, hl
    ld d, c
    and e
    add c
    and a
    ldh a, [rSB]
    ldh a, [rSB]

jr_107_7d93:
    ldh a, [rSB]
    call z, $001c
    inc bc
    and b
    nop
    ld b, d
    xor h
    nop
    inc bc
    ld a, [de]
    ld de, $eacc
    xor $29
    xor $cc
    ld bc, $1ca4
    inc de
    ld l, a
    ld de, $03e1
    and e
    ld a, d
    ld e, $03
    call Call_000_0710
    jr nc, jr_107_7db9

    ld b, c

jr_107_7db9:
    and [hl]
    cp [hl]
    ld bc, $bbc5
    sub [hl]
    inc bc
    rst RST_20
    cp e
    xor $00
    add b
    ld e, $80
    adc e
    ld bc, $87b4
    ld c, c
    ld h, a
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    inc bc
    sub e
    ld h, [hl]
    rst RST_10
    ld [$bba0], sp
    jr nz, jr_107_7ddd

    ld h, a
    ld b, b
    inc bc

jr_107_7ddd:
    ld de, $0b75
    ld l, c
    ld e, l
    ld [de], a
    db $dd
    ldh a, [rSB]
    rst RST_18
    dec c
    sub b
    ld b, c
    ld e, e
    ld e, l

jr_107_7dec:
    ld bc, $1209
    db $e3
    nop
    ld [de], a
    and b
    dec hl
    pop af
    ld [hl-], a
    adc e
    ld bc, $3356
    inc hl
    ld d, d
    inc bc
    ld l, h
    push de
    ret nc

    rra
    dec e
    sbc b
    ld h, b
    push de
    ld c, $6f
    ldh a, [$ff3f]
    inc sp
    ld d, e
    inc sp
    ld d, d
    ld d, l
    ld [bc], a
    push bc
    ld [hl+], a
    push bc
    call z, Call_107_55cc
    nop
    db $fc
    db $dd
    ld d, c
    call $0300
    db $dd
    db $10
    inc bc
    call $52cc
    nop
    ld [de], a
    ldh a, [c]
    nop
    ld d, $f0
    ld bc, $0140
    ld bc, $3394
    ld d, l
    nop
    inc b
    call z, Call_000_05ec
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld a, $aa
    inc b
    rst RST_10
    nop
    inc bc
    cp e
    xor d
    jr nc, jr_107_7dec

    cp h
    nop
    inc bc
    nop
    ld e, d
    xor d
    inc hl
    ld d, l
    and l
    inc c
    xor d
    ld d, l
    xor d
    xor d
    ldh a, [rSB]
    nop
    ld bc, $a55a
    ld a, [hl-]
    xor d
    jp z, Jump_000_0600

    nop
    dec [hl]
    db $10
    inc bc
    jp z, Jump_000_3d10

    call z, Call_000_00bd
    ld b, $cc
    nop
    ld b, $20
    inc bc
    ldh a, [rSB]
    add b
    ld bc, $10dc
    xor c
    db $dd
    ldh a, [rSB]
    nop
    ld bc, $40ac
    ld a, $00
    inc bc
    ld bc, $acc3
    ld [bc], a
    inc h
    xor d
    inc bc
    adc b
    xor h
    inc bc
    add e
    xor d
    db $10
    inc bc
    and c
    db $10
    rlca
    ld a, [de]
    db $fc
    nop
    rlca
    nop
    ld [$0170], sp
    db $10
    inc c
    dec h
    or e
    jr nc, jr_107_7e9e

    jp z, Jump_107_7ecc

jr_107_7e9e:
    ld de, $3d00
    ldh a, [c]
    ld c, e
    db $10
    ld bc, $1d31
    db $10
    inc bc
    ld a, [bc]
    ld l, e
    db $dd
    ret nz

    inc bc
    adc a
    jr nz, jr_107_7eb4

    halt
    ld [hl], l
    halt

jr_107_7eb4:
    db $dd
    sub $5d
    nop
    ld [hl], l
    ld c, l
    sub $33
    ld d, d
    inc [hl]
    db $dd
    dec a
    jr nc, jr_107_7ee5

    ld b, h
    jr jr_107_7ed0

    add c
    ld l, d
    ld c, l
    ld d, h
    db $dd
    db $dd
    nop

Jump_107_7ecc:
    inc h
    inc h
    ld b, l
    ld b, l

jr_107_7ed0:
    ld b, h
    inc hl
    inc h
    inc [hl]
    ldh a, [rNR43]
    jp nz, $d612

    ld d, b
    inc e
    ld de, $52ac
    db $dd
    db $dd
    ld d, h
    ld bc, $5522
    ld c, l

jr_107_7ee5:
    ld [hl+], a
    ld [hl+], a
    dec h
    ld b, l
    inc b
    adc [hl]
    ld h, b
    inc h
    ld h, $74
    or d
    dec c
    ld b, h
    db $dd
    push de
    ld b, h
    dec h
    ld hl, $42d4
    nop
    jr nz, jr_107_7f4e

    ld [hl+], a
    dec h
    ld d, d
    ld b, $8a
    ld h, l
    ld [hl-], a
    ldh a, [c]
    ld sp, $2d90
    db $dd
    ld c, l
    nop
    ld b, $cd
    ld b, b
    inc bc
    push af
    ldh [rSB], a
    ld c, $42
    nop
    jp $0120


    cp h
    ld bc, $bb49
    nop
    ld c, $a4
    nop
    inc bc
    cp l
    nop
    inc bc
    cp h
    cp e
    jr nz, jr_107_7f36

    call z, $cabc
    ld b, $a1
    ld d, $ab
    cp d
    xor d
    nop
    rlca
    xor e
    nop
    rlca
    cp d

jr_107_7f36:
    ldh [$ff30], a
    rlca
    ld [hl], b
    ld bc, $ca81
    jp z, $aaba

    xor d
    call $ab07
    cp e
    db $db
    db $dd
    cp e
    nop
    ld b, c
    nop
    ld b, $20
    inc bc

jr_107_7f4e:
    db $eb
    ld bc, $21ca
    xor b
    ld de, $dc2b
    ldh a, [$ff82]
    db $dd
    nop
    ld d, $f0
    ld bc, $30b2
    ld bc, $10bd
    adc a
    ld bc, $aaca
    call $1502
    db $dd
    ld l, [hl]
    xor l
    nop
    inc bc
    rlca
    dec sp
    cp l
    rla
    ccf
    nop
    ld l, h
    nop
    sub [hl]
    xor d
    and [hl]
    nop
    ld l, a
    xor d
    ld bc, $1ac7
    xor d
    ld bc, $c2c8
    ld d, [hl]
    jp c, Jump_000_0083

    inc bc
    db $dd
    xor d
    xor d
    db $db
    db $dd
    ld d, d
    ld c, e
    db $10
    add a
    cp $00
    inc bc
    ldh [$ff83], a
    ld hl, $00c7
    rlca
    ldh a, [$ff9b]
    jr nc, jr_107_7f9f

    inc d

jr_107_7f9f:
    ld l, b
    dec a
    nop
    ld e, l
    inc sp
    ld [hl-], a
    db $d3
    inc hl
    dec [hl]
    ld d, e
    db $d3
    ld bc, $5d23
    db $d3
    inc sp
    inc sp
    dec l
    ld e, l
    inc b
    add e
    ret nc

    db $10
    inc bc
    ld e, b
    ld hl, $0032
    inc c
    inc sp
    dec h
    dec [hl]
    inc sp
    nop
    dec [hl]
    dec h
    dec [hl]
    db $d3
    ld e, l
    ld [hl+], a
    push de
    dec l
    nop
    ld d, l
    ld [hl+], a
    push de
    inc hl
    dec l
    inc hl
    dec [hl]
    inc hl
    ld [bc], a
    dec l
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, $5c
    inc hl
    or b
    inc h
    cp e
    inc sp
    db $10
    inc bc
    ccf
    scf
    db $d3
    ld e, l
    inc sp
    dec [hl]
    ld bc, $523d
    inc sp
    jp nc, $5233

    dec [hl]
    ld [$4047], sp
    ld [hl-], a
    nop
    rra
    add hl, hl
    inc hl
    inc sp
    inc hl
    sbc c
    inc hl
    ld h, $32
    inc hl
    db $08
