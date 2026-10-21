; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $065", ROMX[$4000], BANK[$65]

    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, -$02
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

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


    cp b
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor l
    rst RST_38
    ret


    call c, $feb0
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
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
    add sp, -$23
    ldh [c], a
    db $db
    or b
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    nop
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    db $fd
    ld bc, $fbab
    jp nz, $ebe3

    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    jp c, $e7dd

    call c, $d600
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    ei
    jp $dc00


    push de
    ret c

    nop
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    db $db
    db $dd
    jp c, Jump_000_00e8

    jp c, $e6e3

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


    cp $dc
    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$55
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    db $dd
    jp c, $e800

    call c, $edd9
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    cp b
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
    ldh [c], a
    nop
    call c, $ead5
    reti


    nop
    ld [$e6d9], a
    db $ed
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$06
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    xor l
    ei
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    nop
    sub $ed
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    rst RST_20
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
    db $e3
    ldh [c], a
    reti


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
    db $eb
    push de
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

    xor e
    cp $c3
    add sp, $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    db $eb
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$1a
    jp hl


    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    nop
    call c, $dbdd
    call c, $e6d9
    xor [hl]
    ldh [$ffd9], a
    ld [$e0d9], a
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
    ldh [$ffe0], a
    nop
    sub $d9
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


    ldh [$ffb0], a
    ei
    cp h
    jp hl


    add sp, -$48
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    db $eb
    reti


    push de
    rst RST_18
    cp $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    jp c, $d7dd

    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
    ei
    call $b8e3
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
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
    ldh [c], a
    db $e3
    cp $e9
    ldh [c], a
    db $dd
    ld [$e6d9], a
    rst RST_20
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $e3
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
    adc $dc
    reti


    nop
    jp hl


    and $db
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
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


    cp $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    add sp, -$2b
    ldh [c], a
    db $db
    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $d9
    jp c, $e6e3

    reti


    or b
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ld [$e6d9], a
    nop
    call c, $d8d5
    nop
    add sp, -$24
    push de
    add sp, $00
    jp hl


    and $db
    reti


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


    nop
    call c, $ead5
    reti


    xor l
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp $d5
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    ld [$e6d9], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    call $b8e3
    nop
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $db
    db $dd
    ld [$e2dd], a
    db $db
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    jp c, $e2dd

    ret c

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
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
    nop
    and $d9
    pop hl
    push de
    add sp, -$29
    call c, $fbad
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
    call c, $e6d5
    db $db
    reti


    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    add sp, -$18
    reti


    and $ed
    nop
    add sp, -$1d
    cp $e9
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$48
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
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
    add sp, -$24
    reti


    nop
    ret nc

    call $cd00
    cp a
    cp a
    push bc
    cp a
    call z, $feac
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
    add sp, -$1d
    nop
    db $dd
    add sp, -$53
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $d9
    reti


    db $e4
    xor [hl]
    sub $d9
    reti


    db $e4
    xor [hl]
    sub $d9
    reti


    db $e4
    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    xor l
    ei
    jp Jump_000_00da


    push de
    ldh [c], a
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    push de
    ldh [c], a
    add sp, -$19
    nop
    push de
    nop
    and $d9
    pop hl
    push de
    add sp, -$29
    call c, $feb8
    db $dd
    add sp, $00
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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    pop hl
    pop hl
    reti


    ret c

    db $dd
    push de
    add sp, -$27
    ldh [$ffed], a
    xor l
    ei
    cp l
    call c, $e6d5
    db $db
    reti


    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    add sp, -$18
    reti


    and $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$02
    db $eb
    call c, $e0dd
    reti


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
    push de
    nop
    and $e3
    push de
    ret c

    xor l
    rst RST_38
    pop de
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    ret c

    pop hl
    db $dd
    and $d9
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $b4cf

    rst RST_20
    cp $d5
    ret c

    db $e3
    and $d5
    sub $e0
    reti


    nop
    add sp, -$2b
    db $dd
    ldh [$ffac], a
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, $fbab
    rst RST_00
    db $ed
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    db $dd
    rst RST_20
    nop
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    push de
    rst RST_20
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    push de
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    push de
    ret c

    db $e3
    and $d9
    nop
    pop hl
    db $ed
    nop
    call $bfbf
    add $ab
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffe3], a
    ld [$d6d5], a
    ldh [$ffd9], a
    xor e
    ei
    jp Jump_000_00e8


    rst RST_20
    push hl
    jp hl


    reti


    push de
    ldh [$ffe7], a
    cp b
    nop
    or c
    push bc
    db $ed
    jp hl


    jp hl


    jp hl


    call c, $b2b8
    nop
    db $eb
    call c, $e2d9
    nop
    jp $dcfe


    jp hl


    db $db
    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret


    call c, Call_000_00b8
    ret c

    reti


    push de
    and $ab
    ei
    rst RST_00
    db $ed
    nop
    call $bfbf
    add $00
    db $dd
    rst RST_20
    nop
    jp c, $e6d5

    nop
    pop hl
    db $e3
    and $d9
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    ld [$add9], a
    cp $bc
    db $ed
    nop
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    cp b
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_20
    push de
    db $ed
    xor l
    rst RST_38
    jp z, $c5c3

    cp e
    cp l
    jp nz, $f0cf

    nop
    cp l
    call c, $abe9
    nop
    jp z, $dfdd

    push de
    rst RST_10
    call c, $abe9
    rst RST_38
    call $bfbf
    add $f0
    nop
    push bc
    db $ed
    jp hl


    db $e3
    db $e3
    xor e
    rst RST_38
    jp $d700


    call c, $ddd5
    and $00
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    push de
    ldh [c], a
    nop
    cp l
    ldh [$ffe9], a
    sub $ab
    ei
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    push de
    nop
    call c, $e2e9
    ret c

    and $d9
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    jp $e1b4


    nop
    ld [$e6d9], a
    db $ed
    nop
    jp c, $e7e9

    rst RST_20
    db $ed
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$1d
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    nop
    jp $e700


    jp hl


    and $d9
    ldh [$ffed], a
    nop
    push de
    pop hl
    xor e
    ei
    call $b0e3
    ei
    cp [hl]
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
    ld [$e7dd], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    call c, $d5d9
    and $00
    push de
    sub $e3
    jp hl


    add sp, -$02
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
    pop bc
    db $e3
    db $e3
    ret c

    xor e
    cp $ce
    call c, $e2d9
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    nop
    jp hl


    db $e4
    xor e
    ei
    rst RST_00
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    call z, $cabb
    jp $bbbe


    call $b0c2
    ei
    jp $b4e8


    rst RST_20
    or b
    rst RST_10
    jp hl


    add sp, -$27
    or b
    ldh [$ffe3], a
    ld [$e0d9], a
    db $ed
    or b
    rst RST_20
    pop hl
    push de
    and $e8
    or b
    nop
    cp $e4
    ldh [$ffe9], a
    rst RST_20
    or b
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    or b
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    db $e3
    xor h
    or b
    ld a, [$dce3]
    nop
    db $ed
    reti


    rst RST_20
    or b
    db $dd
    add sp, -$4c
    rst RST_20
    or b
    rst RST_20
    add sp, -$17
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    or b
    ld a, [$dddf]
    ldh [c], a
    ret c

    ldh [$ffed], a
    or b
    ldh [$ffe3], a
    ld [$00d9], a
    db $dd
    add sp, -$55
    ei
    jp nz, $dbe9

    nop
    db $dd
    add sp, -$50
    db $eb
    call c, $e2d9
    or b
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    or b
    db $eb
    push de
    and $e1
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    jp hl


    ret c

    ret c

    ldh [$ffed], a
    or b
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$2b
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $b0
    ld a, [$d5e6]
    ld [$e7dd], a
    call c, $e2dd
    db $db
    or b
    ld a, [$c9b0]
    db $e3
    db $e4
    rst RST_20
    xor e
    nop
    add $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor e
    ld a, [$00c3]
    rst RST_18
    reti


    db $e4
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
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
    call c, $d5d9
    and $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, -$55
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
    cp h
    jp $bfc5


    nop
    ret nc

    ret


    rst RST_08
    cp l
    jp nz, $ccbf

    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp l
    jp nz, $c3bb

    call z, $bbc7
    ret z

    xor l
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    cp h
    jp $bfc5


    nop
    ret nc

    ret


    rst RST_08
    cp l
    jp nz, $ccbf

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $bc
    jp $bfc5


    nop
    call $c9c2
    jp z, $dd00

    ldh [c], a
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    xor l
    ei
    cp a
    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    cp $da
    and $d9
    reti


    nop
    db $e3
    jp c, $d700

    call c, $e6d5
    db $db
    reti


    xor e
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $e6
    db $ed
    cp b
    nop
    pop hl
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    ret nz

    cp a
    cp e
    call z, $d1c9
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    ret nz

    add $d3
    nop
    pop hl
    reti


    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor l
    ei
    call $b8e3
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    ldh [c], a
    reti


    reti


    ret c

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
    ei
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    rst RST_38
    ret


    call c, Call_000_00ad
    cp l
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    call c, $e2d9
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
    cp $dc
    reti


    push de
    and $00
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$1d
    and $ed
    xor e
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
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
    rst RST_10
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
    sub $e3
    jp hl


    add sp, $00
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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    ei
    ret z

    db $e3
    xor h
    cp $ce
    db $e3
    db $e3
    nop
    sub $d5
    ret c

    xor e
    rst RST_38
    rst RST_00
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
    ret


    jp hl


    and $00
    cp l
    jp nz, $c3bb

    call z, $bbc7
    ret z

    nop
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    ld [$d7e3], a
    push de
    ldh [rP1], a
    push de
    sub $e3
    jp hl


    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    add sp, -$27
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    rst RST_38
    jp Jump_000_00da


    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    sub $e6
    push de
    db $db
    rst RST_20
    cp b
    nop
    sub $e6
    push de
    db $db
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    ret


    jp hl


    and $00
    cp l
    jp nz, $c3bb

    call z, $bbc7
    ret z

    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    push de
    ret c

    db $e3
    and $d9
    nop
    call c, $e7dd
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    cp b
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    xor l
    rst RST_38
    jp nz, $abdd

    cp $be
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
    db $fd
    ld [bc], a
    xor h
    ei
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    db $ed
    cp $fd
    inc bc
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $d5
    ret c

    xor l
    rst RST_38
    or b
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $fd
    ld [bc], a
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    db $e3
    ldh [c], a
    reti


    cp b
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
    db $dd
    add sp, -$02
    add sp, -$1d
    nop
    pop hl
    reti


    xor e
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
    rst RST_38
    jp nz, $ebe3

    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $fd
    inc bc
    xor h
    ei
    rst RST_00
    db $ed
    nop
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $eb
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    call c, Call_000_00e3
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $e9
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
    rst RST_10
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    push de
    rst RST_10
    add sp, -$19
    xor l
    ei
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    add sp, -$1a
    push de
    jp c, $ddda

    rst RST_10
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    and $d5
    and $d9
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    jp c, $e6e3

    nop
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    push de
    sub $d5
    ldh [c], a
    ret c

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
    add sp, -$02
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $00
    jp hl


    ldh [c], a
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    db $e3
    and $00
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $dc00

    db $e3
    and $e6
    db $dd
    ret c

    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp $e8
    call c, $edd9
    nop
    push de
    and $d9
    cp b
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    rst RST_38
    jp $e800


    call c, $e2dd
    rst RST_18
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
    sub $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    db $e3
    and $fe
    sub $d5
    ret c

    xor l
    nop
    jp Jump_000_00e8


    ret c

    reti


    db $e4
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    jp nz, $edd9

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    nop
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
    cp $d8
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    ld [$00d9], a
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    db $e3
    pop hl
    sub $d5
    add sp, -$55
    cp $c8
    db $e3
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    jp hl


    ldh [c], a
    db $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    ei
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    cp b
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e7
    push de
    ld [$d8d9], a
    nop
    pop hl
    reti


    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    and $ab
    ei
    adc $dc
    reti


    db $ed
    nop
    xor $d5
    db $e4
    db $e4
    reti


    ret c

    nop
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
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor e
    ei
    adc $dc
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    push de
    rst RST_20
    nop
    jp $e0b4


    ldh [rP1], a
    ret c

    db $e3
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $bbff
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $e3
    and $d8
    nop
    db $e3
    jp c, $d500

    ret c

    ld [$d7dd], a
    reti


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    ei
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
    rst RST_20
    jp hl


    and $d9
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffab], a
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    xor [hl]
    cp $e8
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
    rst RST_38
    adc $dc
    reti


    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    nop
    rst RST_10
    and $d5
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    jp hl


    db $e4
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

    or h
    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    xor e
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


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    add $d3
    cp $e0
    db $dd
    db $db
    call c, $e2e8
    db $dd
    ldh [c], a
    db $db
    xor [hl]
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


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
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffb8], a
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $ce
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
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
    adc $c7
    and h
    and l
    cp $da
    and $e3
    pop hl
    nop
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    xor l
    rst RST_38
    adc $c7
    and h
    and l
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call $c9c2
    cp l
    push bc
    nop
    pop de
    cp e
    ret nc

    cp a
    xor e
    ei
    adc $d9
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
    nop
    push de
    ldh [c], a
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp Jump_000_00bd


    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $d3
    db $e3
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    cp b
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    xor e
    rst RST_38
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
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
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    and $d9
    push de
    ldh [rP1], a
    ret c

    reti


    push de
    ldh [$ffb8], a
    nop
    rst RST_18
    db $dd
    ret c

    xor e
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
    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp e
    and $e1
    db $ed
    cp b
    nop
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    cp $eb
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_10
    add sp, $00
    cp l
    ret


    xor l
    ei
    jp nz, Jump_000_00d9

    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$2b
    rst RST_20
    rst RST_18
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    rst RST_38
    call $e3e8
    db $e4
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
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
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    db $e3
    db $e3
    and $ad
    ei
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    cp $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    jp hl


    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp e
    and $e1
    db $ed
    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    ldh [$ffdd], a
    db $db
    call c, $ebe8
    reti


    db $dd
    db $db
    call c, $b8e8
    nop
    sub $e9
    add sp, $00
    jp $e1b4


    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    xor e
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    jp $de00


    db $e3
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    xor l
    rst RST_38
    ret nz

    and $dd
    reti


    ret c

    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    add sp, -$2b
    ldh [$ffdf], a
    xor e
    ei
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, Call_000_00d9
    call c, $d8dd
    nop
    ret c

    db $e3
    db $e3
    and $fe
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e7d9
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


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
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    jp c, $e6e3

    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    xor e
    cp $c8
    db $e3
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    cp $cd
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    ret c

    nop
    pop hl
    reti


    xor e
    rst RST_38
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    pop bc
    db $d3
    rst RST_00
    nop
    call c, $e1dd
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_20
    reti


    add sp, $00
    jp hl


    db $e4
    nop
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    cp $c6
    reti


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
    push de
    nop
    call c, $e2dd
    add sp, -$53
    ei
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    cp b
    nop
    add sp, -$24
    reti


    cp $e7
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    nop
    db $dd
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$1d
    nop
    db $dd
    add sp, -$53
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
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    call c, $e7d5
    nop
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    xor l
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    and $d9
    jp c, $e6d9

    nop
    add sp, -$1d
    nop
    call c, $e1dd
    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $c6
    db $dd
    db $db
    call c, $e2e8
    db $dd
    ldh [c], a
    db $db
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    ldh [c], a
    xor e
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    db $e4
    reti


    and $e8
    nop
    db $e3
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp h
    jp $becc


    cp d
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

    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4fe
    db $e3
    db $e3
    and $e0
    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp Jump_000_00bd


    add sp, -$13
    db $e4
    reti


    xor l
    ei
    cp h
    reti


    db $eb
    push de
    and $d9
    nop
    db $e3
    jp c, $e400

    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    call c, $e1dd
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    sub $d9
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    call c, $e1dd
    xor l
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $ce
    call c, $e8d5
    nop
    pop hl
    push de
    add sp, -$29
    call c, $eb00
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
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


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
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
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
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


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
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
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
    ld bc, $c8ff
    db $e3
    db $e4
    reti


    xor e
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1a
    push de
    rst RST_20
    call c, $dc00
    reti


    and $d9
    xor l
    rst RST_38
    jp nz, $edd9

    xor e
    nop
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e900
    ldh [c], a
    ret c

    reti


    and $00
    add sp, -$24
    reti


    cp $e8
    and $d5
    rst RST_20
    call c, Call_000_00ab
    adc $e9
    and $e2
    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    xor e
    ei
    adc $dc
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    add a
    ld e, e
    adc e
    ld e, a
    or b
    xor e
    cp $05
    ld d, b
    inc d
    xor e
    nop
    adc e
    ld [hl], b
    ld b, [hl]
    ld a, [bc]
    add hl, de
    nop
    rrca
    ld a, [bc]
    ld d, $fa
    rra
    stop
    ld e, l
    ld d, d
    and b
    ld h, c
    scf
    nop
    ld bc, $1050
    xor e
    ld a, [$0c05]
    inc de
    nop
    jr nz, jr_065_534b

    inc bc
    xor e
    nop
    or b
    nop
    sbc a
    ld h, c
    and b
    inc d
    dec d
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    nop
    db $e3
    db $e4

