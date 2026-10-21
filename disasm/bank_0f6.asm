; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f6", ROMX[$4000], BANK[$f6]

    db $dd
    ldh [$ffdf], a
    db $ed
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $c100

    call z, $cfc9
    ret z

    cp [hl]
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    sub $e6
    reti


    push de
    rst RST_18
    push de
    sub $e0
    reti


    nop
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $cc00

    ret


    cp l
    push bc
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    reti


    reti


    ret c

    nop
    db $dd
    pop hl
    sub $e9
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $c100

    call z, $cdbb
    call $e8ae
    db $ed
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    call c, $d8d5
    db $ed
    xor [hl]
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    db $dd
    and $00
    db $e3
    jp c, $db00

    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    cp [hl]
    cp e
    call z, $aec5
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    sub $d9
    ldh [$ffe8], a
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
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
    cp $d5
    ldh [c], a
    ret c

    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    pop hl
    push de
    db $db
    ldh [c], a
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $bf00

    add $bf
    cp l
    adc $cc
    jp $aebd


    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    add sp, -$27
    push de
    and $d8
    and $e3
    db $e4
    xor [hl]
    rst RST_20
    call c, $e4d5
    reti


    ret c

    nop
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $d100

    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp b
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    sub $d9
    push de
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $c000

    add $d3
    jp $c1c8


    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $e3
    jp hl


    rst RST_20
    nop
    sub $d5
    and $d6
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $ca00

    ret


    jp $c9cd


    ret z

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $dd00

    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    db $e4
    reti


    ldh [$ffe7], a
    nop
    call c, $d5d9
    add sp, -$02
    push de
    ldh [c], a
    ret c

    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    jp $bfbd


    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    add sp, -$27
    and $b8
    nop
    reti


    reti


    and $dd
    reti


    nop
    add sp, -$2b
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $c1
    jp nz, $cdc9

    adc $ae
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    db $e4
    db $e3
    db $e3
    ldh [c], a
    nop
    db $dd
    pop hl
    sub $e9
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$27
    ldh [$ffd9], a
    rst RST_18
    db $dd
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    cp $e4
    db $e3
    db $eb
    reti


    and $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_10
    db $e3
    pop hl
    sub $e9
    rst RST_20
    add sp, -$23
    sub $e0
    reti


    nop
    jp c, $d9e9

    ldh [rP1], a
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $c000

    jp $bfcc


    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    call c, $e6d5
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    jp c, $e2d5

    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $be00

    call z, $c1bb
    ret


    ret z

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    jp hl


    pop hl
    db $e4
    add sp, -$17
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    and $da
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $c800

    ret


    call z, $bbc7
    add $ae
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, $00
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

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
    jp c, $d800

    push de
    add sp, -$2b
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
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
    and $d9
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $c2
    jp z, $e900

    db $e4
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, $e0e8
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


    and $00
    db $e3
    jp c, $d1fe

    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, -$19
    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    db $ed
    nop
    push de
    and $e3
    pop hl
    push de
    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, $e0e8
    db $ed
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    cp e
    nop
    db $db
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    or h
    rst RST_20
    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    cp $e6
    push de
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    jp c, $e2dd

    reti


    cp b
    nop
    call c, $e6d5
    ret c

    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    cp $d5
    nop
    cp [hl]
    jp $cece


    ret


    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    cp [hl]
    jp $cece


    ret


    or h
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    call c, $e6d5
    ret c

    nop
    sub $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    add sp, -$1d
    nop
    sub $d9
    cp $dc
    reti


    ldh [$ffd8], a
    nop
    sub $ed
    nop
    push de
    nop
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    nop
    db $e3
    and $00
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
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
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    add sp, -$23
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $e000

    reti


    reti


    rst RST_18
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    cp $c0
    cp e
    call z, $bfc0
    adc $bd
    jp nz, $beb4

    xor l
    nop
    jp Jump_000_00e8


    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    ret nz

    cp e
    call z, $bfc0
    adc $bd
    jp nz, $beb4

    or h
    rst RST_20
    cp $d7
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
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

    or h
    rst RST_20
    cp $bd
    ret


    ret


    add $00
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
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

    or h
    rst RST_20
    cp $bc
    cp a
    cp e
    rst RST_08
    adc $d3
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
    db $dd
    ldh [c], a
    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
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

    or h
    rst RST_20
    cp $bd
    rst RST_08
    adc $bf
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
    db $dd
    ldh [c], a
    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
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

    or h
    rst RST_20
    cp $cd
    rst RST_00
    cp e
    call z, Call_000_00ce
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
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

    or h
    rst RST_20
    cp $ce
    ret


    rst RST_08
    pop bc
    jp nz, $d700

    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    rst RST_38
    cp e
    nop
    jp c, $e0e3

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $dd
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    push de
    rst RST_20
    nop
    jp c, $e7d5

    add sp, $00
    push de
    rst RST_20
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    rst RST_20
    reti


    nop
    jp c, $e6e3

    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    cp l
    ret


    jp $cdc8


    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $d5
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
    call z, $fead
    jp Jump_000_00e8


    call c, $e0e3
    ret c

    rst RST_20
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    xor d
    cp b
    xor d
    xor d
    xor d
    nop
    cp l
    ret


    jp $cdc8


    xor l
    rst RST_38
    cp e
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    jp c, $e2dd

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    cp $c3
    jp c, $e800

    call c, $e6d9
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    ldh [c], a
    reti


    push de
    and $d6
    db $ed
    cp $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    reti


    pop hl
    db $dd
    add sp, -$19
    nop
    push de
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    push de
    ldh [$ffad], a
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    push de
    add sp, -$52
    jp hl


    db $e4
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    and $e3
    ret c

    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    add sp, -$1d
    nop
    cp $da
    db $dd
    rst RST_20
    call c, $da00
    db $e3
    and $00
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    cp b
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor [hl]
    push hl
    jp hl


    push de
    ldh [$ffdd], a
    add sp, -$13
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    and $e3
    ret c

    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    add sp, -$1d
    nop
    cp $da
    db $dd
    rst RST_20
    call c, $da00
    db $e3
    and $00
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    cp b
    nop
    call c, $dbdd
    call c, $e8ae
    reti


    rst RST_10
    call c, $da00
    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    nop
    and $e3
    ret c

    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    add sp, -$1d
    nop
    jp c, $e7dd

    call c, $dafe
    db $e3
    and $00
    db $eb
    db $dd
    ldh [$ffd8], a
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
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    nop
    jp c, $e6e3

    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $e6d9

    and $ed
    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    call c, $e4dd
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    nop
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    nop
    jp c, $e6e3

    nop
    reti


    ldh [c], a
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    ret


    ret z

    adc $bf
    call $cdce
    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    cp $d8
    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    db $eb
    push de
    and $d8
    nop
    and $dd
    sub $d6
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [c], a
    db $dd
    jp c, $ede8

    nop
    db $eb
    push de
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    db $dd
    ldh [$ffad], a
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $e4
    and $e3
    pop hl
    db $e3
    add sp, -$27
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $db
    and $e3
    db $eb
    add sp, -$24
    nop
    db $dd
    ldh [c], a
    cp $bc
    cp a
    call z, $c3cc
    cp a
    call $e400
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e3
    jp c, Jump_000_00e8

    rst RST_20
    db $e3
    db $dd
    ldh [$ffad], a
    rst RST_38
    cp e
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    push de
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    pop hl
    reti


    rst RST_10
    call c, $e2d5
    db $dd
    rst RST_10
    push de
    ldh [$fffe], a
    db $e4
    push de
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    pop hl
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    add sp, -$24
    reti


    cp $be
    cp a
    ret nc

    ret


    ret z

    nop
    cp l
    ret


    call z, $c9ca
    call z, $cebb
    jp $c8c9


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    push de
    rst RST_10
    rst RST_18
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $dd
    rst RST_10
    cp $d5
    rst RST_20
    call c, $d500
    jp hl


    add sp, -$1d
    pop hl
    push de
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    ldh [$ffdf], a
    rst RST_20
    cp $e3
    ld [$e6d9], a
    nop
    ret c

    reti


    reti


    db $e4
    nop
    push de
    rst RST_20
    call c, $ffad
    adc $dc
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$1d
    nop
    ret z

    cp a
    pop de
    nop
    rst RST_00
    cp e
    rst RST_08
    ret nc

    jp $c6c6


    cp a
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $ebfe
    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $d9
    ldh [c], a
    reti


    push de
    add sp, -$24
    nop
    rst RST_00
    cp e
    rst RST_08
    ret nc

    jp $c6c6


    cp a
    cp $bd
    jp $d3ce


    xor l
    rst RST_38
    cp e
    nop
    jp c, $e0e3

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $dd
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    cp $e3
    jp c, $e700

    add sp, -$17
    ldh [c], a
    add sp, -$19
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sbc $e9
    pop hl
    db $e4
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $d9d9
    ldh [$ffdd], a
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    rst RST_20
    reti


    nop
    jp c, $e6e3

    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    call $e100
    push de
    ret c

    reti


    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    cp h
    add $bf
    ret z

    cp [hl]
    cp a
    call z, Call_000_00ad
    jp Jump_000_00e8


    and $d9
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    rst RST_20
    cp $e3
    ldh [c], a
    reti


    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    db $eb
    call c, $e2d9
    nop
    rst RST_20
    call c, $dfd5
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $00
    add sp, -$1d
    cp $cd
    adc $bf
    ret nc

    cp a
    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $00
    db $e3
    jp c, $e800

    call c, $fed9
    cp [hl]
    cp a
    ret nc

    ret


    ret z

    nop
    cp l
    ret


    call z, $c9ca
    call z, $cebb
    jp $c8c9


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    nop
    jp c, $e6e3

    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    push de
    cp $da
    reti


    and $e6
    db $ed
    nop
    add sp, -$1d
    nop
    push de
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    add sp, -$24
    reti


    and $e2
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    cp $c3
    add sp, $00
    jp c, $d5d9

    add sp, -$17
    and $d9
    rst RST_20
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    and $d6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    and $d9
    ret c

    xor l
    cp $c3
    add sp, $00
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
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
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


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    and $d6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    sub $e0
    jp hl


    reti


    xor l
    cp $c3
    add sp, $00
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
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
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


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $da00
    db $e3
    and $fe
    ldh [$ffdd], a
    jp c, $aed9

    jp c, $e6e3

    pop hl
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    add sp, -$1d
    db $e3
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
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    cp e
    nop
    db $e4
    push de
    db $dd
    and $00
    db $e3
    jp c, $e400

    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $db
    db $e3
    db $db
    db $db
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $ce
    call c, $edd9
    nop
    reti


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    cp $e8
    call c, $e3e6
    jp hl


    db $db
    call c, $d900
    ld [$e2d9], a
    nop
    ret c

    reti


    rst RST_20
    reti


    and $e8
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    rst RST_20
    xor l
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
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    cp $e3
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    ldh [$ffe9], a
    pop hl
    db $e4
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e6d5
    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$1d
    nop
    call z, $e3e3
    pop hl
    cp $a2
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    cp e
    cp h
    cp e
    ret z

    cp [hl]
    ret


    ret z

    cp a
    cp [hl]
    nop
    call $c3c2
    jp z, $fead

    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$1d
    nop
    call z, $e3e3
    pop hl
    cp $a3
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    cp e
    cp h
    cp e
    ret z

    cp [hl]
    ret


    ret z

    cp a
    cp [hl]
    nop
    call $c3c2
    jp z, $fead

    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$1d
    nop
    call z, $e3e3
    pop hl
    cp $a5
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    cp e
    cp h
    cp e
    ret z

    cp [hl]
    ret


    ret z

    cp a
    cp [hl]
    nop
    call $c3c2
    jp z, $fead

    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$1d
    nop
    call z, $e3e3
    pop hl
    cp $a7
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    cp e
    cp h
    cp e
    ret z

    cp [hl]
    ret


    ret z

    cp a
    cp [hl]
    nop
    call $c3c2
    jp z, $fead

    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1d
    and $d5
    db $db
    reti


    nop
    call c, $e0e3
    ret c

    cp $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    cp e
    cp h
    cp e
    ret z

    cp [hl]
    ret


    ret z

    cp a
    cp [hl]
    nop
    call $c3c2
    jp z, $fead

    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$48
    nop
    rst RST_20
    reti


    push de
    jp c, $e3e0

    db $e3
    and $ae
    cp $d8
    db $eb
    reti


    ldh [$ffe0], a
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
    nop
    jp Jump_000_00e8


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
    cp $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d500

    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    and $e3
    db $e3
    add sp, -$53
    rst RST_38
    cp e
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$48
    nop
    rst RST_20
    reti


    push de
    jp c, $e3e0

    db $e3
    and $ae
    cp $d8
    db $eb
    reti


    ldh [$ffe0], a
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
    nop
    jp Jump_000_00e8


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
    cp $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    rst RST_10
    db $e3
    db $e4
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    push de
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    rst RST_10
    reti


    cp $e3
    jp c, $d500

    ldh [c], a
    db $ed
    nop
    jp hl


    ldh [c], a
    rst RST_20
    reti


    reti


    push de
    sub $e0
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp a
    ret nc

    ret


    ret z

    nop
    cp l
    ret


    call z, $adca
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    cp $c2
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    sub $d9
    jp c, $e6e3

    reti


    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$b8d9], a
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    call $d5dc
    and $e4
    cp b
    nop
    call c, $dbe9
    reti


    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    call c, $e3e3
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffd5], a
    rst RST_20
    call c, $e8fe
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $db
    and $d9
    push de
    add sp, -$02
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $e4
    jp hl


    ldh [$ffe7], a
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e0
    push de
    rst RST_20
    add sp, -$02
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $ad
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    nop
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    push de
    ldh [$ffe1], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $da
    db $e3
    rst RST_10
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    cp $cd
    jp z, Jump_000_00ad

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
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    push de
    ld [$dbd5], a
    reti


    nop
    and $e3
    push de
    and $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $e8
    db $e3
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e2


    add sp, -$24
    reti


    cp $eb
    db $dd
    ldh [$ffd8], a
    cp b
    nop
    call z, $bbc9
    call z, $d900
    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    sub $d5
    ret c

    ldh [$ffed], a
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    xor l
    nop
    jp $e7e8


    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $eb
    db $e3
    and $e7
    reti


    ldh [c], a
    rst RST_20
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    call $e1e9
    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    nop
    call c, $ddd5
    ldh [$ffe7], a
    add sp, -$1d
    and $e1
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffd5], a
    rst RST_20
    add sp, -$19
    nop
    jp c, $e6e3

    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    nop
    call c, $ddd5
    ldh [$ffe7], a
    add sp, -$1d
    and $e1
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    rst RST_20
    cp $d5
    ldh [$ffe0], a
    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    nop
    reti


    db $ec
    rst RST_10
    reti


    db $e4
    add sp, $00
    add sp, -$24
    reti


    nop
    jp $bfbd


    nop
    add sp, -$13
    db $e4
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    add sp, -$23
    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $e9
    ldh [$ffdf], a
    rst RST_20
    nop
    jp hl


    db $e4
    cp b
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    sub $e3
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $bb
    adc $ce
    cp e
    cp l
    push bc
    nop
    push de
    ldh [c], a
    ret c

    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    nop
    rst RST_20
    reti


    reti


    ret c

    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $dd
    ldh [c], a
    nop
    and $d5
    db $e4
    db $dd
    ret c

    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    nop
    adc $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    cp $e7
    reti


    reti


    ret c

    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    call c, $e8e3
    nop
    push de
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d5], a
    db $dd
    push de
    sub $e0
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    add sp, -$13
    db $e4
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


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
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $00
    db $dd
    rst RST_20
    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [c], a
    db $ed
    nop
    jp c, $e6e3

    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    nop
    ret


    ld [$e6d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    ret nz

    jp $bfcc


    xor [hl]
    cp $e8
    db $ed
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $d9
    ret c

    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$2b
    jp hl


    ldh [c], a
    add sp, -$27
    ret c

    nop
    jp c, $d9e3

    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    reti


    ldh [c], a
    and $d5
    db $db
    reti


    ret c

    xor l
    cp $c3
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    rst RST_10
    db $ed
    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    sub $d9
    push de
    pop hl
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e8e3
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$02
    jp c, $e3e6

    xor $d9
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $eb
    xor [hl]
    push de
    ldh [c], a
    ret c

    xor [hl]
    db $eb
    db $dd
    ldh [c], a
    ret c

    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp c, $d9e3

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    cp $d7
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp c, $d9e6

    reti


    xor $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    nop
    call c, $e6d5
    rst RST_20
    call c, $d500
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    reti


    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    and $d9
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    db $eb
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$27
    ret c

    nop
    db $e3
    ld [$e6d9], a
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $cd
    jp z, Jump_000_00ad

    cp e
    adc $c5
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $da
    and $e3
    pop hl
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$17
    and $e2
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    jp c, $ddd5

    ldh [rP1], a
    db $dd
    jp c, $e900

    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    call c, $d5d9
    ld [$00ed], a
    and $d5
    db $dd
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    jp hl


    pop hl
    pop hl
    db $e3
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    jp c, $eadd

    reti


    cp $e8
    jp hl


    and $e2
    rst RST_20
    xor l
    nop
    ret


    ld [$e6d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    cp $e1
    db $e3
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $d9
    ret c

    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    reti


    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e3
    and $00
    and $e3
    db $e3
    add sp, -$19
    cp b
    nop
    rst RST_20
    add sp, -$27
    push de
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, -$4c
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    push de
    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    jp z, $e3e6

    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $d9dd
    ldh [$ffd8], a
    cp $d5
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    push de
    ldh [$ffe0], a
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
    nop
    db $e3
    ld [$e6d9], a
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    pop hl
    db $e3
    and $d9
    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d8
    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    cp e
    nop
    and e
    xor [hl]
    add sp, -$17
    and $e2
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$02
    add sp, -$17
    and $e2
    nop
    jp c, $e6e3

    nop
    push de
    sub $e7
    db $e3
    and $d6
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $d6
    ldh [$ffd5], a
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd5], a
    pop hl
    pop hl
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    add sp, -$17
    and $d8
    db $ed
    cp $e8
    push de
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $e700

    add sp, -$27
    reti


    ldh [$ffad], a
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, -$4c
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    pop hl
    push de
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    sbc $e3
    ldh [$ffe8], a
    nop
    db $e3
    jp c, $d900

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
    cp $e0
    push de
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    call $e6e8
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $dbe9
    reti


    cp $e8
    call c, $e2e9
    ret c

    reti


    and $d6
    db $e3
    ldh [$ffe8], a
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    cp l
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    push de
    and $e8
    call c, $e9e5
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    cp $d5
    ldh [$ffe0], a
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    reti


    db $ec
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $ad
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    pop hl
    db $e3
    and $d9
    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e0
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    cp e
    nop
    and e
    xor [hl]
    add sp, -$17
    and $e2
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $e800
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $fe
    ret c

    db $dd
    db $db
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    xor l
    cp $c3
    add sp, $00
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
    add sp, -$1d
    nop
    reti


    db $ec
    db $dd
    add sp, $00
    ret c

    jp hl


    ldh [c], a
    db $db
    reti


    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    sub $e0
    push de
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    reti


    ldh [$ffd9], a
    rst RST_18
    db $dd
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    cp $e0
    db $e3
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$4c
    rst RST_20
    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    db $ed
    cp $e0
    jp hl


    pop hl
    db $e4
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$4c
    rst RST_20
    cp $cd
    jp z, Jump_000_00ad

    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    call $e6e8
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    cp $da
    db $dd
    rst RST_20
    add sp, -$48
    nop
    reti


    add sp, -$29
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $e7
    nop
    sub $d5
    and $e6
    db $dd
    reti


    and $e7
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d5fe
    rst RST_20
    nop
    call z, $c0bf
    add $bf
    cp l
    adc $00
    push de
    ldh [c], a
    ret c

    nop
    add $c3
    pop bc
    jp nz, Jump_000_00ce

    call $ccbd
    cp a
    cp a
    ret z

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $d9
    db $db
    db $dd
    ldh [c], a
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    rst RST_20
    db $e3
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    cp $e8
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    nop
    db $dd
    ldh [$ffe0], a
    jp hl


    rst RST_20
    db $e3
    and $ed
    nop
    rst RST_10
    db $e3
    db $e4
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$1d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    nop
    reti


    ld [$e7d5], a
    db $dd
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d600
    push de
    and $e6
    db $dd
    reti


    and $00
    db $dd
    rst RST_20
    nop
    db $e4
    jp hl


    add sp, $00
    jp hl


    db $e4
    nop
    db $e3
    ld [$e6d9], a
    nop
    jp c, $eadd

    reti


    cp $e8
    jp hl


    and $e2
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $e4
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
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    cp e
    nop
    and $d5
    db $e4
    db $dd
    ret c

    nop
    sbc $e3
    ldh [$ffe8], a
    nop
    db $e3
    jp c, $d900

    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    nop
    adc $dc
    db $dd
    rst RST_20
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
    db $dd
    pop hl
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    cp $e8
    db $e3
    nop
    reti


    ld [$d8d5], a
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    and $e3
    push de
    rst RST_20
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $d5d9
    ld [$feed], a
    sub $e0
    push de
    rst RST_20
    add sp, $00
    db $e3
    jp c, $da00

    db $dd
    and $d9
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    adc $e3
    db $ec
    db $dd
    rst RST_10
    nop
    rst RST_20
    ldh [$ffe9], a
    ret c

    db $db
    reti


    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    ldh [$ffd9], a
    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $eb
    db $dd
    add sp, -$24
    nop
    db $db
    and $d9
    push de
    add sp, $00
    jp c, $e6e3

    rst RST_10
    reti


    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$53
    rst RST_38
    call $e1e9
    pop hl
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffd5], a
    rst RST_20
    add sp, -$19
    nop
    jp c, $e6e3

    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    ret c

    push de
    pop hl
    push de
    db $db
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    cp $d9
    db $ec
    rst RST_10
    reti


    db $e4
    add sp, $00
    call z, $bdc9
    push bc
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    call $bfce
    cp a
    add $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    cp $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $d5e0

    pop hl
    reti


    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    cp h
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    call c, $e6e9
    ldh [$ffd9], a
    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$4c
    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    cp $e7
    add sp, -$2b
    add sp, $00
    db $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    jp c, $e7d5

    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$53
    nop
    jp Jump_000_00e8


    db $dd
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
    cp $d9
    ld [$d8d5], a
    reti


    xor l
    rst RST_38
    jp Jump_000_00da


    reti


    ldh [c], a
    and $d5
    db $db
    reti


    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$b8d9], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$02
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    nop
    db $e3
    jp c, $e900

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $e3
    db $eb
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
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
    cp $d6
    jp hl


    and $e2
    reti


    ret c

    cp b
    nop
    db $e3
    and $00
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    cp $d5
    ret c

    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
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
    add sp, -$24
    reti


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$27
    and $e6
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $e0d5

    ldh [$fffe], a
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$17
    and $e2
    rst RST_20
    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $feca

    push de
    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ldh [rP1], a
    push de
    ldh [c], a
    db $ed
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
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    cp b
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
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
    add sp, -$27
    cp $db
    reti


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
    jp hl


    rst RST_20
    reti


    and $b8
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $dd
    ldh [c], a
    jp c, $e8d5

    jp hl


    push de
    add sp, -$27
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    db $dd
    ld [$e7d9], a
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    ldh [c], a
    cp $e3
    db $e4
    db $e4
    db $e3
    and $e8
    jp hl


    ldh [c], a
    db $dd
    add sp, -$13
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$27
    push de
    ldh [rP1], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    call c, $e0e3
    ret c

    cp $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$27
    reti


    ldh [$ffae], a
    call c, $e6d5
    ret c

    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    pop hl
    db $dd
    add sp, -$18
    reti


    ret c

    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    cp b
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d5fe
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $ad
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    add sp, -$27
    push de
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    nop
    db $e3
    jp c, $d5fe

    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor [hl]
    rst RST_10
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    and $00
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1a
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    xor [hl]
    db $e4
    db $e3
    db $eb
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $db00

    and $d9
    push de
    add sp, -$02
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    add sp, -$13
    cp b
    nop
    sub $e9
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    reti


    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    sub $e0
    push de
    ret c

    reti


    rst RST_20
    cp $e3
    and $00
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    cp $e8
    and $d9
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
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
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $dde0

    reti


    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$17
    and $e2
    cp b
    cp $e8
    call c, $e2d9
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    jp c, $ede0

    nop
    add sp, -$1d
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp l
    and $d9
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    nop
    call c, $dbe9
    reti


    nop
    db $eb
    push de
    ld [$b8d9], a
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_10
    and $d5
    rst RST_20
    call c, $e7d9
    cp $dd
    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


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

    cp $da
    db $e3
    and $00
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $e9
    db $dd
    ldh [$ffd8], a
    rst RST_20
    nop
    reti


    ldh [c], a
    db $e3
    and $e1
    db $e3
    jp hl


    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $b8
    cp $e8
    call c, $e2d9
    nop
    rst RST_20
    ldh [$ffd5], a
    pop hl
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


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

    cp $da
    db $e3
    and $00
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    ldh [$ffd5], a
    and $db
    reti


    cp b
    nop
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    rst RST_38
    add $e3
    db $e3
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    sub $e0
    push de
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, $fee8
    add sp, -$24
    push de
    add sp, $00
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffdd], a
    db $db
    call c, $e7e8
    nop
    jp hl


    db $e4
    nop
    ret c

    push de
    and $df
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    jp nz, $e8dd

    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    rst RST_10
    and $e9
    rst RST_20
    call c, $e2dd
    db $db
    ldh [$ffed], a
    cp $e8
    db $e3
    jp hl


    db $db
    call c, $d500
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    pop hl
    push de
    rst RST_20
    call c, $d700
    and $d5
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $d6
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    rst RST_10
    call c, $e6d5
    db $db
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    cp $d6
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    rst RST_10
    ldh [$ffdd], a
    pop hl
    sub $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    add sp, -$1d
    and $e6
    reti


    ldh [c], a
    add sp, -$23
    push de
    ldh [$fffe], a
    db $eb
    push de
    add sp, -$27
    and $da
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    cp e
    nop
    and e
    xor [hl]
    add sp, -$17
    and $e2
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $e800
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $fe
    ret c

    db $dd
    ld [$e7d9], a
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $eb
    push de
    add sp, -$27
    and $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$17
    and $e2
    cp b
    cp $e8
    call c, $e2d9
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    push de
    and $d7
    reti


    ldh [rP1], a
    add sp, -$1d
    nop
    sub $d9
    nop
    ret c

    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    jp z, $c9cc

    ret nz

    xor l
    cp $c9
    cp e
    push bc
    nop
    jp c, $e3e6

    pop hl
    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    or h
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c7
    cp e
    call z, $adce
    rst RST_38
    cp e
    nop
    jp c, $e9e0

    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
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
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    cp $d5
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    cp $e0
    db $e3
    ld [$e0d9], a
    db $ed
    nop
    add sp, -$1d
    ldh [c], a
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$1d
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
    nop
    pop bc
    db $d3
    rst RST_00
    or h
    rst RST_20
    cp $da
    and $e3
    ldh [c], a
    add sp, $00
    ret c

    db $e3
    db $e3
    and $ad
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    nop
    and $d9
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$27
    ret c

    xor l
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ld [$e9e3], a
    rst RST_10
    call c, $e6d9
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    jp $bfc5


    nop
    call $c9c2
    jp z, $ddfe

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


    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $dd
    add sp, -$02
    jp c, $e6e3

    nop
    push de
    nop
    sub $dd
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    reti


    add sp, $00
    db $e3
    jp c, $da00

    push de
    ldh [$ffe7], a
    reti


    nop
    add sp, -$27
    reti


    add sp, -$24
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    sub $ed
    nop
    add sp, -$24
    reti


    cp $cd
    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    or h
    call $d100
    cp e
    call z, $bfbe
    ret z

    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    call c, $e7dd
    cp $e7
    pop hl
    db $dd
    ldh [$ffd9], a
    nop
    rst RST_20
    db $e4
    push de
    and $df
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $d500

    pop hl
    sub $d9
    and $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    db $db
    reti


    ldh [c], a
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
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
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    and $d9
    ret c

    ret c

    db $dd
    rst RST_20
    call c, $e800
    db $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    and $d8
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    jp hl


    ldh [c], a
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    ret c

    db $e3
    db $e3
    and $e7
    cp $dd
    ldh [c], a
    nop
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    or h
    rst RST_20
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    nop
    db $dd
    ldh [c], a
    cp $cd
    cp e
    ret nz

    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    db $e4
    reti


    and $d5
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd9], a
    ld [$e8d5], a
    db $e3
    and $fe
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
    adc $b4
    rst RST_20
    nop
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ad
    cp $c3
    add sp, $00
    sub $d9
    push de
    and $e7
    nop
    add sp, -$24
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
    ldh [$ffe3], a
    db $db
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$48
    nop
    rst RST_20
    reti


    push de
    jp c, $e3e0

    db $e3
    and $ae
    cp $d8
    db $eb
    reti


    ldh [$ffe0], a
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
    nop
    jp Jump_000_00e8


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
    cp $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    reti


    push de
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    rst RST_38
    cp e
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$48
    nop
    rst RST_20
    reti


    push de
    jp c, $e3e0

    db $e3
    and $ae
    cp $d8
    db $eb
    reti


    ldh [$ffe0], a
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
    nop
    jp Jump_000_00e8


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
    cp $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    rst RST_38
    cp e
    nop
    rst RST_20
    rst RST_10
    db $e3
    db $e4
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    jp hl


    ldh [c], a
    rst RST_20
    reti


    reti


    push de
    sub $e0
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    cp e
    nop
    jp c, $e0e3

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $dd
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    cp $da
    push de
    rst RST_20
    add sp, -$27
    and $00
    pop hl
    db $e3
    ld [$e1d9], a
    reti


    ldh [c], a
    add sp, $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call z, $c8cf
    ret z

    jp $c1c8


    cp $cd
    jp nz, $bfc9

    call $ffad
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    pop hl
    push de
    db $e4
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $ea
    db $dd
    reti


    db $eb
    reti


    ret c

    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
    nop
    jp Jump_000_00e8


    reti


    ld [$e2d9], a
    nop
    rst RST_20
    call c, $ebe3
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    db $eb
    call c, Call_000_00e3
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    reti


    and $ed
    cp $d7
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
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
    rst RST_38
    cp e
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    reti


    ldh [c], a
    push de
    sub $e0
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    cp $e6
    reti


    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    call c, $d5d9
    and $d8
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
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
    rst RST_10
    push de
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e0e3
    ret c

    rst RST_20
    nop
    adc $c7
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp nz, $e7c7

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    cp $d7
    db $e3
    pop hl
    db $e4
    push de
    and $e8
    pop hl
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    jp hl


    rst RST_10
    call c, $da00
    db $e3
    and $00
    rst RST_10
    push de
    and $e6
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fead
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    cp $d7
    db $e3
    pop hl
    db $e4
    push de
    and $e8
    pop hl
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$27
    ldh [$ffd9], a
    ld [$e7dd], a
    db $dd
    db $e3
    ldh [c], a
    nop
    rst RST_20
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$17
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    cp $d5
    nop
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    nop
    add sp, -$23
    db $e4
    rst RST_20
    nop
    jp c, $e6e3

    cp $e2
    db $e3
    ld [$d7dd], a
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    cp e
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    nop
    jp c, $e6e3

    nop
    jp c, $e6d9

    and $dd
    reti


    rst RST_20
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    ret


    ret z

    cp a
    cp b
    cp $ce
    pop de
    ret


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $e800

    call c, $d9e6
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    nop
    jp c, $e6e3

    nop
    jp c, $e6d9

    and $dd
    reti


    rst RST_20
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    push de
    ldh [c], a
    ret c

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
    call $fead
    jp Jump_000_00e8


    jp c, $d5d9

    add sp, -$17
    and $d9
    rst RST_20
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $d500

    nop
    and $d5
    db $dd
    ldh [c], a
    sub $e3
    db $eb
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    and $e3
    pop hl
    push de
    add sp, -$23
    rst RST_10
    nop
    add sp, -$27
    push de
    nop
    db $e4
    and $d9
    db $e4
    push de
    and $d9
    ret c

    nop
    sub $ed
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ldh [$ffd8], a
    cp $e0
    push de
    ret c

    db $ed
    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    ldh [$ffd5], a
    rst RST_18
    reti


    nop
    reti


    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e7
    add sp, -$02
    add sp, -$24
    db $dd
    and $e7
    add sp, -$53
    rst RST_38
    cp e
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    sub $e3
    push de
    and $d8
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $e4dd
    cp $e8
    db $e3
    nop
    ret z

    cp e
    ret nc

    cp a
    add $00
    call z, $bdc9
    push bc
    xor l
    cp $c3
    add sp, $00
    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    ldh [$ffdd], a
    db $db
    call c, $ade8
    rst RST_38
    cp e
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    sub $e3
    push de
    and $d8
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $e4dd
    cp $e8
    db $e3
    nop
    cp h
    jp $cecc


    jp nz, $c300

    call $bbc6
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    ldh [$ffed], a
    xor l
    rst RST_38
    cp e
    nop
    sbc $d5
    and $00
    jp c, $e6e3

    nop
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $e1fe
    push de
    ret c

    reti


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $ccbf

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    ldh [$ffed], a
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    nop
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, -$02
    call c, $e7d5
    nop
    push de
    nop
    and $d9
    ret c

    nop
    db $db
    ldh [$ffe3], a
    db $eb
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    db $ed
    pop hl
    sub $e3
    ldh [$ffdd], a
    xor $d9
    rst RST_20
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    ldh [$ffed], a
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

