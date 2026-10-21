; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $113", ROMX[$4000], BANK[$113]

    db $dd
    add sp, $00
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    cp $e6
    push de
    pop hl
    db $e4
    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    xor l
    nop
    cp a
    ld [$e2d9], a
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    reti


    push de
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, -$02
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    reti


    reti


    db $e4
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    or h
    rst RST_20
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    rst RST_20
    ldh [$ffe3], a
    add sp, -$24
    jp c, $e0e9

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c2
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    db $ec
    reti


    and $e8
    nop
    call c, $e6e3
    and $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    sub $ed
    cp $e6
    reti


    ldh [$ffd9], a
    push de
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    reti


    ldh [c], a
    add sp, -$52
    jp hl


    db $e4
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    push de
    ldh [$ffe0], a
    nop
    push de
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


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
    add sp, $00
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    reti


    ldh [c], a
    add sp, -$23
    and $d9
    ldh [$ffed], a
    cp $e9
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
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    push de
    and $e0
    db $ed
    nop
    sub $e0
    db $dd
    ldh [c], a
    ret c

    xor l
    cp $c3
    add sp, $00
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    push de
    ldh [c], a
    add sp, -$27
    ldh [c], a
    ldh [c], a
    push de
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

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
    rst RST_20
    db $e3
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
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
    add sp, -$1d
    cp $d6
    reti


    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    push de
    ld [$dde3], a
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    add sp, -$1d
    cp $da
    reti


    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1a
    reti


    reti


    nop
    rst RST_20
    push de
    db $e4
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    call c, $ebe3
    cp $d5
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    nop
    db $eb
    call c, $e2d9
    nop
    push de
    nop
    ret z

    jp $bdc8


    cp e
    cp [hl]
    cp e
    cp $d9
    ld [$e0e3], a
    ld [$e7d9], a
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
    pop hl
    jp hl


    and $e1
    jp hl


    and $e7
    cp b
    nop
    sub $e9
    add sp, $00
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    nop
    rst RST_10
    and $ed
    db $dd
    ldh [c], a
    db $db
    cp $e0
    db $e3
    jp hl


    ret c

    ldh [$ffed], a
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
    nop
    ret c

    push de
    ldh [c], a
    db $db
    reti


    and $ad
    nop
    jp Jump_000_00e8


    rst RST_20
    add sp, -$1d
    db $e4
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    cp $dd
    add sp, -$19
    nop
    reti


    push de
    and $00
    rst RST_10
    db $e3
    ld [$e6d9], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    call c, $e8e9
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_20
    add sp, -$2b
    pop hl
    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9d9

    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    cp b
    nop
    db $dd
    add sp, -$02
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    rst RST_20
    nop
    jp hl


    ldh [$ffe8], a
    and $d5
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    rst RST_10
    nop
    db $eb
    push de
    ld [$e7d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $e0
    db $e3
    db $eb
    cp $d5
    db $e4
    push de
    and $e8
    nop
    push de
    nop
    call c, $e9e3
    rst RST_20
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    reti


    pop hl
    db $dd
    add sp, -$19
    nop
    push de
    nop
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $e700

    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp $dc
    db $e3
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    jp $e7e8


    nop
    ldh [$ffe3], a
    jp hl


    ret c

    nop
    rst RST_10
    and $dd
    reti


    rst RST_20
    cp $d7
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    call c, $d5d9
    and $d8
    nop
    jp c, $e3e6

    pop hl
    nop
    db $e3
    ld [$e6d9], a
    nop
    rst RST_20
    db $dd
    db $ec
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    sub $ed
    nop
    reti


    ldh [c], a
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d5
    rst RST_20
    call c, $e8fe
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    db $db
    jp hl


    add sp, -$19
    db $ed
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
    cp $eb
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


    rst RST_20
    add sp, -$1d
    pop hl
    db $e4
    rst RST_20
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

    nop
    add sp, -$1d
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [c], a
    ret c

    nop
    push de
    nop
    and d
    and c
    xor [hl]
    add sp, -$1d
    ldh [c], a
    nop
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e7
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $aee8
    push de
    and $e1
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $ffad
    rst RST_38
    jp Jump_000_00e8


    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    sub $ed
    nop
    jp c, $dde0

    ldh [c], a
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
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [$ffb8], a
    cp $eb
    call c, $d7dd
    call c, $dd00
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
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    adc $dc
    reti


    cp $e8
    push de
    db $dd
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $e3e0

    add sp, -$2b
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    db $dd
    ldh [c], a

Call_113_4450:
    nop
    db $eb
    push de
    add sp, -$27

Jump_113_4455:
    and $ad
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    pop hl
    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    ldh [c], a

Call_113_4467:
    db $e3
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp c, $d7d5

    reti


    rst RST_20
    cp $e2
    db $e3
    and $e8
    call c, Call_000_00ad
    adc $e6
    push de
    ld [$e0d9], a
    reti


    and $e7
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    ret z

    ret


    call $cabf
    cp e
    call Call_000_00cd
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    add sp, -$24
    reti


    db $dd
    and $00
    sub $d9
    push de
    and $dd
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
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
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
    reti


    push de
    and $e2
    nop
    db $dd
    add sp, -$19
    cp $e8
    and $e9
    rst RST_20
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
    db $e4
    jp hl


    ldh [$ffd5], a
    and $fe
    jp c, $e6e3

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    call c, $ead5
    db $dd
    db $e3
    and $ad
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    db $e3
    jp c, $e800

    and $d9
    ldh [c], a
    ret c

    xor [hl]
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $da
    reti


    pop hl
    push de
    ldh [$ffd9], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $d7
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e9

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp c, $d9d9

    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $db
    reti


    pop hl
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    rst RST_10
    and $ed
    rst RST_20
    add sp, -$2b
    ldh [$ffe7], a
    xor l
    cp $c3
    ldh [c], a
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    db $dd
    add sp, -$19
    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    rst RST_20
    db $e4
    push de
    and $df
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $db
    ldh [$ffdd], a
    add sp, -$18
    reti


    and $00
    db $e3
    jp c, $de00

    reti


    db $eb
    reti


    ldh [$ffe7], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    ret c

    db $e3
    rst RST_10
    db $dd
    ldh [$ffd9], a
    xor [hl]
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d7d5

    reti


    nop
    add sp, -$1d
    nop
    ldh [$ffe9], a
    ldh [$ffe0], a
    cp $da
    db $e3
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ldh [c], a
    rst RST_10
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    sub $dd
    add sp, -$27
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $dc
    jp hl


    db $db
    reti


    cp b
    nop
    and $d9
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$20
    reti


    rst RST_20
    rst RST_20
    nop
    sbc $d5
    db $eb
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    reti


    push de
    add sp, -$19
    nop
    db $dd
    and $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$27
    reti


    ldh [rP1], a
    sub $e3
    ret c

    db $ed
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    rst RST_20
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    rst RST_10
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    cp $e8
    db $e3
    nop
    reti


    push de
    add sp, $00
    sub $e6
    db $dd
    ret c

    db $db
    reti


    rst RST_20
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
    add sp, -$1a
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $d6d5
    db $dd
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    call c, $ebe3
    rst RST_20
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    db $dd
    xor $d9
    nop
    db $e3
    jp c, $e700

    db $e4
    push de
    and $df
    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    nop
    sub $ed
    nop
    and $d5
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$27
    reti


    ldh [rP1], a
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    ldh [$ffd5], a
    db $dd
    pop hl
    rst RST_20
    nop
    push de
    nop
    ldh [$ffd5], a
    and $db
    reti


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
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $e3
    ldh [$ffd9], a
    cp $e8
    reti


    and $e6
    db $dd
    add sp, -$1d
    and $ed
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    reti


    and $d7
    db $dd
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$24
    and $d5
    rst RST_20
    call c, $e7d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    cp $e8
    call c, $e8d5
    nop
    ld [$e3dd], a
    ldh [$ffd5], a
    add sp, -$27
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    rst RST_18
    db $dd
    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    ret c

    push de
    db $dd
    ldh [$ffed], a
    nop
    db $ed
    db $e3
    db $db
    push de
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, $00
    call c, $ddd9
    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    ldh [c], a
    reti


    and $00
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e1fe
    reti


    ret c

    db $dd
    add sp, -$2b
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    reti


    ldh [$ffd9], a
    db $db
    push de
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    push de
    ld [$dde3], a
    ret c

    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    xor [hl]
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    ldh [$ffd5], a
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    push de
    nop
    ret c

    reti


    ld [$e7d5], a
    add sp, -$2b
    add sp, -$23
    ldh [c], a
    db $db
    cp $d6
    ldh [$ffe3], a
    db $eb
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$23
    rst RST_10
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e6e9

    cp $da
    db $e3
    and $00
    ret c

    db $dd
    rst RST_20
    rst RST_10
    call c, $e6d5
    db $db
    db $dd
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e8


    db $db
    db $dd
    ld [$e7d9], a
    nop
    db $e3
    jp c, Jump_000_00da

    rst RST_20
    db $e4
    push de
    and $df
    rst RST_20
    nop
    db $dd
    jp c, $d500

    cp $e7
    add sp, -$1d
    and $e1
    nop
    push de
    db $e4
    db $e4
    and $e3
    push de
    rst RST_10
    call c, $e7d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    and $d5
    and $d9
    ldh [$ffed], a
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
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
    ldh [c], a
    reti


    rst RST_20
    add sp, $00
    db $eb
    call c, $e6d9
    reti


    nop
    ldh [$ffdd], a
    db $db
    call c, $e2e8
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e7d5
    cp $da
    push de
    ldh [$ffe0], a
    reti


    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    call c, $d9d9
    and $e7
    nop
    db $e3
    ldh [c], a
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $e7
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $dd
    ldh [c], a
    db $db
    cp $e7
    db $e4
    push de
    and $df
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    ldh [$ffdd], a
    pop hl
    sub $e7
    nop
    add sp, -$27
    ldh [$ffd9], a
    db $e4
    call c, $e2e3
    reti


    cp $e4
    db $e3
    ldh [$ffd9], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    sub $e7
    db $e3
    and $d6
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ret c

    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    rst RST_20
    call c, $e0d9
    add sp, -$27
    and $fe
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    add sp, -$24
    reti


    nop
    reti


    push de
    ld [$e7d9], a
    nop
    db $e3
    jp c, $dc00

    db $e3
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    and $d5
    db $dd
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $e4
    db $e3
    pop hl
    xor [hl]
    db $e4
    db $e3
    pop hl
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $e700

    db $e4
    push de
    and $df
    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_10
    call c, $d9d9
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
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    nop
    db $e4
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    xor l
    nop
    cp e
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $b8e8
    cp $dd
    add sp, -$19
    nop
    and $d9
    push de
    and $00
    ldh [$ffdd], a
    db $db
    call c, $e7e8
    nop
    jp hl


    db $e4
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    db $e3
    ldh [c], a
    ld [$e6d9], a
    rst RST_20
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e3
    add sp, -$24
    reti


    and $e7
    nop
    sub $ed
    nop
    jp c, $d5e0

    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffdd], a
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $db
    jp hl


    db $dd
    ret c

    reti


    rst RST_20
    nop
    ret nc

    ret


    add $bc
    cp a
    cp e
    adc $00
    add sp, -$1d
    nop
    ret c

    and $d5
    db $eb
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    ldh [c], a
    db $dd
    db $db
    call c, $fee8
    rst RST_20
    rst RST_18
    db $dd
    reti


    rst RST_20
    xor l
    nop
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$23
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    nop
    add sp, -$24
    reti


    cp $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e3e0

    db $eb
    reti


    and $e7
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $e3
    jp c, Jump_000_00da

    push de
    nop
    and $d9
    ldh [$ffd5], a
    db $ec
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d5e6

    db $db
    and $d5
    ldh [c], a
    rst RST_10
    reti


    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    db $dd
    add sp, -$19
    nop
    push de
    and $e3
    pop hl
    push de
    cp b
    nop
    add sp, -$24
    reti


    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $d9dd
    and $fe
    add sp, -$24
    reti


    nop
    call z, $cdc9
    cp a
    add $c3
    cp e
    nop
    db $dd
    rst RST_20
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
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$1d
    pop hl
    push de
    rst RST_10
    call c, $d700
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $dd
    db $db
    reti


    rst RST_20
    add sp, -$53
    cp $d1
    call c, $e0dd
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ret c

    db $dd
    db $db
    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    ld [$e0dd], a
    reti


    cp b
    nop
    db $e3
    ld [$e6d9], a
    db $e4
    db $e3
    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    cp $db
    push de
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    reti


    db $ec
    db $e4
    reti


    ldh [$ffe0], a
    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    db $eb
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    push de
    nop
    add sp, -$23
    and $d9
    nop
    db $eb
    call c, $e0e3
    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    jp hl


    ldh [$ffe4], a
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$27
    rst RST_20
    nop
    push de
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
    jp c, $e9e0

    db $dd
    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    and $d9
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
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    and $dd
    ld [$e6d9], a
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    and $e7
    reti


    cp $e8
    call c, $e3e6
    jp hl


    db $db
    call c, $de00
    jp hl


    ldh [c], a
    db $db
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    db $eb
    push de
    and $e1
    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$02
    reti


    ldh [c], a
    add sp, -$27
    and $00
    db $dd
    add sp, -$19
    nop
    add sp, -$27
    and $e6
    db $dd
    add sp, -$1d
    and $ed
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    and $e9
    jp c, $ddda

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
    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_10
    and $e9
    ldh [c], a
    rst RST_10
    call c, $e800
    call c, $e3e6
    jp hl


    db $db
    call c, $dd00
    and $e3
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    db $eb
    db $dd
    pop hl
    rst RST_20
    nop
    sub $ed
    nop
    sbc $d9
    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $eb
    push de
    add sp, -$27
    and $00
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    and $d9
    push de
    and $ad
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_20
    jp hl


    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ld [$e0e3], a
    jp hl


    pop hl
    reti


    nop
    db $e3
    jp c, $e7fe

    reti


    push de
    db $eb
    push de
    add sp, -$27
    and $b8
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    sub $dd
    db $db
    cp b
    nop
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    db $ed
    cp $d6
    push de
    ldh [$ffe0], a
    xor l
    nop
    jp Jump_000_00e8


    reti


    push de
    add sp, -$19
    nop
    push de
    nop
    add sp, -$1d
    ldh [c], a
    nop
    db $e3
    jp c, $da00

    db $e3
    db $e3
    ret c

    nop
    ret c

    push de
    db $dd
    ldh [$ffed], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
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
    ldh [$ffd5], a
    and $db
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    call c, $e6d9
    ret c

    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
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


    cp $e1
    push de
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $e4
    and $d9
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    jp hl


    ldh [$ffe4], a
    xor l
    rst RST_38
    rst RST_38
    rst RST_00
    push de
    db $db
    pop hl
    push de
    nop
    db $e3
    jp c, $d500

    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    and e
    cp b
    and e
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
    add sp, -$02
    rst RST_10
    db $e3
    jp hl


    and $e7
    reti


    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dd00
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $db
    and $e3
    db $eb
    rst RST_20
    cp $d7
    db $e3
    ldh [$ffd8], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    db $db
    pop hl
    push de
    nop
    call c, $e6d5
    ret c

    reti


    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    db $dd
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    push de
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    call c, $e1e9
    db $e4
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
    reti


    and $e9
    db $e4
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    call c, $ebe3
    reti


    and $00
    db $e3
    jp c, $e100

    db $e3
    ldh [$ffe8], a
    reti


    ldh [c], a
    nop
    ldh [$ffd5], a
    ld [$add5], a
    nop
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_10
    and $d5
    add sp, -$27
    and $e7
    nop
    db $e3
    jp c, $ea00

    db $e3
    ldh [$ffd7], a
    push de
    ldh [c], a
    db $e3
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e9
    and $e2
    rst RST_20
    nop
    rst RST_10
    db $e3
    push de
    ldh [rP1], a
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
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $d5
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
    sub $d9
    ldh [$ffd7], a
    call c, $e7d9
    nop
    add sp, -$24
    db $dd
    rst RST_10
    rst RST_18
    cp b
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    pop hl
    db $e3
    rst RST_18
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    jp c, $d9e0

    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    ret c

    db $dd
    reti


    rst RST_20
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    rst RST_20
    nop
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    db $db
    cp $d5
    sub $e3
    jp hl


    add sp, -$53
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    and $e6
    db $dd
    reti


    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    push de
    and $e0
    nop
    jp c, $e3e6

    pop hl
    nop
    cp l
    add $bb
    rst RST_00
    jp z, $ccbf

    add $fe
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    db $e3
    ld [$e6d9], a
    nop
    jp c, $d9e3

    rst RST_20
    nop
    sub $ed
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $e3
    ret c

    ret c

    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    db $e4
    reti


    push de
    and $e0
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    cp $da
    db $e3
    and $d9
    call c, $d5d9
    ret c

    nop
    push de
    and $d9
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $db
    reti


    pop hl
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    ret z

    db $e3
    nop
    add sp, -$15
    db $e3
    nop
    call $c3ca
    ret z

    cp [hl]
    cp e
    nop
    push de
    and $d9
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    rst RST_10
    push de
    ldh [$fffe], a
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    rst RST_20
    nop
    jp c, $d9e3

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $e7
    add sp, -$17
    pop hl
    sub $e0
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    and $dd
    ret c

    nop
    ret c

    reti


    rst RST_20
    reti


    and $e8
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    cp $e7
    ldh [$ffe3], a
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $dd
    add sp, $00
    add sp, -$1a
    push de
    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, -$02
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    push de
    db $eb
    push de
    db $dd
    add sp, -$19
    nop
    db $e4
    and $d9
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    rst RST_20
    nop
    jp hl


    ldh [$ffe8], a
    and $d5
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    rst RST_10
    nop
    db $eb
    push de
    ld [$e7d9], a
    nop
    sub $ed
    nop
    ld [$e3dd], a
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$20
    db $ed
    cp $da
    ldh [$ffd5], a
    db $e4
    db $e4
    db $dd
    ldh [c], a
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
    nop
    cp e
    jp c, $d9e8

    and $00
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    and $d9
    db $ed
    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$48
    nop
    db $dd
    add sp, $00
    pop hl
    reti


    ldh [$ffe8], a
    rst RST_20
    nop
    add sp, -$24
    reti


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
    rst RST_10
    db $dd
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $d8dd
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    sub $ed
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
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

    cp $eb
    db $dd
    add sp, -$24
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
    nop
    call z, $d8d9
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    rst RST_20
    nop
    rst RST_20
    call c, $d9dd
    ldh [$ffd8], a
    nop
    db $dd
    add sp, -$19
    nop
    reti


    db $ed
    reti


    rst RST_20
    cp $da
    and $e3
    pop hl
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $e4
    and $d9
    jp c, $e6d9

    rst RST_20
    nop
    call c, $e6d5
    rst RST_20
    call c, $d900
    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$19
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    cp $d8
    reti


    rst RST_20
    reti


    and $e8
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    jp hl


    and $ea
    db $dd
    ld [$00d9], a
    jp c, $e6e3

    nop
    and h
    and c
    nop
    ret c

    push de
    db $ed
    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $eb
    push de
    add sp, -$27
    and $00
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    ret c

    reti


    rst RST_20
    reti


    and $e8
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


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
    add sp, -$02
    ldh [c], a
    db $dd
    db $db
    call c, Call_000_00e8
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    call c, $e2e9
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    db $e4
    and $d9
    db $ed
    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    rst RST_20
    reti


    and $e8
    or h
    rst RST_20
    nop
    call c, $d5d9
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $db
    and $e3
    db $e3
    pop hl
    rst RST_20
    nop
    db $dd
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


    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $ebe3
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    ret c

    db $dd
    and $e8
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    and $00
    push de
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    nop
    pop hl
    reti


    ldh [$ffe3], a
    ret c

    db $ed
    nop
    add sp, -$1a
    db $dd
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    cp $d8
    reti


    reti


    db $e4
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
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
    jp c, $e6d5

    nop
    jp c, $e3e6

    pop hl
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp b
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    cp e
    add $ce
    cp e
    call z, $bbc3
    or h
    rst RST_20
    nop
    call c, $e1e9
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    push de
    nop
    call $d0bf
    jp $bfca


    call z, Call_000_00b8
    db $dd
    add sp, -$19
    nop
    jp c, $e6e9

    cp $d6
    and $dd
    rst RST_20
    add sp, -$20
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    push de
    rst RST_20
    rst RST_20
    jp hl


    pop hl
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $e4
    db $e3
    rst RST_20
    reti


    xor l
    cp $c3
    add sp, -$19
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $eb
    reti


    push de
    db $e4
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    call c, $e6d5
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $eb
    db $e3
    and $d8
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    db $e3
    ldh [c], a
    nop
    call c, $e6d5
    ret c

    cp $e6
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    call c, $d8dd
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
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
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    cp $e9
    ldh [c], a
    db $eb
    push de
    and $ed
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ld [$e2d9], a
    db $e3
    pop hl
    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $d900
    sub $d6
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e3e0

    db $eb
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe9], a
    ldh [c], a
    push de
    and $fe
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    sub $e6
    db $dd
    pop hl
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $eb
    call c, $e2d9
    nop
    reti


    db $ec
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e0e9

    ldh [rP1], a
    pop hl
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
    nop
    rst RST_20
    db $e3
    ldh [$ffd5], a
    and $00
    reti


    ldh [c], a
    reti


    and $db
    db $ed
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
    ret c

    push de
    db $ed
    xor l
    cp $bb
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
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
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $eb
    call c, $e8d5
    cp $dd
    add sp, -$19
    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $e4
    and $e3
    sub $d9
    rst RST_20
    nop
    pop hl
    jp hl


    ret c

    ret c

    db $ed
    nop
    and $dd
    ld [$e6d9], a
    sub $d9
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$15
    db $e3
    cp $e0
    db $e3
    ldh [c], a
    db $db
    nop
    db $eb
    call c, $e7dd
    rst RST_18
    reti


    and $e7
    xor l
    nop
    cp e
    nop
    rst RST_20
    ldh [$ffdd], a
    pop hl
    db $ed
    nop
    jp c, $e0dd

    pop hl
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    db $dd
    add sp, -$19
    cp $d6
    db $e3
    ret c

    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, $00
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $e3
    add sp, -$18
    db $e3
    pop hl
    nop
    db $e3
    jp c, $fe00

    rst RST_20
    db $eb
    push de
    pop hl
    db $e4
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    push de
    add sp, $00
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    xor [hl]
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    cp $d5
    ldh [$ffdd], a
    ld [$b8d9], a
    nop
    pop de
    jp nz, $cdc3

    cp l
    cp e
    call Call_000_00c2
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    push de
    add sp, $00
    db $dd
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    db $e3
    ld [$e6d9], a
    rst RST_20
    reti


    push de
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
    nop
    call c, $e6d5
    ret c

    db $ed
    cp $d7
    and $d9
    push de
    add sp, -$17
    and $d9
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    db $e4
    and $e3
    ldh [$ffdd], a
    jp c, $e6d9

    push de
    add sp, -$27
    cp b
    cp $d9
    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    ldh [$ffe0], a
    jp hl


    add sp, -$27
    ret c

    nop
    rst RST_20
    add sp, -$1a
    reti


    push de
    pop hl
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    and $e3
    jp hl


    db $db
    call c, $d700
    jp hl


    rst RST_20
    add sp, -$1d
    pop hl
    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffd8], a
    ldh [$ffed], a
    nop
    jp c, $d5e0

    db $dd
    ldh [$ffe7], a
    nop
    db $dd
    add sp, -$19
    cp $db
    db $dd
    push de
    ldh [c], a
    add sp, $00
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
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
    sub $d9
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    cp $dc
    push de
    and $d8
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
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
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    cp $d1
    call c, $e0dd
    reti


    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    nop
    jp $fee8


    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp c, $e3e3

    add sp, $00
    reti


    ld [$e2d9], a
    nop
    db $eb
    call c, $e2d9
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    rst RST_38
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
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    sub $e3
    and $e2
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_10
    ldh [$ffd5], a
    db $ed
    cp $d8
    db $e3
    ldh [$ffe0], a
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $e8
    reti


    ldh [$ffd9], a
    rst RST_18
    db $dd
    ldh [c], a
    reti


    rst RST_20
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e3e0

    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    reti


    db $ec
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, $00
    and $e3
    jp hl


    db $db
    call c, $ede0
    nop
    and d
    and c
    and c
    nop
    pop hl
    db $dd
    ldh [$ffe0], a
    db $dd
    db $e3
    ldh [c], a
    cp $ed
    reti


    push de
    and $e7
    nop
    push de
    db $db
    db $e3
    xor l
    nop
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
    cp $da
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [rP1], a
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ret c

    ld [$e2d5], a
    rst RST_10
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
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


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
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    reti


    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    add sp, -$24
    reti


    ldh [c], a
    nop
    pop hl
    reti


    ldh [$ffe8], a
    rst RST_20
    nop
    add sp, -$24
    reti


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
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    rst RST_10
    db $dd
    ret c

    cp $d6
    reti


    jp c, $e6e3

    reti


    nop
    jp c, $d9d9

    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
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

    nop
    db $e4
    and $e3
    db $db
    reti


    ldh [c], a
    db $dd
    add sp, -$1d
    and $ad
    cp $c3
    add sp, $00
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e400
    and $d9
    db $ed
    cp $dc
    db $dd
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    jp c, $e3e0

    db $e3
    and $ad
    rst RST_38
    rst RST_38
    jp z, $e3e6

    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    call c, $e6d5
    ret c

    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffb8], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    cp $ea
    reti


    and $ed
    nop
    rst RST_20
    add sp, -$17
    and $d8
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    rst RST_18
    reti


    db $eb
    reti


    and $e7
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $d7
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $d9d9

    ret c

    xor l
    rst RST_38
    rst RST_38
    call z, $d8dd
    db $dd
    rst RST_10
    jp hl


    ldh [$ffd9], a
    ret c

    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $d6d5
    sub $ed
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
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    ret c

    nop
    sub $ed
    nop
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $e6d9
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    cp $e4
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    nop
    rst RST_10
    call c, $dfe3
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    reti


    reti


    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    rst RST_00
    jp $c9c6


    adc $c3
    cp l
    nop
    db $dd
    rst RST_20
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    xor l
    cp $ce
    call c, $e7e3
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
    push de
    and $d9
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $fe
    rst RST_10
    db $e3
    pop hl
    sub $d5
    add sp, -$23
    ld [$00d9], a
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    add sp, -$24
    reti


    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e6e3

    pop hl
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    jp hl


    ldh [c], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $d5
    db $dd
    ldh [c], a
    cp b
    nop
    db $e3
    and $00
    push de
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $eb
    nop
    rst RST_10
    ldh [$ffe3], a
    jp hl


    ret c

    cp b
    nop
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
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    sub $e3
    ret c

    db $ed
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $00
    add sp, -$1d
    nop
    sub $e0
    reti


    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dd
    add sp, -$19
    nop
    rst RST_20
    jp hl


    and $e6
    db $e3
    jp hl


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $00
    db $dd
    jp c, $ddfe

    add sp, $00
    db $dd
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    db $e3
    and $00
    rst RST_20
    push de
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    jp c, $d9d9

    ret c

    nop
    db $e3
    ldh [c], a
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    reti


    ldh [c], a
    ld [$00ed], a
    push de
    ldh [c], a
    ret c

    cp $e1
    push de
    ldh [$ffdd], a
    rst RST_10
    reti


    xor l
    nop
    jp $e7e8


    nop
    jp hl


    db $e4
    and $dd
    db $db
    call c, Call_000_00e8
    call c, $e6e3
    ldh [c], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e7d9
    nop
    add sp, -$24
    reti


    cp $d9
    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $e400

    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    rst RST_38
    call $e6e8
    db $e3
    ldh [c], a
    db $db
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $dc00

    push de
    add sp, -$1a
    reti


    ret c

    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    push de
    nop
    db $e4
    jp hl


    db $e4
    db $e4
    reti


    add sp, -$02
    db $dd
    ldh [c], a
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
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    cp b
    cp $dd
    add sp, -$19
    nop
    rst RST_10
    jp hl


    and $e7
    reti


    ret c

    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    rst RST_00
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $dd
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    rst RST_20
    ldh [c], a
    reti


    push de
    rst RST_18
    rst RST_20
    cp $e9
    db $e4
    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    add sp, -$24
    reti


    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffdd], a
    db $e4
    cp $e8
    call c, $e3e6
    jp hl


    db $db
    call c, $e800
    call c, $d7dd
    rst RST_18
    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
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
    reti


    ldh [c], a
    add sp, -$23
    and $d9
    ldh [$ffed], a
    nop
    call c, $e0e3
    ldh [$ffe3], a
    db $eb
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    cp $dd
    add sp, -$19
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    jp hl


    rst RST_10
    rst RST_18
    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $dd00

    add sp, -$02
    db $eb
    reti


    and $d9
    nop
    push de
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    call c, $e0e3
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    db $e3
    db $e4
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    sbc $e9
    ldh [c], a
    db $db
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    nop
    sub $e9
    ldh [c], a
    rst RST_10
    call c, $e300
    jp c, $dafe

    and $e9
    db $dd
    add sp, $00
    push de
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


    rst RST_10
    rst RST_18
    nop
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
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $e9e6

    db $dd
    add sp, $00
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    push de
    nop
    db $ed
    reti


    push de
    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    add sp, -$1a
    push de
    ld [$e0d9], a
    rst RST_20
    nop
    sub $ed
    nop
    and $dd
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    ldh [$ffd9], a
    ld [$e6d9], a
    ldh [$ffed], a
    cp $e9
    rst RST_20
    reti


    rst RST_20
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
    add sp, -$1d
    nop
    db $e4
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    ldh [c], a
    jp hl


    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    cp $d6
    reti


    and $e6
    db $dd
    reti


    rst RST_20
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $dd00
    add sp, $00
    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    reti


    push de
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $dd
    pop hl
    db $e4
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e2
    push de
    add sp, -$17
    and $d5
    ldh [rP1], a
    ret c

    db $dd
    rst RST_20
    push de
    rst RST_20
    add sp, -$27
    and $ad
    nop
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
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    cp $e1
    db $dd
    rst RST_20
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    ret c

    db $e3
    db $e3
    pop hl
    xor [hl]
    sub $e6
    db $dd
    ldh [c], a
    db $db
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    add sp, -$27
    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    xor l
    cp $ce
    call c, $edd9
    nop
    rst RST_10
    ldh [$ffe9], a
    rst RST_20
    add sp, -$27
    and $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$23
    db $db
    call c, Call_000_00e8
    db $db
    and $e3
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    cp $d5
    nop
    rst RST_10
    push de
    ld [$add9], a
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
    push de
    nop
    call c, $e1e3
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    push de
    cp $cd
    ret z

    ret


    call z, $c8cf
    adc $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e4
    and $e3
    rst RST_20
    db $e4
    reti


    and $ad
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

    cp $d7
    db $e3
    ldh [$ffd8], a
    nop
    db $e3
    jp c, $e100

    db $dd
    ldh [c], a
    jp hl


    rst RST_20
    nop
    and d
    and [hl]
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
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    jp c, $dd00

    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    pop hl
    reti


    ldh [$ffe8], a
    cp b
    cp $d9
    ld [$e2d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp c, $e6dd

    reti


    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp c, $d9e6

    reti


    xor $d9
    cp $e1
    db $e3
    db $dd
    rst RST_20
    add sp, -$17
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push de
    add sp, -$1f
    db $e3
    rst RST_20
    db $e4
    call c, $e6d9
    reti


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
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e9e0

    jp c, $edda

    nop
    jp c, $e6e9

    xor l
    nop
    adc $dc
    reti


    cp $da
    jp hl


    and $00
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
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    db $eb
    call c, $e0dd
    reti


    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    add sp, -$1d
    jp hl


    rst RST_10
    call c, $e7d9
    nop
    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    cp $e8
    reti


    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d9d9

    ldh [$ffad], a
    nop
    jp Jump_000_00e8


    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    nop
    sub $ed
    cp $e7
    db $e4
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    call $c2ca
    cp a
    cp e
    add $00
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    db $e3
    rst RST_20
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $eb
    db $dd
    pop hl
    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dd00
    rst RST_10
    db $ed
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    cp $dd
    rst RST_10
    reti


    nop
    jp c, $e3e0

    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    add sp, -$17
    rst RST_20
    rst RST_18
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    cp $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    db $dd
    rst RST_10
    rst RST_18
    nop
    sub $e0
    jp hl


    sub $d6
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    rst RST_20
    add sp, -$17
    and $d8
    db $ed
    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    cp $c9
    ldh [c], a
    rst RST_10
    reti


    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    ldh [$ffdd], a
    jp c, $e8d9

    db $dd
    pop hl
    reti


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
    push de
    nop
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    add sp, -$02
    db $e4
    reti


    push de
    and $e0
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    ret c

    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffdd], a
    db $db
    call c, $fee8
    reti


    ld [$e6d9], a
    nop
    jp c, $e0dd

    add sp, -$27
    and $e7
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    ldh [$ffdd], a
    db $db
    call c, $e7e8
    nop
    jp hl


    db $e4
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp $da
    db $dd
    rst RST_20
    call c, $dde0
    rst RST_18
    reti


    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    add sp, -$1d
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, $00
    db $e4
    and $d9
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


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
    jp c, $e6e3

    pop hl
    nop
    db $dd
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
    ldh [$ffed], a
    nop
    reti


    ldh [$ffd9], a
    db $db
    push de
    ldh [c], a
    add sp, -$53
    cp $d1
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    cp b
    nop
    db $dd
    add sp, $00
    jp c, $d9d9

    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    db $eb
    reti


    reti


    ret c

    cp $e8
    call c, $e8d5
    nop
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    and d
    and c
    and c
    cp $e1
    db $dd
    ldh [$ffe0], a
    db $dd
    db $e3
    ldh [c], a
    nop
    db $ed
    reti


    push de
    and $e7
    xor l
    nop
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    cp $d8
    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ret c

    reti


    reti


    db $e4
    xor [hl]
    rst RST_20
    reti


    push de
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    cp [hl]
    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    push de
    db $eb
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$20
    reti


    rst RST_20
    rst RST_20
    cp $c6
    rst RST_08
    ret nc

    cp [hl]
    jp $bdcd


    nop
    rst RST_10
    db $e3
    ldh [c], a
    db $db
    and $d9
    db $db
    push de
    add sp, -$27
    nop
    push de
    add sp, $00
    rst RST_10
    db $e3
    and $d5
    ldh [rP1], a
    and $d9
    reti


    jp c, $b8e7

    cp $e8
    jp hl


    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $e7
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    rst RST_20
    add sp, -$27
    reti


    ldh [$ffae], a
    call c, $e6d5
    ret c

    nop
    call c, $d5d9
    ret c

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $00
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    call c, $e4e3
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, -$02
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $ede0

    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    push de
    and $e1
    db $e3
    and $d9
    ret c

    nop
    sub $e3
    ret c

    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    cp $e3
    jp c, $adda

    nop
    adc $dc
    reti


    nop
    push de
    and $e1
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, Call_000_00b8
    call c, $ebe3
    reti


    ld [$e6d9], a
    cp b
    cp $e1
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    call c, $d5d9
    ld [$00ed], a
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    rst RST_20
    ldh [$ffe9], a
    db $db
    db $db
    db $dd
    rst RST_20
    call c, $ffad
    rst RST_38
    jp Jump_000_00e8


    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    push de
    sub $e0
    reti


    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    cp $d9
    ldh [c], a
    and $d5
    db $db
    reti


    ret c

    xor l
    nop
    jp Jump_000_00e8


    ret c

    reti


    rst RST_20
    add sp, -$1a
    db $e3
    db $ed
    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e7
    call c, $d9e6
    ret c

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6dd

    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    pop hl
    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    db $eb
    push de
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e6d9], a
    rst RST_20
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dd
    add sp, -$19
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    nop
    cp e
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    reti


    ldh [$ffe0], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    push de
    and $d9
    cp $e1
    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp c, $e3e0

    push de
    add sp, -$19
    nop
    pop hl
    db $dd
    ret c

    push de
    db $dd
    and $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_20
    pop hl
    xor l
    nop
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    cp $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, Call_000_00b8
    reti


    ld [$e2d9], a
    nop
    push de
    nop
    rst RST_10
    and $d5
    rst RST_20
    call c, $eb00
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sbc $d9
    add sp, -$02
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    push de
    nop
    rst RST_20
    rst RST_10
    and $d5
    add sp, -$29
    call c, $ffad
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    sub $ed
    nop
    add sp, -$15
    db $e3
    nop
    rst RST_00
    cp a
    adc $bb
    ret z

    pop bc
    nop
    jp c, $e7e9

    db $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, -$19
    nop
    jp c, $e9e3

    and $00
    sub $e6
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
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
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $fe
    add sp, -$1d
    nop
    push de
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $d7
    db $e3
    pop hl
    db $e4
    jp hl


    add sp, -$27
    and $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    add sp, -$23
    and $d9
    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    db $e3
    jp c, $e600

    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [c], a
    db $e3
    cp $e7
    db $dd
    db $db
    ldh [c], a
    nop
    db $e3
    jp c, $d500

    nop
    sub $e6
    push de
    db $dd
    ldh [c], a
    nop
    db $e3
    and $00
    call c, $d5d9
    and $e8
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $ed
    cp $d9
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ret c

    reti


    and $e2
    nop
    rst RST_20
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$23
    rst RST_20
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    call z, $e7d9
    reti


    push de
    and $d7
    call c, $e600
    reti


    ld [$d5d9], a
    ldh [$ffd9], a
    ret c

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
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    push de
    pop hl
    reti


    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $dd00

    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    call $e9e3
    add sp, -$24
    nop
    jp z, $e0e3

    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$17
    and $d8
    db $dd
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
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


    add sp, -$2b
    ldh [$ffad], a
    cp $c3
    add sp, $00
    call c, $e6d5
    ret c

    reti


    ldh [c], a
    reti


    ret c

    nop
    ret c

    jp hl


    reti


    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    jp hl


    and $d9
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

    cp $e3
    ld [$e6d9], a
    nop
    add sp, -$27
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, $e9e3
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ed00

    reti


    push de
    and $e7
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffd9], a
    db $e4
    push de
    add sp, -$24
    db $dd
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
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
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
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


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $dd
    add sp, -$19
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    jp c, $d5e6

    rst RST_10
    add sp, -$19
    nop
    ldh [$ffdd], a
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    ret c

    db $e3
    rst RST_10
    db $dd
    ldh [$ffd9], a
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    pop hl
    reti


    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    ret c

    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    cp $da
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    xor l
    nop
    adc $e9
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
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
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    cp $da
    ldh [$ffed], a
    nop
    jp c, $e7d5

    add sp, -$27
    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    push de
    nop
    sbc $d9
    add sp, $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


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
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    cp $d9
    db $ec
    db $e4
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    sub $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $d5d9
    ld [$00ed], a
    and $d5
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    cp $c3
    add sp, $00
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
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    push de
    and $ed
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
    cp $e6
    reti


    db $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    nop
    jp Jump_000_00e8


    db $eb
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    push de
    jp c, $d9e8

    and $fe
    ret c

    jp hl


    reti


    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push bc
    db $d3
    ret


    pop bc
    call z, $adbf
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    jp c, $e6e3

    nop
    call c, $e2e9
    ret c

    and $d9
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $e100

    db $dd
    ldh [$ffe0], a
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $edfe

    reti


    push de
    and $e7
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    xor $e3
    ldh [c], a
    reti


    nop
    ldh [$ffd5], a
    db $ed
    reti


    and $ad
    nop
    jp $e7e8


    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    pop hl
    cp $e0
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
    nop
    pop hl
    reti


    add sp, -$27
    db $e3
    and $ad
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
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $eb
    db $dd
    rst RST_20
    call c, $d700
    db $e3
    pop hl
    reti


    nop
    add sp, -$1a
    jp hl


    reti


    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_20
    reti


    ld [$e2d9], a
    nop
    ret c

    push de
    db $ed
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d5fe

    nop
    add sp, -$24
    db $e3
    jp hl


    rst RST_20
    push de
    ldh [c], a
    ret c

    nop
    db $ed
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
    cp [hl]
    cp a
    ret


    jp nc, $cdd3

    nop
    call c, $e7d5
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    cp $d5
    db $db
    db $db
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    db $db
    jp hl


    db $dd
    rst RST_20
    reti


    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e3e3

    ldh [rP1], a
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    nop
    sub $ed
    cp $d5
    ldh [$ffe8], a
    reti


    and $dd
    ldh [c], a
    db $db
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


    xor l
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_08
    ret z

    push bc
    ret z

    ret


    pop de
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
    dec [hl]
    ld c, h
    ld b, h
    ld [$4cb1], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld b, l
    nop
    or d
    ld c, h
    ld b, h
    ld [$4d1b], sp
    ld b, h
    ld [$0000], sp
    ld h, h
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    add d
    nop
    inc e
    ld c, l
    ld b, h
    ld [$4d8b], sp
    ld b, h
    ld [$0000], sp
    ld c, h
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    add sp, $03
    adc h
    ld c, l
    ld b, h
    ld [$4de7], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    ld [hl], a
    ld bc, $0006
    nop
    nop
    add $c3
    call nc, $ccbb
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld d, l
    nop
    add sp, $4d
    ld b, h
    ld [$4e58], sp
    ld b, h
    ld [$0000], sp
    sbc d
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    cp [hl]
    nop
    ld e, c
    ld c, [hl]
    ld b, h
    ld [$4ec5], sp
    ld b, h
    ld [$0000], sp
    ld h, $01
    ld [$0000], sp
    ld bc, $fffe
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $8900
    inc bc
    add $4e
    ld b, h
    ld [$4f38], sp
    ld b, h
    ld [$0000], sp
    rrca
    ld bc, $0000
    dec a
    ld bc, $0003
    nop
    nop
    adc $c3
    ret z

    db $d3
    nop
    adc $cf
    call z, $c6ce
    cp a
    rst RST_38
    dec b
    nop
    ld e, d
    nop
    add hl, sp
    ld c, a
    ld b, h
    ld [$4f92], sp
    ld b, h
    ld [$0000], sp
    sbc h
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    adc $cf
    call z, $c6ce
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    pop hl
    nop
    sub e
    ld c, a
    ld b, h
    ld [$4fed], sp
    ld b, h
    ld [$0000], sp
    ld c, [hl]
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    call $bfc2
    add $c6
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    stop
    ld d, a
    inc bc
    xor $4f
    ld b, h
    ld [$5058], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    ld c, c
    ld bc, $0003
    nop
    nop
    pop de
    ret


    call z, $ffc7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld e, c
    ld d, b
    ld b, h
    ld [$50cb], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld [bc], a
    inc d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp l
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld h, e
    nop
    call z, Call_113_4450
    ld [$5137], sp
    ld b, h
    ld [$0000], sp
    ld e, [hl]
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $c6c0
    db $d3
    rst RST_38
    nop
    nop
    dec bc
    nop
    ld b, b
    ld bc, $5138
    ld b, h
    ld [$519e], sp
    ld b, h
    ld [$0000], sp
    jr c, jr_113_6a1d

    ld [bc], a

