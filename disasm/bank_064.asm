; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $064", ROMX[$4000], BANK[$64]

    nop
    cp e
    pop de
    cp e
    push bc
    cp a
    ret z

    jp $c1c8


    nop
    add sp, -$1d
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    cp $da
    and $e3
    pop hl
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    cp e
    nop
    sub $e9
    and $e2
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    cp $c3
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
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    jp nz, Jump_000_00ca

    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor l
    ei
    cp e
    nop
    sub $e9
    and $e2
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    cp $cf
    rst RST_20
    reti


    nop
    cp h
    rst RST_08
    call z, Call_000_00c8
    jp nz, $bbbf

    add $00
    add sp, -$1d
    nop
    rst RST_10
    jp hl


    and $d9
    nop
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    pop de
    call c, $e2d9
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
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $e7fe
    add sp, -$27
    push de
    ret c

    db $dd
    ldh [$ffed], a
    nop
    ret c

    and $e3
    db $e4
    rst RST_20
    xor l
    ei
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    ldh [c], a
    db $db
    reti


    and $e7
    nop
    push de
    jp c, $d9e8

    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $cf
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    nop
    cp e
    ret z

    adc $c3
    cp [hl]
    ret


    adc $bf
    nop
    add sp, -$1d
    nop
    rst RST_10
    jp hl


    and $d9
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    cp e
    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $dc
    reti


    ldh [$ffe4], a
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    db $dd
    pop hl
    pop hl
    db $e3
    sub $dd
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    db $ed
    rst RST_20
    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    reti


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    jp $bfbd


    nop
    jp nz, $bbbf

    add $00
    add sp, -$1d
    nop
    add sp, -$24
    push de
    db $eb
    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    cp $e7
    jp hl


    jp c, $d9da

    and $dd
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
    jp z, $e6d5

    push de
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    db $ed
    cp $e4
    and $d9
    ld [$e2d9], a
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
    jp c, $e3e6

    pop hl
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    xor l
    ei
    jp z, $e6d5

    push de
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $cf
    rst RST_20
    reti


    nop
    jp z, $ccbb

    add $d3
    call nc, $c200
    cp a
    cp e
    add $00
    jp c, $e6e3

    nop
    add sp, -$1a
    reti


    push de
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    jp nz, $edd9

    xor e
    cp $d3
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
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    xor h
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
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    ei
    jp nz, $e7dd

    nop
    db $e3
    and $d8
    reti


    and $00
    rst RST_10
    push de
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    xor l
    cp $bd
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
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    call c, $e1dd
    xor h
    rst RST_38
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    ret


    cp e
    push bc
    or h
    call $ca00
    cp e
    call z, $bfbd
    add $fe
    jp c, $e3e6

    pop hl
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
    cp e
    call z, Call_000_00ce
    rst RST_10
    ldh [$ffd9], a
    and $df
    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    push de
    db $ed
    nop
    call c, Call_000_00dd
    add sp, -$1d
    cp $ca
    call z, $c0c9
    xor l
    nop
    ret


    cp e
    push bc
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e4e3
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $bb
    ret z

    adc $c3
    cp [hl]
    ret


    adc $bf
    call Call_000_00b8
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    xor l
    rst RST_38
    jp $eab4


    reti


    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $cec9

    jp $c8c9


    call $fbad
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
    call c, $e2d9
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

    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    jp c, $d9d9

    ldh [rP1], a
    jp c, $d9e6

    reti


    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, Jump_000_00bd

    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_10
    db $e3
    and $e2
    reti


    and $ad
    ei
    adc $dc
    reti


    nop
    and $d9
    rst RST_10
    reti


    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    rst RST_20
    add sp, $00
    add sp, -$1d
    ldh [$ffd8], a
    nop
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $dc00

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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $dd00
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    cp $e8
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    call c, $d5d9
    ret c

    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    call c, $e6d5
    db $db
    reti


    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp b
    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
    sub $d9
    nop
    rst RST_20
    call c, Call_000_00ed
    push de
    sub $e3
    jp hl


    add sp, $00
    call c, $d5d9
    ldh [$ffdd], a
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, Call_000_00cd
    call c, $d5d9
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    and $00
    add sp, -$23
    and $d9
    ret c

    cp b
    cp $dc
    jp hl


    and $e8
    cp b
    nop
    db $e3
    and $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

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
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    cp $dc
    reti


    push de
    ldh [$ffe8], a
    call c, $aded
    rst RST_38
    db $d3
    reti


    rst RST_20
    cp b
    nop
    db $ed
    reti


    rst RST_20
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    or a
    and [hl]
    and c
    nop
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    or h
    rst RST_20
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, -$53
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
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
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
    rst RST_38
    call z, $dbdd
    call c, $b8e8
    nop
    or a
    and [hl]
    and c
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
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
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e100
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
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
    ldh [c], a
    reti


    push de
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    push de
    db $ed
    xor e
    cp $c8
    db $dd
    rst RST_10
    reti


    nop
    add sp, -$1a
    db $ed
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    cp b
    nop
    sub $e9
    add sp, $00
    ldh [c], a
    db $e3
    xor l
    ei
    ret


    call c, Call_000_00b8
    db $eb
    call c, $e8d5
    reti


    ld [$e6d9], a
    xor e
    cp $be
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
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $dd00
    rst RST_20
    xor h
    rst RST_38
    cp e
    rst RST_00
    cp h
    cp a
    call z, $d700
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    reti


    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    pop hl
    push de
    add sp, -$18
    reti


    and $fe
    db $e3
    jp c, $d500

    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
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
    or h
    rst RST_20
    nop
    push de
    nop
    add $bb
    cp h
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $e6
    reti


    rst RST_20
    jp hl


    and $e6
    reti


    rst RST_10
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $ffad
    cp e
    rst RST_00
    cp h
    cp a
    call z, $dd00
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    push de
    db $e4
    cp b
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    db $e3
    db $e3
    reti


    db $ed
    cp $e7
    add sp, -$17
    jp c, Jump_000_00da

    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e3
    xor $d9
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor l
    ei
    adc $dc
    reti


    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    rst RST_20
    push de
    db $e4
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffdd], a
    xor $d9
    ret c

    nop
    db $e3
    ld [$e6d9], a
    cp $e8
    db $dd
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $ffad
    ld bc, $2711
    dec e
    nop
    dec b
    rra
    inc l
    jr z, @+$0a

    ld b, c
    dec bc
    ld [bc], a
    rst RST_38
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $db
    and $d5
    add sp, -$27
    jp c, $e0e9

    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $e0
    db $dd
    jp c, $add9

    ei
    ret z

    reti


    ld [$e6d9], a
    nop
    ret c

    db $dd
    ret c

    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    cp $e7
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    sub $e3
    ldh [c], a
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d500

    nop
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    call $dce7
    xor e
    nop
    add $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    push de
    cp $e7
    reti


    rst RST_10
    and $d9
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_10
    call c, $e2e9
    rst RST_18
    nop
    db $e3
    jp c, $bb00

    rst RST_00
    cp h
    cp a
    call z, $d7fe
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp [hl]
    ret z

    cp e
    xor e
    ei
    jp Jump_000_00e8


    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$23
    jp c, $d7dd

    cp $d6
    and $d9
    push de
    rst RST_18
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dd00
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    ld a, [$d9e6]
    rst RST_20
    jp hl


    and $e6
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$53
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    push de
    db $db
    jp hl


    reti


    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    cp $eb
    call c, $e8d5
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    xor l
    ei
    call $b8e3
    nop
    jp $dc00


    push de
    ld [$00d9], a
    push de
    nop
    jp c, $ead5

    db $e3
    and $00
    add sp, -$1d
    nop
    push de
    rst RST_20
    rst RST_18
    xor e
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    push de
    pop hl
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    add sp, -$02
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


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
    add sp, -$24
    reti


    nop
    ret


    add $be
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $dafe
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    call $dce7
    xor e
    cp $c1
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    ret


    add $be
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $d700
    call c, $d7d9
    rst RST_18
    reti


    ret c

    xor e
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
    rst RST_20
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
    xor l
    rst RST_38
    pop de
    reti


    nop
    call c, $ead5
    reti


    nop
    add sp, -$15
    db $e3
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    db $e3
    jp c, $e600

    push de
    and $d9
    cp b
    cp $e4
    and $d9
    call c, $e7dd
    add sp, -$1d
    and $dd
    rst RST_10
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
    reti


    db $ec
    call c, $d6dd
    db $dd
    add sp, -$53
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
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $bbfe

    rst RST_00
    cp h
    cp a
    call z, $dd00
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    db $db
    db $e3
    ldh [$ffd8], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $ad
    rst RST_38
    cp e
    cp a
    call z, $bec9
    cp e
    cp l
    adc $d3
    add $00
    ret nz

    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [$fffe], a
    cp e
    nop
    db $e4
    and $dd
    pop hl
    db $dd
    add sp, -$23
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    push bc
    cp e
    cp h
    rst RST_08
    adc $c9
    jp z, Jump_000_00cd

    ret nz

    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [$fffe], a
    cp e
    nop
    db $e4
    and $dd
    pop hl
    db $dd
    add sp, -$23
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    and $d9
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
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$19
    nop
    db $e3
    jp c, $e700

    db $e4
    push de
    rst RST_10
    reti


    or b
    cp $ce
    call c, Call_000_00d9
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d900

    push de
    and $e8
    call c, $fbb0
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $eb
    call c, $d7dd
    call c, $eb00
    reti


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_20
    db $e4
    jp hl


    and $00
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    cp $dc
    push de
    and $d8
    reti


    and $b8
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $eb
    reti


    ldh [$ffad], a
    ei
    adc $dc
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$1d
    rst RST_20
    rst RST_20
    or b
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    call c, $ebe3
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call $c3bf
    call $c3c7
    cp l
    nop
    adc $c9
    call $accd
    cp $cd
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $e800


    reti


    push de
    rst RST_10
    call c, $e800
    call c, $e8d5
    nop
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e3
    xor h
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$53
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
    cp $cd
    cp a
    jp $c7cd


    jp Jump_000_00bd


    adc $c9
    call $accd
    rst RST_38
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1d
    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $eb
    reti


    ldh [$ffad], a
    cp $c5
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, $00
    jp hl


    db $e4
    xor l
    rst RST_38
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    cp b
    nop
    call c, $dce9
    xor h
    ei
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$54
    cp $c6
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    nop
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
    nop
    and $e3
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    xor l
    rst RST_38
    call nz, $e0e9
    db $ed
    nop
    and e
    and c
    cp b
    nop
    and d
    xor d
    and a
    xor d
    xor e
    ei
    jp nz, $e1e9

    push de
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    rst RST_20
    reti


    add sp, $00
    jp c, $e3e3

    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    push de
    db $ed
    xor l
    ei
    jp $d600


    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $00
    adc $d0
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    db $e3
    nop
    jp $d7fe


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $eb
    push de
    add sp, -$29
    call c, $e800
    call c, $e8d5
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ldh [c], a
    add sp, -$24
    cp b
    nop
    db $eb
    reti


    or h
    and $d9
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    cp $d9
    db $ec
    call c, $d6dd
    db $dd
    add sp, -$53
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    push de
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $abcf

    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, -$27
    xor e
    ei
    jp $d500


    rst RST_20
    rst RST_18
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e100
    reti


    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    db $d3
    reti


    push de
    call c, Call_000_00b8
    push de
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    cp b
    nop
    jp $e400


    and $e3
    pop hl
    db $dd
    rst RST_20
    reti


    xor e
    rst RST_38
    call $d5e4
    rst RST_10
    reti


    nop
    call $e9dc
    add sp, -$18
    ldh [$ffd9], a
    rst RST_38
    cp e
    nop
    pop hl
    reti


    add sp, -$27
    db $e3
    and $dd
    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e0d9

    ldh [rP1], a
    db $e3
    ldh [c], a
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    sub $d9
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
    rst RST_38
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    call c, $e6d9
    reti


    xor l
    nop
    jp $e1b4


    nop
    cp h
    call z, $bdc9
    push bc
    xor l
    cp $c3
    or h
    pop hl
    nop
    jp z, $d1bf

    adc $bf
    call z, $e7b4
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $fbad
    rst RST_00
    db $ed
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    nop
    reti


    ld [$d8dd], a
    reti


    ldh [c], a
    add sp, -$02
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
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
    ei
    rst RST_00
    db $ed
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
    push de
    ldh [$ffe0], a
    nop
    and $e3
    rst RST_10
    rst RST_18
    nop
    call c, $e6d5
    ret c

    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $dc
    push de
    ld [$00d9], a
    add sp, -$1a
    jp hl


    reti


    xor [hl]
    db $db
    and $dd
    add sp, $00
    ret c

    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    xor [hl]
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
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    call z, $bdc9
    push bc
    nop
    add sp, -$13
    db $e4
    reti


    xor e
    ei
    ret nz

    jp hl


    call c, $dcd5
    push de
    xor e
    nop
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
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    cp $e1
    reti


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    db $dd
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
    ldh [$ffe0], a
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    xor h
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e7b4
    nop
    call c, $e2e3
    db $e3
    and $00
    add sp, -$24
    push de
    add sp, -$02
    rst RST_10
    db $e3
    pop hl
    db $e4
    reti


    ldh [$ffe7], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
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


    xor l
    ei
    ret nz

    db $dd
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor e
    cp $cd
    call c, $ebe3
    nop
    pop hl
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    rst RST_20
    add sp, -$55
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c3ff
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    db $db
    and $d5
    ldh [c], a
    add sp, -$27
    ret c

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    ei
    cp e
    rst RST_20
    nop
    db $e4
    and $e3
    db $e3
    jp c, $e300

    jp c, $ed00

    db $e3
    jp hl


    and $00
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    cp b
    nop
    jp $d700


    db $e3
    ldh [c], a
    jp c, $e6d9

    cp $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    rst RST_20
    or b
    add sp, -$24
    reti


    nop
    db $e3
    jp c, $ddda

    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$bfc6]
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    cp h
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    xor l
    ei
    db $fc
    ld b, $02
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    cp $da
    and $e3
    pop hl
    nop
    cp h
    call z, $bdc9
    push bc
    xor e
    db $fc
    rla
    db $fc
    dec bc
    inc b
    ld bc, $08fc
    cp $fc