jr_0f6_6fee:
    nop
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, -$02
    call c, $e7d5
    nop
    push de
    nop
    sub $e0
    jp hl


    reti


    nop
    db $db
    ldh [$ffe3], a
    db $eb
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    db $ed
    pop hl
    sub $e3
    ldh [$ffdd], a
    xor $d9
    rst RST_20
    nop
    call c, $e2e3
    reti


    rst RST_20
    add sp, -$13
    xor l
    rst RST_38
    xor h
    xor h
    xor h
    xor h
    xor h
    rst RST_38
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_6fee

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    call $bfce
    call z, $bc00
    cp e
    add $c6
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    call z, $3d4e
    ld [$0000], sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    rst RST_08
    add $ce
    call z, Call_000_00bb
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    nop
    or b
    inc b
    nop
    nop
    ld h, $4f
    dec a
    ld [$0000], sp
    inc bc
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0001], sp
    nop
    nop
    pop bc
    call z, $bbbf
    adc $00
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    inc bc
    nop
    ld e, b
    ld [bc], a
    nop
    nop
    ld a, b
    ld c, a
    dec a
    ld [$0000], sp
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0002], sp
    nop
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ret z

    nop
    nop
    nop
    ret nc

    ld c, a
    dec a
    ld [$0000], sp
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0003], sp
    nop
    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    ld d, b
    dec a
    ld [$0000], sp
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0004], sp
    nop
    nop
    ret z

    cp a
    adc $00
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    add sp, $03
    nop
    nop
    ld [hl], a
    ld d, b
    dec a
    ld [$0000], sp
    inc bc
    dec b
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0005], sp
    nop
    nop
    cp [hl]
    jp $bfd0


    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    add sp, $03
    nop
    nop
    call z, Call_000_3d50
    ld [$0000], sp
    inc bc
    ld b, $00
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0006], sp
    nop
    nop
    ret z

    cp a
    call Call_000_00ce
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$e800], sp
    inc bc
    nop
    nop
    dec e
    ld d, c
    dec a
    ld [$0000], sp
    inc bc
    rlca
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0007], sp
    nop
    nop
    call z, $cabf
    cp a
    cp e
    adc $00
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    add sp, $03
    nop
    nop
    ld h, l
    ld d, c
    dec a
    ld [$0000], sp
    inc bc
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0008], sp
    nop
    nop
    adc $c3
    rst RST_00
    cp a
    call z, $bc00
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    nop
    add sp, $03
    nop
    nop
    or h
    ld d, c
    dec a
    ld [$0000], sp
    inc bc
    add hl, bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$0009], sp
    nop
    nop
    add $cf
    jp nc, $cccf

    db $d3
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    dec bc
    nop
    add sp, $03
    nop
    nop
    ld d, $52
    dec a
    ld [$0000], sp
    inc bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$000a], sp
    nop
    nop
    jp z, $bfcc

    rst RST_00
    jp $ccbf


    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    inc c
    nop
    ret z

    nop
    nop
    nop
    ld h, e
    ld d, d
    dec a
    ld [$0000], sp
    inc bc
    dec bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec e
    ld e, $0a
    ld [$000b], sp
    nop
    nop
    jp z, $cec9

    jp $c8c9


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    inc l
    ld bc, $1400
    or d
    ld d, d
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp e
    ret z

    adc $c3
    cp [hl]
    ret


    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ld h, h
    nop
    nop
    nop
    rst RST_38
    ld d, d
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp h
    rst RST_08
    call z, Call_000_00c8
    jp nz, $bbbf

    add $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [$0000]
    nop
    dec a
    ld d, e
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    jp $bfbd


    nop
    jp nz, $bbbf

    add $ff
    nop
    nop
    nop
    nop
    nop
    stop
    ld a, [$0000]
    nop
    ld [hl], h
    ld d, e
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp e
    pop de
    cp e
    push bc
    cp a
    ret z

    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $fa00
    nop
    nop
    nop
    xor c
    ld d, e
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    jp z, $ccbb

    add $d3
    call nc, $c200
    cp a
    cp e
    add $ff
    nop
    nop
    ld [de], a
    nop
    ret z

    nop
    nop
    nop
    rst RST_18
    ld d, e
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    ret nz

    rst RST_08
    add $c6
    nop
    call z, $cdbf
    adc $c9
    call z, $ffbf
    nop
    inc de
    nop
    cp b
    dec bc
    nop
    rst RST_38
    dec de
    ld d, h
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    rst RST_00
    cp e
    jp nc, $ca00

    ret


    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc d
    nop
    call nz, Call_000_0009
    rst RST_38
    ld l, a
    ld d, h
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    jp nz, $cad3

    cp a
    call z, $ca00
    ret


    adc $c3
    ret


    ret z

    rst RST_38
    nop
    dec d
    nop
    or b
    inc b
    nop
    ret z

    or l
    ld d, h
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call $cacf
    cp a
    call z, $ca00
    ret


    adc $c3
    ret


    ret z

    rst RST_38
    nop
    ld d, $00
    cp h
    ld [bc], a
    nop
    ld [hl-], a
    inc bc
    ld d, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    ret nz

    rst RST_08
    add $c6
    nop
    jp nz, $bbbf

    add $ff
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, b
    ld [bc], a
    nop
    nop
    ld d, b
    ld d, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call z, $d0bf
    jp $bfd0


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0f6_7458

