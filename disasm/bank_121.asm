; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $121", ROMX[$4000], BANK[$121]

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
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    sub $d5
    ret c

    ldh [$ffed], a
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, -$19
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


    cp $eb
    db $e3
    and $e7
    reti


    ldh [c], a
    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    add sp, -$27
    ldh [$ffd9], a
    rst RST_18
    db $dd
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$27
    ldh [$ffd9], a
    rst RST_18
    db $dd
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
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
    cp $e0
    db $e3
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
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
    jp nz, $e4ed

    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
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
    cp $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $e0d5

    ldh [rP1], a
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    cp $d8
    reti


    reti


    db $e4
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


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
    pop hl
    reti


    ret c

    db $dd
    add sp, -$2b
    add sp, -$27
    rst RST_20
    cp $e8
    db $e3
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    cp $bb
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    and $d9
    ldh [$ffd5], a
    db $ec
    reti


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $d6
    db $e3
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $d6
    db $e3
    db $e3
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    db $ed
    cp $da
    push de
    rst RST_20
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $dd
    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    cp $da
    db $dd
    and $e7
    add sp, -$53
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
    add sp, -$02
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $fe
    reti


    push de
    rst RST_10
    call c, $e800
    db $dd
    pop hl
    reti


    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp c, $d9e0

    reti


    nop
    jp c, $e3e6

    pop hl
    cp $d5
    ldh [c], a
    db $ed
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

    xor l
    cp $bb
    ldh [$ffe7], a
    db $e3
    nop
    db $eb
    push de
    and $e4
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e0
    push de
    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $ffad
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e1
    db $dd
    and $d5
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    pop hl
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    db $e3
    db $e4
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    nop
    sub $ed
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    cp $e6
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    push de
    and $ae
    rst RST_20
    db $e4
    ldh [$ffdd], a
    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $e7
    rst RST_10
    and $d9
    reti


    rst RST_10
    call c, $dd00
    rst RST_20
    nop
    reti


    pop hl
    db $dd
    add sp, -$18
    reti


    ret c

    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    cp $dd
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
    db $e3
    jp c, $ddfe

    add sp, -$19
    reti


    ldh [$ffda], a
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
    cp $d9
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
    rst RST_20
    reti


    ldh [$ffda], a
    xor [hl]
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
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $ed
    cp $e9
    db $e4
    nop
    add sp, -$1d
    nop
    call c, $e0d5
    jp c, $e300

    jp c, $e800

    call c, $fed9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    nop
    jp nz, $adca

    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    add sp, -$23
    jp c, $d9da

    ldh [c], a
    rst RST_20
    cp $d5
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp $dd
    add sp, -$19
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    db $e3
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    cp $d5
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
    cp $d6
    db $e3
    ret c

    db $ed
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
    cp $d9
    ld [$e7d5], a
    db $dd
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    sub $e7
    rst RST_10
    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffe3], a
    jp hl


    ret c

    cp $e3
    jp c, $e700

    pop hl
    db $e3
    rst RST_18
    reti


    nop
    db $e3
    and $00
    db $dd
    ldh [c], a
    rst RST_18
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
    jp c, $d9e3

    or h
    rst RST_20
    cp $d5
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
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
    push de
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    and $d5
    db $ed
    cp $e8
    call c, $e8d5
    nop
    add sp, -$1a
    db $dd
    db $db
    db $db
    reti


    and $e7
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    rst RST_20
    cp $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $e6d5
    ret c

    cp $e7
    call c, $e0d9
    ldh [$ffb8], a
    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    jp hl


    and $e0
    rst RST_20
    nop
    jp hl


    db $e4
    cp $e8
    db $e3
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    reti


    push de
    ldh [rP1], a
    db $eb
    reti


    push de
    rst RST_18
    cp $e7
    db $e4
    db $e3
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    cp $e7
    add sp, -$17
    and $d8
    db $ed
    nop
    db $eb
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
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
    db $eb
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, $fee8
    rst RST_10
    jp hl


    add sp, -$19
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
    cp $da
    db $e3
    and $00
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    cp a
    ldh [$ffdd], a
    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$02
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
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
    reti


    ldh [c], a
    db $db
    push de
    db $db
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
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
    call c, $fee8
    rst RST_10
    jp hl


    add sp, -$19
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
    cp $da
    db $e3
    and $00
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
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
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    cp $d8
    reti


    reti


    db $e4
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    nop
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
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    reti


    ldh [c], a
    ret c

    jp hl


    and $d9
    rst RST_20
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    cp $e8
    jp hl


    and $e2
    rst RST_20
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
    cp $d6
    push de
    rst RST_10
    rst RST_18
    nop
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    xor l
    rst RST_38
    pop de
    push de
    db $db
    db $db
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    nop
    jp c, $e2dd

    db $db
    reti


    and $fe
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$23
    pop hl
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $d6
    and $d5
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    cp $e1
    db $e3
    ld [$00d9], a
    push de
    add sp, $00
    and $d5
    ldh [c], a
    ret c

    db $e3
    pop hl
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $e7
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    cp $d6
    db $ed
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
    add sp, -$24
    reti


    cp $e7
    push de
    pop hl
    reti


    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $e0
    db $e3
    db $eb
    rst RST_20
    nop
    jp hl


    db $e4
    cp $e8
    db $e3
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
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


    cp b
    nop
    reti


    ld [$e2d9], a
    cp $e1
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
    jp c, $ddd5

    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    reti


    db $db
    db $db
    nop
    db $dd
    rst RST_20
    cp $dc
    jp hl


    and $e0
    reti


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
    jp c, $e6e3

    rst RST_10
    reti


    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    ret c

    push de
    pop hl
    push de
    db $db
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
    ldh [$ffdd], a
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $d5
    ldh [c], a
    ret c

    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $e8
    db $e3
    ldh [c], a
    db $db
    jp hl


    reti


    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, $00
    db $db
    push de
    rst RST_20
    reti


    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

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
    cp $dc
    jp hl


    and $e0
    reti


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
    pop hl
    push de
    db $ed
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
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
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe9], a
    sub $d6
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e3
    ldh [c], a
    reti


    nop
    call c, $e0d9
    ret c

    nop
    db $dd
    ldh [c], a
    cp $dc
    push de
    ldh [c], a
    ret c

    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
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
    cp $d5
    ldh [c], a
    nop
    db $dd
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
    cp $c3
    add sp, $00
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


    cp $d5
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
    push de
    ldh [$ffe7], a
    db $e3
    cp $d6
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    ldh [$ffdd], a
    pop hl
    sub $fe
    push de
    nop
    db $eb
    push de
    add sp, -$27
    and $da
    push de
    ldh [$ffe0], a
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
    rst RST_10
    ldh [$ffd5], a
    pop hl
    db $e4
    reti


    ret c

    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    push hl
    jp hl


    reti


    reti


    xor $d9
    ret c

    nop
    sub $ed
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    call $d5e8
    and $ae
    rst RST_20
    call c, $e4d5
    reti


    ret c

    nop
    and $d5
    db $ed
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    nop
    push de
    and $d9
    cp $da
    db $dd
    and $d9
    ret c

    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    jp c, $d9e3

    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $d6
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
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and d
    rst RST_20
    add sp, -$02
    add sp, -$17
    and $e2
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and e
    ldh [c], a
    ret c

    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    call $d5dc
    and $e4
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    and $d9
    cp $da
    db $dd
    and $d9
    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    cp $e7
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    cp $e8
    db $dd
    pop hl
    reti


    rst RST_20
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    cp $e3
    and $00
    ld [$e2dd], a
    reti


    rst RST_20
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
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    ret nz

    db $e3
    and $db
    reti


    add sp, -$19
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $cd
    jp z, Jump_000_00ad

    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    ret c

    db $dd
    rst RST_20
    add sp, -$1a
    push de
    rst RST_10
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    sub $ed
    nop
    sub $d9
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    rst RST_20
    db $e4
    db $e3
    db $e3
    ldh [c], a
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
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    jp nz, $d5d9

    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $ed
    cp $e9
    db $e4
    nop
    add sp, -$1d
    nop
    call c, $e0d5
    jp c, $dd00

    add sp, -$19
    nop
    jp c, $e0e9

    ldh [$fffe], a
    jp nz, $adca

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

    cp $e8
    db $e3
    nop
    call c, $d5d9
    ldh [rP1], a
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    db $ed
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    sbc $e9
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $df
    ldh [c], a
    reti


    reti


    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$02
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
    cp $dc
    jp hl


    and $e8
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
    ldh [c], a
    add sp, -$23
    pop hl
    db $dd
    ret c

    push de
    add sp, -$27
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $d8
    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    cp $e8
    db $e3
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    sub $e7
    db $e3
    and $d6
    rst RST_20
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
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    cp $e3
    ldh [c], a
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
    jp c, $d9e3

    cp $e8
    db $e3
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $adca

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
    db $e4
    and $d5
    db $ed
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_10
    ldh [$ffe3], a
    jp hl


    ret c

    nop
    db $e3
    jp c, $e8fe

    db $e3
    db $ec
    db $dd
    rst RST_10
    nop
    db $db
    push de
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
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
    jp c, $d9e3

    xor l
    rst RST_38
    call z, $e9e3
    ldh [c], a
    ret c

    nop
    db $e3
    sub $de
    reti


    rst RST_10
    add sp, -$19
    nop
    push de
    and $d9
    cp $dc
    jp hl


    and $e0
    reti


    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $e8
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
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
    add sp, -$02
    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
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
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    cp $e8
    db $e3
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $adca

    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $e6e3

    rst RST_10
    reti


    rst RST_20
    nop
    push de
    cp $df
    db $dd
    rst RST_20
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    jp c, $d7d5

    reti


    cp $e8
    call c, $e8d5
    nop
    db $dd
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    cp e
    nop
    and e
    ldh [c], a
    ret c

    xor [hl]
    add sp, -$17
    and $e2
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e1
    db $e3
    ld [$00d9], a
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    pop hl
    push de
    db $ed
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    rst RST_20
    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    rst RST_10
    db $e3
    db $e4
    db $ed
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    reti


    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    cp $e7
    push de
    pop hl
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_20
    reti


    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    nop
    db $e3
    jp c, $d600

    jp hl


    sub $d6
    ldh [$ffd9], a
    rst RST_20
    cp $dc
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, $00
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


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    and $dc
    db $ed
    add sp, -$24
    pop hl
    db $dd
    rst RST_10
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e8fe
    call c, $e8d5
    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    db $dd
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

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
    rst RST_10
    push de
    add sp, -$18
    reti


    and $e7
    cp $d6
    jp hl


    and $e7
    add sp, -$19
    nop
    db $e3
    jp c, $da00

    db $dd
    ldh [c], a
    reti


    cp $e7
    db $e4
    db $e3
    and $d9
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    reti


    cp $e7
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    cp e
    nop
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
    rst RST_10
    jp hl


    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $d5
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    cp $dd
    ldh [$ffe0], a
    jp hl


    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    rst RST_20
    nop
    rst RST_10
    push de
    ld [$e7d9], a
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

    cp b
    nop
    call c, $e8e3
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    nop
    db $eb
    push de
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$13
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sbc $e9
    rst RST_20
    add sp, $00
    jp c, $e3e0

    db $e4
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e4
    ldh [$ffd5], a
    rst RST_20
    call c, $e7d9
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    cp $d9
    jp c, $d9da

    rst RST_10
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    ldh [$ffe8], a
    reti


    and $e7
    nop
    db $dd
    add sp, -$19
    cp $d7
    reti


    ldh [$ffe0], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    push hl
    jp hl


    reti


    jp c, $feed

    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $00
    db $dd
    rst RST_20
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $e1d5
    pop hl
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    ret c

    reti


    rst RST_20
    cp $e8
    db $e3
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    reti


    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    reti


    ld [$e2d9], a
    nop
    db $eb
    call c, $e0dd
    reti


    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
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
    and $d5
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
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
    db $e3
    and $fe
    rst RST_20
    rst RST_10
    db $ed
    add sp, -$24
    reti


    rst RST_20
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    cp $e8
    db $dd
    pop hl
    reti


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
    add sp, -$24
    and $e3
    db $eb
    rst RST_20
    nop
    push de
    cp $d6
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e8dd
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp $d5
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    and $d9
    add sp, -$17
    and $e2
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
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    nop
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$17
    and $e2
    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e0e9

    ldh [$ffed], a
    cp $e6
    reti


    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, Jump_000_00ca

    push de
    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ldh [$fffe], a
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
    xor l
    rst RST_38
    add $d5
    and $db
    reti


    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    and $d9
    cp $dc
    jp hl


    and $e0
    reti


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
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
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

    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    cp $dd
    add sp, -$19
    nop
    db $e4
    db $e3
    ldh [$ffed], a
    db $db
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    reti


    ldh [c], a
    nop
    reti


    ret c

    db $db
    reti


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    cp $dd
    add sp, -$19
    nop
    add sp, -$13
    db $e4
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e8fe
    call c, Call_000_00d9
    add sp, -$13
    db $e4
    reti


    nop
    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    db $e3
    jp c, $ddfe

    add sp, -$19
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $dd
    pop hl
    jp hl


    ldh [$ffe8], a
    push de
    ldh [c], a
    reti


    db $e3
    jp hl


    rst RST_20
    cp $a4
    xor [hl]
    sub $d9
    push de
    pop hl
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
    pop hl
    push de
    db $ed
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    cp b
    nop
    sub $e9
    and $e2
    cp b
    cp $e3
    and $00
    jp c, $d9e6

    reti


    xor $d9
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    call c, $e0d5
    ld [$e7d9], a
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    jp nz, $adca

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
    rst RST_20
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    cp b
    nop
    reti


    add sp, -$29
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    and $d9
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    cp $d8
    reti


    rst RST_10
    db $e3
    db $ed
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    xor [hl]
    cp $e5
    jp hl


    push de
    and $e8
    reti


    and $00
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    jp c, $e0e9

    ldh [$fffe], a
    jp nz, $adca

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
    db $dd
    rst RST_20
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    jp c, $e800

    call c, $e6d9
    reti


    cp $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    jp z, $adca

    nop
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    cp $dc
    jp hl


    and $e8
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $ad
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_10
    db $e3
    db $e4
    db $dd
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $d8
    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    xor l
    rst RST_38
    cp e
    nop
    and h
    xor [hl]
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    db $eb
    db $dd
    add sp, -$24
    nop
    reti


    push de
    rst RST_10
    call c, $e7fe
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    call c, $e8dd
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
    pop hl
    push de
    db $ed
    cp $e8
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    call c, $e0d9
    ret c

    cp $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $fe
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp a
    ldh [c], a
    rst RST_20
    ldh [c], a
    push de
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$23
    rst RST_10
    rst RST_18
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    ldh [c], a
    db $db
    cp $e7
    db $e3
    nop
    db $dd
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    jp c, $d9e0

    reti


    cp $e3
    and $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e300
    jp hl


    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $e4
    and $d9
    ret c

    db $dd
    rst RST_10
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    cp $d9
    ldh [c], a
    rst RST_20
    jp hl


    and $d9
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    cp $e7
    call c, $ebe3
    ldh [c], a
    nop
    push de
    nop
    ldh [c], a
    db $dd
    db $db
    call c, $e1e8
    push de
    and $d9
    cp $e8
    call c, $e8d5
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    cp $da
    db $dd
    reti


    and $ed
    nop
    rst RST_10
    call c, $e6d5
    db $db
    reti


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
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $d5
    nop
    sub $e9
    and $e2
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
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e0dd
    reti


    cp $d5
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
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
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
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
    db $eb
    db $e3
    and $df
    rst RST_20
    cp $d8
    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    cp $c1
    jp nz, $cdc9

    adc $ae
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    ret c

    reti


    rst RST_20
    db $e4
    reti


    and $d5
    add sp, -$27
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp $c2
    jp z, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    call c, $e7d5
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    cp $e8
    db $ed
    db $e4
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    cp $e6
    reti


    rst RST_20
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e0
    push de
    rst RST_20
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    db $e3
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ld [$e6e3], a
    add sp, -$27
    db $ec
    nop
    db $e3
    jp c, $d500

    db $dd
    and $00
    db $dd
    rst RST_20
    cp $e7
    call c, $e8e3
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
    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    cp l
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
    cp $d7
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp b
    cp $e7
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    db $dd
    ldh [c], a
    db $db
    cp $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    xor [hl]
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp $c2
    jp z, $e800

    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    call c, $e7d5
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
    rst RST_10
    jp hl


    add sp, -$19
    cp $a3
    nop
    add sp, -$1d
    nop
    and [hl]
    nop
    jp z, Jump_000_00ca

    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    nop
    sub $ed
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    rst RST_38
    cp h
    ldh [$ffd5], a
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $eb
    db $ed
    nop
    db $db
    jp hl


    rst RST_20
    add sp, -$53
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $da
    and $d9
    reti


    xor $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp a
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


    and $00
    add sp, -$1d
    cp $d9
    ld [$d8d5], a
    reti


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

    cp $dd
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
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e800
    call c, $e3e6
    db $eb
    ldh [c], a
    nop
    push de
    add sp, -$02
    sub $e0
    db $dd
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    cp $e7
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    rst RST_38
    ret nz

    and $dd
    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    jp c, $d7d5

    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    cp $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    ret c

    and $d5
    db $eb
    rst RST_20
    nop
    jp hl


    db $e4
    cp $d7
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $d8
    db $dd
    rst RST_20
    push de
    and $e1
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $dc
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    jp c, $ddd5

    ldh [$ffad], a
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_18
    db $dd
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$02
    rst RST_10
    jp hl


    add sp, -$27
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    db $dd
    xor $d9
    rst RST_20
    cp $dd
    add sp, -$19
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
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    rst RST_20
    add sp, $00
    db $e3
    jp c, $dc00

    push de
    ldh [$ffda], a
    cp $dd
    add sp, -$19
    nop
    jp c, $e0e9

    ldh [rP1], a
    jp nz, $adca

    rst RST_38
    ret nz

    db $dd
    ldh [$ffe8], a
    call c, Call_000_00ed
    rst RST_20
    ldh [$ffe9], a
    ret c

    db $db
    reti


    nop
    db $dd
    rst RST_20
    cp $dc
    jp hl


    and $e0
    reti


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
    pop hl
    push de
    db $ed
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, -$53
    rst RST_38
    rst RST_00
    jp hl


    ret c

    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    ldh [$ffd9], a
    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp c, $d7d5

    reti


    nop
    add sp, -$1d
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $e0
    db $e3
    db $eb
    reti


    and $00
    db $dd
    add sp, -$19
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
    jp $dfe2


    nop
    db $dd
    rst RST_20
    nop
    sub $e0
    push de
    rst RST_20
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp c, $d7d5

    reti


    nop
    db $e3
    and $fe
    reti


    db $ed
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $e0
    db $e3
    db $eb
    reti


    and $00
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
    add sp, -$1a
    push de
    db $e4
    nop
    db $e3
    jp c, $e700

    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    rst RST_20
    cp $e0
    push de
    db $dd
    ret c

    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    add sp, -$1d
    nop
    call c, $e6e9
    add sp, -$02
    jp c, $d9e3

    rst RST_20
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    sub $e0
    push de
    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    cp $da
    db $dd
    and $d9
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    ldh [c], a
    cp $e8
    db $e3
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    xor l
    rst RST_38
    cp l
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    ldh [c], a
    reti


    db $db
    push de
    add sp, -$27
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    reti


    jp c, $e3da

    and $e8
    rst RST_20
    nop
    add sp, -$1d
    cp $dc
    reti


    db $dd
    db $db
    call c, $d9e8
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    cp $e8
    db $e3
    nop
    reti


    ld [$d8d5], a
    reti


    xor l
    rst RST_38
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    cp b
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    ret c

    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp c, $e2dd

    push de
    ldh [rP1], a
    call c, $e8dd
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    ldh [c], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    and $00
    add sp, -$24
    push de
    add sp, -$02
    call c, $d5d9
    and $e7
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp $e9
    ldh [c], a
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e7d9
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    call c, $e0dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
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


    cp $cd
    jp z, $bfbf

    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp a
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


    and $00
    add sp, -$1d
    cp $d9
    ld [$d8d5], a
    reti


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

    cp $dd
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
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e3
    ldh [c], a
    reti


    cp $dd
    ldh [c], a
    nop
    call c, $e2d5
    ret c

    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    cp $e8
    db $dd
    pop hl
    reti


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
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $ec
    add sp, $00
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_20
    jp hl


    and $d9
    cp $e8
    db $e3
    nop
    call c, $e8dd
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    add sp, -$24
    and $d5
    rst RST_20
    call c, $e7d9
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $e8
    call c, $d9e6
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    and [hl]
    xor [hl]
    add sp, -$17
    and $e2
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    cp $e8
    call c, $e8d5
    nop
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
    cp $e8
    db $ed
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
    call z, $bdc9
    push bc
    cp b
    cp $c1
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
    add sp, -$02
    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
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
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    cp $e8
    db $e3
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $adca

    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    reti


    ldh [c], a
    ret c

    jp hl


    and $d9
    rst RST_20
    cp $d5
    ldh [c], a
    db $ed
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    and d
    nop
    jp nz, $feca

    ldh [$ffd9], a
    jp c, $ade8

    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    jp c, $ddd5

    ldh [rP1], a
    db $dd
    jp c, $e9fe

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
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    call c, $e6d5
    pop hl
    reti


    ret c

    cp $d6
    db $ed
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
    rst RST_10
    jp hl


    add sp, -$27
    cp $d5
    db $e4
    db $e4
    reti


    push de
    ldh [$ffe7], a
    cp b
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $d7
    jp hl


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    cp e
    nop
    and [hl]
    xor [hl]
    add sp, -$17
    and $e2
    nop
    and $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    reti


    push de
    rst RST_10
    call c, $e800
    db $dd
    pop hl
    reti


    cp $dd
    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    add sp, -$02
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    and d
    nop
    jp nz, $adca

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
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    cp b
    cp $d6
    jp hl


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
    push de
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    jp nz, $d5d9

    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $ed
    cp $e9
    db $e4
    nop
    add sp, -$1d
    nop
    call c, $e0d5
    jp c, $dd00

    add sp, -$19
    nop
    jp c, $e0e9

    ldh [$fffe], a
    jp nz, $adca

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

    cp $e8
    db $e3
    nop
    call c, $d5d9
    ldh [rP1], a
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    db $ed
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    cp $d7
    call c, $e6d5
    db $db
    reti


    ret c

    nop
    add sp, -$2b
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

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
    add sp, -$02
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
    db $e3
    ldh [c], a
    cp $d9
    push de
    rst RST_10
    call c, $e700
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    ld [$fed9], a
    call c, $e8dd
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $e700

    add sp, -$27
    reti


    ldh [$ffad], a
    cp $c3
    add sp, $00
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


    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    jp c, $ecdd

    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    pop hl
    reti


    push de
    ldh [c], a
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    db $dd
    add sp, -$02
    jp c, $e3e6

    pop hl
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp Jump_000_00da


    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    db $db
    reti


    ldh [c], a
    ret c

    reti


    and $b8
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    cp $e1
    push de
    ret c

    reti


    nop
    db $dd
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

    cp $e9
    ldh [c], a
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffed], a
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
    pop de
    call c, $e0dd
    reti


    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    cp b
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    and $d5
    ldh [c], a
    ret c

    db $e3
    pop hl
    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    db $dd
    add sp, -$02
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    ldh [$ffe0], a
    cp $d7
    call c, $e1dd
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [rP1], a
    add sp, -$24
    reti


    cp $e7
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
    jp c, $d5fe

    ldh [$ffe0], a
    nop
    push de
    ldh [$ffe0], a
    db $dd
    reti


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
    ld [$fed9], a
    db $db
    and $e3
    db $eb
    rst RST_20
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


    ldh [$fffe], a
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
    jp hl


    rst RST_20
    reti


    and $fe
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
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    push de
    cp $d6
    db $e3
    db $e3
    sub $ed
    xor [hl]
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    nop
    db $db
    db $dd
    jp c, $ade8

    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, $feca

    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
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
    ld [$fed9], a
    db $db
    and $e3
    db $eb
    rst RST_20
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


    ldh [$fffe], a
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
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
    jp Jump_000_00e8


    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    jp c, $e3e6

    pop hl
    cp $d5
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
    cp $da
    db $e3
    and $00
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
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
    push de
    ret c

    ret c

    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $c2
    jp z, $e800

    db $e3
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp nz, $b8ca

    cp $e8
    call c, $e2d9
    nop
    reti


    push hl
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    call c, $e6d5
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    add sp, -$1d
    add sp, -$2b
    ldh [rP1], a
    jp nz, $adca

    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    jp c, $e6dd

    reti


    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor [hl]
    rst RST_20
    call c, $dfd5
    db $dd
    ldh [c], a
    db $db
    cp $d5
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
    add sp, $00
    push de
    ldh [$ffe0], a
    cp $e7
    add sp, -$2b
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

    xor l
    cp $c3
    add sp, -$19
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
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
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
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
    jp c, $e0e9

    ldh [$fffe], a
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    nop
    jp Jump_000_00e8


    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    sub $e6
    jp hl


    add sp, -$2b
    ldh [rP1], a
    and $d5
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    ret c

    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    cp $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    call c, $e6e3
    ldh [c], a
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
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
    sub $e0
    push de
    rst RST_20
    add sp, -$02
    db $e3
    jp c, $d600

    and $d9
    push de
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
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
    db $eb
    db $dd
    add sp, -$29
    call c, $e7d9
    cp $e3
    jp hl


    add sp, -$48
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    and $ad
    rst RST_38
    rst RST_00
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    jp hl


    rst RST_20
    reti


    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, $00
    ldh [$ffd5], a
    rst RST_20
    add sp, -$02
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
    nop
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $dd
    db $ec
    nop
    add sp, -$17
    and $e2
    rst RST_20
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
    add sp, -$02
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    cp $eb
    reti


    ldh [$ffe0], a
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    jp c, $d9e3

    nop
    add sp, -$24
    push de
    add sp, -$02
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $e3
    jp hl


    add sp, -$53
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
    add sp, -$02
    jp c, $d9e6

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
    jp c, $e3e6

    pop hl
    cp $bc
    jp $bec8


    cp b
    nop
    pop de
    call z, $cabb
    cp b
    nop
    add $bf
    cp a
    cp l
    jp nz, $cdfe

    cp a
    cp a
    cp [hl]
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    call $c3ca
    push bc
    cp a
    call $ffad
    cp e
    ldh [$ffe0], a
    jp hl


    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    cp $e6
    reti


    ret c

    jp hl


    rst RST_10
    reti


    nop
    reti


    ld [$e7d5], a
    db $dd
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$19
    cp $eb
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
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e7
    add sp, -$27
    reti


    ldh [$ffae], a
    call c, $e6d5
    ret c

    nop
    add sp, -$2b
    db $dd
    ldh [$ffad], a
    cp $c3
    add sp, $00
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


    cp $da
    db $e3
    reti


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

    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$27
    reti


    ldh [rP1], a
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    xor l
    cp $c3
    add sp, $00
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


    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    rst RST_38
    rst RST_00
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


    and $fe
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    nop
    jp Jump_000_00e2


    and $d9
    add sp, -$17
    and $e2
    cp b
    cp $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    call z, $e7d9
    add sp, -$1d
    and $d9
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
    cp $c2
    jp z, Jump_000_00ad

    adc $dc
    reti


    nop
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $c2fe

    jp z, $e600

    reti


    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
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
    call z, $e7d9
    add sp, -$1d
    and $d9
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
    cp $c2
    jp z, Jump_000_00ad

    adc $dc
    reti


    nop
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $c2fe

    jp z, $e600

    reti


    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
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
    call z, $e7d9
    add sp, -$1d
    and $d9
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
    cp $c2
    jp z, Jump_000_00ad

    adc $dc
    reti


    nop
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $c2fe

    jp z, $e600

    reti


    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
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
    add sp, -$02
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$13
    nop
    ret c

    reti


    db $e4
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
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
    cp $d8
    db $e3
    jp hl


    sub $e0
    reti


    nop
    rst RST_10
    call c, $e4e3
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$15
    db $dd
    rst RST_20
    add sp, -$27
    and $fe
    push de
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

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    cp e
    nop
    call c, $d5d9
    ld [$00ed], a
    and $d5
    db $dd
    ldh [c], a
    nop
    jp c, $e0d5

    ldh [$ffe7], a
    cp $da
    db $e3
    and $00
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    cp $e4
    db $e3
    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    pop de
    cp e
    adc $bf
    call z, $feae
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    nop
    sub $e0
    push de
    xor $d9
    rst RST_20
    nop
    jp c, $e6e3

    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    cp $e9
    db $e4
    nop
    ret nz

    jp $bfcc


    xor [hl]
    add sp, -$13
    db $e4
    reti


    cp $e1
    db $e3
    ld [$e7d9], a
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
    rst RST_10
    and $e9
    ldh [c], a
    rst RST_10
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    xor l
    cp $c3
    add sp, $00
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


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    cp e
    nop
    and $d9
    add sp, -$2b
    ldh [$ffdd], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    db $e4
    push de
    db $ed
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    rst RST_20
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
    cp $d8
    db $e3
    jp hl


    sub $e0
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
    call c, $e4ed
    ldh [c], a
    db $e3
    add sp, -$23
    xor $d9
    rst RST_20
    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    db $e4
    db $ed
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    cp $e1
    push de
    ret c

    reti


    nop
    sub $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    nop
    sub $e0
    db $dd
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    db $ed
    cp $d7
    call c, $e6d5
    db $db
    reti


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
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $db
    db $e3
    reti


    rst RST_20
    nop
    sub $d9
    jp c, $e6e3

    reti


    cp $d5
    ldh [c], a
    db $ed
    nop
    db $e3
    add sp, -$24
    reti


    and $ad
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    jp $fee8


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
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    db $ed
    nop
    sub $e0
    db $e3
    sub $00
    db $dd
    rst RST_20
    cp $dc
    jp hl


    and $e0
    reti


    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c7
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    adc $eb
    db $e3
    nop
    add sp, -$17
    and $e2
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $fe
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp b
    cp $e8
    call c, Call_000_00d9
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

    cp $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    push de
    ldh [$ffe0], a
    db $ed
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
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, $00
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    pop hl
    push de
    rst RST_20
    call c, $d7fe
    and $d5
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
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
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e7d5

    add sp, -$48
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $eb
    call c, $e6dd
    ldh [$ffe4], a
    db $e3
    db $e3
    ldh [rP1], a
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    cp $e8
    db $e3
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $de
    db $e3
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    cp $ce
    call c, Call_000_00d9
    pop hl
    db $e3
    and $d9
    nop
    push de
    ldh [$ffe0], a
    db $dd
    reti


    rst RST_20
    cp b
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    and $d9
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


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
    call c, $e8dd
    rst RST_20
    cp $da
    db $dd
    and $e7
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $da
    ldh [$ffdd], a
    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    xor l
    nop
    rst RST_08
    rst RST_20
    push de
    sub $e0
    reti


    cp $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    nop
    and d
    rst RST_20
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $d5
    ldh [c], a
    nop
    jp hl


    db $e4
    and $e3
    push de
    and $00
    add sp, -$24
    push de
    add sp, -$02
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
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
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    cp $e9
    db $e4
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


    cp $e0
    push de
    add sp, -$27
    and $ad
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
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    sub $e9
    db $dd
    ldh [$ffe8], a
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $c9ce
    cp l
    push bc
    jp z, $c6c3

    cp a
    nop
    db $dd
    rst RST_20
    cp $e6
    reti


    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    ret c

    nop
    push de
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp $da
    db $e3
    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    db $dd
    add sp, $00
    sub $e9
    db $dd
    ldh [$ffe8], a
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $c9ce
    cp l
    push bc
    jp z, $c6c3

    cp a
    nop
    db $dd
    rst RST_20
    cp $d5
    sub $e7
    db $e3
    and $d6
    reti


    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    cp $c2
    jp z, $ffad

    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    reti


    db $ec
    call c, $e0d5
    reti


    rst RST_20
    nop
    push de
    cp $dc
    reti


    push de
    add sp, -$27
    ret c

    nop
    sub $e6
    reti


    push de
    add sp, -$24
    nop
    add sp, -$1d
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
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
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    call c, $ddd5
    ldh [$ffe7], a
    add sp, -$1d
    and $e1
    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$17
    and $e2
    rst RST_20
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    db $ec
    rst RST_10
    reti


    db $e4
    add sp, -$02
    add sp, -$24
    reti


    nop
    jp $bfbd


    xor [hl]
    add sp, -$13
    db $e4
    reti


    xor l
    rst RST_38
    jp Jump_000_00e8


    reti


    ldh [c], a
    and $d5
    db $db
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

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
    db $dd
    ldh [c], a
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    cp $e3
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
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    ld [$e0d9], a
    db $ed
    xor l
    rst RST_38
    ret nz

    ldh [$ffd5], a
    add sp, -$18
    reti


    and $ed
    nop
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp b
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, -$19
    nop
    call $adca
    nop
    cp e
    adc $c5
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    and $dd
    rst RST_20
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    add sp, -$27
    and $b8
    nop
    sub $e0
    jp hl


    db $dd
    rst RST_20
    call c, $ebfe
    call c, $e8dd
    reti


    nop
    jp c, $d5e0

    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e8e3
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    cp b
    cp $d6
    jp hl


    add sp, $00
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $d5
    ldh [c], a
    ret c

    nop
    call $adca
    nop
    cp e
    adc $c5
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
    db $dd
    rst RST_20
    cp $d6
    db $e3
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    nop
    db $dd
    jp c, $e900

    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
    cp $d6
    jp hl


    and $e2
    reti


    ret c

    cp b
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
    cp $e3
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
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    cp $d9
    db $ec
    reti


    rst RST_10
    jp hl


    add sp, -$27
    ret c

    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, -$53
    cp $ce
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $e7d9
    cp $dd
    jp c, $dc00

    db $dd
    add sp, $00
    sub $d9
    jp c, $e6e3

    reti


    call c, $e2d5
    ret c

    xor l
    rst RST_38
    cp [hl]
    db $e3
    jp hl


    sub $e0
    db $ed
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e3
    ldh [c], a
    cp $d5
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    nop
    jp c, $d9e3

    cp b
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    jp hl


    and $d9
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
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
    ret c

    and $d5
    db $eb
    rst RST_20
    cp $d5
    add sp, -$18
    reti


    ldh [c], a
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    cp b
    cp $e1
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d9e3

    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e3
    ldh [c], a
    ldh [$ffed], a
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
    add sp, -$02
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    add sp, -$13
    db $e4
    reti


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


    cp $e9
    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    cp $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    cp $bf
    add $bf
    cp l
    adc $cc
    jp Jump_000_00bd


    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, -$02
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    ldh [c], a
    reti


    db $ec
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
    add sp, -$2b
    jp hl


    ldh [c], a
    add sp, -$27
    ret c

    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    and $d5
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    cp $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
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
    nop
    pop hl
    db $e3
    ld [$00d9], a
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
    jp c, $e800

    call c, $fed9
    push de
    ldh [$ffe0], a
    db $ed
    or h
    rst RST_20
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
    push de
    cp $d6
    push de
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
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e8
    and $d5
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e0d9
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    cp $eb
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
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    cp $d7
    db $e3
    db $e4
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $d5
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    reti


    ldh [$ffda], a
    xor [hl]
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
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    call c, $e0d5
    jp c, $e8fe

    call c, Call_000_00d9
    jp c, $e0e9

    ldh [rP1], a
    jp nz, Jump_000_00ca

    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e2
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
    jp hl


    rst RST_20
    reti


    and $00
    and $d5
    ldh [c], a
    ret c

    db $e3
    pop hl
    ldh [$ffed], a
    cp $e4
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    push de
    cp $e1
    db $e3
    ld [$00d9], a
    db $e3
    jp c, $d500

    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    db $dd
    reti


    ret c

    cp $ca
    ret


    push bc
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


    rst RST_20
    reti


    and $00
    ldh [$ffd5], a
    db $ed
    rst RST_20
    nop
    and $e3
    db $e3
    add sp, -$19
    cp $e8
    call c, $e8d5
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, Jump_000_00ca

    db $e3
    ldh [c], a
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$17
    and $e2
    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e300
    jp hl


    add sp, -$53
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp b
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $d5
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
    call z, $dad9
    ldh [$ffd9], a
    rst RST_10
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    add $bf
    cp a
    cp l
    jp nz, $cd00

    cp a
    cp a
    cp [hl]
    cp $d5
    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor [hl]
    cp $d8
    push de
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    and $d9
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $dd
    add sp, -$27
    pop hl
    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp $e1
    db $e3
    and $d9
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
    add sp, -$02
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$13
    nop
    db $dd
    jp c, $e8fe

    call c, Call_000_00d9
    add sp, -$2b
    and $db
    reti


    add sp, $00
    call c, $e7d5
    nop
    call c, $e6e9
    add sp, -$02
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $ad
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
    push de
    ldh [$ffe7], a
    db $e3
    cp $d6
    and $d9
    push de
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $d5
    and $e6
    db $dd
    reti


    and $fe
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add $c3
    pop bc
    jp nz, Jump_000_00ce

    call $ccbd
    cp a
    cp a
    ret z

    cp $d5
    ldh [c], a
    ret c

    nop
    call z, $c0bf
    add $bf
    cp l
    adc $ad
    rst RST_38
    cp e
    nop
    call c, $dbe9
    reti


    nop
    db $ed
    push de
    db $eb
    ldh [c], a
    nop
    ldh [$ffe9], a
    ldh [$ffe0], a
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    jp c, $e0d5

    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp $d5
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    push bc
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call c, $e0d9
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, $00
    db $dd
    add sp, -$19
    nop
    jp hl


    rst RST_20
    reti


    cp $d8
    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop bc
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    reti


    db $eb
    reti


    and $00
    jp nz, Jump_000_00ca

    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
    call c, $e7d5
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    and $d9
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    jp nz, $b8ca

    nop
    add sp, -$24
    reti


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
    db $dd
    rst RST_20
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    reti


    pop hl
    db $e4
    ldh [$ffe3], a
    db $ed
    rst RST_20
    cp $dd
    add sp, -$19
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    push de
    db $e4
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    jp c, $d9e3

    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    cp $d6
    db $ed
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
    rst RST_20
    reti


    ldh [$ffda], a
    xor [hl]
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
    rst RST_10
    jp hl


    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
    db $e3
    jp c, $d500

    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    cp $d6
    jp hl


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
    xor l
    rst RST_38
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    cp b
    cp $e8
    call c, $e7dd
    nop
    pop hl
    db $e3
    ld [$00d9], a
    ret c

    reti


    ldh [$ffd9], a
    add sp, -$27
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp z, Jump_000_00ca

    db $e3
    jp c, $e800

    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    db $dd
    add sp, -$53
    rst RST_38
    call $d9e8
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
    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    cp $dc
    reti


    push de
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e3
    and $00
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor [hl]
    cp $d7
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$add9], a
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
    pop hl
    push de
    db $ed
    cp $dc
    push de
    ld [$00d9], a
    push de
    ldh [c], a
    nop
    push de
    ret c

    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [$fffe], a
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    and $e6
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    ret c

    db $dd
    ld [$e7d9], a
    cp $e9
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


    cp $da
    db $dd
    and $e7
    add sp, $00
    add sp, -$17
    and $e2
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
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
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    jp c, $e9e0

    and $e6
    db $ed
    nop
    db $e3
    jp c, $e7fe

    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $aee8
    push de
    and $e1
    cp $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e8dd
    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [$ffe8], a
    reti


    and $e7
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    cp $e8
    db $ed
    db $e4
    reti


    nop
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
    cp $e8
    call c, Call_000_00d9
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    or h
    rst RST_20
    cp $e8
    reti


    and $e6
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $d5e0

    rst RST_20
    call c, $e7d9
    nop
    push de
    cp $e0
    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    call $adca
    nop
    cp e
    adc $c5
    cp $e7
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    sub $e9
    and $e7
    add sp, $00
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, $fee8
    db $dd
    ldh [c], a
    sbc $e9
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp $fee8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    cp e
    nop
    jp c, $e9e0

    and $e6
    db $ed
    nop
    db $e3
    jp c, $d800

    db $e3
    db $eb
    ldh [c], a
    cp $dc
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp $fee8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $adca
    nop
    cp e
    adc $c5
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
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    pop hl
    push de
    rst RST_20
    rst RST_20
    nop
    db $e3
    jp c, $d800

    db $e3
    db $eb
    ldh [c], a
    cp $e8
    call c, $e8d5
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    rst RST_10
    jp hl


    add sp, -$19
    cp $e8
    call c, Call_000_00d9
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
    db $eb
    db $e3
    sub $d6
    ldh [$ffed], a
    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    cp $e8
    call c, $e8d5
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    jp c, $d9dd

    and $ed
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $dc
    db $dd
    db $db
    call c, $d700
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
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $d6
    jp hl


    and $e2
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    pop de
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $aebd


    cp $e8
    db $ed
    db $e4
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
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
    xor l
    rst RST_38
    cp e
    nop
    and [hl]
    xor [hl]
    add sp, -$17
    and $e2
    nop
    and $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    reti


    push de
    rst RST_10
    call c, $e800
    db $dd
    pop hl
    reti


    cp $dd
    add sp, $00
    and $e3
    ldh [$ffe0], a
    rst RST_20
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
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, $e6e3
    ldh [c], a
    db $ed
    nop
    push de
    and $e1
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e3
    jp c, $feda

    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    jp nz, $feca

    sub $ed
    nop
    call c, $e0d5
    jp c, $dd00

    add sp, -$19
    nop
    jp c, $e0e9

    ldh [$fffe], a
    jp nz, $adca

    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    ldh [$ffd9], a
    add sp, -$19
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    cp $d5
    nop
    call c, $e6e3
    and $dd
    sub $e0
    db $ed
    nop
    ldh [$ffe3], a
    jp hl


    ret c

    cp $e7
    call c, $e9e3
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    ret c

    push de
    pop hl
    push de
    db $db
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
    sub $dd
    add sp, -$18
    reti


    ldh [c], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
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
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $fe
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
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
    cp $d5
    nop
    call c, $dbe9
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
    xor l
    cp $ce
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $e3
    ld [$fed9], a
    db $e3
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    db $eb
    push de
    add sp, -$27
    and $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    ldh [c], a
    xor l
    cp $ce
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $e3
    ld [$fed9], a
    db $e3
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call c, $e6d5
    ret c

    cp b
    nop
    jp c, $e7d5

    add sp, $00
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $fead
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


    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
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
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    cp $e7
    add sp, -$2b
    and $e8
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e9e3
    add sp, -$53
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
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
    add sp, -$02
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    push de
    ldh [c], a
    ret c

    cp $e8
    db $ed
    db $e4
    reti


    nop
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
    cp $e8
    call c, Call_000_00d9
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $ad
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    rst RST_10
    reti


    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    cp $e6
    reti


    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [$fffe], a
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
    cp $dd
    ldh [c], a
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
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $ddd9

    db $db
    ldh [c], a
    rst RST_20
    cp $d7
    and $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e0
    db $e3
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
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
    cp $e6
    push de
    xor $e3
    and $ae
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
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
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
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
    cp $cd
    jp z, Jump_000_00ad

    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp l
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    ldh [c], a
    reti


    db $db
    push de
    add sp, -$27
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    or h
    rst RST_20
    nop
    reti


    jp c, $e3da

    and $e8
    rst RST_20
    nop
    add sp, -$1d
    cp $dc
    reti


    db $dd
    db $db
    call c, $d9e8
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    cp $e8
    db $e3
    nop
    reti


    ld [$d8d5], a
    reti


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

    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    push de
    ldh [$ffe7], a
    db $e3
    cp $e0
    db $e3
    db $eb
    reti


    and $e7
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $cd
    jp z, $bfbf

    cp [hl]
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    db $dd
    ldh [$ffea], a
    reti


    and $00
    ret c

    jp hl


    rst RST_20
    add sp, -$53
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    call c, $e6e3
    and $dd
    sub $e0
    reti


    nop
    pop hl
    reti


    add sp, -$2b
    ldh [$ffe0], a
    db $dd
    rst RST_10
    cp $e7
    rst RST_10
    and $d9
    reti


    rst RST_10
    call c, $dd00
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    cp $e7
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, $00
    pop hl
    reti


    ldh [$ffe3], a
    ret c

    db $ed
    cp $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffe9], a
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    ret c

    reti


    reti


    db $e4
    cp $e7
    ldh [$ffd9], a
    reti


    db $e4
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
    pop hl
    push de
    ret c

    reti


    nop
    add sp, -$1d
    cp $e0
    push de
    jp hl


    db $db
    call c, Call_000_00b8
    and $d9
    ret c

    jp hl


    rst RST_10
    db $dd
    ldh [c], a
    db $db
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

    call $febf
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
    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
    nop
    push de
    cp $e1
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
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
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $febf
    push de
    ldh [c], a
    ret c

    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    jp nz, $b8ca

    nop
    add sp, -$24
    reti


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
    db $dd
    rst RST_20
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
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
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    jp c, $d5e0

    rst RST_20
    call c, $e2dd
    db $db
    nop
    sub $d9
    push de
    pop hl
    cp $e8
    call c, $e8d5
    nop
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $d7
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    add sp, -$24
    and $e3
    db $eb
    rst RST_20
    nop
    push de
    cp $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $da00
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    cp $e7
    call c, $d8d5
    db $e3
    db $eb
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    add sp, -$02
    sub $d9
    nop
    reti


    ld [$d8d5], a
    reti


    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    jp hl


    db $e4
    db $e4
    reti


    and $d7
    jp hl


    add sp, -$02
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    rst RST_18
    db $ed
    db $eb
    push de
    and $d8
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    jp c, $e6e3

    rst RST_10
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
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    push de
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    jp c, $e0e9

    cp $e7
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    cp $e8
    db $e3
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3