jr_113_6a1d:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $c3bb

    call z, Call_000_00d3
    cp h
    rst RST_08
    pop bc
    rst RST_38
    nop
    nop
    inc bc
    nop
    jr nz, jr_113_6a34

jr_113_6a34:
    sbc a
    ld d, c
    ld b, h
    ld [$520a], sp
    ld b, h
    ld [$0000], sp
    rst RST_00
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp l
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld h, h
    nop
    dec bc
    ld d, d
    ld b, h
    ld [$527a], sp
    ld b, h
    ld [$0000], sp
    xor b
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    cp h
    cp a
    cp a
    rst RST_38
    nop
    ld a, [bc]
    nop
    daa
    ld bc, $527b
    ld b, h
    ld [$52e6], sp
    ld b, h
    ld [$0000], sp
    ld l, [hl]
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    inc bc
    nop
    ld [de], a
    nop
    rst RST_20
    ld d, d
    ld b, h
    ld [$5347], sp
    ld b, h
    ld [$0000], sp
    db $ec
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    inc l
    ld bc, $5348
    ld b, h
    ld [$53b9], sp
    ld b, h
    ld [$0000], sp
    ld c, [hl]
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    adc e
    ld bc, $53ba
    ld b, h
    ld [$5422], sp
    ld b, h
    ld [$0000], sp
    dec c
    ld bc, $fffe
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    inc hl
    ld d, h
    ld b, h
    ld [$548f], sp
    ld b, h
    ld [$0000], sp
    pop hl
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    cp c
    nop
    sub b
    ld d, h
    ld b, h
    ld [$54e8], sp
    ld b, h
    ld [$0000], sp
    sub c
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    inc bc
    nop
    inc d
    nop
    jp hl


    ld d, h
    ld b, h
    ld [$5552], sp
    ld b, h
    ld [$0000], sp
    dec sp
    ld [bc], a
    inc de
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp a
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld a, h
    ld bc, $5553
    ld b, h
    ld [$55c2], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $ffff
    db $10
    ld bc, $fffe
    nop
    nop
    call $bbc8
    push bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, l
    nop
    jp Jump_113_4455


    ld [$562f], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp h
    call z, $ffbb
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    adc d
    ld [bc], a
    jr nc, @+$58

    ld b, h
    ld [$56a1], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    jr z, @+$03

    ld bc, $0000
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc a
    nop
    and d
    ld d, [hl]
    ld b, h
    ld [$570a], sp
    ld b, h
    ld [$0000], sp
    rst RST_18
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2c00], sp
    ld bc, $570b
    ld b, h
    ld [$577b], sp
    ld b, h
    ld [$0000], sp
    xor d
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, b
    nop
    ld a, h
    ld d, a
    ld b, h
    ld [$57dc], sp
    ld b, h
    ld [$0000], sp
    ld [hl], d
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    daa
    ld bc, $57dd
    ld b, h
    ld [$5845], sp
    ld b, h
    ld [$0000], sp
    ld d, l
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c8c3

    rst RST_38
    nop
    inc b
    nop
    ld b, [hl]
    nop
    ld b, [hl]
    ld e, b
    ld b, h
    ld [$58b9], sp
    ld b, h
    ld [$0000], sp
    add sp, $01
    inc de
    nop
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c8c3

    rst RST_38
    nop
    ld [$c800], sp
    nop
    cp d
    ld e, b
    ld b, h
    ld [$591f], sp
    ld b, h
    ld [$0000], sp
    ld a, l
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld e, b
    ld [bc], a
    jr nz, jr_113_6d17

    ld b, h
    ld [$5988], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c8c3

    rst RST_38
    nop
    dec b
    nop
    ld e, d
    nop
    adc c
    ld e, c
    ld b, h
    ld [$59fc], sp
    ld b, h
    ld [$0000], sp
    ldh [rSB], a
    ld de, $0000
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c8c3

    rst RST_38
    nop
    add hl, bc
    nop
    jp $fd00


    ld e, c
    ld b, h
    ld [$5a63], sp
    ld b, h
    ld [$0000], sp
    sbc b
    ld bc, $000d
    nop
    ld bc, $fffe
    nop