jr_0f6_7458:
    call c, $0005
    nop
    sbc b
    ld d, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    rst RST_00
    cp e
    jp nc, $cc00

    cp a
    ret nc

    jp $bfd0


    rst RST_38
    nop
    nop
    nop
    add hl, de
    nop
    and b
    rrca
    nop
    nop
    db $ec
    ld d, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    ret nz

    call z, $cdbf
    jp nz, $d100

    cp e
    adc $bf
    call z, Call_000_00ff
    nop
    ld a, [de]
    nop
    ret z

    nop
    nop
    ld [hl-], a
    dec hl
    ld d, [hl]
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call $bec9
    cp e
    nop
    jp z, $cac9

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc l
    ld bc, $3c00
    ld a, [hl]
    ld d, [hl]
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld e, [hl]
    ld bc, $5000
    jp nz, Jump_000_3d56

    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    rst RST_00
    ret


    ret


    rst RST_00
    ret


    ret


    nop
    rst RST_00
    jp $c5c6


    rst RST_38
    nop
    nop
    dec e
    nop
    db $f4
    ld bc, $6400
    ld b, $57
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp a
    ret z

    cp a
    call z, $d3c1
    jp z, $d1c9

    cp [hl]
    cp a
    call z, Call_000_00ff
    ld e, $00
    db $f4
    ld bc, $0000
    ld c, a
    ld d, a
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp a
    ret z

    cp a
    call z, $d3c1
    nop
    call z, $c9c9
    adc $ff
    nop
    nop
    rra
    nop
    jr nz, jr_0f6_7591

    nop
    nop
    sbc [hl]

