; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $112", ROMX[$4000], BANK[$112]

    and $00
    call c, $e6e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    cp $c9
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    and $dd
    db $e4
    nop
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    and $d9
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    and $e2
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    adc $bb
    cp l
    push bc
    add $bf
    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    call c, $e4dd
    rst RST_20
    cp $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    and $d9
    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    and $d9
    reti


    cp $e0
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    db $dd
    ldh [$ffe7], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    db $e3
    and $e8
    call c, $d9e0
    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$27
    and $e1
    rst RST_20
    nop
    db $e3
    jp c, $d600

    db $e3
    add sp, -$24
    cp $e4
    db $e3
    db $eb
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    db $eb
    reti


    push de
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    cp $e4
    push de
    add sp, -$24
    reti


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
    ldh [c], a
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
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
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
    push de
    db $db
    db $db
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $ce
    call c, Call_000_00d9
    jp nz, $cad3

    cp a
    call z, $bc00
    cp a
    cp e
    rst RST_00
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    cp $e8
    db $e3
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    reti


    and $d5
    add sp, -$27
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    call c, $dbdd
    call c, $dd00
    ldh [c], a
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    db $db
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    reti


    ldh [c], a
    push de
    sub $e0
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    cp $e9
    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    call c, $e1e9
    push de
    ldh [c], a
    nop
    rst RST_20
    db $e4
    reti


    reti


    rst RST_10
    call c, Call_000_00ad
    jp Jump_000_00e8


    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e6d9

    and $ed
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $d9e6

    reti


    ldh [$ffed], a
    nop
    and $d9
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_10
    reti


    ldh [$ffe0], a
    jp hl


    ldh [$ffd5], a
    and $fe
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$17
    and $d9
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    ldh [$ffdd], a
    jp c, $aed9

    cp $da
    db $e3
    and $e1
    rst RST_20
    xor l
    rst RST_38
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
    pop hl
    push de
    db $ed
    cp $d9
    ld [$e0e3], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $d800

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    db $eb
    push de
    db $ed
    rst RST_20
    cp $d8
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
    rst RST_20
    add sp, -$23
    pop hl
    jp hl


    ldh [$ffdd], a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    or h
    rst RST_20
    nop
    rst RST_10
    reti


    ldh [$ffe0], a
    jp hl


    ldh [$ffd5], a
    and $00
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$17
    and $d9
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $dd
    pop hl
    db $dd
    ldh [$ffd5], a
    and $00
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ldh [$ffd9], a
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $00
    rst RST_10
    db $e3
    pop hl
    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    reti


    ldh [$ffe8], a
    nop
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    nop
    db $e3
    and $00
    rst RST_20
    add sp, -$2b
    and $e8
    ldh [$ffd9], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6e9

    nop
    push de
    ldh [$ffe0], a
    cp $e3
    ld [$e6d9], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    sub $e6
    db $dd
    rst RST_20
    add sp, -$20
    reti


    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    ldh [c], a
    reti


    reti


    ret c

    ldh [$ffd9], a
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    db $e4
    db $dd
    reti


    and $d7
    reti


    nop
    jp c, $d9e3

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    jp c, $d5e0

    pop hl
    reti


    nop
    sub $d5
    db $db
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    cp e
    jp c, $d9e8

    and $fe
    db $dd
    ldh [c], a
    call c, $e0d5
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    reti


    reti


    db $e4
    ldh [$ffed], a
    cp b
    nop
    db $dd
    add sp, $00
    sub $e0
    db $e3
    db $eb
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    nop
    db $e3
    jp c, $e2fe

    reti


    push de
    and $e0
    db $ed
    nop
    and h
    cp b
    and d
    and c
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    nop
    ret nz

    push de
    call c, $d9e6
    ldh [c], a
    call c, $ddd9
    add sp, -$53
    rst RST_38
    rst RST_38
    rst RST_08
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
    rst RST_20
    add sp, $00
    push de
    ret c

    ld [$e2d5], a
    rst RST_10
    reti


    ret c

    nop
    add sp, -$27
    rst RST_10
    call c, $e3e2
    ldh [$ffe3], a
    db $db
    db $dd
    reti


    rst RST_20
    cp b
    cp $e7
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$23
    rst RST_20
    add sp, -$19
    nop
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    reti


    ret c

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $da
    db $dd
    and $e7
    add sp, $00
    push de
    and $e8
    db $dd
    jp c, $d7dd

    db $dd
    push de
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    db $e4
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
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e4
    and $dd
    pop hl
    db $e3
    and $d8
    db $dd
    push de
    ldh [rP1], a
    rst RST_20
    reti


    push de
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    rst RST_20
    nop
    sub $ed
    nop
    add sp, -$15
    db $dd
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    cp $a2
    and c
    nop
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, -$53
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    call c, $dbdd
    call c, $ede0
    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $e8fe

    call c, $edd9
    nop
    push de
    and $d9
    nop
    call c, $e2d5
    ret c

    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d9d9

    add sp, -$53
    nop
    cp e
    rst RST_20
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$02
    reti


    ldh [c], a
    rst RST_20
    ldh [c], a
    push de
    and $d9
    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    cp b
    nop
    db $dd
    add sp, $00
    sub $dd
    add sp, -$27
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
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
    and $d9
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    rst RST_20
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
    add sp, $00
    rst RST_10
    and $d9
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    jp Jump_000_00e8


    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $e6d5
    ret c

    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $eb
    db $dd
    pop hl
    rst RST_20
    nop
    jp c, $d9e6

    reti


    ldh [$ffed], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $eb00
    push de
    add sp, -$27
    and $ad
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    add sp, -$29
    call c, $e7d9
    cp $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    rst RST_10
    db $ed
    add sp, -$24
    reti


    xor [hl]
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    and $e1
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    and $d5
    db $dd
    ldh [c], a
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    ld [$d7dd], a
    add sp, -$23
    pop hl
    or h
    rst RST_20
    nop
    jp c, $e9e0

    db $dd
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    and $d9
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    ret c

    db $dd
    ldh [c], a
    db $e3
    rst RST_20
    push de
    jp hl


    and $b4
    rst RST_20
    cp $db
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


    and $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    pop hl
    sub $d9
    and $ad
    cp $c3
    add sp, $00
    jp c, $dde0

    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $dbdd
    call c, $e4ae
    db $dd
    add sp, -$29
    call c, $d8d9
    nop
    rst RST_10
    and $dd
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    push de
    add sp, -$23
    rst RST_20
    jp c, $d9dd

    ret c

    nop
    jp hl


    ldh [c], a
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $dd
    add sp, $00
    reti


    push de
    add sp, -$19
    nop
    db $e3
    ld [$e6d9], a
    nop
    xor c
    xor c
    and c
    cp $e4
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $da00

    db $e3
    db $e3
    ret c

    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    cp $d9
    push de
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    reti


    rst RST_20
    nop
    db $e4
    and $e3
    pop hl
    db $e4
    add sp, -$20
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    rst RST_38
    ret


    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [$ffd9], a
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
    cp $d1
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    add sp, -$1a
    push de
    db $dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    sub $d9
    call c, $e2dd
    ret c

    cp b
    nop
    db $dd
    add sp, -$19
    cp $da
    ldh [$ffed], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    pop hl
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    rst RST_38
    ret


    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [$ffd9], a
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
    cp $d1
    call c, $e0dd
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    and $d5
    rst RST_10
    rst RST_18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    ldh [c], a
    push de
    db $e4
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    ret


    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [$ffd9], a
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
    cp $ce
    call c, $e7e3
    reti


    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    push de
    and $d9
    nop
    db $e3
    ld [$e6d9], a
    db $eb
    call c, $e0d9
    pop hl
    reti


    ret c

    nop
    sub $ed
    nop
    db $dd
    add sp, -$19
    cp $e3
    and $d5
    ldh [c], a
    db $db
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $e3
    ldh [c], a
    nop
    jp c, $e6dd

    reti


    xor l
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    db $ec
    rst RST_10
    reti


    reti


    ret c

    nop
    and a
    xor l
    and [hl]
    nop
    jp c, $d9d9

    add sp, $00
    db $dd
    ldh [c], a
    cp $e0
    reti


    ldh [c], a
    db $db
    add sp, -$24
    xor l
    nop
    jp Jump_000_00e8


    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    ldh [$ffd5], a
    and $db
    reti


    and $00
    sub $ed
    nop
    and $d9
    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    cp $e7
    call c, $d8d9
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


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
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd5], a
    rst RST_18
    reti


    rst RST_20
    xor l
    cp $bf
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, $00
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e7
    reti


    reti


    ldh [c], a
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    nop
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
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $ede0

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    sub $dd
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $e9
    ldh [$ffdf], a
    db $ed
    cp $e4
    call c, $e7ed
    db $dd
    push hl
    jp hl


    reti


    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    db $dd
    and $d7
    ldh [$ffd9], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    ldh [$ffe3], a
    sub $d9
    nop
    db $dd
    ldh [c], a
    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    and d
    and a
    nop
    call c, $e9e3
    and $e7
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    call c, $e7e3
    reti


    nop
    db $db
    reti


    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    rst RST_10
    db $e3
    ret c

    reti


    nop
    db $eb
    push de
    rst RST_20
    cp $e6
    reti


    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    nop
    and $d9
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $fead
    jp Jump_000_00e8


    add sp, -$17
    and $e2
    reti


    ret c

    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $cd00

    db $e3
    jp hl


    add sp, -$24
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    cp $e8
    call c, $e9e3
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, -$53
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    cp $dd
    ldh [c], a
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    db $db
    reti


    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd9], a
    push de
    and $e2
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    rst RST_38
    jp $e7e8


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
    push de
    and $e3
    pop hl
    push de
    add sp, -$23
    rst RST_10
    nop
    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    cp $d5
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    call c, $e1e9
    db $dd
    ret c

    db $dd
    add sp, -$13
    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    reti


    pop hl
    db $e4
    reti


    and $d5
    add sp, -$17
    and $d9
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_10
    db $ed
    nop
    push de
    and $e3
    pop hl
    push de
    nop
    reti


    pop hl
    push de
    ldh [c], a
    push de
    add sp, -$27
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    cp $e2
    reti


    rst RST_10
    rst RST_18
    xor l
    nop
    adc $dc
    reti


    nop
    push de
    and $e3
    pop hl
    push de
    nop
    push de
    rst RST_10
    add sp, -$19
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    add sp, -$23
    pop hl
    jp hl


    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    add sp, -$1d
    cp $e6
    reti


    rst RST_20
    add sp, -$1d
    and $d9
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffad
    rst RST_38
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

    jp $c7cf


    or h
    rst RST_20
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    nop
    call c, $e7d5
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    and $d9
    ld [$eadd], a
    reti


    cp $d8
    reti


    push de
    ret c

    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$19
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    pop hl
    cp $dc
    reti


    push de
    ldh [$ffe8], a
    call c, Call_000_00ed
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    rst RST_20
    nop
    call c, $e2e9
    rst RST_10
    call c, $d8d9
    nop
    db $e3
    ld [$e6d9], a
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $d5
    ldh [c], a
    db $db
    and $ed
    nop
    db $e3
    and $00
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    nop
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$02
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
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
    jp c, $e0e9

    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    sub $ed
    cp $e2
    db $e3
    ldh [c], a
    jp c, $d5e0

    pop hl
    pop hl
    push de
    sub $e0
    reti


    nop
    jp c, $e6e9

    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    cp $df
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $da00

    db $dd
    and $d9
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$48
    nop
    ret c

    reti


    ld [$e7d5], a
    add sp, -$2b
    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$add9], a
    nop
    jp $fee8


    and $e9
    sub $e7
    nop
    db $dd
    add sp, -$19
    nop
    sub $e0
    push de
    xor $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e9

    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $dc
    jp hl


    db $db
    reti


    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    sub $e9
    add sp, $00
    and $e3
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    jp hl


    db $db
    call c, Call_000_00ad
    jp Jump_000_00e8


    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    call c, $e7d9
    db $dd
    add sp, -$2b
    add sp, -$27
    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    sub $dd
    add sp, -$27
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d500

    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, $e8d5
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call c, $dbe9
    reti


    nop
    sbc $d5
    db $eb
    rst RST_20
    nop
    db $eb
    db $dd
    ret c

    reti


    nop
    db $eb
    call c, $e2d9
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    cp $d6
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    and $e3
    db $eb
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    and $e8
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    cp $eb
    reti


    db $dd
    db $db
    call c, Call_000_00e8
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $b8
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $db
    reti


    add sp, -$19
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    cp $d5
    ldh [$ffe0], a
    nop
    jp c, $e9e3

    and $e7
    xor l
    nop
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    jp c, $e7d5

    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $eb
    push de
    db $ed
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    rst RST_20
    db $e4
    db $e3
    add sp, -$19
    nop
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $ed
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    and $dd
    reti


    rst RST_20
    nop
    ldh [$ffe3], a
    jp hl


    ret c

    ldh [$ffed], a
    cp $e8
    db $e3
    nop
    db $eb
    push de
    and $e2
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    rst RST_38
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
    nop
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    sub $d9
    db $db
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    cp $be
    reti


    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $e6e3
    add sp, $00
    ldh [$ffd9], a
    db $db
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, -$02
    call c, $e2e9
    add sp, -$23
    ldh [c], a
    db $db
    nop
    call z, $cebb
    adc $bb
    adc $bb
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    db $dd
    pop hl
    reti


    xor l
    nop
    pop de
    call c, $e8d5
    reti


    ld [$e6d9], a
    cp $dc
    push de
    db $e4
    db $e4
    reti


    ldh [c], a
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    and $dc
    db $ed
    add sp, -$24
    pop hl
    nop
    sub $ed
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    rst RST_20
    reti


    ldh [$ffed], a
    cp $e8
    db $dd
    ldh [$ffe8], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    cp b
    nop
    db $dd
    add sp, $00
    and $e3
    add sp, -$2b
    add sp, -$27
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    cp $a2
    xor c
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$17
    push de
    ldh [$fffe], a
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $00
    add sp, -$17
    and $e2
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    cp b
    nop
    ldh [c], a
    jp hl


    pop hl
    reti


    and $e3
    jp hl


    rst RST_20
    cp $c6
    cp a
    cp [hl]
    db $d3
    cp h
    cp e
    nop
    db $db
    push de
    add sp, -$24
    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    ldh [$ffe9], a
    rst RST_20
    add sp, -$27
    and $fe
    push de
    ldh [c], a
    ret c

    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $00
    db $eb
    push de
    and $e1
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    add sp, -$2b
    and $00
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $db
    and $e3
    db $eb
    nop
    ldh [$ffd5], a
    and $db
    reti


    and $fe
    db $e3
    and $00
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
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
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $e7fe

    add sp, -$2b
    and $e7
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    db $db
    call c, Call_000_00e8
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    nop
    db $eb
    reti


    sub $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2dd

    reti


    xor [hl]
    xor [hl]
    sub $e9
    add sp, $00
    ret c

    jp hl


    and $d5
    sub $e0
    reti


    xor [hl]
    xor [hl]
    cp $e8
    call c, $d9e6
    push de
    ret c

    xor l
    nop
    jp Jump_000_00e8


    add sp, -$24
    reti


    ldh [c], a
    nop
    db $eb
    push de
    db $dd
    add sp, -$19
    nop
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp c, $e6e3

    nop
    db $e4
    and $d9
    db $ed
    cp $e8
    db $e3
    nop
    sub $d9
    nop
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $d500

    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    rst RST_20
    add sp, -$1a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    cp $d9
    ldh [c], a
    ret c

    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    rst RST_20
    db $e4
    jp hl


    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    and $d9
    push de
    and $ad
    nop
    adc $dc
    reti


    nop
    rst RST_20
    add sp, -$1a
    db $dd
    ldh [c], a
    db $db
    cp $e0
    reti


    push de
    ret c

    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    pop hl
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $eb00

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    cp $d9
    ldh [c], a
    push de
    sub $e0
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp c, $ede0

    nop
    jp c, $e7d5

    add sp, $00
    sub $e9
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$02
    add sp, -$1d
    jp hl


    db $db
    call c, $e800
    db $e3
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    ret


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    and $df
    nop
    db $e3
    rst RST_10
    reti


    push de
    ldh [c], a
    nop
    jp c, $e3e0

    db $e3
    and $b8
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    cp $e3
    jp c, $d700

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
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    cp $da
    ldh [$ffd5], a
    rst RST_20
    call c, $e2dd
    db $db
    nop
    ldh [$ffdd], a
    db $db
    call c, $e7e8
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e0
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    sub $e9
    and $e7
    add sp, $00
    db $e3
    jp c, $e0fe

    db $dd
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_20
    db $eb
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $dd
    pop hl
    pop hl
    db $e3
    sub $dd
    ldh [$ffdd], a
    xor $d9
    ret c

    nop
    db $e4
    and $d9
    db $ed
    cp $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    db $db
    jp hl


    ldh [$ffe4], a
    xor l
    rst RST_38
    rst RST_38
    cp [hl]
    reti


    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $dd
    xor $d9
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    xor $d5
    db $e4
    nop
    reti


    ld [$e2d9], a
    cp $d5
    ret c

    jp hl


    ldh [$ffe8], a
    nop
    call c, $e1e9
    push de
    ldh [c], a
    rst RST_20
    xor l
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    nop
    rst RST_20
    db $e3
    cp b
    nop
    db $dd
    add sp, -$02
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    ldh [c], a
    jp hl


    pop hl
    reti


    and $e3
    jp hl


    rst RST_20
    nop
    pop hl
    reti


    add sp, -$27
    db $e3
    and $e7
    nop
    db $dd
    ldh [$ffe0], a
    jp hl


    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $e2
    db $dd
    db $db
    call c, Call_000_00e8
    rst RST_20
    rst RST_18
    db $ed
    cp b
    nop
    rst RST_20
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $bd00

    add $bf
    ret nz

    ret nz

    cp e
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    ldh [$ffed], a
    cp $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    jp c, $d9e0

    db $ec
    db $dd
    sub $e0
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    ldh [$ffd5], a
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    sub $e3
    ret c

    db $ed
    cp $e1
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    xor [hl]
    xor [hl]
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    cp b
    cp $d5
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    db $e4
    and $e3
    ld [$e6d9], a
    sub $00
    rst RST_10
    ldh [$ffd5], a
    db $dd
    pop hl
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    cp $e8
    db $e3
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    call c, Call_000_00e3
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    adc $c9
    pop bc
    cp a
    jp z, $fec3

    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$27
    ret c

    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e3e0

    push de
    add sp, $00
    db $dd
    ldh [c], a
    nop
    pop hl
    db $dd
    ret c

    push de
    db $dd
    and $00
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, -$02
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e6e3

    push de
    db $db
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    jp c, $e3e3

    ret c

    nop
    db $e3
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

    cp $d6
    jp hl


    add sp, $00
    pop hl
    push de
    db $ed
    cp b
    nop
    db $e3
    ldh [c], a
    nop
    and $d5
    and $d9
    nop
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    cp b
    nop
    call c, $e4e3
    nop
    db $e3
    ldh [c], a
    add sp, -$1d
    cp $d6
    and $d5
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    add sp, -$1d
    nop
    db $e4
    reti


    rst RST_10
    rst RST_18
    nop
    push de
    add sp, $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e2


    call $e9e3
    add sp, -$24
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$19
    nop
    and $dd
    db $db
    call c, $fee8
    reti


    db $ed
    reti


    nop
    rst RST_20
    reti


    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $e8e9

    jp hl


    and $d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    reti


    db $ed
    reti


    cp $ea
    db $dd
    reti


    db $eb
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $d9e0

    reti


    rst RST_10
    reti


    nop
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    xor l
    nop
    jp Jump_000_00e2


    add sp, -$24
    reti


    cp $e7
    jp hl


    pop hl
    pop hl
    reti


    and $b8
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e0

    reti


    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffed], a
    nop
    rst RST_20
    call c, $d8d9
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$02
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $eb
    reti


    reti


    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e9e0

    jp c, $edda

    nop
    jp c, $d9e0

    reti


    rst RST_10
    reti


    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    cp $d9
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    xor l
    nop
    jp $e7e8


    nop
    and $e9
    sub $d6
    reti


    and $ed
    nop
    call c, $d8dd
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$02
    jp c, $e3e6

    pop hl
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $e3
    rst RST_10
    jp hl


    add sp, -$27
    ret c

    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    sub $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $da
    push de
    and $00
    push de
    db $eb
    push de
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    add sp, -$1a
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    ret c

    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    cp $d5
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
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    sub $d9
    push de
    rst RST_10
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp z, $d9e0

    ldh [c], a
    add sp, -$23
    jp c, $e0e9

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    db $e3
    db $e4
    db $dd
    rst RST_10
    rst RST_20
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    cp b
    cp $dd
    add sp, -$19
    nop
    db $e4
    reti


    add sp, -$2b
    ldh [$ffe7], a
    nop
    and $e9
    sub $00
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, $00
    and $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    rst RST_20
    reti


    and $ea
    reti


    rst RST_20
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    sub $e9
    db $e3
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    db $dd
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    ret c

    and $e3
    db $eb
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $d7
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $b8
    nop
    db $dd
    add sp, $00
    and $e3
    ldh [$ffe0], a
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $dd
    add sp, -$19
    cp $d9
    ldh [$ffe3], a
    ldh [c], a
    db $db
    push de
    add sp, -$27
    ret c

    nop
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    rst RST_20
    cp $da
    and $e3
    pop hl
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $dd
    rst RST_20
    db $db
    jp hl


    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    add sp, -$1a
    reti


    reti


    nop
    add sp, -$1d
    nop
    push de
    ld [$dde3], a
    ret c

    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    call c, $e8d5
    reti


    rst RST_20
    nop
    db $eb
    push de
    add sp, -$27
    and $b8
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d8
    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    db $dd
    jp c, $dd00

    add sp, $00
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    nop
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    add sp, -$24
    and $d9
    reti


    nop
    db $e3
    and $00
    pop hl
    db $e3
    and $d9
    nop
    db $e3
    jp c, $e800

    call c, $e7d9
    reti


    nop
    db $db
    reti


    add sp, -$02
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $b8
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    jp hl


    ret c

    nop
    ld [$dde3], a
    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $d9
    ldh [$ffe0], a
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    ldh [$ffdd], a
    db $db
    call c, $b8e8
    nop
    db $dd
    add sp, $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    db $db
    and $dd
    db $e4
    nop
    add sp, -$24
    reti


    cp $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp c, $e6dd

    pop hl
    ldh [$ffed], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9d9

    add sp, $00
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    jp c, $e3e6

    pop hl
    cp $d6
    reti


    db $dd
    ldh [c], a
    db $db
    nop
    sub $e0
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    reti


    add sp, -$2b
    ldh [$ffe7], a
    nop
    add sp, -$1d
    nop
    push de
    sub $e7
    db $e3
    and $d6
    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, $ade8
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    jp c, $e3e0

    push de
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push de
    db $dd
    and $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    and $00
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    jp hl


    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ret c

    and $dd
    jp c, $e7e8

    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    db $eb
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    rst RST_20
    cp $dd
    add sp, -$19
    nop
    rst RST_10
    db $e3
    add sp, -$18
    db $e3
    ldh [c], a
    xor [hl]
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_20
    db $e4
    db $e3
    and $d9
    rst RST_20
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
    db $eb
    db $e3
    and $e0
    ret c

    nop
    cp $e8
    db $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    db $e3
    jp c, $e7da

    db $e4
    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    push de
    add sp, -$1d
    db $e4
    nop
    add sp, -$2b
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    ldh [$ffd9], a
    push de
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $da
    and $e3
    pop hl
    nop
    sub $e6
    push de
    ldh [c], a
    rst RST_10
    call c, $e800
    db $e3
    nop
    sub $e6
    push de
    ldh [c], a
    rst RST_10
    call c, Call_000_00b8
    db $dd
    add sp, $00
    ret c

    reti


    jp c, $e0e8

    db $ed
    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $e8
    push de
    db $dd
    ldh [rP1], a
    jp c, $e6e3

    nop
    sub $d5
    ldh [$ffd5], a
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    sub $ed
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    ret c

    reti


    db $eb
    ret c

    and $e3
    db $e4
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    cp $e9
    ldh [c], a
    ret c

    reti


    and $00
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    nop
    db $e3
    jp c, $e400

    ldh [$ffd5], a
    ldh [c], a
    add sp, -$19
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    cp $e8
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    reti


    push de
    add sp, -$19
    nop
    ldh [c], a
    db $e3
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
    rst RST_38
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    ret c

    push de
    db $ed
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $dd
    add sp, $00
    and $e9
    rst RST_20
    call c, $e7d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    cp $dc
    reti


    rst RST_10
    add sp, -$23
    rst RST_10
    nop
    pop hl
    push de
    ldh [c], a
    ldh [c], a
    reti


    and $b8
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    cp $e7
    add sp, -$1d
    db $e4
    nop
    db $eb
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    nop
    rst RST_20
    reti


    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [c], a
    nop
    and h
    and a
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    xor l
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    nop
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    rst RST_18
    nop
    db $e3
    jp hl


    add sp, -$02
    db $dd
    ldh [c], a
    rst RST_20
    reti


    rst RST_10
    add sp, -$19
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    and $d9
    db $ed
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    ldh [$ffdf], a
    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
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

    cp b
    cp $dd
    add sp, $00
    rst RST_10
    db $e3
    push de
    add sp, -$19
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    ldh [$ffdd], a
    pop hl
    db $ed
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
    cp $da
    db $dd
    ldh [$ffe1], a
    xor l
    rst RST_38
    rst RST_38
    cp [hl]
    jp hl


    reti


    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    and $d9
    ldh [$ffd5], a
    db $ec
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    and $d9
    jp c, $d9e6

    reti


    nop
    push de
    add sp, -$18
    db $dd
    add sp, -$17
    ret c

    reti


    cp b
    cp $dd
    add sp, $00
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    sub $e9
    pop hl
    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    ldh [c], a
    ret c

    cp $d6
    db $e3
    push de
    add sp, $00
    call c, $e0e9
    ldh [$ffe7], a
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp h
    db $ed
    nop
    and $d9
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $dd
    and $00
    rst RST_10
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, -$19
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    and $d9
    ret c

    db $dd
    rst RST_10
    add sp, -$02
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $00
    db $e3
    and $00
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $e2
    reti


    db $ec
    add sp, $00
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    jp c, $e0d5

    ldh [$ffe7], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    cp $d6
    reti


    db $db
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $db
    ldh [$ffe3], a
    db $eb
    cp b
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d5d9

    and $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call c, $d5d9
    and $e8
    rst RST_20
    cp $e3
    jp c, $d500

    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    ldh [c], a
    reti


    push de
    and $d6
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    rst RST_10
    call c, $e7d5
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffe9], a
    and $d9
    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    and $00
    db $e3
    ldh [c], a
    add sp, -$1d
    nop
    ret c

    push de
    and $df
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [$ffe7], a
    nop
    db $eb
    call c, $e6d9
    reti


    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    db $eb
    push de
    rst RST_20
    nop
    sub $dd
    add sp, -$18
    reti


    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $ec
    db $dd
    ldh [c], a
    rst RST_20
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    cp $cd
    add $c9
    pop de
    jp z, $c5c9

    cp a
    or h
    rst RST_20
    nop
    call c, $d5d9
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    jp hl


    ldh [c], a
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    push de
    ldh [c], a
    cp $d9
    db $ec
    add sp, -$1a
    push de
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    sub $dd
    add sp, -$27
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    push de
    ldh [c], a
    rst RST_18
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    or h
    rst RST_20
    nop
    call c, $ddd5
    and $fe
    jp c, $e3e6

    pop hl
    nop
    sub $d9
    call c, $e2dd
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    db $eb
    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    cp $e8
    call c, $ddd9
    and $00
    rst RST_20
    call c, $d7e3
    rst RST_18
    reti


    ret c

    nop
    and $d9
    push de
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $d5e0

    add sp, -$48
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_20
    add sp, -$17
    rst RST_10
    rst RST_18
    nop
    db $e3
    ldh [c], a
    cp $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    xor l
    nop
    jp $e7e8


    nop
    rst RST_20
    call c, $e4d5
    reti


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
    call c, $ead5
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $e1
    reti


    push de
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    adc $e3
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    db $dd
    add sp, -$29
    call c, $d6ae
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    cp b
    nop
    db $dd
    add sp, -$02
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, -$20
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    cp $da
    db $dd
    and $e7
    add sp, $00
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$2b
    db $dd
    ldh [$ffb8], a
    nop
    db $eb
    call c, $d7dd
    call c, $d500
    ldh [$ffe7], a
    db $e3
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
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp $d6
    and $d5
    db $dd
    ldh [c], a
    cp b
    nop
    pop hl
    push de
    db $ed
    nop
    sub $dd
    add sp, -$27
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    cp $d5
    ldh [$ffe0], a
    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e2d5
    db $db
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    push de
    db $dd
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    xor [hl]
    db $dd
    ldh [c], a
    rst RST_20
    reti


    rst RST_10
    add sp, $00
    db $e4
    and $d9
    db $ed
    cp $e8
    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ldh [c], a
    reti


    push de
    and $ad
    nop
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    db $e3
    ld [$00d9], a
    push de
    sub $e3
    jp hl


    add sp, -$02
    pop hl
    jp hl


    rst RST_10
    call c, $e300
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $dd
    pop hl
    pop hl
    db $e3
    ld [$d6d5], a
    ldh [$ffed], a
    nop
    and $e3
    db $e3
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$1a
    reti


    reti


    xor l
    cp $c3
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $e7
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    rst RST_20
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    call c, $e6d5
    ret c

    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    add sp, -$1d
    cp $d8
    and $dd
    ld [$00d9], a
    db $dd
    add sp, -$19
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    rst RST_20
    db $e4
    db $e3
    add sp, -$18
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    nop
    sub $ed
    nop
    sub $e9
    and $e6
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [$ffad], a
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $eae3
    reti


    and $00
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, $e0e8
    db $ed
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_10
    ldh [$ffdd], a
    jp c, $e7da

    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $e4
    db $e3
    add sp, -$19
    cp $dd
    add sp, -$19
    nop
    db $e4
    and $d9
    db $ed
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    ldh [$ffdd], a
    ret c

    reti


    rst RST_20
    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    jp c, $d500

    ldh [c], a
    nop
    ret


    ret z

    jp Jump_000_00d2


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp c, $e6e3

    nop
    db $e3
    ld [$e6d9], a
    cp $a2
    and c
    and c
    nop
    db $ed
    reti


    push de
    and $e7
    cp b
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    add sp, -$1d
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ret c

    db $dd
    push de
    pop hl
    db $e3
    ldh [c], a
    ret c

    xor [hl]
    ldh [$ffdd], a
    rst RST_18
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    ldh [c], a
    nop
    push de
    rst RST_10
    add sp, -$23
    ld [$b8d9], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    jp c, $e0e9

    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    rst RST_00
    push de
    ldh [c], a
    db $ed
    cp $eb
    db $e3
    pop hl
    reti


    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    jp c, $e3e6

    ldh [$ffdd], a
    rst RST_10
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $ddfe

    add sp, -$19
    nop
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    add sp, -$27
    nop
    db $eb
    push de
    db $ed
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp h
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    call c, $d5d9
    ld [$b8ed], a
    nop
    db $dd
    add sp, -$02
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    add sp, -$23
    ldh [$ffe8], a
    reti


    ret c

    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    cp $c2
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, -$19
    nop
    cp h
    jp $bfce


    nop
    db $dd
    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    cp $d8
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    sbc $d9
    rst RST_10
    add sp, $00
    push de
    cp $e8
    db $e3
    db $ec
    db $dd
    ldh [c], a
    nop
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
    jp c, $ddd5

    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    xor l
    cp $ce
    call c, $edd9
    nop
    push de
    and $d9
    nop
    jp c, $d5e0

    db $e4
    db $e4
    reti


    ret c

    nop
    push de
    add sp, $00
    call c, $dbdd
    call c, $e700
    db $e4
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    push de
    ret c

    sbc $e9
    rst RST_20
    add sp, -$02
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    add sp, -$17
    and $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $dd00
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    cp $ce
    db $e3
    nop
    push de
    ld [$dde3], a
    ret c

    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    call c, $d8dd
    reti


    rst RST_20
    nop
    sub $d9
    ldh [c], a
    reti


    push de
    add sp, -$24
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
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
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    xor l
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    db $e3
    rst RST_10
    db $dd
    ldh [$ffd9], a
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    jp c, $d800

    db $dd
    rst RST_20
    add sp, -$17
    and $d6
    reti


    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    cp $e7
    db $dd
    db $e4
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e2e3
    reti


    db $ed
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    call c, $e7d5
    reti


    rst RST_20
    nop
    db $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$1a
    jp hl


    ret c

    reti


    and $fe
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    call c, $e6e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    ret nc

    db $dd
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    cp b
    nop
    db $dd
    add sp, $00
    ret c

    and $dd
    ld [$e7d9], a
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, $ddd9
    and $00
    ldh [c], a
    reti


    rst RST_20
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d5d9

    rst RST_20
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    reti


    db $db
    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    and $d9
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    sub $d9
    call c, $e2dd
    ret c

    xor l
    rst RST_38
    rst RST_38
    cp h
    reti


    jp c, $e6e3

    reti


    nop
    jp c, $e3e3

    ret c

    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    and $d7
    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    add sp, -$27
    and $e8
    db $dd
    pop hl
    reti


    cp b
    cp $dd
    add sp, -$19
    nop
    call c, $d6d5
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    call c, $d5e3
    and $d8
    nop
    jp c, $e3e3

    ret c

    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    cp $e0
    db $e3
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    jp hl


    db $dd
    rst RST_20
    call c, $d500
    ldh [c], a
    db $ed
    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    cp b
    cp $dd
    add sp, $00
    jp hl


    ldh [c], a
    jp c, $ddd5

    ldh [$ffdd], a
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    jp c, $e2dd

    ret c

    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp c, $e3e3

    ret c

    nop
    sub $e9
    and $dd
    reti


    ret c

    nop
    ret c

    reti


    reti


    db $e4
    cp $e9
    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    cp e
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
    call c, Call_000_00e8
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
    push de
    and $d9
    push de
    rst RST_20
    cp b
    nop
    db $dd
    add sp, -$02
    rst RST_20
    ldh [$ffe3], a
    db $eb
    ldh [$ffed], a
    nop
    rst RST_20
    ldh [$ffdd], a
    add sp, -$24
    reti


    and $e7
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$02
    rst RST_20
    reti


    push de
    and $d7
    call c, $da00
    db $e3
    and $00
    db $eb
    push de
    and $e1
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e6
    db $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
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
    rst RST_20
    db $e4
    db $e3
    jp hl


    add sp, -$19
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


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $dd
    and $d7
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e9e3
    add sp, -$02
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
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
    reti


    ldh [c], a
    add sp, -$23
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    ret c

    push de
    rst RST_20
    call c, $e7d9
    cp $e3
    jp c, Jump_000_00da

    call c, $d5d9
    ret c

    ldh [$ffe3], a
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
    rst RST_20
    db $e3
    jp hl


    and $d7
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    push de
    and $e3
    pop hl
    push de
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    call c, $ddd5
    and $e7
    nop
    db $e3
    ldh [c], a
    cp $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $ade8
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    cp $e7
    reti


    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$23
    ld [$00d9], a
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e2


    push de
    nop
    rst RST_20
    db $e3
    jp hl


    add sp, -$24
    nop
    rst RST_20
    reti


    push de
    nop
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
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
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    cp $d7
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    add sp, -$23
    reti


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    nop
    db $e3
    ldh [c], a
    nop
    db $db
    and $e3
    jp hl


    db $e4
    rst RST_20
    nop
    db $e3
    jp c, $e8fe

    call c, $e7d9
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    ret c

    db $e3
    and $e7
    push de
    ldh [rP1], a
    jp c, $e2dd

    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e4
    push de
    ret c

    cp b
    nop
    db $dd
    add sp, -$02
    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    or h
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    db $dd
    ret c

    reti


    nop
    add sp, -$1d
    cp $e7
    rst RST_10
    push de
    ld [$e2d9], a
    db $db
    reti


    nop
    jp c, $e6e3

    nop
    ldh [$ffd9], a
    jp c, $e3e8

    ld [$e6d9], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, -$23
    ld [$e0d9], a
    db $ed
    nop
    rst RST_20
    ldh [c], a
    reti


    push de
    rst RST_18
    rst RST_20
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    and $e3
    rst RST_10
    rst RST_18
    db $ed
    nop
    call c, $e0e3
    reti


    rst RST_20
    xor l
    cp $c3
    jp c, $dd00

    add sp, $00
    db $db
    reti


    add sp, -$19
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $ed
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    add sp, -$27
    push de
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $d500

    cp $da
    reti


    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    ret


    cp l
    adc $c3
    add $c6
    cp a
    call z, $add3
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [c], a
    reti


    rst RST_20
    add sp, -$19
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    reti


    ret c

    db $db
    reti


    nop
    db $e3
    jp c, $e700

    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffdd], a
    jp c, $e7da

    xor l
    cp $c3
    add sp, $00
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    ret c

    push de
    db $ed
    nop
    rst RST_10
    push de
    and $e6
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e3e3

    ret c

    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    cp $d5
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    rst RST_10
    call c, $d7dd
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    call $ddeb
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d9e6

    reti


    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    jp c, $ede0

    cp $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    push de
    add sp, -$27
    and $00
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    nop
    db $dd
    jp c, $dd00

    add sp, -$02
    sub $e9
    db $dd
    ldh [$ffd8], a
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e700
    db $e4
    reti


    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    ldh [c], a
    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    sub $e6
    push de
    pop hl
    sub $e0
    reti


    nop
    sub $e9
    rst RST_20
    call c, $e7d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp $e3
    jp c, $dd00

    add sp, -$19
    nop
    rst RST_10
    call c, $d7dd
    rst RST_18
    rst RST_20
    nop
    db $db
    and $e3
    db $eb
    nop
    call c, $e6d5
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    rst RST_10
    and $d5
    add sp, -$29
    call c, $e7d9
    nop
    sub $ed
    cp $e8
    call c, $e6e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $e3
    nop
    rst RST_10
    db $e3
    and $e2
    reti


    and $00
    db $e4
    and $d9
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $b4
    rst RST_20
    cp $e0
    db $e3
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    and $df
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $e9
    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    xor l
    rst RST_38
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
    db $dd
    add sp, -$19
    nop
    reti


    reti


    and $dd
    reti


    nop
    call c, $ebe3
    ldh [$ffe7], a
    cp b
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
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $eadd
    reti


    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $fee8
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    ldh [c], a
    reti


    rst RST_20
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    nop
    ret c

    reti


    reti


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    rst RST_10
    reti


    push de
    ldh [c], a
    nop
    jp c, $e3e0

    db $e3
    and $00
    add sp, -$1d
    cp $d6
    jp hl


    db $dd
    ldh [$ffd8], a
    nop
    db $dd
    add sp, -$19
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    xor l
    nop
    jp Jump_000_00e8


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
    push de
    jp hl


    rst RST_20
    reti


    cp $e8
    db $e3
    and $e2
    push de
    ret c

    db $e3
    reti


    rst RST_20
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_18
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp e
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    nop
    db $e3
    jp c, $d500

    jp c, $d9da

    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    db $dd
    add sp, $00
    sub $e9
    pop hl
    db $e4
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $e7
    ldh [c], a
    db $e3
    jp hl


    add sp, -$53
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    cp $e7
    reti


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    db $dd
    add sp, -$19
    nop
    add sp, -$17
    rst RST_20
    rst RST_18
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    cp $dc
    db $dd
    db $db
    call c, $e6d9
    nop
    db $dd
    add sp, -$19
    nop
    and $d5
    ldh [c], a
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $e6d9
    ret c

    xor l
    nop
    adc $dc
    reti


    nop
    add sp, -$17
    rst RST_20
    rst RST_18
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    cp $d5
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    xor l
    rst RST_38
    rst RST_38
    ret nz

    jp hl


    and $e8
    call c, $e6d9
    nop
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $d900
    ldh [c], a
    call c, $e2d5
    rst RST_10
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    xor l
    cp $cd
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    reti


    db $ec
    call c, $d6dd
    db $dd
    add sp, $00
    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $eb
    reti


    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    pop hl
    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    db $eb
    call c, Call_000_00e3
    rst RST_20
    add sp, -$2b
    and $d9
    nop
    push de
    add sp, $00
    db $dd
    add sp, -$19
    nop
    push de
    ldh [c], a
    add sp, -$20
    reti


    and $e7
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $db
    and $d5
    ret c

    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    db $e3
    jp c, $e800

    call c, $ddd9
    and $00
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $d9
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    push de
    ret c

    jp hl


    ldh [$ffe8], a
    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    push de
    cp $e8
    reti


    ldh [c], a
    ret c

    reti


    ldh [c], a
    rst RST_10
    db $ed
    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    add sp, $00
    db $dd
    add sp, -$19
    nop
    rst RST_10
    db $e3
    pop hl
    and $d5
    ret c

    reti


    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$02
    jp c, $e3e3

    add sp, -$1c
    and $dd
    ldh [c], a
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    ret c

    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    ldh [$ffe9], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    nop
    call c, $e2d5
    ret c

    db $ed
    cp $e8
    push de
    and $db
    reti


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    db $eb
    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffd5], a
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$02
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    add sp, $00
    call c, $dbdd
    call c, $e700
    db $e4
    reti


    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    sub $e3
    and $d9
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    push de
    db $ed
    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    rst RST_20
    ldh [$ffe3], a
    db $eb
    ldh [$ffed], a
    nop
    sub $d5
    rst RST_10
    rst RST_18
    db $eb
    push de
    and $d8
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    db $eb
    push de
    and $d8
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $dd00

    add sp, $00
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
    rst RST_18
    db $dd
    rst RST_20
    rst RST_20
    cp $e7
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    and $e1
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [$ffed], a
    nop
    db $dd
    jp c, $e800

    call c, $e2e9
    ret c

    reti


    and $00
    and $e9
    pop hl
    sub $e0
    reti


    rst RST_20
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
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
    rst RST_10
    and $d5
    add sp, -$27
    and $e7
    xor l
    nop
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    cp $dc
    reti


    push de
    add sp, $00
    reti


    db $ec
    rst RST_10
    reti


    reti


    ret c

    rst RST_20
    nop
    and d
    cp b
    and d
    and c
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    nop
    ret nz

    push de
    call c, $d9e6
    ldh [c], a
    call c, $ddd9
    add sp, -$48
    cp $e7
    db $e3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
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
    nop
    db $dd
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    call c, $e7d5
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $d8d5
    nop
    push de
    nop
    sub $d5
    sub $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $dd
    ldh [$ffdf], a
    nop
    db $dd
    add sp, -$02
    db $e4
    and $e3
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e100
    db $e3
    and $d9
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    push de
    ldh [c], a
    cp $e9
    rst RST_20
    jp hl


    push de
    ldh [$ffad], a
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    add sp, -$27
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$02
    rst RST_20
    reti


    reti


    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    jp hl


    and $e7
    reti


    nop
    add sp, -$24
    reti


    cp $e7
    jp hl


    jp c, $d9da

    and $d9
    and $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffad
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d5
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $e0
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    sub $d5
    and $df
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    and $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    rst RST_10
    and $d5
    rst RST_20
    call c, $e2dd
    db $db
    nop
    add sp, -$24
    jp hl


    ldh [c], a
    ret c

    reti


    and $ad
    rst RST_38
    rst RST_38
    cp e
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
    and $d5
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
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
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    nop
    sub $e3
    and $e2
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    push de
    cp $e2
    reti


    db $eb
    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d5
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
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
    add sp, -$24
    push de
    add sp, $00
    ldh [c], a
    db $e3
    and $e8
    call c, $eb00
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    call c, $ebe3
    cp $d6
    ldh [$ffe3], a
    db $eb
    nop
    db $eb
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    db $dd
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    sub $e3
    and $e2
    nop
    ret c

    reti


    reti


    db $e4
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

    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    reti


    pop hl
    reti


    and $db
    reti


    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    reti


    ldh [c], a
    add sp, -$23
    and $d9
    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    jp hl


    pop hl
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $e7
    db $e3
    db $dd
    ldh [rP1], a
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$53
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    rst RST_20
    reti


    push de
    ldh [$ffd9], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffb8], a
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$fed9], a
    jp c, $d9e6

    reti


    ldh [$ffed], a
    xor l
    nop
    jp nz, $e6d5

    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e7d5

    add sp, -$48
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    db $e3
    jp hl


    add sp, -$19
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $d8
    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    call c, $e6d5
    pop hl
    reti


    ret c

    nop
    sub $ed
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $d5fe

    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    reti


    push de
    db $db
    reti


    and $00
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $d7
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


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
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    db $db
    jp hl


    push de
    and $d8
    db $dd
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $e9
    pop hl
    db $e3
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e2
    db $dd
    db $db
    call c, Call_000_00e8
    db $e3
    jp c, $d500

    nop
    rst RST_20
    add sp, -$1d
    and $e1
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    nop
    rst RST_20
    push de
    db $ed
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e7
    reti


    ld [$e2d9], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $e7
    xor l
    nop
    cp e
    nop
    and $d5
    db $dd
    ldh [c], a
    sub $e3
    db $eb
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
    jp c, $e6e3

    pop hl
    cp $d6
    reti


    call c, $e2dd
    ret c

    nop
    db $dd
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    jp c, $dde0

    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    cp l
    cp a
    add $bf
    cp h
    jp $d800


    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    ret c

    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$48
    cp $dd
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
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    sub $d9
    call c, $e2dd
    ret c

    nop
    push de
    ldh [c], a
    nop
    reti


    db $db
    db $db
    nop
    db $dd
    add sp, -$02
    sub $e6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp c, $e8e9

    jp hl


    and $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    ld [$e6d9], a
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    nop
    call c, $e1e9
    db $dd
    ret c

    db $dd
    add sp, -$13
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    add sp, -$1d
    nop
    db $e4
    and $d9
    ret c

    db $dd
    rst RST_10
    add sp, -$02
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    push de
    db $ed
    or h
    rst RST_20
    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    add sp, -$24
    db $dd
    db $db
    call c, $e100
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    cp $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
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
    push de
    db $db
    db $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    push de
    ldh [c], a
    ret c

    nop
    sbc $e9
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $e4
    reti


    and $da
    db $e3
    and $e1
    push de
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e6e3

    reti


    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    push de
    rst RST_20
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    cp $d5
    rst RST_20
    nop
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    push de
    db $db
    db $dd
    ldh [$ffd9], a
    ldh [$ffed], a
    nop
    ldh [$ffd9], a
    push de
    db $e4
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    cp $d6
    and $d5
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    db $e3
    jp c, $e800

    and $d9
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    jp c, $d5e0

    pop hl
    reti


    nop
    rst RST_20
    push de
    rst RST_10
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $e4
    reti


    and $e4
    reti


    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    sub $e9
    and $e2
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    jp c, $d9d9

    ldh [$ffe7], a
    nop
    db $eb
    push de
    and $e1
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    cp $dc
    jp hl


    db $db
    db $db
    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    reti


    ldh [c], a
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    sub $ed
    nop
    reti


    pop hl
    db $dd
    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $dc
    push de
    and $e7
    call c, $d700
    and $dd
    reti


    rst RST_20
    xor l
    nop
    jp $e7e8


    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    db $e3
    jp hl


    add sp, -$19
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $d8
    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp c, $d7d5

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $da00
    db $e3
    reti


    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    rst RST_20
    nop
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    cp $da
    and $e3
    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    and $dd
    rst RST_20
    add sp, -$19
    xor l
    nop
    jp $e7e8


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    ldh [$ffd9], a
    add sp, $00
    db $dd
    add sp, -$02
    sbc $e9
    pop hl
    db $e4
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    db $e3
    ld [$e6d9], a
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    jp c, $e2dd

    nop
    db $e4
    and $e3
    db $e4
    reti


    ldh [$ffe7], a
    nop
    db $dd
    add sp, $00
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $ebfe
    push de
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    push de
    rst RST_10
    rst RST_10
    reti


    ldh [$ffd9], a
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    rst RST_20
    db $dd
    xor $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    db $dd
    add sp, -$19
    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    jp hl


    ret c

    ret c

    db $ed
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    db $e3
    db $e3
    and $00
    jp c, $e3e3

    add sp, -$23
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e8


    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    db $e3
    ld [$e6d9], a
    db $eb
    call c, $e0d9
    pop hl
    rst RST_20
    cp $da
    db $e3
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    db $db
    db $db
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    jp hl


    ret c

    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    push de
    and $e1
    rst RST_20
    nop
    push de
    and $d9
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    xor l
    nop
    pop de
    db $dd
    add sp, -$24
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp b
    cp $e8
    call c, $edd9
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    reti


    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $e2
    reti


    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    nop
    sub $d9
    push de
    rst RST_10
    call c, $e7d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$27
    ldh [c], a
    push de
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    jp $e7e8


    nop
    push de
    rst RST_10
    jp hl


    add sp, -$27
    cp $e7
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $e3
    jp c, $e700

    pop hl
    reti


    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    add sp, -$19
    nop
    db $dd
    add sp, $00
    rst RST_10
    call c, $e7d5
    reti


    nop
    push de
    nop
    rst RST_10
    call c, $e7e3
    reti


    ldh [c], a
    cp $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    reti


    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $e3
    sub $d9
    db $ed
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    push de
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $d500

    cp $e7
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00ad
    jp $e7e8


    nop
    sub $d9
    call c, $ead5
    db $dd
    db $e3
    and $00
    push de
    and $dd
    rst RST_20
    reti


    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    cp $dd
    add sp, -$19
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    ldh [c], a
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
    rst RST_38
    cp e
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
    push de
    sub $e9
    ldh [c], a
    ret c

    push de
    ldh [c], a
    add sp, $00
    rst RST_10
    jp hl


    and $dd
    db $e3
    rst RST_20
    db $dd
    add sp, -$13
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    call c, $ebe3
    rst RST_20
    nop
    push de
    ldh [c], a
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
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, -$02
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    xor $dd
    db $db
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    xor $d5
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [$ffdd], a
    ldh [c], a
    reti


    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    cp $a7
    and c
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e4
    reti


    and $00
    call c, $e9e3
    and $ad
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    push de
    cp $e8
    db $e3
    jp hl


    db $db
    call c, $e800
    db $dd
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_10
    jp hl


    and $ea
    reti


    ret c

    nop
    and $e3
    push de
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    push de
    pop hl
    db $dd
    ret c

    rst RST_20
    add sp, $00
    add sp, -$2b
    ldh [$ffe0], a
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    xor l
    cp $d1
    call c, $e2d9
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    and $d9
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$19
    nop
    sub $ed
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    cp $ea
    reti


    ldh [c], a
    db $e3
    pop hl
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    reti


    and $ea
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    sub $ed
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    push de
    rst RST_20
    cp $e0
    db $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    rst RST_20
    nop
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    xor l
    nop
    jp Jump_000_00e8


    push de
    db $eb
    push de
    db $dd
    add sp, -$19
    nop
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    cp $eb
    call c, $e0dd
    reti


    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    and $d5
    db $dd
    ldh [c], a
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    rst RST_38
    cp [hl]
    reti


    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $dd
    add sp, -$19
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d5
    ldh [c], a
    rst RST_10
    reti


    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    push de
    ldh [c], a
    cp $d5
    db $db
    db $db
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    jp Jump_000_00e8


    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $ed
    nop
    sbc $d5
    sub $d6
    db $dd
    ldh [c], a
    db $db
    cp $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp b
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $dd00
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $e700

    db $e3
    jp c, Jump_000_00e8

    rst RST_20
    db $dd
    ldh [$ffdf], a
    cp b
    cp $dc
    push de
    and $d8
    reti


    ldh [c], a
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    nop
    pop de
    call c, $e2d9
    nop
    rst RST_10
    and $d5
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $b8
    cp $d9
    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    push de
    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $e7
    nop
    call c, $e6e3
    and $dd
    sub $e0
    db $ed
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    ret c

    jp hl


    rst RST_20
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, -$02
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    nop
    ret c

    push de
    ldh [c], a
    db $db
    reti


    and $ad
    nop
    adc $dc
    reti


    db $ed
    nop
    add sp, -$27
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    db $db
    push de
    add sp, -$24
    reti


    and $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $db
    ldh [$ffe3], a
    db $eb
    nop
    db $e3
    jp c, $e700

    add sp, -$1a
    reti


    reti


    add sp, -$20
    push de
    pop hl
    db $e4
    rst RST_20
    nop
    push de
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    reti


    push de
    and $d7
    call c, $e7d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$02
    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    db $eb
    push de
    add sp, -$27
    and $00
    jp c, $e6e3

    nop
    add sp, -$1d
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp b
    nop
    add sp, -$24
    reti


    cp $e0
    reti


    push de
    jp c, $e300

    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe8], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $b4
    rst RST_20
    nop
    reti


    ret c

    db $db
    reti


    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $e7
    jp hl


    ldh [c], a
    ldh [c], a
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    sub $d9
    ret c

    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    db $db
    and $d5
    rst RST_20
    rst RST_20
    cp $d6
    db $ed
    nop
    ret c

    push de
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    push de
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    and $dc
    db $ed
    add sp, -$24
    pop hl
    nop
    db $e3
    jp c, $d600

    and $dd
    db $db
    call c, $b8e8
    nop
    jp c, $e7d9

    add sp, -$23
    ld [$00d9], a
    pop hl
    jp hl


    rst RST_20
    db $dd
    rst RST_10
    cp $d5
    rst RST_10
    add sp, -$23
    ld [$e8d5], a
    reti


    rst RST_20
    nop
    add $cf
    cp [hl]
    jp $c9bd


    add $c9
    or h
    rst RST_20
    nop
    rst RST_10
    reti


    ldh [$ffe0], a
    rst RST_20
    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    pop hl
    db $e3
    and $d9
    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    cp b
    nop
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    ret c

    db $dd
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    jp hl


    db $dd
    rst RST_20
    call c, $da00
    and $e3
    pop hl
    nop
    and $d9
    push de
    ldh [rP1], a
    ldh [c], a
    jp hl


    add sp, -$19
    xor l
    nop
    jp Jump_000_00e8


    ret c

    reti


    ldh [$ffdd], a
    db $db
    call c, $e7e8
    cp $dd
    ldh [c], a
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    call c, $e0e3
    reti


    rst RST_20
    nop
    sub $e3
    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $c800

    rst RST_08
    call nc, $bfc6
    cp e
    ret nz

    or h
    rst RST_20
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    nop
    jp c, $e0dd

    ldh [$ffe7], a
    cp $e0
    db $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    reti


    and $e7
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    and $d9
    push de
    ret c

    xor l
    rst RST_38
    rst RST_38
    cp e
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
    db $eb
    push de
    rst RST_20
    nop
    jp c, $d5d9

    and $d9
    ret c

    nop
    push de
    rst RST_20
    nop
    push de
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$02
    db $db
    jp hl


    push de
    and $d8
    db $dd
    push de
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    push de
    ret c

    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    push de
    rst RST_18
    reti


    nop
    db $e4
    and $d9
    reti


    pop hl
    db $e4
    add sp, -$23
    ld [$00d9], a
    push de
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    pop hl
    db $dd
    db $db
    and $d5
    add sp, -$27
    nop
    add sp, -$1d
    cp $e3
    add sp, -$24
    reti


    and $00
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $e300
    jp c, $eb00

    push de
    and $e1
    add sp, -$24
    cp b
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    cp $e3
    ld [$e6d9], a
    nop
    and d
    xor c
    and c
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    nop
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, -$19
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    jp c, $d5d9

    add sp, -$24
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, -$02
    push de
    add sp, -$18
    reti


    ldh [c], a
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e4
    and $e3
    db $e3
    jp c, $e300

    jp c, $db00

    db $e3
    db $e3
    ret c

    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $fead
    jp Jump_000_00e8


    rst RST_20
    db $e3
    push de
    and $e7
    nop
    reti


    ldh [$ffd9], a
    db $db
    push de
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    and $dd
    ret c

    reti


    rst RST_20
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    db $e3
    rst RST_10
    reti


    push de
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $eb
    reti


    and $d9
    cp $d5
    nop
    db $db
    ldh [$ffdd], a
    ret c

    reti


    and $ad
    nop
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    add sp, -$27
    and $b8
    nop
    db $dd
    add sp, $00
    call c, $d8dd
    reti


    rst RST_20
    nop
    jp c, $e3e3

    ret c

    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    db $e4
    db $e3
    and $e8
    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    and $e6
    db $dd
    reti


    rst RST_20
    cp $e7
    pop hl
    push de
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
    db $dd
    add sp, -$19
    nop
    sub $d9
    push de
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    sub $e3
    sub $e7
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $eb
    push de
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    call c, $dbdd
    call c, $ede0
    nop
    push de
    add sp, -$18
    jp hl


    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    reti


    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $e4fe

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
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

    xor l
    nop
    jp Jump_000_00e8


    call c, $d8dd
    reti


    rst RST_20
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    cp $dc
    db $e3
    rst RST_20
    add sp, -$23
    ldh [$ffdd], a
    add sp, -$13
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_10
    call c, $d9d9
    and $da
    jp hl


    ldh [rP1], a
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $db00
    db $dd
    ld [$e7d9], a
    cp $dd
    add sp, $00
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $dfe3
    db $dd
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    cp $c3
    add sp, $00
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    call c, $e4d5
    db $e4
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    db $e4
    and $d9
    ret c

    db $dd
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $e8e9

    jp hl


    and $d9
    xor l
    cp $c3
    add sp, -$19
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e4
    reti


    push de
    rst RST_18
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $ffad
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $e3
    ldh [c], a
    nop
    db $e4
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    cp b
    nop
    sub $e9
    add sp, $00
    push de
    jp c, $d9e8

    and $00
    push de
    ldh [c], a
    cp $d9
    ld [$e2d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $ebe3
    reti


    and $b8
    nop
    add sp, -$24
    reti


    db $ed
    nop
    pop hl
    push de
    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    db $e3
    ldh [c], a
    cp $e4
    jp hl


    ret c

    ret c

    ldh [$ffd9], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    push de
    ldh [c], a
    add sp, -$27
    ldh [c], a
    ldh [c], a
    push de
    reti


    nop
    call c, $ead5
    reti


    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    reti


    db $ed
    reti


    rst RST_20
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    ldh [c], a
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    cp $db
    and $e3
    db $eb
    nop
    call c, $d5d9
    ld [$b8ed], a
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $dde0

    db $db
    call c, Call_000_00e8
    db $dd
    pop hl
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $e4
    and $d9
    jp c, $e6d9

    rst RST_20
    nop
    ret c

    push de
    pop hl
    db $e4
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    xor l
    nop
    cp h
    db $ed
    nop
    ret c

    push de
    db $ed
    nop
    db $dd
    add sp, $00
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    cp $e7
    add sp, -$23
    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, $00
    rst RST_20
    call c, $d8d5
    reti


    xor l
    nop
    jp Jump_000_00e8


    and $d9
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    rst RST_20
    cp $e8
    db $e3
    db $ec
    db $dd
    rst RST_10
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    reti


    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    push de
    and $d9
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $e800

    db $e3
    db $ec
    db $dd
    rst RST_10
    cp $e7
    db $e4
    db $e3
    and $d9
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_18
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $d9e3

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    cp b
    cp $ea
    db $dd
    and $e8
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    nop
    jp c, $e6e3

    nop
    and e
    and c
    nop
    call c, $e9e3
    and $e7
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor l
    nop
    rst RST_00
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $d8
    and $e3
    db $eb
    rst RST_20
    db $ed
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    reti


    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $ddfe

    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    call c, $e2e9
    db $db
    and $ed
    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