jr_113_6d17:
    nop
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ld l, h
    ld [bc], a
    ld h, h
    ld e, d
    ld b, h
    ld [$5ad1], sp
    ld b, h
    ld [$0000], sp
    jr nc, jr_113_6d35

    inc bc

jr_113_6d35:
    nop
    ld b, e
    ld bc, $0002
    nop
    nop
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, e
    nop
    jp nc, $445a

    ld [$5b30], sp
    ld b, h
    ld [$0000], sp
    xor c
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    sub b
    ld bc, $5b31
    ld b, h
    ld [$5b93], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    db $10
    ld bc, $ffff
    nop
    nop
    ret nz

    ret


    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld h, e
    nop
    sub h
    ld e, e
    ld b, h
    ld [$5beb], sp
    ld b, h
    ld [$0000], sp
    pop af
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    ret


    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rst RST_00
    nop
    db $ec
    ld e, e
    ld b, h
    ld [$5c43], sp
    ld b, h
    ld [$0000], sp
    ld d, e
    ld bc, $0006
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    scf
    nop
    ld b, h
    ld e, h
    ld b, h
    ld [$5ca9], sp
    ld b, h
    ld [$0000], sp
    and e
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, b
    nop
    xor d
    ld e, h
    ld b, h
    ld [$5d11], sp
    ld b, h
    ld [$0000], sp
    ld c, b
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4b00], sp
    nop
    ld [de], a
    ld e, l
    ld b, h
    ld [$5d7a], sp
    ld b, h
    ld [$0000], sp
    ld h, e
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld h, $02
    ld a, e
    ld e, l
    ld b, h
    ld [$5ddf], sp
    ld b, h
    ld [$0000], sp
    inc hl
    ld bc, $0000
    jr z, jr_113_6e59

    ld [bc], a