jr_0f6_7591:
    ld d, a
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    jp nz, $bbbf

    add $00
    jp z, $d1c9

    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    jr nz, jr_0f6_75b8

jr_0f6_75b8:
    jp nz, Jump_000_0001

    nop
    db $e3
    ld d, a
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call z, $d0bf
    jp $bbd0


    add $00
    jp nz, $ccbf

    cp h
    rst RST_38
    nop
    ld hl, $f000
    ld a, [bc]
    nop
    nop
    inc sp
    ld e, b
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp a
    adc $c2
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    or b
    inc b
    nop
    ld a, [bc]
    add e
    ld e, b
    dec a
    ld [$0000], sp
    ld bc, $fd01
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    push af
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    rst RST_00
    cp e
    jp nc, $bf00

    adc $c2
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    inc hl
    nop
    ret nc

    rlca
    nop
    rst RST_38
    cp a
    ld e, b
    dec a
    ld [$0000], sp
    ld bc, $fd01
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    push af
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp a
    add $c3
    jp nc, $ccc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    cp b
    dec bc
    nop
    ld a, [bc]
    db $f4
    ld e, b
    dec a
    ld [$0000], sp
    ld bc, $fd01
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    push af
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    rst RST_00
    cp e
    jp nc, $bf00

    add $c3
    jp nc, $ccc3

    rst RST_38
    nop
    nop
    nop
    dec h
    nop
    sub h
    ld de, $ff00
    inc [hl]
    ld e, c
    dec a
    ld [$0000], sp
    ld bc, $fd01
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    push af
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    add $bb
    ret nc

    cp e
    nop
    cp l
    ret


    ret


    push bc
    jp $ffbf


    nop
    nop
    ld h, $00
    ret z

    nop
    nop
    nop
    ld l, b
    ld e, c
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp h
    add $cf
    cp a
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    nop
    nop
    daa
    nop
    ld h, h
    nop
    nop
    nop
    cp e
    ld e, c
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    db $d3
    cp a
    add $c6
    ret


    pop de
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    jr z, jr_0f6_7718