jr_064_4f04:
    ld [$fc56], sp
    jr jr_064_4f04

    db $fc
    ld b, $04
    call nz, $e7e9
    add sp, $00
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
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
    pop hl
    db $e3
    and $d9
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    reti


    ldh [c], a
    push de
    sub $e0
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    pop hl
    db $e3
    ld [$00d9], a
    ret nz

    add $bb
    call Call_000_00c2
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    ret


    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


    cp b
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    ret nz

    add $bb
    call Call_000_00c2
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$53
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    cp $ce
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
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
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    adc $c7
    and h
    xor d
    cp $da
    and $e3
    pop hl
    nop
    cp h
    call z, $bdc9
    push bc
    xor l
    rst RST_38
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
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    cp $e8
    reti


    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    adc $c7
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e7d9
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp e
    nop
    adc $c7
    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp hl


    rst RST_20
    reti


    xor l
    ei
    call $b8e3
    nop
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $ca
    ret


    push bc
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
    ei
    cp e
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    rst RST_20
    or b
    cp $ce
    rst RST_00
    and h
    xor d
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call z, $bdc9
    push bc
    nop
    adc $c9
    rst RST_00
    cp h
    xor l
    ei
    jp Jump_000_00e8


    call c, $e6e9
    ldh [$ffe7], a
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    push de
    ldh [c], a
    ret c

    cp $e0
    db $e3
    db $eb
    reti


    and $e7
    nop
    db $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ce00

    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $dd
    ldh [c], a
    cp $e8
    call c, $e7dd
    nop
    call c, $dbe9
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    jp c, $e300

    jp hl


    and $e7
    xor l
    ei
    db $d3
    db $e3
    jp hl


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
    ld [$e6d9], a
    db $ed
    nop
    db $db
    db $dd
    jp c, $d9e8

    ret c

    nop
    push de
    rst RST_20
    nop
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbad
    call Call_000_00e3
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_20
    jp hl


    db $db
    db $db
    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    pop bc
    db $e3
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $dd
    ldh [c], a
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$27
    rst RST_20
    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $00
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
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
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    call $e3e8
    db $e4
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$27
    ldh [c], a
    nop
    add sp, -$24
    db $e3
    jp hl


    rst RST_20
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    db $db
    call c, $aee8
    db $ed
    reti


    push de
    and $e7
    nop
    cp $da
    and $e3
    pop hl
    nop
    jp c, $d7d5

    db $dd
    ldh [c], a
    db $db
    nop
    cp h
    call z, $bdc9
    push bc
    xor e
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    ei
    add $dd
    db $db
    call c, $aee8
    db $ed
    reti


    push de
    and $e7
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$23
    pop hl
    reti


    or b
    cp $c3
    add sp, $00
    pop hl
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    xor e
    rst RST_38
    db $d3
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
    call c, $e8e3
    xor l
    cp $b0
    cp h
    jp hl


    add sp, $00
    ldh [c], a
    db $e3
    add sp, $00
    push de
    rst RST_20
    nop
    call c, $e8e3
    nop
    push de
    rst RST_20
    nop
    cp h
    call z, $bdc9
    push bc
    xor e
    rst RST_38
    jp nz, $eddd

    push de
    xor e
    cp $be
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
    ret c

    and $d9
    push de
    pop hl
    nop
    sub $dd
    db $db
    xor h
    ei
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    add sp, -$1d
    nop
    ret c

    and $d9
    push de
    pop hl
    nop
    db $e3
    jp c, $d600

    reti


    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    call c, $e1d5
    db $e4
    xor h
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    sub $e9
    add sp, $00
    jp $d700


    push de
    ldh [c], a
    nop
    push de
    ret c

    ld [$e7dd], a
    reti


    cp $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    xor l
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
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
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
    db $db
    reti


    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$29
    call c, $dd00
    rst RST_20
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $c3
    call $adce
    ei
    cp h
    db $ed
    nop
    rst RST_10
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $e3
    and $d8
    reti


    and $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    xor l
    ei
    adc $e6
    db $ed
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    db $e3
    and $d8
    reti


    and $e7
    nop
    add sp, -$1d
    nop
    rst RST_20
    jp hl


    db $dd
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $fe
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
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    jp c, $d9e6

    reti


    nop
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
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
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    call c, $e1d5
    db $e4
    nop
    pop hl
    push de
    add sp, -$27
    and $dd
    push de
    ldh [$ffab], a
    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    cp h
    call z, $bdc9
    push bc
    ei
    pop de
    jp $c8c8


    jp $c1c8


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $f0cd
    cp $fd
    ld b, $ff
    jp z, $d1bf

    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    cp h
    call z, $bdc9
    push bc
    ei
    pop de
    jp $c8c8


    jp $c1c8


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $f0cd
    cp $fd
    ld b, $b8
    nop
    db $fd
    ld bc, $bbff
    nop
    rst RST_20
    call c, $d8d5
    db $ed
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $db
    jp hl


    db $ed
    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $d6
    jp hl


    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    reti


    db $dd
    and $d8
    nop
    jp c, $e7dd

    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    jp $b4e8


    rst RST_20
    nop
    add sp, -$1d
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    rst RST_20
    add sp, $00
    or a
    and [hl]
    and c
    and c
    xor e
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
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


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
    ret c

    db $dd
    ldh [$ffdd], a
    db $db
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    xor l
    ei
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    cp $ed
    db $e3
    jp hl


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
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    ret z

    jp $c9be


    call z, $c8bb
    or l
    ldh a, [rP1]
    cp h
    db $e3
    db $eb
    sub $e3
    db $eb
    xor e
    rst RST_38
    ret z

    jp $c9be


    call z, $c8bb
    cp b
    nop
    rst RST_20
    db $dd
    add sp, -$55
    rst RST_38
    ret


    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $b8
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    cp $da
    db $dd
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    xor l
    ei
    cp e
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $00
    db $dd
    rst RST_20
    nop
    push de
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
    db $ed
    db $e3
    jp hl


    cp $db
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
    jp Jump_000_00e8


    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    jp c, $e7d5

    add sp, -$48
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    nop
    push de
    ldh [c], a
    cp $e9
    ldh [c], a
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00da


    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    reti


    nop
    call c, $d8d5
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $ffb0
    pop de
    call c, $e8d5
    xor e
    xor h
    ei
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor h
    cp $c2
    jp hl


    call c, $fbac
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    call c, $e2e3
    reti


    xor e
    cp $cd
    rst RST_10
    and $d5
    pop hl
    xor e
    rst RST_38
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    ldh a, [rP1]
    jp z, $e9e9

    nop
    db $e4
    jp hl


    db $e4
    jp hl


    jp hl


    xor e
    rst RST_38
    db $d3
    push de
    db $eb
    ldh [c], a
    xor e
    ei
    pop de
    call c, $e2d9
    nop
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    reti


    add sp, -$02
    ret c

    and $e3
    db $eb
    rst RST_20
    db $ed
    or b
    ei
    or b
    rst RST_00
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    or b
    cp $cd
    ldh [c], a
    db $e3
    and $d9
    or b
    rst RST_38
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
    push de
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $b8cf

    nop
    rst RST_20
    db $e3
    nop
    jp $e1b4


    cp $e8
    and $d5
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
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
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_18
    db $dd
    ret c

    cp $e8
    call c, $e6d9
    reti


    xor l
    ei
    jp $dc00


    push de
    ret c

    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $b8cf

    nop
    rst RST_20
    db $e3
    nop
    jp $da00


    db $dd
    db $db
    jp hl


    and $d9
    ret c

    cp $c3
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    push de
    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
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
    ldh [$ffd9], a
    push de
    and $e2
    nop
    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    nop
    push de
    rst RST_20
    cp $e8
    call c, $edd9
    nop
    db $db
    and $e3
    db $eb
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    cp $e8
    call c, $e1d9
    nop
    sub $ed
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
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
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $00
    add sp, -$1d
    nop
    cp $d7
    push de
    add sp, -$29
    call c, $dd00
    jp c, $dd00

    add sp, $00
    call c, $e7d5
    nop
    push de
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
    xor l
    ei
    call $d9e0
    reti


    db $e4
    cp b
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    nop
    sub $e9
    and $e2
    cp b
    nop
    db $e3
    and $00
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    or b
    cp $ce
    call c, $e7e3
    reti


    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$add9], a
    ei
    cp h
    jp hl


    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
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
    ldh [c], a
    reti


    ld [$e6d9], a
    cp $d5
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $fbad
    jp $e700


    reti


    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    xor l
    ei
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $dc00
    push de
    ld [$00d9], a
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$19
    cp b
    cp $d8
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
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    ldh [c], a
    or b
    ei
    pop de
    call c, $d7dd
    call c, $e300
    jp c, $e800

    call c, Call_000_00d9
    reti


    db $dd
    db $db
    call c, Call_000_00e8
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $e700
    call c, $e9e3
    ldh [$ffd8], a
    cp $c3
    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    xor h
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    pop hl
    reti


    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $ffad
    adc $dc
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $dd
    add sp, -$53
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    ret nz

    add $bb
    call Call_000_00c2
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add $ea
    xor l
    nop
    and h
    and c
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    sub $d9
    db $ed
    cp $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $e7
    nop
    db $ed
    db $e3
    jp hl


    cp $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
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
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $dc00

    db $dd
    db $db
    call c, $e6d9
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    nop
    jp hl


    ldh [c], a
    and $e9
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor l
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    cp l
    rst RST_08
    adc $00
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $dd
    add sp, -$53
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    ret nz

    add $d3
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add $ea
    xor l
    nop
    and [hl]
    and c
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    sub $d9
    db $ed
    cp $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $e7
    nop
    db $ed
    db $e3
    jp hl


    cp $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
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
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $dc00

    db $dd
    db $db
    call c, $e6d9
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    nop
    jp hl


    ldh [c], a
    and $e9
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor l
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $dd
    add sp, -$53
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    call $cccf
    ret nz

    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add $ea
    xor l
    nop
    xor b
    and c
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    sub $d9
    db $ed
    cp $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $e7
    nop
    db $ed
    db $e3
    jp hl


    cp $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
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
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $dc00

    db $dd
    db $db
    call c, $e6d9
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    nop
    jp hl


    ldh [c], a
    and $e9
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor l
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    call z, $bdc9
    push bc
    nop
    call $bbc7
    call Call_000_00c2
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    push de
    ldh [c], a
    ret c

    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    db $e3
    jp c, $d5fe

    ldh [$ffe0], a
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
    and $dd
    rst RST_20
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $dd
    add sp, -$53
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    add sp, -$19
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
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    pop de
    cp e
    adc $bf
    call z, $bbc0
    add $c6
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    sub $d9
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    pop hl
    db $dd
    rst RST_20
    reti


    and $d5
    sub $e0
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
    xor e
    ei
    add $e3
    db $e3
    rst RST_18
    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    db $ed
    or h
    ld [$00d9], a
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    cp $dc
    db $e3
    jp hl


    rst RST_20
    reti


    xor e
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    add sp, -$1d
    ldh [$ffd9], a
    nop
    push de
    nop
    adc $c7
    nop
    jp c, $e6e3

    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    cp [hl]
    jp Jump_000_00c1


    call c, $e0e3
    reti


    rst RST_20
    xor e
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    cp $c7
    cp e
    ret z

    push bc
    cp a
    db $d3
    nop
    db $e3
    and $00
    push de
    nop
    call $c8bb
    cp [hl]
    call $ccc2
    cp a
    pop de
    or b
    ei
    adc $dc
    push de
    add sp, $00
    rst RST_10
    db $e3
    rst RST_20
    add sp, $00
    pop hl
    reti


    nop
    push de
    nop
    sub $e9
    ldh [c], a
    ret c

    ldh [$ffd9], a
    cp b
    nop
    db $dd
    add sp, $00
    ret c

    db $dd
    ret c

    xor e
    rst RST_38
    jp $da00


    db $dd
    db $db
    jp hl


    and $d9
    nop
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    ei
    jp $d800


    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $be00
    jp $c6c1


    cp a
    adc $ce
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    cp $be
    jp Jump_000_00c1


    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    push de
    nop
    adc $c7
    xor l
    rst RST_38
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    cp [hl]
    jp $fec1


    add sp, -$24
    reti


    db $dd
    and $00
    db $eb
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    push de
    nop
    db $eb
    push de
    db $ed
    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    rst RST_00
    db $ed
    nop
    call c, $e7e9
    sub $d5
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
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

    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00b8

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
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
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
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e1dd
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, $00
    cp h
    jp $c6c6


    xor e
    ei
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $b4d9
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    nop
    db $eb
    call c, $e8d5
    reti


    ld [$e6d9], a
    nop
    db $dd
    add sp, -$02
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    sub $e3
    ld [$00d9], a
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    cp $e3
    jp c, $e800

    call c, $e2dd
    db $db
    rst RST_20
    cp b
    nop
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
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
    push de
    sub $e3
    jp hl


    add sp, $00
    cp h
    jp $c6c6


    xor h
    ei
    cp a
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    rst RST_20
    nop
    call c, $e1dd
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor e
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    and $d9
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    db $e3
    jp c, $bcfe

    jp $c6c6


    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbad
    pop de
    call c, Call_000_00e3
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $e3
    push de
    rst RST_20
    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    db $dd
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    cp h
    jp $c6c6


    nop
    call c, $e7d5
    nop
    ldh [$ffe3], a
    add sp, -$19
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
    cp $c2
    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$19
    nop
    and $d5
    and $d9
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
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
    jp hl


    db $e4
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    db $ed
    cp $e8
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

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    reti


    add sp, $00
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    pop hl
    db $e3
    and $d9
    nop
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    cp $d6
    db $ed
    nop
    add sp, -$1a
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
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
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    nop
    db $db
    and $e3
    db $eb
    cp $e5
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    jp nz, $b8dd

    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    jp c, $d7d5

    reti


    xor e
    ei
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    call c, Call_000_00e3
    call c, $ead5
    reti


    nop
    push de
    cp $e4
    db $e3
    ldh [$ffdd], a
    rst RST_10
    db $ed
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

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$17
    and $e2
    nop
    db $e4
    and $e3
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
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
    call c, $eb00
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $d7
    push de
    add sp, -$29
    call c, $d500
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

    xor h
    ei
    rst RST_00
    db $ed
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    rst RST_10
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    xor [hl]
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d9da

    ldh [c], a
    rst RST_20
    db $dd
    ld [$fed9], a
    db $eb
    db $dd
    add sp, -$24
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

    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $ceff
    rst RST_00
    and c
    and h
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e7d9
    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    rst RST_08
    add $cd
    cp a
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    push de
    push hl
    jp hl


    push de
    add sp, -$23
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    cp l
    cp e
    call $bbbd
    cp [hl]
    cp a
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add $ea
    xor l
    nop
    and h
    and c
    nop
    db $e3
    sub $d9
    db $ed
    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $e7
    nop
    db $ed
    db $e3
    jp hl


    cp $db
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    xor l
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    and $d9
    xor l
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    jp hl


    rst RST_20
    reti


    nop
    cp l
    rst RST_08
    adc $fe
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    reti


    ld [$e2d9], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
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
    cp l
    rst RST_08
    adc $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    nop
    add sp, -$1d
    cp $e3
    db $e4
    reti


    ldh [c], a
    nop
    ldh [c], a
    reti


    db $eb
    nop
    db $e4
    push de
    add sp, -$24
    db $eb
    push de
    db $ed
    rst RST_20
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
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $ead5
    reti


    nop
    pop hl
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    adc $c7
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
    adc $c7
    and c
    and h
    cp $da
    and $e3
    pop hl
    nop
    rst RST_00
    jp $cecd


    db $d3
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
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
    call c, $fbab
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    call $bbbd
    cp [hl]
    cp a
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    nop
    add sp, -$1d
    cp $e7
    call c, $ebe3
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


    xor l
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    nop
    db $d3
    db $e3
    jp hl


    xor h
    cp $c3
    or h
    pop hl
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
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
    call c, $da00
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    xor e
    ei
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    sub $e3
    add sp, -$24
    reti


    and $d9
    ret c

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    ld [$e6d9], a
    db $eb
    call c, $e0d9
    pop hl
    reti


    ret c

    nop
    pop hl
    reti


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
    jp c, $d7d5

    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    call c, $ebe3
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    and $d9
    xor l
    rst RST_38
    call $e0e4
    push de
    rst RST_20
    call c, $fbab
    jp $e1b4


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    jp hl


    db $e4
    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    ret c

    db $e3
    nop
    db $dd
    add sp, -$55
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
    xor e
    rst RST_38
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    call c, $b4e3
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $df
    reti


    reti


    db $e4
    nop
    db $dd
    pop hl
    db $e4
    and $e3
    ld [$e2dd], a
    db $db
    xor l
    ei
    call $d9dc
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
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


    xor e
    rst RST_38
    db $d3
    db $e3
    xor e
    cp $bd
    call c, $e1d5
    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    push de
    ret c

    ld [$d7dd], a
    reti


    xor e
    ei
    adc $dc
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    rst RST_00
    jp $cecd


    db $d3
    cp b
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $e3
    nop
    db $eb
    call c, $fee3
    jp hl


    rst RST_20
    reti


    rst RST_20
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
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    and $d5
    db $dd
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    db $eb
    push de
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $c1
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

    xor l
    ei
    ret


    and $b8
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    jp hl


    rst RST_20
    reti


    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $aebd


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
    push de
    ldh [c], a
    ret c

    nop
    xor $d5
    db $e4
    nop
    add sp, -$24
    reti


    pop hl
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    rst RST_00
    jp $cecd


    db $d3
    xor e
    cp $cd
    reti


    reti


    cp b
    nop
    db $eb
    call c, $e8d5
    or h
    ret c

    nop
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    push de
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    cp b
    nop
    db $eb
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    cp $d8
    push de
    and $e2
    xor [hl]
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$27
    push de
    pop hl
    xor e
    rst RST_38
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

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
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    rst RST_00
    jp $cecd


    db $d3
    ei
    pop de
    jp $c8c8


    jp $c1c8


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $f0cd
    cp $fd
    ld b, $ff
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

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
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    rst RST_00
    jp $cecd


    db $d3
    ei
    pop de
    jp $c8c8


    jp $c1c8


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $f0cd
    cp $fd
    ld b, $b8
    nop
    db $fd
    ld bc, $c2ff
    db $dd
    xor e
    cp $d1
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e3
    jp hl


    and $00
    cp h
    jp $bfc5


    nop
    call $c9c2
    jp z, $fbad

    jp nz, $ead5

    reti


    nop
    db $eb
    reti


    nop
    db $db
    db $e3
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    cp h
    jp $bfc5


    nop
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    call $e6e3
    and $ed
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    push de
    jp c, $e3da

    and $d8
    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    or b
    ei
    cp e
    nop
    cp h
    jp $bfc5


    nop
    ret nc

    ret


    rst RST_08
    cp l
    jp nz, $ccbf

    xor e
    ei
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c2
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    xor e
    rst RST_38
    db $fd
    ld bc, $d900
    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $bc
    jp $bfc5


    nop
    ret nc

    ret


    rst RST_08
    cp l
    jp nz, $ccbf

    nop
    jp c, $e6e3

    nop
    push de
    nop
    cp h
    jp $d3bd


    cp l
    add $bf
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
    cp $bd
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    jp nz, $ebe3

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
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    reti


    db $eb
    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    xor h
    cp $be
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
    call c, $ebe3
    nop
    db $dd
    add sp, $00
    and $dd
    ret c

    reti


    rst RST_20
    xor h
    ei
    db $d3
    db $e3
    jp hl


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
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    cp $cc
    ret


    cp e
    cp [hl]
    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    cp h
    jp $d3bd


    cp l
    add $bf
    xor e
    rst RST_38
    cp e
    nop
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    nop
    rst RST_10
    db $dd
    add sp, -$13
    nop
    sub $dd
    rst RST_18
    reti


    nop
    db $dd
    rst RST_20
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
    call c, $dafe
    db $e3
    and $00
    pop hl
    reti


    xor l
    ei
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
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
    db $e4
    jp hl


    add sp, $00
    push de
    nop
    rst RST_20
    call c, $e4e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $d6
    push de
    rst RST_20
    rst RST_18
    reti


    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    sub $dd
    rst RST_18
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    rst RST_20
    reti


    nop
    sub $dd
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    nop
    sub $e9
    add sp, $00
    add sp, -$24
    reti


    db $ed
    or h
    and $d9
    cp $eb
    push de
    db $ed
    nop
    reti


    db $ec
    db $e4
    reti


    ldh [c], a
    rst RST_20
    db $dd
    ld [$abd9], a
    rst RST_38
    pop de
    db $e3
    db $eb
    xor l
    cp $d3
    db $e3
    jp hl


    and $00
    cp h
    jp $bfc5


    nop
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    rst RST_38
    ld [de], a
    ld [bc], a
    ld d, $00
    ld a, [de]
    ld [de], a
    ld b, [hl]
    ld [bc], a
    xor e
    ei
    sub l
    ld d, d
    ld h, d
    nop
    ld c, $02
    nop
    dec bc
    ld [bc], a
    ld a, [bc]
    inc bc
    rlca
    dec [hl]
    inc bc
    cp $05
    jr z, jr_064_69b3

    db $10
    jr nz, jr_064_69a6