jr_113_6e59:
    nop
    nop
    nop
    pop de
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [hl], $00
    ldh [$ff5d], a
    ld b, h
    ld [$5e4b], sp
    ld b, h
    ld [$0000], sp
    and a
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5600], sp
    nop
    ld c, h
    ld e, [hl]
    ld b, h
    ld [$5eb9], sp
    ld b, h
    ld [$0000], sp
    ld c, c
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $c9
    pop de
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    inc c
    nop
    cp d
    nop
    cp d
    ld e, [hl]
    ld b, h
    ld [$5f22], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0004
    db $10
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    inc hl
    ld e, a
    ld b, h
    ld [$5f87], sp
    ld b, h
    ld [$0000], sp
    ld [hl+], a
    ld [bc], a
    dec d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    nop
    daa
    ld bc, $5f88
    ld b, h
    ld [$5fea], sp
    ld b, h
    ld [$0000], sp
    inc sp
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    jp $cdc8


    cp a
    cp l
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc l
    ld bc, $5feb
    ld b, h
    ld [$6050], sp
    ld b, h
    ld [$0000], sp
    ld l, b
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    rst RST_00
    ret


    adc $c2
    rst RST_38
    rrca
    nop
    ld a, l
    nop
    ld d, c
    ld h, b
    ld b, h
    ld [$60b9], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    dec h
    ld bc, $0001
    nop
    nop
    rst RST_00
    ret


    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$ba00], sp
    ld h, b
    ld b, h
    ld [$6128], sp
    ld b, h
    ld [$0000], sp
    jp nz, $1602

    nop
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld c, l
    ld bc, $6129
    ld b, h
    ld [$618e], sp
    ld b, h
    ld [$0000], sp
    add b
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    call $ccbd
    cp e
    adc $bd
    jp nz, $bd00

    cp e
    adc $ff
    inc b
    nop
    ld a, [hl+]
    nop
    adc a
    ld h, c
    ld b, h
    ld [$61f0], sp
    ld b, h
    ld [$0000], sp
    ldh [rSB], a
    ld de, $0000
    ld bc, $fffe
    nop
    nop
    cp l
    add $bb
    call $d3cd
    nop
    cp l
    cp e
    adc $ff
    nop
    ld a, [bc]
    nop
    ld b, b
    ld bc, $61f1
    ld b, h
    ld [$626a], sp
    ld b, h
    ld [$0000], sp
    ld b, b
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$c400], sp
    nop
    ld l, e
    ld h, d
    ld b, h
    ld [$62d7], sp
    ld b, h
    ld [$0000], sp
    ld e, e
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $fe00
    ld [bc], a
    ret c

    ld h, d
    ld b, h
    ld [$6347], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0004
    rra
    ld bc, $0001
    nop
    nop
    jp z, $c1c3

    nop
    rst RST_00
    ret


    ret z

    push bc
    cp a
    db $d3
    rst RST_38
    nop
    dec b
    nop
    jr jr_113_7041

    ld c, b