jr_0f6_7718:
    ret z

    nop
    nop
    nop
    rst RST_28
    ld e, c
    dec a
    ld [$0000], sp
    ld bc, $3901
    ld [hl+], a
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call z, $bebf
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    inc l
    ld bc, $0000
    dec l
    ld e, d
    dec a
    ld [$0000], sp
    ld bc, $3901
    ld [hl+], a
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp h
    add $bb
    cp l
    push bc
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    nop
    ld a, [hl+]
    nop
    sub b
    ld bc, $3200
    ld l, d
    ld e, d
    dec a
    ld [$0000], sp
    ld bc, $9501
    ld a, [de]
    ld a, [bc]
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
    pop de
    jp nz, $cec3

    cp a
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    nop
    dec hl
    nop
    db $f4
    ld bc, $9600
    cp b
    ld e, d
    dec a
    ld [$0000], sp
    ld bc, $9501
    ld a, [de]
    ld a, [bc]
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
    cp h
    cp a
    call z, $d3cc
    nop
    call nz, $c3cf
    cp l
    cp a
    rst RST_38
    nop
    nop
    inc l
    nop
    ld h, h
    nop
    ld bc, $0614
    ld e, e
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call $bdbb
    call z, $bebf
    nop
    cp e
    call $ffc2
    nop
    nop
    nop
    dec l
    nop
    ret z

    nop
    nop
    nop
    ld c, c
    ld e, e
    dec a
    ld [$0000], sp
    ld bc, $6d01
    rla
    ld a, [bc]
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
    call $c9c2
    cp e
    add $00
    call $c6bb
    adc $ff
    nop
    nop
    nop
    ld l, $00
    inc d
    nop
    nop
    nop
    ld a, d
    ld e, e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c9c2
    cp e
    add $00
    call $bfc2
    add $c6
    rst RST_38
    nop
    nop
    cpl
    nop
    inc d
    nop
    nop
    nop
    push bc
    ld e, e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call z, $bebf
    nop
    call $bbc2
    call z, $ffbe
    nop
    nop
    nop
    nop
    jr nc, jr_0f6_7878