jr_064_69a6:
    dec a
    inc de
    ld l, $0c
    inc [hl]
    xor e
    rst RST_38
    cp e
    nop
    rst RST_20
    call c, $e2dd

jr_064_69b3:
    db $ed
    nop
    ldh [c], a
    reti


    db $eb
    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    xor e
    rst RST_38
    call z, $cabf
    cp a
    add $00
    ldh [c], a
    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    sub $e9
    db $db
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    cp $dd
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    jp z, $e8e9

    nop
    db $ed
    db $e3
    jp hl


    and $00
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

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $e0
    reti


    jp c, Jump_000_00e8

    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $c3
    call $adce
    ei
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
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp b
    cp $cc
    cp a
    jp z, $c6bf

    or h
    rst RST_20
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    db $dd
    rst RST_20
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    xor l
    rst RST_38
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
    push de
    sub $e3
    jp hl


    add sp, $00
    call z, $ccbb
    cp a
    nop
    cp l
    cp e
    ret z

    cp [hl]
    db $d3
    xor h
    cp $ce
    call c, $edd9
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    rst RST_20
    call c, $e4e3
    rst RST_20
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
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
    cp $ea
    reti


    and $ed
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    xor l
    rst RST_38
    call $dbdd
    call c, $feb0
    adc $e3
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $dd
    pop hl
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    or b
    ei
    jp Jump_000_00e7


    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $e8
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor h
    rst RST_38
    cp e
    call c, $feab
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    xor e
    ei
    jp nz, $e1e1

    or b
    ei
    jp $e700


    reti


    reti


    xor e
    cp $ce
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    ld [$abd9], a
    ei
    jp $d500


    db $e4
    db $e4
    ldh [$ffd5], a
    jp hl


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    push de
    db $db
    reti


    xor l
    ei
    cp e
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
    nop
    jp c, $e6e3

    nop
    rst RST_20
    call c, $e6d5
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    cp b
    nop
    jp $eb00


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
    ret


    call c, Call_000_00b8
    db $e3
    call c, $feab
    adc $dc
    xor [hl]
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    xor e
    ei
    jp nz, $e1e1

    or b
    ei
    cp e
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor e
    cp $d1
    call c, $e8d5
    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $e200

    reti


    db $eb
    rst RST_20
    xor e
    ei
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    and $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_20
    call c, $e6d5
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    cp $e2
    reti


    db $eb
    rst RST_20
    xor l
    nop
    jp nz, $ead5

    reti


    nop
    push de
    nop
    sub $e9
    ldh [c], a
    rst RST_10
    call c, $e300
    jp c, $bc00

    cp a
    call z, $c3cc
    cp a
    call $ffab
    jp Jump_000_00e8


    rst RST_20
    reti


    reti


    pop hl
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    rst RST_20
    call c, $e1d5
    reti


    nop
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    call c, $e6d5
    reti


    cp $e8
    call c, $e7dd
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    jp c, $e0e3

    rst RST_18
    rst RST_20
    or b
    ei
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
    add sp, -$27
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    or b
    cp $c6
    reti


    add sp, $00
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    or b
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    ei
    pop bc
    db $e3
    db $e3
    ret c

    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    db $eb
    db $e3
    and $e8
    call c, $dceb
    db $dd
    ldh [$ffd9], a
    nop
    db $eb
    call c, $e2d9
    cp $d5
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e400

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    db $dd
    add sp, -$53
    ei
    cp e
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
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $eb
    rst RST_20
    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor h
    cp $c7
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    add sp, -$55
    ei
    adc $dc
    push de
    add sp, $00
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $e200

    reti


    db $eb
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    cp $d8
    reti


    ldh [$ffdd], a
    db $db
    call c, $d9e8
    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    xor l
    ei
    db $d3
    reti


    rst RST_20
    cp b
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor e
    ei
    cp l
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $e3
    jp c, $d5fe

    db $e4
    db $e4
    and $d9
    rst RST_10
    db $dd
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $e3
    and $d9
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $e800
    call c, $e2d5
    cp $c3
    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    db $e3
    xor l
    rst RST_38
    jp $e1b4


    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [$ffe0], a
    cp $e7
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e200

    reti


    db $eb
    rst RST_20
    xor l
    ei
    db $d3
    reti


    rst RST_20
    cp b
    nop
    jp $d500


    pop hl
    nop
    rst RST_20
    push de
    add sp, -$23
    rst RST_20
    jp c, $d9dd

    ret c

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
    sub $e3
    and $d9
    ret c

    nop
    jp c, $e6e3

    nop
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    xor l
    rst RST_38
    jp nz, $ace1

    nop
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $cfc9

    cp l
    jp nz, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    cp $c7
    db $ed
    nop
    db $db
    db $dd
    jp c, Jump_000_00e8

    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    jp hl


    ldh [c], a
    db $db
    db $dd
    ld [$e2d9], a
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    rst RST_38
    jp $d700


    db $e3
    ldh [c], a
    rst RST_10
    db $e3
    rst RST_10
    add sp, $00
    push de
    nop
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $e100

    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    cp $da
    and $e3
    pop hl
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $fbad
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
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
    call z, Call_000_00b8
    jp $d700


    push de
    ldh [c], a
    cp $e1
    push de
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e100

    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    ei
    ret z

    db $e3
    db $eb
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    cp b
    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $ffac
    cp e
    call c, Call_000_00b8
    db $db
    db $e3
    db $e3
    ret c

    xor e
    nop
    ret nz

    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp b
    nop
    jp $dc00


    push de
    ld [$fed9], a
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
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
    ldh [c], a
    reti


    db $eb
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    cp $da
    ldh [$ffe3], a
    db $e3
    and $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $b8cd
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    ld a, [$c3be]
    call z, $bdbf
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    adc $dc
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [$ffe0], a
    reti


    ret c

    nop
    push de
    nop
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $fe
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    jp c, $e6e3

    nop
    rst RST_10
    and $e9
    rst RST_20
    call c, $e2dd
    db $db
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fbad
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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    xor l
    ei
    jp $dc00


    push de
    ld [$00d9], a
    push de
    nop
    jp c, $ead5

    db $e3
    and $00
    add sp, -$1d
    nop
    push de
    rst RST_20
    rst RST_18
    cp b
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    jp $d700


    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    cp l
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $da00
    db $e3
    and $fe
    pop hl
    reti


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor h
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    reti


    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $be
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $e300
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $adcd
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    db $e3
    rst RST_10
    add sp, $00
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $fbad
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    reti


    add sp, -$48
    nop
    rst RST_10
    and $e9
    rst RST_20
    call c, $bc00
    cp a
    call z, $c3cc
    cp a
    call $dd00
    ldh [c], a
    add sp, -$1d
    cp $bc
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $d500
    ldh [c], a
    ret c

    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    pop hl
    reti


    xor l
    rst RST_38
    pop de
    call c, Call_000_00ed
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    reti


    xor h
    ei
    jp nz, $ebe3

    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $d800
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    xor h
    cp $c8
    db $e3
    add sp, $00
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor e
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
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fbac
    db $d3
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    cp $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
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
    cp a
    and $ae
    call c, $e1d9
    xor e
    nop
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $e6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $bc
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $ffac
    pop de
    db $dd
    add sp, -$24
    nop
    db $eb
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
    cp $d9
    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $dd
    add sp, -$54
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    cp a
    call z, $d3cc
    cp $ca
    ret


    pop de
    cp [hl]
    cp a
    call z, $da00
    db $e3
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    jp nz, $ace1

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
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $bcfe
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $ffad
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e2dd

    reti


    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $dd00
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor l
    cp $c3
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, $00
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
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
    add sp, -$1a
    push de
    ret c

    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    cp h
    cp a
    call z, $d3cc
    cp $ca
    ret


    pop de
    cp [hl]
    cp a
    call z, $da00
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
    nop
    reti


    ldh [$ffe7], a
    reti


    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    jp c, $e2dd

    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    call c, $e4e3
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
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp l
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
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ret c

    reti


    cp $ed
    db $e3
    jp hl


    and $00
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $ffad
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    cp $e8
    call c, Call_000_00d9
    rst RST_20
    push de
    rst RST_18
    reti


    nop
    db $e3
    jp c, $e100

    db $e3
    ldh [c], a
    reti


    db $ed
    xor e
    ei
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sbc $e3
    sub $00
    add sp, -$1d
    db $e3
    nop
    ret c

    db $dd
    and $e8
    db $ed
    cp b
    nop
    ldh [c], a
    db $e3
    nop
    ret c

    reti


    reti


    ret c

    cp $e8
    db $e3
    db $e3
    nop
    call c, $ddd9
    ldh [c], a
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_10
    and $dd
    pop hl
    reti


    nop
    add sp, -$1d
    db $e3
    nop
    db $eb
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    xor e
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $d9
    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    jp c, $e3e6

    pop hl
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
    call $d9dc
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$1a
    db $ed
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
    db $eb
    push de
    db $ed
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
    nop
    call c, $ebe3
    nop
    add sp, -$24
    reti


    nop
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp $eb
    reti


    push de
    and $e7
    nop
    rst RST_20
    rst RST_18
    jp hl


    ldh [$ffe0], a
    rst RST_20
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e4
    push de
    db $ed
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    jp $e600


    reti


    rst RST_10
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    ei
    jp $dc00


    reti


    push de
    and $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $b4c3
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $e3e6

    pop hl
    cp $e8
    call c, $e7d9
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    nop
    db $e3
    and $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    reti


    db $dd
    add sp, -$24
    reti


    and $ad
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    ret c

    ret c

    cp b
    nop
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, Call_000_00c3
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    call c, $e6d9
    reti


    xor l
    cp $d1
    call c, $e6d9
    reti


    or h
    ret c

    nop
    call c, Call_000_00d9
    db $db
    db $e3
    xor h
    rst RST_38
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, Call_000_00c3
    call c, $d8d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $e4
    and $d5
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    cp $da
    db $e3
    and $00
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $ad
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $b4c3
    rst RST_20
    nop
    call c, $e9e3
    rst RST_20
    reti


    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    jp nz, Jump_000_00d9

    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e3
    and $e4
    call c, $e2d5
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    push de
    and $e1
    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    call c, $dbe9
    xor l
    rst RST_38
    ret z

    jp $c9be


    call z, $c8c3
    ret


    ldh a, [rP1]
    pop bc
    push de
    db $e3
    db $e3
    xor e
    rst RST_38
    jp z, $d3cd

    cp [hl]
    rst RST_08
    cp l
    push bc
    ldh a, [rP1]
    pop bc
    db $eb
    push de
    db $e4
    db $e4
    push de
    xor e
    rst RST_38
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $f0c3
    nop
    db $fd
    ld bc, $fbb0
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e500

    jp hl


    reti


    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    ret c

    reti


    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    pop de
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    ret c

    reti


    reti


    db $e4
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    jp c, $e6e3

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


    and $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    jp c, $ddd5

    ldh [$ffad], a
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
    jp c, $e800

    call c, $e7dd
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e0d9
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $d6
    jp hl


    add sp, $00
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
    db $dd
    add sp, -$53
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
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    cp $da
    and $e3
    pop hl
    nop
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $adc3
    rst RST_38
    rst RST_08
    db $e4
    db $e3
    ldh [c], a
    nop
    call c, $d5d9
    and $dd
    ldh [c], a
    db $db
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
    cp b
    cp $e7
    ldh [$ffd9], a
    reti


    db $e4
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
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e4
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    xor l
    ei
    adc $e6
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
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    cp $e7
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
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
    pop hl
    push de
    rst RST_18
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $f0c3
    nop
    jp nz, $e7d5

    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    cp $dc
    reti


    ldh [$ffe4], a
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    cp e
    ret z

    nop
    rst RST_00
    cp e
    pop bc
    cp e
    call nc, $c8c3
    cp a
    cp $c7
    db $e3
    ldh [c], a
    add sp, -$24
    ldh [$ffed], a
    nop
    pop bc
    and $d5
    ldh [c], a
    ret c

    nop
    jp z, $dde6

    xor $d9
    nop
    cp [hl]
    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    adc $dc
    reti


    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp c, $e6e3

    pop hl
    nop
    db $dd
    rst RST_20
    or b
    ei
    pop bc
    db $e3
    ldh [c], a
    reti


    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    ldh [$ffdd], a
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    cp $cd
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    push de
    db $db
    push de
    xor $dd
    ldh [c], a
    reti


    rst RST_20
    nop
    ldh [$ffdd], a
    ldh [c], a
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $e0d9
    jp c, $fbad

    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $cdc8


    jp $bfbe


    call z, $fbb0
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    cp e
    ret z

    or b
    rst RST_38
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    ldh a, [rP1]
    push bc
    db $ed
    push de
    and $e9
    db $db
    db $e3
    db $e3
    xor e
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    call c, $e6e3
    and $dd
    sub $e0
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
    xor e
    cp $ce
    call c, $edd9
    nop
    ret c

    reti


    rst RST_20
    reti


    and $ea
    reti


    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    reti


    and $d7
    db $ed
    xor e
    ei
    adc $dc
    push de
    add sp, $00
    db $e4
    db $e3
    db $e3
    and $00
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $b0
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    rst RST_38
    adc $dc
    reti


    nop
    db $db
    call c, $e7e3
    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $dd00
    rst RST_20
    cp $db
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    rst RST_20
    db $e3
    db $e3
    add sp, -$24
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    cp $e6
    reti


    rst RST_20
    add sp, -$20
    reti


    rst RST_20
    rst RST_20
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$55
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    call c, $e0d9
    ldh [$ffe3], a
    xor e
    cp $c3
    nop
    push de
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e3
    jp c, $ddda

    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret z

    cp e
    rst RST_00
    cp a
    nop
    call z, $cebb
    cp a
    call z, $fbab
    pop de
    push de
    ldh [c], a
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    and $d5
    add sp, -$27
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


    rst RST_20
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
    pop de
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
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
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    cp $c3
    nop
    rst RST_10
    and $dd
    add sp, -$23
    push hl
    jp hl


    reti


    xor h
    rst RST_38
    db $fd
    ld [bc], a
    cp b
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$54
    cp $ce
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    reti


    rst RST_10
    reti


    ldh [c], a
    add sp, $00
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    xor e
    ei
    cp h
    jp hl


    add sp, -$48
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
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, -$02
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    and $00
    ldh [c], a
    push de
    pop hl
    reti


    xor h
    ei
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$54
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $db
    db $e3
    db $e3
    ret c

    xor l
    nop
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    rst RST_20
    call c, $e0d5
    ldh [rP1], a
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    cp $e2
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    nop
    sub $d9
    xor h
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    reti


    xor e
    nop
    ret nz

    and $e3
    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
    cp b
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

    cp $e7
    call c, $e0d5
    ldh [rP1], a
    sub $d9
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    db $fd
    ld [bc], a
    xor e
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    ldh [c], a
    push de
    pop hl
    reti


    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor e
    cp $c2
    db $e3
    db $eb
    nop
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $e700


    reti


    reti


    xor l
    cp $be
    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    reti


    xor e
    nop
    ret nz

    and $e3
    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
    cp b
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

    cp $e7
    call c, $e0d5
    ldh [rP1], a
    sub $d9
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    db $fd
    ld [bc], a
    xor e
    ei
    jp Jump_000_00e8


    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    sub $d9
    jp c, $e6e3

    reti


    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    db $ed
    reti


    add sp, -$48
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ld [$e7d5], a
    add sp, -$20
    db $ed
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $ab
    ei
    jp nz, $ebe3

    nop
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    db $fd
    ld [bc], a
    cp b
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$54
    cp $ce
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add sp, -$1a
    jp hl


    ldh [$ffed], a
    nop
    db $dd
    pop hl
    db $e4
    reti


    rst RST_10
    rst RST_10
    push de
    sub $e0
    reti


    nop
    ldh [c], a
    push de
    pop hl
    reti


    xor e
    ei
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

    ld [bc], a
    xor e
    rst RST_38
    ret z

    db $e3
    db $eb
    cp b
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    cp $ce
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    reti


    and $d9
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor e
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
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    cp $e8
    call c, Call_000_00d9
    rst RST_20
    add sp, -$2b
    add sp, -$19
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
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    and $e7
    reti


    cp $e3
    jp c, $d500

    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp nc, $bb00

    adc $ce
    cp e
    cp l
    push bc
    cp b
    nop
    jp nc, $be00

    cp a
    ret nz

    cp a
    ret z

    cp [hl]
    cp b
    nop
    jp nc, $cd00

    jp z, $bfbf

    cp [hl]
    cp b
    nop
    cp $d5
    ldh [c], a
    ret c

    nop
    jp nc, $cd00

    jp z, $bdbf

    jp $c6bb


    nop
    push de
    and $d9
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e1b4


    nop
    push de
    jp c, $d9e8

    and $ad
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
    call c, $e6d9
    reti


    nop
    jp $d700


    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    pop hl
    xor h
    rst RST_38
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    call z, $d0bf
    jp $bfd0


    call $feac
    adc $dc
    reti


    db $ed
    nop
    and $d9
    ld [$eadd], a
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d800
    jp hl


    db $e3
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d7
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$e8d5]
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    jp Jump_000_00da


    add sp, -$24
    push de
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
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
    rst RST_20
    reti


    ldh [c], a
    ret c

    cp $e3
    jp hl


    add sp, $00
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    ld a, [bc]
    add hl, de
    nop
    ld bc, $4102
    nop
    inc h
    rra
    dec b
    ld [$fe44], sp
    rlca
    ld l, $19
    db $10
    rra
    dec l
    nop
    dec de
    dec hl
    ld [bc], a
    nop
    rra
    inc c
    inc de
    jr @-$53

    ei
    ld [de], a
    ld b, $04
    dec d
    ld [bc], a
    nop
    inc c
    dec d
    inc hl
    add hl, de
    nop
    ld b, h
    dec c
    scf
    cp $03
    ld d, b
    db $10
    daa
    nop
    dec d
    ld l, $14
    nop
    and [hl]
    and c
    and c
    and c
    or a
    ld b, h
    inc c
    db $10
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    ret nz

    jp $c2cd


    jp $c1c8


    nop
    pop bc
    rst RST_08
    call z, $abcf
    ei
    jp $e700


    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    ldh [$ffe3], a
    db $e3
    db $e3
    ld [$00d9], a
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor e
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    push de
    and $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, -$53
    ei
    adc $d9
    ldh [$ffe0], a
    nop
    pop hl
    reti


    cp b
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
    add sp, -$1d
    nop
    jp c, $e7dd

    call c, $ffac
    pop bc
    and $d5
    ldh [c], a
    ret c

    xor e
    nop
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    xor l
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
    sub $d9
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    adc $d5
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e7dd

    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

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
    ldh [c], a
    nop
    ret


    add $be
    nop
    call z, $bec9
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    ret nz

    jp $c2cd


    jp $c1c8


    nop
    pop bc
    rst RST_08
    call z, $adcf
    rst RST_38
    ret nz

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
    db $ed
    nop
    db $e3
    jp c, $e000

    db $dd
    jp c, $abd9

    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $e2dd

    reti


    rst RST_20
    add sp, $00
    db $e4
    db $e3
    reti


    add sp, -$1a
    db $ed
    xor l
    ei
    ret nz

    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    rst RST_20
    nop
    add sp, -$1d
    nop
    and $dd
    ld [$e6d9], a
    rst RST_20
    cp b
    nop