jr_113_7041:
    ld h, e
    ld b, h
    ld [$63b9], sp
    ld b, h
    ld [$0000], sp
    add h
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c1c3

    nop
    rst RST_00
    ret


    ret z

    push bc
    cp a
    db $d3
    rst RST_38
    nop
    ld a, [bc]
    nop
    ld b, b
    ld bc, $63ba
    ld b, h
    ld [$6428], sp
    ld b, h
    ld [$0000], sp
    ld b, [hl]
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $cacf

    jp z, $ffd3

    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    cp [hl]
    nop
    add hl, hl
    ld h, h
    ld b, h
    ld [$6483], sp
    ld b, h
    ld [$0000], sp
    ld e, d
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    add $bf
    pop bc
    cp a
    ret z

    cp [hl]
    cp e
    call z, $ffd3
    nop
    nop
    inc de
    nop
    ld c, $06
    add h
    ld h, h
    ld b, h
    ld [$64e1], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $ffff
    jr c, jr_113_70bd

    ld [bc], a

jr_113_70bd:
    nop
    nop
    nop
    adc $bb
    cp [hl]
    jp z, $c6c9

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, h
    nop
    ldh [c], a
    ld h, h
    ld b, h
    ld [$6559], sp
    ld b, h
    ld [$0000], sp
    ld h, c
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    adc $bb
    cp [hl]
    jp z, $c6c9

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ret z

    nop
    ld e, d
    ld h, l
    ld b, h
    ld [$65be], sp
    ld b, h
    ld [$0000], sp
    jr nz, jr_113_7101

    ld a, [bc]