jr_0f6_7878:
    ret z

    nop
    nop
    nop
    ld a, [de]
    ld e, h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp h
    add $cf
    cp a
    nop
    call $bbc2
    call z, $ffbe
    nop
    nop
    nop
    ld sp, $c800
    nop
    nop
    nop
    ld h, [hl]
    ld e, h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    db $d3
    cp a
    add $c6
    ret


    pop de
    nop
    call $bbc2
    call z, $ffbe
    nop
    ld [hl-], a
    nop
    ret z

    nop
    nop
    nop
    or e
    ld e, h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_78de:
    ld a, [bc]
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
    pop bc
    call z, $bfbf
    ret z

    nop
    call $bbc2
    call z, $ffbe
    nop
    nop
    inc sp
    nop
    ret z

    nop
    nop
    nop
    ld [bc], a
    ld e, l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_790a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_78de

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7936:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_790a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7962:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7936

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_798e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7962

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_79ba:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_798e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_79e6:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_79ba

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7a12:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_79e6

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7a3e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7a12

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7a6a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7a3e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7a96:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7a6a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7a96

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    jp nz, Jump_000_00ca

    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ld c, b
    ld h, $00
    nop
    ld d, b
    ld e, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    jp z, $c9cc

    adc $bf
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld c, b
    ld h, $00
    nop
    sub [hl]
    ld e, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    jp $c9cc


    ret z

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
    ld b, c
    nop
    ld c, b
    ld h, $00
    nop
    push hl
    ld e, l
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    cp l
    cp e
    call z, $c9bc
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    ld c, b
    ld h, $00
    nop
    dec [hl]
    ld e, [hl]
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    cp l
    cp e
    add $bd
    jp $c7cf


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    nop
    ld c, b
    ld h, $00
    nop
    add e
    ld e, [hl]
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    call z, $ccbb
    cp a
    nop
    cp l
    cp e
    ret z

    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    nop
    ld b, h
    nop
    ret nz

    ld [de], a
    nop
    nop
    db $d3
    ld e, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3501
    rla
    ld a, [bc]
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
    jp z, Jump_000_00ca

    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    nop
    ld c, b
    ld h, $00
    nop
    jr nz, jr_0f6_7c79

    dec a
    ld [$0000], sp
    ld bc, $1901
    rla
    ld a, [bc]
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
    call nc, $c8c3
    cp l
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
    ld b, [hl]
    nop
    ld c, b
    ld h, $00
    nop
    ld h, e
    ld e, a
    dec a
    ld [$0000], sp
    ld bc, $e101
    ld d, $0a
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
    jp z, Jump_000_00ca

    rst RST_00
    cp e
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    nop
    ld c, b
    ld h, $00
    nop
    or e
    ld e, a
    dec a
    ld [$0000], sp
    ld bc, $1901