jr_065_534b:
    reti


    ldh [c], a
    reti


    ret c

    xor e
    cp $ce
    call c, Call_000_00d9
    pop hl
    db $e3
    add sp, -$1d
    and $dd
    xor $d9
    ret c

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
    ret z

    db $e3
    db $e4
    reti


    xor e
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1a
    push de
    rst RST_20
    call c, $dc00
    reti


    and $d9
    xor l
    ei
    jp nz, $edd9

    xor e
    cp $ce
    call c, Call_000_00d9
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    reti


    and $d9
    nop
    and $d9
    rst RST_20
    reti


    add sp, -$55
    rst RST_38
    jp $e1b4


    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    add sp, -$1d
    nop
    jp c, $ede0

    nop
    push de
    cp $e0
    reti


    add sp, -$18
    reti


    and $00
    add sp, -$1d
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $e3
    and $e8
    call c, $ffad
    jp z, $bec3

    pop bc
    cp a
    db $d3
    ldh a, [rP1]
    push bc
    jp hl


    and $e9
    rst RST_18
    rst RST_18
    db $e3
    db $e3
    xor e
    rst RST_38
    cp [hl]
    reti


    push de
    and $00
    jp z, $cac3

    jp z, $b8c3

    cp $c3
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
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    ei
    jp $dc00


    reti


    push de
    and $d8
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    call c, $e7d5
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    ei
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    push de
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
    push de
    jp c, $add9

    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


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
    jp c, $e400

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    jp $e700


    reti


    ldh [c], a
    ret c

    nop
    pop hl
    db $ed
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    add sp, -$1d
    nop
    push de
    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    cp $e8
    db $e3
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
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
    call z, $adbf
    ei
    adc $dc
    reti


    nop
    sub $e3
    push de
    and $d8
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    ldh [$ffd5], a
    db $ed
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    and d
    ret nz

    ldh a, [rP1]
    call $ccbf
    ret nc

    jp $bfbd


    nop
    cp l
    ret


    rst RST_08
    ret z

    adc $bf
    call z, $a3fb
    ret nz

    ldh a, [rP1]
    adc $cc
    cp e
    jp $bfc8


    call z, $cdb4
    nop
    rst RST_00
    cp e
    call z, $bfc5
    adc $fb
    and h
    ret nz

    ldh a, [rP1]
    adc $d0
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    call $c9c2
    jp z, $a5fb

    ret nz

    ldh a, [rP1]
    pop de
    jp $bfcd


    nop
    rst RST_00
    cp e
    ret z

    nop
    pop bc
    jp $cec0


    call $a6fb
    ret nz

    ldh a, [rP1]
    cp [hl]
    call z, $c1cf
    call $c9ce
    call z, $fbbf
    call z, $c9c9
    ret nz

    adc $c9
    jp z, $cd00

    set 1, a
    cp e
    call z, $f0bf
    nop
    ret nc

    cp a
    ret z

    cp [hl]
    jp $c1c8


    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c8c3

    cp a
    call $a2ff
    ret nz

    ldh a, [rP1]
    call $ccbf
    ret nc

    jp $bfbd


    nop
    cp l
    ret


    rst RST_08
    ret z

    adc $bf
    call z, $cdff
    rst RST_08
    jp z, $ccbf

    nop
    call z, $cabf
    cp a
    add $00
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
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

    nop
    push de
    add sp, -$02
    sub $d5
    db $ed
    or b
    ei
    jp nz, $e1e1

    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
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


    ldh [rP1], a
    call z, $cabf
    cp a
    add $ad
    rst RST_38
    ret nz

    db $e3
    and $00
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, -$23
    ldh [c], a
    db $db
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
    sub $e9
    db $ed
    cp $cc
    cp a
    ret nc

    jp $bfd0


    xor l
    rst RST_38
    adc $e3
    db $e4
    xor [hl]
    pop bc
    and $d5
    ret c

    reti


    nop
    jp $d9e8


    pop hl
    rst RST_20
    nop
    jp c, $e6e3

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    ei
    and e
    ret nz

    ldh a, [rP1]
    adc $cc
    cp e
    jp $bfc8


    call z, $cdb4
    nop
    rst RST_00
    cp e
    call z, $bfc5
    adc $ff
    pop de
    reti


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    rst RST_10
    jp hl


    rst RST_20
    add sp, -$1d
    pop hl
    reti


    and $b8
    nop
    add $bb
    ret z

    cp l
    cp a
    cp b
    nop
    db $eb
    call c, $fee3
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    xor l
    ei
    jp nz, Jump_000_00d9

    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $e9
    db $ed
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $b0
    nop
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    call c, Call_000_00d9
    call c, $ead5
    reti


    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    call c, $e1e3
    reti


    xor h
    rst RST_38
    cp l
    push de
    db $e4
    add sp, -$17
    and $d9
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
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    ret


    adc $ad
    ei
    ret


    adc $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    or c
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


    call z, Call_000_00b2
    xor [hl]
    cp $e8
    call c, Call_000_00d9
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    call c, $e8d5
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $dd
    add sp, $00
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
    ei
    rst RST_00
    db $ed
    nop
    sub $e9
    ret c

    ret c

    db $ed
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
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    pop hl
    reti


    nop
    call c, $e7dd
    cp $c5
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    nop
    jp nz, $cfbb

    ret z

    adc $bf
    call z, $ffab
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    jp nz, $cfbb

    ret z

    adc $bf
    call z, $fbab
    jp $e000


    db $e3
    ld [$00d9], a
    jp nz, $cfbb

    ret z

    adc $bf
    call z, $feab
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
    ei
    jp nz, $dce9

    xor h
    ei
    jp nz, $cfbb

    ret z

    adc $bf
    call z, $e800
    jp hl


    and $e2
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

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
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, Jump_000_00ed

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


    add sp, -$02
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    nop
    sub $ed
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    jp Jump_000_00be


    ret z

    jp hl


    pop hl
    sub $d9
    and $e7
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    call $e4e9
    reti


    and $00
    ret z

    cp a
    call $ffad
    cp e
    ldh [c], a
    nop
    call z, $c1ca
    xor e
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    add sp, -$23
    pop hl
    reti


    nop
    jp c, $e6e3

    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    db $e3
    and $e8
    rst RST_20
    nop
    db $db
    push de
    pop hl
    reti


    xor e
    cp $be
    push de
    ret c

    or h
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    cp e
    nop
    db $e4
    jp hl


    xor $ee
    ldh [$ffd9], a
    nop
    db $db
    push de
    pop hl
    reti


    xor e
    cp $c6
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    ret c

    ret c

    db $dd
    rst RST_10
    add sp, -$23
    ld [$abd9], a
    rst RST_38
    cp e
    nop
    jp c, $dbdd

    call c, $dde8
    ldh [c], a
    db $db
    nop
    db $db
    push de
    pop hl
    reti


    xor e
    cp $c6
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ffab
    and h
    ret nz

    ldh a, [rP1]
    adc $d0
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    call $c9c2
    jp z, $ccff

    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    pop bc
    and $d9
    reti


    ldh [c], a
    xor e
    cp $bc
    db $e3
    add sp, -$24
    nop
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $abdd
    cp $c3
    nop
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    ret z

    db $e3
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $ed
    reti


    add sp, -$54
    nop
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
    call c, $edfe
    db $e3
    jp hl


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    pop hl
    db $e3
    ld [$acd9], a
    ei
    adc $dc
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp $dc00


    push de
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    cp $bd
    ret


    rst RST_08
    ret z

    adc $bf
    call z, $fbad
    ret z

    db $e3
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp $e1b4


    nop
    ldh [$ffd9], a
    push de
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    cp b
    cp $e1
    db $dd
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, -$27
    ret c

    xor h
    nop
    cp l
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    cp $e1
    reti


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


    and $00
    pop hl
    db $dd
    ldh [c], a
    ret c

    xor l
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
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $e800


    reti


    push de
    rst RST_10
    call c, $bdfe
    ret


    rst RST_08
    ret z

    adc $bf
    call z, $e800
    db $e3
    xor h
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


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
    cp l
    ret


    rst RST_08
    ret z

    adc $bf
    call z, $e100
    db $e3
    ld [$fed9], a
    jp $e800


    push de
    jp hl


    db $db
    call c, Call_000_00e8
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
    jp $e1b4


    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    db $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    db $ed
    cp $db
    db $dd
    and $e0
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor l
    ei
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    ret


    add $c6
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $dd
    add sp, -$53
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp $dc00


    reti


    push de
    and $d8
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
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    xor l
    ei
    jp Jump_000_00da


    push de
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d8
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    rst RST_10
    add sp, $00
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    ret


    add $c6
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
    and $e9
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$1a
    push de
    rst RST_10
    add sp, -$27
    ret c

    xor l
    rst RST_38
    cp a
    db $ec
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $db
    db $dd
    jp c, $e7e8

    xor e
    cp $a5
    ret nz

    ldh a, [rP1]
    pop de
    jp $bfcd


    nop
    rst RST_00
    cp e
    ret z

    nop
    pop bc
    jp $cec0


    call $bffb
    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [$ffab], a
    cp $bf
    ldh [$ffd9], a
    pop hl
    reti


    ldh [c], a
    add sp, $00
    call $c9ce
    ret z

    cp a
    call $e300
    ldh [c], a
    nop
    rst RST_20
    push de
    ldh [$ffd9], a
    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    reti


    ldh [c], a
    call c, $e2d5
    rst RST_10
    reti


    and $e7
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $d6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $e6d9
    reti


    xor l
    ei
    jp nz, Jump_000_00ca

    rst RST_08
    jp z, $dd00

    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $d500

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp l
    cp e
    add $bd
    jp $c7cf


    nop
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    cp $e7
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    call nc, $c8c3
    cp l
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$02
    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp l
    cp e
    call z, $c9bc
    call $d900
    ldh [c], a
    call c, $e2d5
    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $bfca
    cp a
    cp [hl]
    cp $e7
    add sp, -$2b
    add sp, -$53
    rst RST_38
    jp $e1b4


    nop
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$02
    reti


    ldh [c], a
    call c, $e2d5
    rst RST_10
    reti


    and $e7
    xor l
    ei
    jp z, $c9cc

    adc $bf
    jp Jump_000_00c8


    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $e4
    db $e3
    db $eb
    reti


    and $ad
    ei
    jp $c9cc


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
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $febf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    and [hl]
    ret nz

    ldh a, [rP1]
    cp [hl]
    call z, $c1cf
    call $c9ce
    call z, $ffbf
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    xor e
    cp $c3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor e
    ei
    db $fc
    ld b, $02
    pop bc
    db $dd
    ld [$00d9], a
    call c, $e6d9
    nop
    push de
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor h
    rst RST_38
    pop bc
    db $dd
    ld [$00d9], a
    call c, $e6d9
    nop
    db $eb
    call c, $d7dd
    call c, $d800
    and $dd
    ldh [c], a
    rst RST_18
    xor h
    rst RST_38
    db $d3
    push de
    db $ed
    xor e
    ei
    ret nz

    call z, $cdbf
    jp nz, $d100

    cp e
    adc $bf
    call z, $fbab
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $d3
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
    db $dd
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


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
    db $fd
    inc bc
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $db
    db $dd
    and $e0
    xor l
    rst RST_38
    adc $c7
    and d
    and a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    add $c3
    pop bc
    jp nz, Jump_000_00ce

    call $ccbd
    cp a
    cp a
    ret z

    xor l
    ei
    jp $b4e8


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
    db $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
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
    jp c, $e700

    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $ed
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d9e3

    xor l
    rst RST_38
    db $d3
    push de
    db $ed
    xor e
    ei
    call $bec9
    cp e
    nop
    jp z, $cac9

    xor e
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $d3
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
    db $dd
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    xor e
    rst RST_38
    adc $c7
    and e
    and c
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call $c0bb
    cp a
    pop bc
    rst RST_08
    cp e
    call z, $adbe
    ei
    jp $b4e8


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
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
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
    rst RST_20
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
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

    xor l
    rst RST_38
    db $d3
    push de
    db $ed
    xor e
    ei
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    xor e
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $d3
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
    db $dd
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    xor e
    rst RST_38
    adc $c7
    and h
    and h
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call z, $c0bf
    add $bf
    cp l
    adc $ad
    ei
    jp $b4e8


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
    db $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
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
    jp c, $e400

    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $ed
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d9e3

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
    xor e
    rst RST_38
    ret z

    db $e3
    cp b
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
    cp $c3
    or h
    pop hl
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    add sp, -$02
    db $e3
    and $00
    ldh [c], a
    db $e3
    add sp, -$53
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    pop hl
    pop hl
    push de
    add sp, -$17
    and $d9
    cp b
    nop
    rst RST_20
    call c, Call_000_00d9
    ret c

    and $dd
    ld [$e7d9], a
    cp $e1
    reti


    nop
    ldh [c], a
    jp hl


    add sp, -$19
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    xor e
    cp $c3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor e
    rst RST_38
    call z, $c9c9
    ret nz

    adc $c9
    jp z, $cd00

    set 1, a
    cp e
    call z, $f0bf
    cp $d0
    cp a
    ret z

    cp [hl]
    jp $c1c8


    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c8c3

    cp a
    call $bbff
    nop
    ld [$e2d9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor e
    cp $d1
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    call c, $ead5
    reti


    xor h
    rst RST_38
    ret


    db $e3
    db $e4
    rst RST_20
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
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
    xor e
    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $fd00

    ld [bc], a
    nop
    db $e4
    db $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
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
    rst RST_20
    add sp, -$17
    jp c, $abda

    rst RST_38
    ret z

    db $e3
    add sp, $00
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    xor e
    rst RST_38
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    ldh a, [rP1]
    rst RST_00
    reti


    db $e3
    db $eb
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp $e3
    ldh [c], a
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    rst RST_20
    xor l
    ei
    adc $e6
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    xor l
    rst RST_38
    ret z

    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    push de
    add sp, -$19
    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    call c, $e8e3
    cp $ce
    cp a
    cp e
    xor l
    ei
    jp Jump_000_00e8


    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_00
    db $ed
    nop
    ret c

    reti


    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_18
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
    xor l
    cp $c7
    cp a
    ret


    pop de
    adc $c2
    nop
    reti


    ld [$e2d9], a
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    cp b
    nop
    ret c

    reti


    push de
    and $dd
    reti


    xor l
    cp $be
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    pop hl
    db $ed
    nop
    adc $bf
    cp e
    xor h
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

    reti


    push de
    and $ad
    nop
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    cp $d7
    call c, $e2d5
    rst RST_10
    reti


    cp b
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
    ei
    cp e
    nop
    db $db
    db $dd
    and $e0
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

    cp b
    nop
    cp [hl]
    cp e
    jp $d3cd


    cp b
    cp $e7
    call c, Call_000_00d9
    reti


    ldh [c], a
    sbc $e3
    db $ed
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor l
    ei
    call $d9dc
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
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
    call z, $febf
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
    adc $bf
    cp e
    xor l
    rst RST_38
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    ldh a, [rP1]
    jp z, Jump_000_00dd

    db $e4
    db $dd
    db $e4
    db $e4
    db $dd
    db $e4
    db $e4
    db $dd
    xor e
    rst RST_38
    ret z

    jp $c9be


    call z, $c8bb
    or [hl]
    ldh a, [rP1]
    push bc
    db $ed
    push de
    nop
    rst RST_18
    db $ed
    push de
    db $e3
    db $e3
    xor e
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    cp $c7
    push de
    ldh [c], a
    push de
    db $db
    reti


    and $b4
    rst RST_20
    nop
    call $dde9
    add sp, -$27
    rst RST_38
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    ret nz

    call z, $bbbf
    push bc
    nop
    rst RST_00
    reti


    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    call z, $e3e3
    pop hl
    rst RST_38
    rst RST_00
    reti


    xor h
    cp $c3
    or h
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    pop hl
    reti


    and $ab
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d5
    db $e4
    call c, $d7dd
    nop
    push de
    and $e8
    db $dd
    rst RST_20
    add sp, -$55
    cp $c3
    nop
    ret c

    and $d9
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $eb00


    and $e3
    add sp, -$27
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1d
    and $ed
    xor e
    cp $c3
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    cp a
    call z, $c5c3
    cp e
    nop
    rst RST_10
    jp hl


    add sp, -$27
    xor h
    ei
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    rst RST_00
    jp $cecd


    db $d3
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$48
    nop
    add sp, -$1d
    db $e3
    xor e
    cp $c9
    call c, Call_000_00b8
    push de
    ldh [c], a
    ret c

    nop
    call $bcbb
    call z, $c8c3
    cp e
    cp b
    nop
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    call c, $e6d9
    xor e
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    push de
    add sp, $00
    and $dd
    db $db
    call c, $ace8
    ei
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    and $ab
    ei
    ret nz

    db $dd
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dd00

    rst RST_20
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $feb8
    sub $e9
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    push hl
    jp hl


    db $dd
    add sp, -$55
    ei
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, Call_000_00b8
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    nop
    cp a
    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $faab

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
    ld a, [$ffb0]
    jp $b4e8


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    xor e
    nop
    rst RST_00
    reti


    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dd
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $e9
    db $db
    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor e
    rst RST_38
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $ebfe

    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_10
    and $dd
    db $e4
    add sp, -$55
    cp $bc
    reti


    add sp, -$18
    reti


    and $00
    ldh [c], a
    db $e3
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
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    ret nz

    call z, $bbbf
    push bc
    nop
    cp [hl]
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    pop hl
    reti


    ldh [c], a
    add sp, $00
    call z, $e3e3
    pop hl
    rst RST_38
    jp $c500


    ret z

    ret


    pop de
    nop
    cp a
    ret nc

    cp a
    call z, $ced3
    jp nz, $c8c3

    pop bc
    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    jp $eb00


    and $e3
    add sp, -$27
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    sub $e3
    push de
    and $d8
    xor l
    ei
    jp $df00


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

    cp $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp h
    ret


    db $d3
    nop
    cp e
    cp [hl]
    ret nc

    cp e
    ret z

    cp l
    cp a
    xor e
    ei
    pop bc
    reti


    add sp, $00
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
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
    nop
    push de
    ldh [c], a
    ret c

    cp $d9
    ldh [c], a
    sbc $e3
    db $ed
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

    xor e
    rst RST_38
    db $fd
    ld bc, $e300
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
    cp a
    cp a
    ret nc

    cp a
    cp a
    xor e
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    ld [bc], a
    ld d, b
    ld c, e
    ld [bc], a
    ld b, c
    cp $9a
    and b
    ld e, b
    ld e, l
    dec l
    nop
    ld b, $04
    inc de
    nop
    rlca
    dec d
    dec bc
    ld [bc], a
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $d9
    rst RST_10
    add sp, -$17
    and $d9
    ei
    jp z, $d5e0

    db $ed
    db $dd
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
    and $ff
    pop de
    call c, $d7dd
    call c, $dc00
    reti


    push de
    ret c

    db $dd
    ldh [c], a
    db $db
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
    and $d9
    push de
    ret c

    xor h
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
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    add $cf
    cp h
    nop
    db $dd
    rst RST_20
    cp $e9
    db $e4
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    nop
    push de
    add sp, $00
    push de
    ldh [c], a
    db $ed
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
    call z, $fbad
    ret nc

    db $dd
    rst RST_20
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    reti


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
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ld e, h
    rst RST_20
    ld e, l
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
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
    and $ad
    rst RST_38
    adc $e3
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    cp b
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    push de
    add sp, $00
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
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    add $cf
    cp h
    xor l
    ei
    pop bc
    db $e3
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    cp [hl]
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $e300
    and $00
    add sp, -$24
    reti


    cp $bd
    ret


    add $c9
    call $bfcd
    rst RST_08
    rst RST_00
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

    xor l
    rst RST_38
    adc $e3
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

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
    add sp, -$27
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
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
    xor l
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    push de
    add sp, $00
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
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    add $cf
    cp h
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
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    cp $e1
    reti


    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    push de
    pop hl
    db $e4
    call c, $d9e0
    add sp, $00
    db $e3
    ldh [c], a
    nop
    adc $c7
    rst RST_20
    xor l
    ei
    or b
    nop
    or b
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    jp c, $dadd

    add sp, -$13
    nop
    adc $c7
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    xor l
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    reti


    ld [$e2d9], a
    nop
    jp nz, $e7c7

    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    and $d9
    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    xor l
    ei
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    db $d3
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
    add sp, -$53
    ei
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $e8
    call c, $edd9
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $d5d9
    and $ad
    rst RST_38
    jp $e600


    db $e3
    ret c

    reti


    nop
    call c, $e6d9
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    jp hl


    db $e4
    call c, $e0dd
    ldh [rP1], a
    and $dd
    ret c

    reti


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
    cp $cc
    ret


    cp e
    cp [hl]
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e1b4


    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    xor l
    rst RST_38
    jp Jump_000_00da


    jp $dc00


    push de
    ret c

    nop
    push de
    nop
    cp h
    jp $bfc5


    cp b
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    cp $bd
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
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
    cp l
    ret


    jp $cdc8


    nop
    jp c, $e6e3

    cp $da
    push de
    sub $e9
    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    db $e4
    and $dd
    xor $d9
    rst RST_20
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $ad
    rst RST_38
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $fbab
    cp [hl]
    db $e3
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
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    cp l
    ret


    jp $cdc8


    xor h
    cp $d1
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
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    xor h
    rst RST_38
    ret z

    db $e3
    xor h
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $e4
    ldh [$ffd5], a
    db $ed
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
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
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
    push de
    nop
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call $adbf
    rst RST_38
    pop de
    call c, $e3e3
    db $e4
    rst RST_20
    xor e
    cp $d3
    db $e3
    jp hl


    and $00
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call Call_000_00bf
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
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
    jp c, $e3da

    and $d8
    nop
    add sp, -$24
    reti


    nop
    cp l
    ret


    jp $cdc8


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


    xor l
    cp $c2
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp l
    ret


    jp $cdc8


    xor e
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, -$53
    ei
    jp $b4e8


    rst RST_20
    nop
    and $e9
    pop hl
    db $e3
    and $d9
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    and $e9
    ldh [c], a
    cp $d6
    db $ed
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    rst RST_38
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    rst RST_20
    nop
    call c, $ead5
    reti


    cp $d8
    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    db $e3
    ret c

    ret c

    rst RST_20
    xor l
    rst RST_38
    push bc
    db $dd
    ret c

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
    db $e4
    ldh [$ffd5], a
    db $ed
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
    and d
    and c
    nop
    cp l
    ret


    jp $cdc8


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
    ldh [c], a
    reti


    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    cp l
    ret


    jp $cdc8


    xor e
    rst RST_38
    pop de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    xor l
    cp $c8
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    rst RST_20
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, $00
    db $db
    push de
    pop hl
    reti


    rst RST_20
    or b
    cp $d1
    db $dd
    ldh [c], a
    nop
    db $e3
    and $00
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    sub $ed
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    jp nz, $edd9

    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    cp b
    cp $d7
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
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $dd00
    rst RST_20
    nop
    cp a
    call z, $c5c3
    cp e
    xor l
    ei
    call $d9dc
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $e3
    jp c, $c100

    call z, $cdbb
    call $e8ae
    db $ed
    db $e4
    reti


    cp $ca
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
    push de
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    ei
    call $d9dc
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    ret c

    db $e3
    rst RST_10
    db $dd
    ldh [$ffd9], a
    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $dcfe

    reti


    and $00
    jp c, $e3e0

    db $eb
    reti


    and $00
    push de
    and $e6
    push de
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    or b
    ei
    cp h
    jp hl


    add sp, $00
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    cp $e0
    db $dd
    db $db
    call c, $e0e8
    db $ed
    xor e
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    db $e3
    jp c, $d9da

    and $00
    and $d5
    and $d9
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
    push de
    ldh [c], a
    cp $d6
    reti


    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp l
    ret


    jp $cdc8


    xor l
    ei
    cp h
    jp hl


    add sp, -$48
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
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    pop bc
    push de
    pop hl
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    call c, $e3e3
    rst RST_18
    reti


    ret c

    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    jp hl


    db $e4
    xor h
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp l
    ret


    jp $cdc8


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
    and e
    and c
    nop
    cp l
    ret


    jp $cdc8


    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    db $db
    jp hl


    db $ed
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $bd00

    ret


    jp $cdc8


    xor e
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    pop hl
    db $e3
    and $d9
    nop
    cp l
    ret


    jp $cdc8


    nop
    jp c, $e6e3

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
    jp $eb00


    push de
    ldh [c], a
    add sp, -$55
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $eb
    call c, $e8d5
    xor h
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    nop
    db $e3
    jp c, $abda

    cp $c2
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp l
    ret


    jp $cdc8


    cp b
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    call c, $e3e3
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
    and e
    and c
    nop
    cp l
    ret


    jp $cdc8


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
    db $e4
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$13
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    cp $bd
    ret


    jp $cdc8


    xor e
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $eb
    push de
    add sp, -$29
    call c, $e800
    call c, Call_000_00d9
    and $d9
    reti


    ldh [$ffe7], a
    cp $d7
    ldh [$ffe3], a
    rst RST_20
    reti


    ldh [$ffed], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    db $db
    jp hl


    push de
    and $d8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $ab
    cp $c1
    db $e3
    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    nop
    db $e3
    and $00
    reti


    ldh [$ffe7], a
    reti


    xor e
    rst RST_38
    cp [hl]
    push de
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $00
    pop hl
    db $dd
    db $db
    call c, $fee8
    sub $d9
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    xor e
    ei
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    add sp, -$27
    ldh [$ffe0], a
    nop
    cp h
    ret


    call $abcd
    rst RST_38
    jp nz, $edd9

    xor e
    ei
    cp e
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d600
    reti


    call c, $e2dd
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $ab
    xor h
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $dd00
    add sp, -$55
    rst RST_38
    cp e
    nop
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call Call_000_00bf
    db $dd
    rst RST_20
    nop
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    or b
    rst RST_38
    ret


    db $e3
    db $e4
    rst RST_20
    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call $abbf
    rst RST_38
    cp e
    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, $00
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor e
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    xor h
    rst RST_38
    ret


    rst RST_08
    adc $00
    ret


    ret nz

    nop
    ret


    call z, $bfbe
    call z, $cefe
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    ret


    rst RST_08
    adc $00
    adc $c9
    nop
    add $cf
    ret z

    cp l
    jp nz, $cefe

    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    and $d9
    rst RST_20
    reti


    and $ea
    reti


    ret c

    xor l
    rst RST_38
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    rst RST_18
    reti


    db $ed
    rst RST_20
    xor e
    cp $ce
    call c, $edd9
    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    jp $e700


    jp hl


    and $d9
    nop
    ret c

    db $e3
    nop
    jp c, $e2d5

    rst RST_10
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    xor e
    cp $bc
    jp hl


    add sp, -$48
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    add sp, $00
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    xor e
    rst RST_38
    pop bc
    push de
    call c, $dcd5
    push de
    xor e
    nop
    jp $e600


    push de
    rst RST_18
    reti


    ret c

    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    cp $c3
    jp c, $e300

    ldh [c], a
    ldh [$ffed], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    nop
    db $eb
    reti


    and $d9
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
    cp e
    nop
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call Call_000_00bf
    db $dd
    rst RST_20
    nop
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    or b
    rst RST_38
    pop de
    reti


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
    cp l
    ret


    jp $cdc8


    nop
    jp c, $e6e3

    nop
    db $e4
    and $dd
    xor $d9
    rst RST_20
    xor l
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e400
    and $dd
    xor $d9
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


    xor h
    rst RST_38
    ld a, [de]
    ld [bc], a
    nop
    ld b, l
    inc bc
    ld b, b
    rst RST_38
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    push de
    nop
    adc $c7
    nop
    db $e3
    jp c, $fd00

    inc bc
    cp $dd
    rst RST_20
    nop
    db $eb
    call c, $e8d5
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
    call $e6e3
    and $ed
    cp b
    nop
    db $ed
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
    pop hl
    db $e3
    and $d9
    nop
    cp l
    ret


    jp $cdc8


    cp $e8
    call c, $e2d5
    nop
    add sp, -$24
    push de
    add sp, -$53
    rst RST_38
    dec b
    rlca
    inc [hl]
    ld [$2e0b], sp
    nop
    inc hl
    inc bc
    nop
    inc hl
    inc de
    dec d
    ld [bc], a
    ld h, $ff
    ld bc, $0050
    rrca
    inc bc
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    or b
    cp $c6
    db $e3
    ld [$e0d9], a
    db $ed
    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $b8
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $dd
    add sp, -$54
    ld a, [$e8c3]
    or h
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, -$50
    ei
    or b
    ret


    call c, Call_000_00b8
    ret c

    reti


    push de
    and $b0
    cp $c3
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    ret c

    db $e3
    xor $d9
    ret c

    nop
    db $e3
    jp c, $adda

    nop
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor l
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
    cp a
    call z, $c5c3
    cp e
    xor l
    cp $c3
    nop
    push de
    pop hl
    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e300
    jp c, $bd00

    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    xor l
    ei
    jp $d500


    pop hl
    nop
    push de
    nop
    rst RST_20
    add sp, -$17
    ret c

    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    push de
    and $e8
    nop
    db $e3
    jp c, $dafe

    ldh [$ffe3], a
    db $eb
    reti


    and $00
    push de
    and $e6
    push de
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
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
    rst RST_20
    db $e3
    ldh [$ffd9], a
    ldh [$ffed], a
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    pop bc
    call z, $cdbb
    call $e800
    db $ed
    db $e4
    reti


    xor l
    ei
    or b
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    jp $dc00


    push de
    ret c

    nop
    ldh [c], a
    db $e3
    nop
    db $dd
    ret c

    reti


    push de
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $d8d9
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
    ret nc

    reti


    and $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    cp b
    nop
    sub $e9
    add sp, $00
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c9ff
    call c, $feab
    jp $d700


    db $e3
    ldh [c], a
    rst RST_10
    reti


    ret c

    reti


    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$53
    ld a, [$e3d3]
    jp hl


    nop
    push de
    and $d9
    nop
    and $d9
    pop hl
    push de
    and $df
    push de
    sub $e0
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    ei
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6d9

    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    cp $cc
    cp e
    jp $bcc8


    ret


    pop de
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    rst RST_10
    push de
    add sp, -$2b
    ldh [$ffe3], a
    db $db
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
    cp $c3
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_20
    push de
    db $ed
    nop
    jp $e1b4


    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    reti


    ret c

    xor l
    ei
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    jp c, $e8fe

    call c, $edd9
    nop
    db $eb
    reti


    and $d9
    nop
    jp hl


    ldh [c], a
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    ld [$add9], a
    rst RST_38
    adc $dc
    reti


    nop
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    push de
    rst RST_18
    reti


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
    and [hl]
    and c
    nop
    db $e3
    sub $d9
    db $ed
    xor l
    ei
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    cp $cd
    adc $cc
    cp a
    ret z

    pop bc
    adc $c2
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
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    add sp, -$2b
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
    and d
    xor d
    cp $da
    and $e3
    pop hl
    nop
    cp a
    call z, $c5c3
    cp e
    xor l
    rst RST_38
    adc $c7
    and d
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
    pop bc
    jp $bbc1


    nop
    cp [hl]
    call z, $c3bb
    ret z

    xor l
    ei
    jp nz, $e0d5

    jp c, $e800

    call c, Call_000_00d9
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    db $dd
    rst RST_20
    cp $d8
    and $d5
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    and $d9
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    cp $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [rP1], a
    pop hl
    db $e3
    ld [$acd9], a
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
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
    xor l
    rst RST_38
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    xor l
    ei
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    and $d9
    push de
    ldh [rP1], a
    ldh [$ffd5], a
    ret c

    db $dd
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $dc
    reti


    and $d9
    xor e
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
    and $e3
    jp hl


    db $db
    call c, $ffab
    cp h
    ldh [$ffd9], a
    push de
    push de
    call c, $feab
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    cp a
    call z, $c5c3
    cp e
    nop
    db $eb
    db $dd
    db $e4
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor l
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e3
    and $d9
    ret c

    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    jp hl


    db $e4
    xor e
    rst RST_38
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
    push de
    and $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d5fe
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    pop de
    cp e
    adc $bf
    call z, $e800
    db $ed
    db $e4
    reti


    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    nop
    reti


    ret c

    db $db
    reti


    nop
    db $e3
    ldh [c], a
    nop
    call z, $bdc9
    push bc
    xor [hl]
    cp $d5
    ldh [c], a
    ret c

    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
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
    rst RST_38
    or b
    pop de
    reti


    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    reti


    reti


    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    cp $d9
    push de
    and $e0
    db $dd
    reti


    and $ac
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
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
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
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
    cp a
    call z, $c5c3
    cp e
    or b
    cp $d3
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    pop hl
    reti


    or b
    rst RST_38
    add $e3
    db $e3
    rst RST_18
    cp b
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor e
    cp $cd
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

    xor e
    ei
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    pop bc
    call z, $cdbb
    call $e800
    db $ed
    db $e4
    reti


    xor l
    cp $c3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    call c, $ebe3
    nop
    add sp, -$24
    reti


    db $ed
    or h
    and $d9
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    xor l
    rst RST_38
    ret z

    db $e3
    xor e
    rst RST_38
    pop de
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
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

    nop
    push de
    add sp, -$02
    db $e3
    jp hl


    and $00
    pop bc
    db $d3
    rst RST_00
    xor l
    ei
    pop de
    call c, $aced
    nop
    pop de
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
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
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $da
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    push de
    and $e6
    push de
    ldh [c], a
    db $db
    reti


    pop hl
    reti


    ldh [c], a
    add sp, -$19
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $edd9
    xor e
    ei
    pop de
    reti


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
    xor [hl]
    nop
    db $e3
    and $00
    ret nz

    jp $bfcc


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
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    ret


    call c, $feab
    db $d3
    db $e3
    jp hl


    xor e
    rst RST_38
    ret


    jp hl


    and $00
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $bf00
    call z, $c5c3
    cp e
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, -$48
    cp $d6
    jp hl


    add sp, $00
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


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
    cp $c7
    db $ed
    nop
    call c, $d6e3
    sub $ed
    nop
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    ret


    call c, $feab
    call $e0e4
    reti


    ldh [c], a
    ret c

    db $dd
    ret c

    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    push de
    nop
    sub $e0
    db $dd
    ldh [c], a
    ret c

    nop
    ret c

    push de
    add sp, -$27
    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor l
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    add sp, -$27
    cp b
    ld a, [$e7d9]
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    jp c, $c300

    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    xor e
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
    ldh [c], a
    db $e3
    add sp, $00
    jp hl


    ldh [c], a
    ret c

    reti


    and $d9
    rst RST_20
    add sp, -$23
    pop hl
    push de
    add sp, -$27
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    ldh [$ffd5], a
    ret c

    db $dd
    reti


    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret


    call c, $feab
    cp h
    reti


    push de
    add sp, -$27
    ldh [c], a
    xor e
    rst RST_38
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $d1
    push de
    db $dd
    add sp, $00
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


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
    cp a
    call z, $c5c3
    cp e
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
    add $bb
    cp [hl]
    ret


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
    cp a
    call z, $c5c3
    cp e
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
    ei
    call $e6e3
    and $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $eb
    reti


    or h
    and $d9
    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $e6
    reti


    push de
    rst RST_18
    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
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
    push de
    and $d9
    nop
    db $eb
    reti


    push de
    rst RST_18
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e300


    jp c, $d9e8

    ldh [c], a
    cp $dc
    push de
    ld [$00d9], a
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
    cp [hl]
    call z, $c1cf
    call $c9ce
    call z, $adbf
    rst RST_38
    jp z, $e7e7

    add sp, -$55
    nop
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    sub $d5
    rst RST_20
    reti


    pop hl
    reti


    ldh [c], a
    add sp, $00
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    add sp, -$24
    reti


    cp $c1
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, Call_000_00b8
    jp $dc00


    reti


    push de
    and $ad
    rst RST_38
    rst RST_00
    jp hl


    ldh [c], a
    rst RST_10
    call c, $fbb0
    adc $dc
    reti


    nop
    pop hl
    push de
    ldh [c], a
    nop
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    add sp, -$2b
    sub $e0
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    xor l
    rst RST_38
    pop bc
    db $e3
    nop
    push de
    call c, $d5d9
    ret c

    xor e
    nop
    add $d5
    jp hl


    db $db
    call c, $feab
    jp $e1b4


    nop
    jp c, $d5e0

    add sp, -$52
    db $e3
    jp hl


    add sp, $00
    sub $e9
    rst RST_20
    add sp, -$27
    ret c

    xor e
    ei
    ret z

    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor e
    cp $c3
    or h
    pop hl
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $abe8
    ei
    jp nz, $e6d9

    reti


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
    ldh [c], a
    reti


    reti


    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
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
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call $febf
    jp c, $e3e6

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
    rst RST_00
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
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
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
    cp $eb
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    or b
    rst RST_38
    jp nz, $dcd9

    reti


    call c, $abd9
    ei
    adc $dc
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    and $d9
    reti


    ldh [rP1], a
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    jp hl


    db $db
    call c, $feb8
    sub $dd
    db $db
    xor [hl]
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    cp l
    jp nz, $bfc3

    ret nz

    xor e
    ei
    pop de
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    call c, $e4dd
    db $e4
    reti


    ret c

    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$24
    db $e3
    jp hl


    rst RST_20
    push de
    ldh [c], a
    ret c

    cp $e1
    db $e3
    and $d9
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
    rst RST_20
    ldh [$ffe3], a
    add sp, $00
    db $e4
    and $dd
    xor $d9
    rst RST_20
    ld a, [$dbd5]
    push de
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $e800
    call c, Call_000_00d9
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    pop bc
    cp e
    rst RST_00
    cp a
    cp $bd
    ret


    call z, $bfc8
    call z, $fbab
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d600
    reti


    call c, $e2dd
    ret c

    nop
    db $dd
    add sp, -$55
    rst RST_38
    ld c, b
    ld [de], a
    ld b, c
    ld l, $00
    ld b, c
    or b
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    cp $c8
    db $e3
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    call c, $e8e3
    reti


    ldh [rP1], a
    jp c, $e6e3

    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    pop de
    reti


    or h
    and $d9
    nop
    jp c, $e0e9

    ldh [rP1], a
    jp hl


    db $e4
    cp b
    nop
    jp hl


    ldh [c], a
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    ld [$d7d5], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $00
    push de
    ldh [c], a
    ret c

    cp $d6
    db $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor l
    ei
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    rst RST_10
    db $dd
    add sp, -$13
    xor e
    rst RST_38
    pop de
    call c, $aced
    cp $d1
    call c, Call_000_00ed
    ret c

    db $dd
    ret c

    nop
    rst RST_20
    call c, Call_000_00d9
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ac
    rst RST_38
    db $d3
    db $dd
    db $e4
    db $e4
    reti


    reti


    xor e
    nop
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    ld [$d7d5], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    cp $c7
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    sub $e6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor e
    nop
    cp e
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor e
    rst RST_38
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
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor e
    rst RST_38
    ret nz

    db $e3
    and $00
    sbc $e9
    rst RST_20
    add sp, $00
    or a
    and [hl]
    and c
    and c
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
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    reti


    cp $cd
    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
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
    and $e3
    push de
    pop hl
    nop
    add sp, -$24
    reti


    nop
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
    push de
    jp c, $e6d5

    db $dd
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $eb00
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
    db $e4
    ldh [$ffd5], a
    db $ed
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    or a
    and [hl]
    and c
    and c
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    ei
    pop de
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
    reti


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
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $fe00

    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $dc00
    reti


    and $d9
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
    and h
    and c
    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $dafe
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    push de
    add sp, -$18
    reti


    ldh [c], a
    ret c

    push de
    ldh [c], a
    add sp, -$53
    rst RST_38
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00bb

    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $e6
    jp hl


    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    db $dd
    pop hl
    reti


    nop
    db $e3
    and $00
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $fbad
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $eb
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
    jp c, $e0fe

    jp hl


    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
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
    ret


    db $e3
    db $e4
    rst RST_20
    xor e
    cp $c8
    db $e3
    add sp, $00
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
    xor e
    rst RST_38
    cp e
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
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $cd
    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    nop
    reti


    push de
    and $e0
    db $ed
    xor h
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    push de
    ldh [c], a
    db $ed
    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $edfe
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    call c, $ead5
    reti


    nop
    ldh [$ffd9], a
    jp c, $ade8

    rst RST_38
    pop bc
    db $e3
    db $e3
    ret c

    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    cp [hl]
    db $dd
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
    jp c, $ddd5

    and $00
    rst RST_20
    call c, $e6d5
    reti


    xor h
    cp $bd
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
    jp nz, $abdd

    nop
    jp Jump_000_00e7


    db $dd
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$23
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor h
    rst RST_38
    adc $dc
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e7d5
    cp $da
    db $e3
    jp hl


    and $00
    xor $e3
    ldh [c], a
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    ei
    cp a
    push de
    rst RST_10
    call c, $ee00
    db $e3
    ldh [c], a
    reti


    nop
    call c, $e7d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    reti


    ld [$e2d9], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    and $d5
    and $d9
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $e800
    db $e3
    cp $d7
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
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
    add sp, -$24
    and $e3
    db $eb
    nop
    cp h
    cp e
    jp Jump_000_00ce


    db $e3
    and $00
    call z, $bdc9
    push bc
    call $d6fe
    reti


    rst RST_20
    db $dd
    ret c

    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $fbad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    cp h
    cp e
    jp $b8ce


    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    jp c, $d9e0

    reti


    cp b
    nop
    sub $e9
    add sp, -$06
    call c, $e6d5
    ret c

    reti


    and $00