jr_113_7101:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    adc $bb
    cp [hl]
    jp z, $c6c9

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    dec c
    nop
    inc e
    ld [bc], a
    cp a
    ld h, l
    ld b, h
    ld [$662b], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3cd

    rst RST_38
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
    jp $2c00


    ld h, [hl]
    ld b, h
    ld [$6686], sp
    ld b, h
    ld [$0000], sp
    halt
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3cd

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    dec [hl]
    ld [bc], a
    add a
    ld h, [hl]
    ld b, h
    ld [$66e7], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3cd

    rst RST_38
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
    ldh [rSB], a
    add sp, $66
    ld b, h
    ld [$6754], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $ffff
    rrca
    ld bc, $ffff
    nop
    nop
    call $cacf
    cp a
    call z, $c9ca
    pop de
    cp a
    call z, Call_000_00ff
    ld [$c300], sp
    nop
    ld d, l
    ld h, a
    ld b, h
    ld [$67c3], sp
    ld b, h
    ld [$0000], sp
    ld b, b
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    call $cacf
    cp a
    call z, $c9ca
    pop de
    cp a
    call z, Call_000_00ff
    rrca
    nop
    pop bc
    ld [bc], a
    call nz, Call_113_4467
    ld [$682b], sp
    ld b, h
    ld [$0000], sp
    jr nc, @+$03

    ld b, $00
    nop
    ld bc, $fffe
    nop
    nop
    call $cacf
    cp a
    call z, $c9ca
    pop de
    cp a
    call z, Call_000_00ff
    stop
    inc d
    dec b
    inc l
    ld l, b
    ld b, h
    ld [$6887], sp
    ld b, h
    ld [$0000], sp
    ld d, $01
    ld [bc], a
    nop
    dec de
    ld bc, $0000
    nop
    nop
    ret nz

    add $c9
    pop de
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    rlca
    nop
    jr z, jr_113_7214

jr_113_7214:
    adc b
    ld l, b
    ld b, h
    ld [$68f5], sp
    ld b, h
    ld [$0000], sp
    ld h, d
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $d3
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    rst RST_38
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    or $68
    ld b, h
    ld [$6954], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $d3
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    rst RST_38
    nop
    ld de, $9b00
    nop
    ld d, l
    ld l, c
    ld b, h
    ld [$69bc], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    ld l, $01
    ld [bc], a
    nop
    nop
    nop
    call nz, $c6bf
    add $d3
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    add hl, bc
    nop
    rst RST_00
    ld bc, $69bd
    ld b, h
    ld [$6a16], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    call nz, $c6bf
    add $d3
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    stop
    ld h, $02
    rla
    ld l, d
    ld b, h
    ld [$6a7f], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $ffff
    jr c, jr_113_72b5

    nop

jr_113_72b5:
    nop
    nop
    nop
    call z, $bdc9
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ret z

    nop
    add b
    ld l, d
    ld b, h
    ld [$6aef], sp
    ld b, h
    ld [$0000], sp
    ld c, d
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    call z, $bdc9
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [de]
    inc b
    ldh a, [rOCPS]
    ld b, h
    ld [$6b55], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0008
    ld sp, $0101
    nop
    nop
    nop
    rst RST_00
    cp a
    pop bc
    cp e
    adc $c9
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld c, $00
    cp b
    dec bc
    ld d, [hl]
    ld l, e
    ld b, h
    ld [$6bc3], sp
    ld b, h
    ld [$0000], sp
    ld a, [bc]
    ld bc, $0003
    ld a, [hl+]
    ld bc, $0001
    nop
    nop
    ret nz

    jp $bfcc


    nop
    jp nz, $ccc9

    call $ffbf
    nop
    ld a, [bc]
    nop
    inc l
    ld bc, $6bc4
    ld b, h
    ld [$6c22], sp
    ld b, h
    ld [$0000], sp
    jr nz, jr_113_7341

    rlca

jr_113_7341:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    jp $bfcc


    nop
    jp nz, $ccc9

    call $ffbf
    nop
    ld de, $b600
    inc bc
    inc hl
    ld l, h
    ld b, h
    ld [$6c8b], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $ffff
    jr c, @+$03

    ld bc, $0000
    nop
    cp [hl]
    ret


    jp z, $d3bf

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld l, b
    ld bc, $6c8c
    ld b, h
    ld [$6d04], sp
    ld b, h
    ld [$0000], sp
    rrca
    ld bc, $000a
    db $10
    ld bc, $fffe
    nop
    nop
    jp nz, $ccbf

    rst RST_00
    jp Jump_000_00ce


    cp l
    call z, $bcbb
    rst RST_38
    stop
    ld de, $0503
    ld l, l
    ld b, h
    ld [$6d73], sp
    ld b, h
    ld [$0000], sp
    ld bc, $fe01
    rst RST_38
    jr c, jr_113_73b1

    nop

jr_113_73b1:
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc a
    nop
    ld [hl], h
    ld l, l
    ld b, h
    ld [$6dda], sp
    ld b, h
    ld [$0000], sp
    ld h, $01
    ld hl, sp-$01
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld e, b
    ld [bc], a
    db $db
    ld l, l
    ld b, h
    ld [$6e40], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $fffc
    ld de, $fe01
    rst RST_38
    nop
    nop
    pop de
    jp $bec6


    nop
    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    ld [$9600], sp
    nop
    ld b, c
    ld l, [hl]
    ld b, h
    ld [$6ea8], sp
    ld b, h
    ld [$0000], sp
    dec a
    ld bc, $fffe
    nop
    ld bc, $fffd
    nop
    nop
    adc $d1
    jp Jump_000_00c8


    cp h
    jp $becc


    rst RST_38
    nop
    nop
    ld c, $00
    adc b
    ld bc, $6ea9
    ld b, h
    ld [$6f15], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    rra
    ld bc, $0000
    nop
    nop
    adc $cc
    jp $c6ca


    cp a
    nop
    cp h
    jp $becc


    rst RST_38
    ld [de], a
    nop
    ld d, h
    inc bc
    ld d, $6f
    ld b, h
    ld [$6f7b], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $fffe
    jr z, @+$03

    ld bc, $0000
    nop
    call $bbbf
    nop
    add $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    dec bc
    nop
    add h
    inc bc
    ld a, h
    ld l, a
    ld b, h
    ld [$6ff2], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    call $bbbf
    nop
    add $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    ld de, $b000
    inc b
    di
    ld l, a
    ld b, h
    ld [$7052], sp
    ld b, h
    ld [$0000], sp
    jr nz, @+$03

    ld bc, $3200
    ld bc, $ffff
    nop
    nop
    call $cfc6
    cp [hl]
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    inc l
    ld bc, $7053
    ld b, h
    ld [$70b6], sp
    ld b, h
    ld [$0000], sp
    ld [bc], a
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    call $cfc6
    cp [hl]
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc l
    ld bc, $70b7
    ld b, h
    ld [$7122], sp
    ld b, h
    ld [$0000], sp
    jr nz, jr_113_74f1

    rlca