jr_0f6_7c79:
    rla
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, @-$4e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    rst RST_08
    cp e
    call z, Call_000_00be
    call $bfca
    cp l
    xor l
    rst RST_38
    nop
    nop
    ld c, c
    nop
    cp h
    ld [bc], a
    nop
    nop
    ld a, [$3d5f]
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    cp [hl]
    jp $bfcc


    nop
    jp nz, $cec3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld c, d
    nop
    adc d
    ld [bc], a
    nop
    nop
    ld c, l
    ld h, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp nc, $bb00

    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld c, e
    nop
    db $f4
    ld bc, $0000
    xor b
    ld h, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp nc, $be00

    cp a
    ret nz

    cp a
    ret z

    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    ld h, $02
    nop
    nop
    db $fc
    ld h, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp nc, $cd00

    jp z, $bfbf

    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    nop
    ld e, [hl]
    ld bc, $0000
    ld d, c
    ld h, c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp nc, $bb00

    cp l
    cp l
    rst RST_08
    call z, $bdbb
    db $d3
    rst RST_38
    nop
    nop
    nop
    ld c, [hl]
    nop
    or [hl]
    inc bc
    nop
    nop
    and h
    ld h, c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp nc, $cd00

    jp z, $bdbf

    jp $c6bb


    rst RST_38
    nop
    nop
    nop
    nop
    ld c, a
    nop
    ld e, [hl]
    ld bc, $0000
    ld a, [$3d61]
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld a, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    ld d, b
    nop
    add sp, $03
    nop
    nop
    ld c, a
    ld h, d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7e06:
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld de, $0a20
    ld [$0000], sp
    nop
    nop
    ret nz

    add $cf
    ret nz

    ret nz

    db $d3
    nop
    adc $bb
    jp $ffc6


    nop
    nop
    ld d, c
    nop
    add sp, $03
    nop
    nop
    sub a
    ld h, d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld de, $0a20
    ld [$0000], sp
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7e06

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $cacf
    cp a
    call z, $cc00
    cp a
    jp z, $c6bf

    rst RST_38
    nop
    nop
    ld d, e
    nop
    db $f4
    ld bc, $c800
    rst RST_18
    ld h, d
    dec a
    ld [$0000], sp
    ld bc, $9904
    add hl, de
    ld a, [bc]
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
    rst RST_00
    cp e
    jp nc, $cc00

    cp a
    jp z, $c6bf

    rst RST_38
    nop
    nop
    nop
    nop
    ld d, h
    nop
    cp h
    ld [bc], a
    nop
    ld a, [$6318]
    dec a
    ld [$0000], sp
    ld bc, $9904
    add hl, de
    ld a, [bc]
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
    cp a
    call $bbbd
    jp z, Jump_000_00bf

    call z, $cac9
    cp a
    rst RST_38
    nop
    nop
    ld d, l
    nop
    ld h, $02
    nop
    nop
    ld d, c
    ld h, e
    dec a
    ld [$0000], sp
    ld bc, $ad02
    dec de

jr_0f6_7ee2:
    ld a, [bc]
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
    call z, $cabf
    cp a
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    ld e, [hl]
    ld bc, $6400
    sbc h
    ld h, e
    dec a
    ld [$0000], sp
    ld bc, $9904
    add hl, de

jr_0f6_7f0e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7ee2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7f3a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7f0e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7f66:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7f3a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f6_7f92:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7f66

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f6_7f92

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