jr_113_74f1:
    nop
    jr nz, jr_113_74f5

    rst RST_38

jr_113_74f5:
    rst RST_38
    nop
    nop
    cp h
    jp $bbd0


    add $d0
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr z, jr_113_7508

jr_113_7508:
    inc hl
    ld [hl], c
    ld b, h
    ld [$7185], sp
    ld b, h
    ld [$0000], sp
    add e
    ld [bc], a
    dec d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp $bbd0


    add $d0
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    dec l
    dec b
    add [hl]
    ld [hl], c
    ld b, h
    ld [$71f8], sp
    ld b, h
    ld [$0000], sp
    ld [$0001], sp
    nop
    jr nz, jr_113_753d

    rst RST_38

jr_113_753d:
    rst RST_38
    nop
    nop
    pop bc
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld bc, $f900
    ld [hl], c
    ld b, h
    ld [$7264], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    pop bc
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $6500
    ld [hl], d
    ld b, h
    ld [$72c2], sp
    ld b, h
    ld [$0000], sp
    dec c
    ld bc, $0002
    inc [hl]
    ld bc, $0001
    nop
    nop
    call $bbc2
    cp [hl]
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    sub l
    ld bc, $72c3
    ld b, h
    ld [$7320], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0004
    dec a
    ld bc, $0001
    nop
    nop
    call z, $bdc9
    push bc
    nop
    call $bbc8
    push bc
    cp a
    rst RST_38
    nop
    ld e, b
    nop
    inc [hl]
    ld [$7321], sp
    ld b, h
    ld [$7392], sp
    ld b, h
    ld [$0000], sp
    ld bc, $0001
    nop
    inc bc
    ld [bc], a
    inc c
    nop
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    call $cdc3
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld b, h
    ld bc, $7393
    ld b, h
    ld [$73f7], sp
    ld b, h
    ld [$0000], sp
    ld [de], a
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    call $cdc3
    rst RST_38
    nop
    nop
    nop
    stop
    db $f4
    ld [bc], a
    ld hl, sp+$73
    ld b, h
    ld [$7464], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $0003
    ld [hl], $01
    ld [bc], a
    nop
    nop
    nop
    call z, $d0c3
    cp a
    call z, $bd00
    call z, $bcbb
    rst RST_38
    nop
    inc b
    nop
    ld b, c
    nop
    ld h, l
    ld [hl], h
    ld b, h
    ld [$74c6], sp
    ld b, h
    ld [$0000], sp
    push de
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c8c3

    cp l
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    dec c
    nop
    ld e, b
    ld [bc], a
    rst RST_00
    ld [hl], h
    ld b, h
    ld [$7531], sp
    ld b, h
    ld [$0000], sp
    rra
    ld bc, $0003
    inc [hl]
    ld bc, $0001
    nop
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld l, b
    nop
    ld [hl-], a
    ld [hl], l
    ld b, h
    ld [$7589], sp
    ld b, h
    ld [$0000], sp
    ld l, h
    ld bc, $fff8
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    sbc d
    ld [bc], a
    adc d
    ld [hl], l
    ld b, h
    ld [$75ed], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    pop bc
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    add hl, de
    nop
    xor $75
    ld b, h
    ld [$765a], sp
    ld b, h
    ld [$0000], sp
    rst RST_28
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp l
    ret


    ret z

    rst RST_08
    adc $ff
    nop
    nop
    nop
    nop
    inc d
    nop
    or b
    inc b
    ld e, e
    halt
    ld b, h
    ld [$76be], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    ld a, b
    ld bc, $0007
    nop
    nop
    add $c9
    ret z

    cp a
    add $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, c
    nop
    cp a
    halt
    ld b, h
    ld [$7726], sp
    ld b, h
    ld [$0000], sp
    ld hl, $1302
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    ret


    ret z

    cp a
    nop
    push bc
    cp a
    cp a
    jp z, $ccbf

    rst RST_38
    ld a, [bc]
    nop
    jp nz, Jump_000_2701

    ld [hl], a
    ld b, h
    ld [$778d], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    push bc
    jp $c5bd


    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [c]
    ld bc, $778e
    ld b, h
    ld [$77f8], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    ld de, $fe01
    rst RST_38
    nop
    nop
    jp z, $c8cf

    cp l
    jp nz, $c8c3

    pop bc
    rst RST_38
    nop
    nop
    nop
    ld c, $00
    or $01
    ld sp, hl
    ld [hl], a
    ld b, h
    ld [$7864], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    ld [$fe01], sp
    rst RST_38
    nop
    nop
    add $c3
    cp l
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    inc c
    nop
    adc a
    ld [bc], a
    ld h, l
    ld a, b
    ld b, h
    ld [$78ce], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0003
    db $10
    ld bc, $fffd
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    pop bc
    cp e
    call Call_000_00ff
    ld b, $00
    ld a, [bc]
    nop
    rst RST_08
    ld a, b
    ld b, h
    ld [$792c], sp
    ld b, h
    ld [$0000], sp
    ld [hl], c
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    pop bc
    cp e
    call Call_000_00ff
    inc c
    nop
    ld e, a
    nop
    dec l
    ld a, c
    ld b, h
    ld [$7993], sp
    ld b, h
    ld [$0000], sp
    ld b, c
    ld bc, $ffff
    inc d
    ld bc, $ffff
    nop
    nop
    call $c3ca
    push bc
    cp a
    call Call_000_00ff
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [hl]
    inc b
    sub h
    ld a, c
    ld b, h
    ld [$79f6], sp
    ld b, h
    ld [$0000], sp
    inc hl
    ld bc, $0007
    inc d
    ld bc, $fffe
    nop
    nop
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    or b
    inc b
    rst RST_30
    ld a, c
    ld b, h
    ld [$7a5e], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $ffff
    ld e, b
    ld bc, $0003
    nop
    nop
    cp a
    pop bc
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld e, d
    ld bc, $7a5f
    ld b, h
    ld [$7abe], sp
    ld b, h
    ld [$0000], sp
    ld bc, $0601
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    jp $bfc8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld e, [hl]
    ld bc, $7abf
    ld b, h
    ld [$7b27], sp
    ld b, h
    ld [$0000], sp
    ld b, b
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $ccbb

    cp a
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    jr nz, jr_113_788f

    jr z, @+$7d

    ld b, h

jr_113_788f:
    ld [$7b8f], sp
    ld b, h
    ld [$0000], sp
    ld bc, $fd01
    rst RST_38
    ld e, l
    ld bc, $0005
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld d, b
    nop
    sub b
    ld a, e
    ld b, h
    ld [$7bf5], sp
    ld b, h
    ld [$0000], sp
    adc a
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld a, [$f600]
    ld a, e
    ld b, h
    ld [$7c5f], sp
    ld b, h
    ld [$0000], sp
    jr z, jr_113_78e1

    inc bc

jr_113_78e1:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    pop bc
    ret


    add $be
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    ld b, $00
    sub [hl]
    nop
    ld h, b
    ld a, h
    ld b, h
    ld [$7cc8], sp
    ld b, h
    ld [$0000], sp
    ld a, e
    ld bc, $0004
    nop
    ld bc, $fffe
    nop
    nop
    pop bc
    ret


    add $be
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    dec c
    nop
    add [hl]
    ld bc, $7cc9
    ld b, h
    ld [$7d24], sp
    ld b, h
    ld [$0000], sp
    jr nc, @+$03

    ld bc, $2000
    ld bc, $fffe
    nop
    nop
    call $bbce
    call z, $cd00
    jp nz, $cabb

    cp a
    rst RST_38
    nop
    ld [$5900], sp
    ld bc, $7d25
    ld b, h
    ld [$7d84], sp
    ld b, h
    ld [$0000], sp
    ld b, [hl]
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $c9c3
    rst RST_08
    call Call_000_00ff
    dec bc
    nop
    jr nz, jr_113_7967

    add l
    ld a, l
    ld b, h

jr_113_7967:
    ld [$7dee], sp
    ld b, h
    ld [$0000], sp
    dec l
    ld bc, $0003
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    call z, $c3cc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    dec c
    nop
    ld hl, $ef02
    ld a, l
    ld b, h
    ld [$7e4f], sp
    ld b, h
    ld [$0000], sp
    ld [bc], a
    ld bc, $0004
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    call Call_000_00ff
    nop
    nop
    nop
    nop
    rrca
    nop
    jr nc, jr_113_79ae

    ld d, b
    ld a, [hl]

jr_113_79ae:
    ld b, h
    ld [$7eb3], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0000
    dec h
    ld bc, $0001
    nop
    nop
    jp nz, $c7cf

    cp e
    ret z

    nop
    call $bbc2
    jp z, $ffbf

    ld c, $00
    sub [hl]
    ld bc, $7eb4
    ld b, h
    ld [$7f19], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    inc l
    ld bc, $0001
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    nop
    nop
    nop
    dec bc
    nop
    inc l
    ld bc, $7f1a
    ld b, h
    ld [$7f7f], sp
    ld b, h
    ld [$0000], sp
    ld c, d
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    call $c3ca
    adc $c0
    jp $bfcc


    rst RST_38
    nop
    nop
    nop
    dec c
    nop
    cp l
    ld bc, $7f80
    ld b, h
    ld [$7fed], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $0004
    db $10
    ld bc, $fffe
    nop
    nop
    call $bbce
    pop bc
    nop
    cp h
    cp a
    cp a
    adc $c6
    cp a
    rst RST_38
    rrca
    nop
    ld h, $02
    xor $7f
    ld b, h
    ld [$8059], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    ld bc, $fe01
    rst RST_38
    nop
    nop
    pop de
    jp $bec6


    nop
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    ld c, $00
    ld [hl], h
    inc bc
    ld e, d
    add b
    ld b, h
    ld [$80ae], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    jr c, jr_113_7a71

    inc bc

jr_113_7a71:
    nop
    nop
    nop
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld h, h
    nop
    xor a
    add b
    ld b, h
    ld [$8122], sp
    ld b, h
    ld [$0000], sp
    dec a
    ld bc, $0004
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    adc $cc
    ret


    cp l
    jp $cfc9


    call Call_000_00ff
    nop
    ld b, c
    nop
    ld l, $09
    inc hl
    add c
    ld b, h
    ld [$8193], sp
    ld b, h
    ld [$0000], sp
    jr nz, jr_113_7ab5

    rst RST_38

jr_113_7ab5:
    rst RST_38
    nop
    ld [bc], a
    dec bc
    nop
    nop
    nop
    adc $cc
    cp e
    ret z

    call $c9ca
    call z, $ffce
    nop
    nop
    add hl, de
    nop
    sbc b
    ld [$8194], sp
    ld b, h
    ld [$81f7], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    xor c
    ld bc, $0008
    nop
    nop
    adc $cc
    cp e
    ret z

    call $c9c0
    call z, $ffc7
    nop
    nop
    inc bc
    nop
    jr z, jr_113_7af0

jr_113_7af0:
    ld hl, sp-$7f
    ld b, h
    ld [$8250], sp
    ld b, h
    ld [$0000], sp
    ld e, d
    ld [bc], a
    dec d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    ret nc

    ret


    add $cf
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    ld d, c
    add d
    ld b, h
    ld [$82af], sp
    ld b, h
    ld [$0000], sp
    call c, Call_000_1101
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    rst RST_08
    cp h
    cp h
    add $bf
    nop
    call nz, $cebf
    rst RST_38
    nop
    ld a, [bc]
    nop
    ld [hl+], a
    ld bc, $82b0
    ld b, h
    ld [$8320], sp
    ld b, h
    ld [$0000], sp
    inc a
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    pop bc
    jp nz, $c8ce

    jp $c1c8


    rst RST_38
    nop
    nop
    ld [$f500], sp
    nop
    ld hl, $4483
    ld [$8387], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld a, [$8800]
    add e
    ld b, h
    ld [$83fb], sp
    ld b, h
    ld [$0000], sp
    ld l, $01
    dec bc
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    jp $cecc


    rst RST_08
    cp e
    add $ff
    nop
    nop
    nop
    nop
    ld [$6d00], sp
    ld bc, $83fc
    ld b, h
    ld [$8467], sp
    ld b, h
    ld [$0000], sp
    ld c, b
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    call $c3ca
    call z, $c6bb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld c, e
    nop
    ld l, b
    add h
    ld b, h
    ld [$84cd], sp
    ld b, h
    ld [$0000], sp
    add hl, bc
    ld [bc], a
    inc d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    call $c3ca
    call z, $c6bb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld e, [hl]
    ld bc, $84ce
    ld b, h
    ld [$8537], sp
    ld b, h
    ld [$0000], sp
    inc sp
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    call $bfc2
    add $c6
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    dec b
    nop
    ld [hl], e
    nop
    jr c, @-$79

    ld b, h
    ld [$85a3], sp
    ld b, h
    ld [$0000], sp
    or [hl]
    ld bc, $0015
    nop
    ld bc, $fffe
    nop
    nop
    call $bfc2
    add $c6
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    dec c
    nop
    sub l
    ld bc, $85a4
    ld b, h
    ld [$860d], sp
    ld b, h
    ld [$0000], sp
    rrca
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    ret


    call $c3cd
    add $ff
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld c, [hl]
    ld [bc], a
    ld c, $86
    ld b, h
    ld [$867d], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $ffff
    dec a
    ld bc, $0002
    nop
    nop
    call $bfc6
    cp a
    jp z, $c8c3

    pop bc
    rst RST_38
    nop
    nop
    nop
    dec d
    nop
    ld hl, sp+$11
    ld a, [hl]
    add [hl]
    ld b, h
    ld [$86f7], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0001
    sbc b
    ld bc, $0007
    nop
    nop
    ret nz

    call z, $bfbf
    call nc, $ffbf
    nop
    nop
    nop
    nop
    nop
    ld de, $2a00
    ld [bc], a
    ld hl, sp-$7a
    ld b, h
    ld [$875f], sp
    ld b, h
    ld [$0000], sp
    ld d, $01
    nop
    nop
    inc [hl]
    ld bc, $0001
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    nop
    nop
    nop
    stop
    ld c, $02
    ld h, b
    add a
    ld b, h
    ld [$87bf], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0001
    ld c, d
    ld bc, $0003
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, b
    ld [bc], a
    ret nz

    add a
    ld b, h
    ld [$8830], sp
    ld b, h
    ld [$0000], sp
    ld c, $01
    ld bc, $7b00
    ld bc, $0006
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld hl, $3100
    adc b
    ld b, h
    ld [$888c], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0008
    add d
    ld bc, $0006
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jr z, jr_113_7d2e

jr_113_7d2e:
    and l
    nop
    adc l
    adc b
    ld b, h
    ld [$88f6], sp
    ld b, h
    ld [$0000], sp
    ld [de], a
    ld bc, $0000
    and a
    ld bc, $0006
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc [hl]
    ld [$88f7], sp
    ld b, h
    ld [$8951], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $ffff
    ld d, [hl]
    ld bc, $0004
    nop
    nop
    pop bc
    cp a
    ret z

    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    nop
    inc d
    nop
    call nz, $5204
    adc c
    ld b, h
    ld [$89b6], sp
    ld b, h
    ld [$0000], sp
    inc d
    ld bc, $ffff
    ld d, [hl]
    ld bc, $0005
    nop
    nop
    ret z

    cp a
    pop de
    nop
    call $bfca
    cp l
    jp $cdbf


    rst RST_38
    inc b
    nop
    jr z, jr_113_7d9c

jr_113_7d9c:
    or a
    adc c
    ld b, h
    ld [$8a25], sp
    ld b, h
    ld [$0000], sp
    call z, $fe01
    rst RST_38
    nop
    ld bc, $fffe
    nop
    nop
    add $bf
    cp e
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld b, b
    nop
    ld h, $8a
    ld b, h
    ld [$8a7d], sp
    ld b, h
    ld [$0000], sp
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld bc, $fffe
    nop
    nop
    add $bf
    cp e
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    sbc [hl]
    nop
    ld a, [hl]
    adc d
    ld b, h
    ld [$8adc], sp
    ld b, h
    ld [$0000], sp
    jr z, jr_113_7df1

    inc b

jr_113_7df1:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $ccbf

    cp h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    db $ed
    inc bc
    db $dd
    adc d
    ld b, h
    ld [$8b3e], sp
    ld b, h
    ld [$0000], sp
    ld e, $01
    nop
    nop
    dec a
    ld bc, $0002
    nop
    nop
    ret nz

    jp $bfcc


    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    dec b
    nop
    ld c, a
    nop
    ccf
    adc e
    ld b, h
    ld [$8b9d], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld [bc], a
    inc de
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    cp [hl]
    nop
    sbc [hl]
    adc e
    ld b, h
    ld [$8bfb], sp
    ld b, h
    ld [$0000], sp
    ld c, c
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1b00
    inc bc
    db $fc
    adc e
    ld b, h
    ld [$8c5a], sp
    ld b, h
    ld [$0000], sp
    inc e
    ld bc, $ffff
    rra
    ld bc, $0000
    nop
    nop
    cp h
    jp Jump_000_00c1


    call nz, $d1bb
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    ld e, a
    nop
    ld e, e
    adc h
    ld b, h
    ld [$8cb9], sp
    ld b, h
    ld [$0000], sp
    rst RST_20
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp Jump_000_00c1


    call nz, $d1bb
    rst RST_38
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld a, [$ba00]
    adc h
    ld b, h
    ld [$8d1d], sp
    ld b, h
    ld [$0000], sp
    ld a, d
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp Jump_000_00c1


    call nz, $d1bb
    rst RST_38
    nop
    nop
    nop
    nop
    rla
    nop
    ld a, b
    inc bc
    ld e, $8d
    ld b, h
    ld [$8d89], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $ffff
    ld [hl], a
    ld bc, $0006
    nop
    nop
    call $c9bd
    rst RST_08
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3c00], sp
    nop
    adc d
    adc l
    ld b, h
    ld [$8df2], sp
    ld b, h
    ld [$0000], sp
    or a
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    add $c9
    ret z

    pop bc
    nop
    cp h
    ret


    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    ld [de], a
    nop
    ld b, l
    ld bc, $8df3
    ld b, h
    ld [$8e56], sp
    ld b, h
    ld [$0000], sp
    ld e, d
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    ret


    pop de
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    call nc, $5700
    adc [hl]
    ld b, h
    ld [$8ec0], sp
    ld b, h
    ld [$0000], sp
    ld a, h
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    ret


    pop de
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    sbc b
    ld bc, $8ec1
    ld b, h
    ld [$8f1c], sp
    ld b, h
    ld [$0000], sp
    ld d, $01
    ld [bc], a
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    jp $bfd0


    nop
    call $bbce
    call z, Call_000_00ff
    nop
    ld a, [bc]
    nop
    ld l, h
    nop
    dec e
    adc a
    ld b, h
    ld [$8f86], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0004
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    jp $bfd0


    nop
    call $bbce
    call z, Call_000_00ff
    nop
    ld c, $00
    ld h, h
    ld bc, $8f87
    ld b, h
    ld [$8fef], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    call $ccce
    jp $c1c8


    nop
    call $c3ca
    adc $ff
    dec b
    nop
    ld d, l
    nop
    ldh a, [$ff8f]
    ld b, h
    ld [$9051], sp
    ld b, h
    ld [$0000], sp
    sbc [hl]
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    add $c9
    ret z

    pop bc
    nop
    add $bf
    pop bc
    rst RST_38
    nop
    nop
    nop
    dec bc
    nop
    ld c, a
    db $01
