; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05f", ROMX[$4000], BANK[$5f]

    ld [$00d9], a
    add sp, -$24
    reti


    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d5
    ldh [$fffe], a
    reti


    rst RST_10
    db $e3
    ldh [$ffe3], a
    db $db
    db $ed
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
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    jp c, $e6e3

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    cp $e8
    and $d9
    pop hl
    reti


    ldh [c], a
    ret c

    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, -$02
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

    xor l
    ei
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    db $dd
    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    sub $e0
    db $ed
    xor l
    rst RST_38
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
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

    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffdd], a
    ld [$e7d9], a
    cp $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp nz, $dcd9

    reti


    call c, $feb0
    jp $e2e7


    or h
    add sp, $00
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
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $db
    db $dd
    and $e0
    nop
    ldh [c], a
    reti


    push de
    and $00
    add sp, -$24
    reti


    nop
    cp h
    rst RST_08
    call Call_000_00c2
    db $eb
    call c, $fee3
    pop hl
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    rst RST_20
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $da00
    db $e3
    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
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
    db $dd
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    jp c, $d9d9

    ldh [rP1], a
    and $dd
    db $db
    call c, $fee8
    db $dd
    jp c, $c300

    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
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

    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    cp b
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $e2e9

    nop
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    ldh [$ffb8], a
    nop
    add sp, -$1d
    db $e3
    xor l
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
    or c
    push de
    db $e4
    db $e4
    reti


    push de
    ldh [$ffb2], a
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $eb
    reti


    db $dd
    and $d8
    cp $eb
    db $e3
    and $d8
    cp b
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$53
    ei
    add $dd
    rst RST_18
    reti


    cp b
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    nop
    db $e3
    and $d5
    ldh [c], a
    db $db
    reti


    nop
    db $e4
    reti


    reti


    ldh [$ffac], a
    cp $c9
    and $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    and $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    ldh [$ffe0], a
    xor h
    rst RST_38
    db $d3
    reti


    push de
    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, $feab
    add $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
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

    xor e
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    sub $d9
    push de
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    sub $e9
    rst RST_20
    db $ed
    cp $d7
    reti


    ldh [$ffd9], a
    sub $e6
    push de
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    rst RST_38
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
    sub $e6
    db $dd
    ldh [c], a
    db $db
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


    and $fe
    call c, $e6d9
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
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
    nop
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    jp c, $e2e9

    ldh [c], a
    db $ed
    cp $e4
    push de
    add sp, -$18
    reti


    and $e2
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

    xor l
    rst RST_38
    call $e4e9
    reti


    and $00
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor e
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e2e9

    ldh [c], a
    db $ed
    nop
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
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    or b
    ei
    adc $dc
    reti


    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
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
    pop hl
    db $ed
    cp $db
    and $d5
    ldh [c], a
    ret c

    db $e4
    push de
    or h
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    add sp, -$24
    reti


    rst RST_20
    xor l
    rst RST_38
    jp $d600


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp $e1b4


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $db
    jp hl


    db $ed
    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    reti


    call c, $ffac
    jp $d600


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp $e1b4


    nop
    db $eb
    reti


    push de
    rst RST_18
    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    reti


    call c, $ffac
    cp e
    db $ed
    jp hl


    db $e4
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    db $dd
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    ldh [$ffe0], a
    cp $e7
    db $e3
    nop
    ret c

    push de
    ldh [c], a
    ret c

    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $e8d5
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $d5e0

    rst RST_20
    call c, $b0ed
    ei
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $db
    db $dd
    ld [$e2dd], a
    db $db
    nop
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    push de
    nop
    ret c

    reti


    reti


    db $e4
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    xor l
    cp $c3
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    push de
    db $dd
    and $00
    ret c

    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor h
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp b
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    call c, $ebe3
    cp $e8
    db $e3
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    reti


    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
    xor l
    rst RST_38
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    reti


    db $ec
    call c, $e0d5
    reti


    xor l
    cp $bc
    ldh [$ffe3], a
    db $eb
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, -$53
    ei
    pop de
    call c, $e2d9
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
    reti


    db $ec
    call c, $e0d5
    reti


    nop
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    cp b
    cp $dd
    ldh [c], a
    call c, $e0d5
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    nop
    push de
    db $dd
    and $ab
    ei
    jp $e2e7


    or h
    add sp, $00
    db $dd
    add sp, $00
    and $d9
    jp c, $d9e6

    rst RST_20
    call c, $e2dd
    db $db
    xor h
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    jp $e1b4


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
    cp e
    pop hl
    nop
    jp $e800


    call c, Call_000_00d9
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    db $dd
    and $e0
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    jp $e1b4


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $e2dd
    db $db
    xor l
    cp $bb
    pop hl
    nop
    jp $e800


    call c, Call_000_00d9
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    db $dd
    and $e0
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    rst RST_38
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
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp $bc
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp e
    pop hl
    nop
    jp $e800


    call c, Call_000_00d9
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    db $dd
    and $e0
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $e4
    db $dd
    add sp, -$29
    call c, $e100
    db $ed
    nop
    add sp, -$27
    ldh [c], a
    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop de
    db $dd
    pop hl
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$50
    rst RST_38
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
    db $e3
    sub $e7
    reti


    and $ea
    reti


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
    cp $dc
    reti


    and $d9
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    jp hl


    rst RST_10
    rst RST_18
    xor e
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    push de
    nop
    sub $e9
    db $db
    nop
    rst RST_20
    add sp, -$17
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    nop
    sub $e9
    db $db
    xor l
    cp $c3
    nop
    rst RST_10
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_20
    call c, $e2dd
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_10
    jp hl


    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$50
    cp $bb
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    db $e4
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e800
    db $e3
    nop
    rst RST_10
    jp hl


    and $d9
    nop
    db $dd
    add sp, -$55
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
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


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ret c

    ret c

    cp $d5
    sub $e3
    jp hl


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
    xor h
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $ed
    db $e3
    jp hl


    and $00
    jp c, $d9d9

    add sp, -$54
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    jp z, $cebb

    adc $bf
    call z, $fec8
    cp h
    rst RST_08
    call Call_000_00c2
    db $eb
    call c, $e6d9
    reti


    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    and $e3
    db $eb
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e700

    jp hl


    rst RST_10
    call c, $d5fe
    nop
    db $e4
    call c, $e2d9
    db $e3
    pop hl
    reti


    ldh [c], a
    db $e3
    ldh [c], a
    xor h
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
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
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $eb00
    call c, $e6d9
    reti


    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $db
    push de
    add sp, -$24
    reti


    and $00
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    jp c, $e3e6

    pop hl
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

    cp $db
    push de
    add sp, -$24
    reti


    and $00
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    or b
    ei
    call z, $dbdd
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $e9
    db $e4
    nop
    add sp, -$1d
    nop
    ret nz

    ldh [$ffe3], a
    db $e3
    and $00
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    and $d9
    nop
    push de
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    reti


    db $dd
    db $db
    call c, $dce8
    nop
    jp c, $e3e0

    db $e3
    and $ad
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
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    add sp, -$24
    reti


    cp $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $accd
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    cp b
    cp $e7
    db $e3
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    xor l
    ei
    ret


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    push de
    and $df
    rst RST_20
    or b
    ei
    pop bc
    reti


    add sp, $00
    rst RST_20
    reti


    add sp, -$50
    ei
    pop bc
    db $e3
    xor e
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    jp hl


    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $d5
    ret c

    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [c], a
    ret c

    db $e3
    jp hl


    rst RST_20
    cp $d9
    jp c, $e3da

    and $e8
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
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
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    rst RST_20
    add sp, -$53
    rst RST_38
    pop de
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e400
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    cp b
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$e1d9], a
    reti


    ldh [c], a
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    call c, $d7d9
    add sp, -$23
    rst RST_10
    xor l
    ei
    adc $e3
    nop
    push de
    ld [$dde3], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    pop hl
    db $e4
    reti


    ret c

    reti


    cp b
    nop
    db $eb
    reti


    nop
    pop hl
    db $e3
    ld [$d8d9], a
    cp $e8
    call c, Call_000_00d9
    and $d9
    rst RST_10
    reti


    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    call c, $e6d9
    reti


    xor l
    ei
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    or b
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $eb
    ldh [c], a
    reti


    and $00
    db $e3
    jp c, $e800

    call c, $e7dd
    nop
    adc $c9
    pop de
    cp a
    call z, $fbb0
    jp nz, $ebe3

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    nop
    rst RST_20
    db $e3
    push de
    and $e7
    nop
    push de
    sub $e3
    ld [$00d9], a
    add sp, -$24
    db $dd
    rst RST_20
    cp $e6
    db $e3
    db $e3
    jp c, $e3e8

    db $e4
    or b
    ei
    adc $dc
    reti


    nop
    rst RST_10
    push de
    and $d9
    rst RST_20
    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp hl


    db $e4
    nop
    call c, $e6d9
    reti


    or b
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$50
    ei
    adc $dc
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    or b
    cp $c3
    add sp, -$48
    nop
    add sp, -$1d
    db $e3
    cp b
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    or b
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    or b
    rst RST_38
    ret


    call c, $feab
    call $e9e8
    db $e4
    reti


    ldh [c], a
    ret c

    db $e3
    jp hl


    rst RST_20
    xor e
    ei
    jp $b4e8


    rst RST_20
    nop
    pop hl
    push de
    and $ea
    reti


    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    jp hl


    db $e4
    cp $dc
    reti


    and $d9
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
    xor l
    ei
    adc $dc
    reti


    nop
    jp c, $d7d5

    add sp, $00
    db $dd
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    cp $e6
    reti


    rst RST_10
    db $e3
    and $d8
    nop
    add sp, -$23
    pop hl
    reti


    or b
    ei
    jp $e0b4


    ldh [rP1], a
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    and $d9
    rst RST_10
    reti


    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $ad
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$02
    add sp, -$23
    pop hl
    reti


    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    or b
    rst RST_38
    pop de
    call c, $e8d5
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    cp $d6
    reti


    add sp, -$18
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    or b
    ei
    jp $e1b4


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    rst RST_08
    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    add sp, -$24
    reti


    ldh [c], a
    cp b
    nop
    jp c, $e6d5

    reti


    db $eb
    reti


    ldh [$ffe0], a
    or b
    rst RST_38
    db $fd
    ld [bc], a
    nop
    pop hl
    db $dd
    ldh [c], a
    xor l
    nop
    db $fd
    inc bc
    xor l
    db $fd
    inc b
    nop
    rst RST_20
    reti


    rst RST_10
    xor l
    rst RST_38
    ld c, $02
    ld c, $07
    dec de
    ld [hl], $03
    ld b, h
    dec c
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add sp, -$15
    db $e3
    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    add sp, -$15
    db $e3
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
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


    cp $d5
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
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
    jp nz, $e6d9

    reti


    nop
    push de
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, Call_000_00b8
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    cp $d9
    ld [$e2d9], a
    add sp, $00
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $c3
    rst RST_00
    cp a
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$23
    pop hl
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    call c, $ebe3
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    and $d9
    rst RST_10
    reti


    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    ld a, [$e3d7]
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    ret


    pop de
    ret z

    cp a
    call z, $e300
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    jp c, $fbad

    adc $dc
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    add sp, -$23
    pop hl
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    adc $dd
    pop hl
    reti


    nop
    cp h
    db $e3
    push de
    and $d8
    xor l
    ei
    adc $e6
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    cp $eb
    call c, Call_000_00e3
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    push de
    add sp, $00
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $e7d5

    add sp, -$27
    rst RST_20
    add sp, -$53
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    reti


    push de
    and $e2
    nop
    push de
    ldh [c], a
    db $ed
    nop
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    cp $e3
    and $00
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    sub $ed
    nop
    sub $d9
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    call c, $e6d9
    reti


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


    nop
    jp c, $e6e3

    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e1b4


    nop
    call c, $e6d9
    reti


    nop
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
    jp $d500


    pop hl
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, $e8d5
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
    call z, $fecd
    push de
    and $d9
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    ei
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    reti


    and $ea
    reti


    xor [hl]
    and $d5
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop bc
    push de
    rst RST_20
    db $e4
    cp b
    nop
    db $db
    push de
    rst RST_20
    db $e4
    or b
    cp $c1
    push de
    rst RST_20
    db $e4
    or b
    ei
    ret z

    reti


    ld [$e6d9], a
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    nop
    adc $dc
    reti


    rst RST_20
    reti


    nop
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    or b
    cp $ce
    call c, $edd9
    or h
    and $d9
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
    push de
    ldh [c], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or b
    rst RST_38
    cp e
    db $dd
    db $ed
    reti


    reti


    reti


    reti


    reti


    call c, $fbab
    jp $e800


    call c, $e9e3
    db $db
    call c, Call_000_00e8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
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
    xor l
    cp $bc
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$27
    reti


    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $db
    call c, $e7e3
    add sp, -$19
    xor e
    rst RST_38
    cp e
    db $dd
    db $ed
    reti


    reti


    reti


    reti


    reti


    call c, $feab
    rst RST_00
    reti


    and $d7
    db $ed
    xor e
    rst RST_38
    jp $e1b4


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
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    reti


    and $d9
    cp b
    nop
    sub $e9
    add sp, -$02
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    reti


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    ei
    rst RST_00
    push de
    db $ed
    sub $d9
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
    jp c, $d600

    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    db $dd
    rst RST_20
    cp $d5
    nop
    call c, $e2dd
    add sp, -$50
    rst RST_38
    jp $e800


    call c, $e2dd
    rst RST_18
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
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    push de
    add sp, $00
    db $eb
    db $e3
    and $df
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    ld [$add9], a
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
    db $db
    db $e3
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, $fee8
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [$ffb8], a
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
    db $db
    reti


    add sp, $00
    push de
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    cp a
    push de
    and $e0
    db $dd
    reti


    and $b8
    nop
    push de
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    ld [$e7d9], a
    cp $d5
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    pop de
    xor [hl]
    db $eb
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    xor h
    rst RST_38
    ret


    call c, Call_000_00b0
    jp $eb00


    push de
    rst RST_20
    nop
    push de
    jp c, $d5e6

    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    reti


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    cp $dc
    push de
    and $e1
    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp $d500


    pop hl
    nop
    rst RST_20
    db $e3
    nop
    db $db
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    cp $dc
    reti


    and $d9
    xor l
    ei
    jp $db00


    and $d9
    db $eb
    nop
    and $d5
    add sp, -$24
    reti


    and $00
    sub $e3
    and $d9
    ret c

    nop
    db $e3
    jp c, $eb00

    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    jp $d500


    pop hl
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    jp c, $e8d5

    db $dd
    db $db
    jp hl


    reti


    ret c

    xor l
    ei
    rst RST_00
    push de
    db $ed
    nop
    jp $d500


    rst RST_20
    rst RST_18
    nop
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
    pop hl
    reti


    nop
    call c, $e1e3
    reti


    cp $da
    and $e3
    pop hl
    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $c2
    db $e3
    db $eb
    or h
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    pop de
    call c, $e8d5
    nop
    push de
    pop hl
    nop
    jp $d800


    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    rst RST_18
    xor h
    cp $d1
    call c, $b8ed
    nop
    jp $e1b4


    nop
    db $e4
    and $e3
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $db
    db $e3
    ldh [$ffd8], a
    xor e
    ei
    pop de
    call c, $e2d9
    nop
    jp $e700


    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    and $dd
    rst RST_10
    call c, Call_000_00b8
    jp $e1b4


    nop
    sub $e9
    db $ed
    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    call c, $e9e3
    rst RST_20
    reti


    nop
    db $dd
    ldh [c], a
    nop
    push bc
    cp e
    ret z

    adc $c9
    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    nop
    jp nz, $ebe3

    or h
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $be
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d5d9
    and $ac
    nop
    jp $eab4


    reti


    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    nop
    db $db
    db $e3
    ldh [$ffd8], a
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $d9
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    jp $eb00


    push de
    rst RST_20
    cp $e4
    and $e3
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
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
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    db $db
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    call c, $ebe3
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    jp $d500


    pop hl
    xor l
    ei
    call $b8e3
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $ab
    ei
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    db $ed
    nop
    ldh [c], a
    jp hl


    db $db
    db $db
    reti


    add sp, -$19
    nop
    db $e3
    jp c, $ebfe

    db $dd
    rst RST_20
    ret c

    db $e3
    pop hl
    cp b
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$24
    push de
    add sp, -$4c
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor e
    rst RST_38
    pop de
    call c, $e3e3
    db $e4
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    and $d5
    pop hl
    pop hl
    reti


    ret c

    nop
    jp c, $e0e9

    ldh [$ffab], a
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ad
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    and $e9
    pop hl
    sub $e0
    reti


    nop
    reti


    rst RST_10
    call c, $d9e3
    ret c

    cp $e7
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
    xor l
    rst RST_38
    jp nz, $abe1

    cp $c2
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    call c, $fbab
    cp e
    push de
    push de
    push de
    call c, Call_000_00ab
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    call c, $d5d9
    ld [$e2d9], a
    ldh [$ffed], a
    xor e
    cp $ce
    call c, Call_000_00d9
    db $eb
    push de
    add sp, -$27
    and $00
    db $eb
    push de
    and $e1
    rst RST_20
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    and $d9
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sbc $e9
    pop hl
    db $e4
    nop
    db $dd
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
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
    pop hl
    db $dd
    ret c

    ret c

    ldh [$ffd9], a
    cp b
    nop
    and $d9
    ldh [$ffd5], a
    db $ec
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    reti


    add sp, -$02
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    push de
    and $e1
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $e9
    db $e4
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    ei
    jp $d900


    ldh [c], a
    sbc $e3
    db $ed
    nop
    push de
    nop
    sub $e3
    db $eb
    ldh [rP1], a
    db $e3
    jp c, $d700

    call c, $ebe3
    ret c

    reti


    and $00
    add sp, -$1d
    cp $eb
    push de
    and $e1
    nop
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
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
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $eb
    push de
    and $e1
    xor l
    cp $c3
    add sp, $00
    jp c, $d9d9

    ldh [$ffe7], a
    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    or b
    ei
    db $fd
    ld bc, $d500
    ldh [c], a
    ret c

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
    db $eb
    reti


    and $d9
    cp $da
    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    and $d9
    jp c, $d9e6

    rst RST_20
    call c, $d8d9
    xor e
    rst RST_38
    call $d5e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    call c, $e8e3
    nop
    rst RST_20
    db $e4
    and $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $e3
    ldh [rP1], a
    db $dd
    rst RST_20
    cp $e8
    call c, $e6d9
    push de
    db $e4
    reti


    jp hl


    add sp, -$23
    rst RST_10
    cp b
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    rst RST_20
    push de
    db $ed
    xor l
    rst RST_38
    jp nz, $ead5

    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    jp c, $d7d5

    reti


    xor l
    cp $cd
    reti


    reti


    nop
    call c, $ebe3
    nop
    rst RST_20
    pop hl
    db $e3
    db $e3
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    nop
    db $dd
    rst RST_20
    xor h
    ei
    adc $dc
    reti


    nop
    call c, $e8e3
    nop
    rst RST_20
    db $e4
    and $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $eb
    push de
    add sp, -$27
    and $00
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    nop
    pop hl
    db $ed
    cp $e7
    rst RST_18
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [c], a
    nop
    call c, $e2e3
    reti


    rst RST_20
    add sp, $00
    ret c

    push de
    db $ed
    nop
    db $e3
    jp c, $e800

    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    cp $e2
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
    push de
    nop
    and $d9
    ldh [$ffd5], a
    db $ec
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    push de
    rst RST_18
    nop
    db $dd
    ldh [c], a
    ld a, [$dce8]
    reti


    nop
    call c, $e8e3
    nop
    rst RST_20
    db $e4
    and $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $e3
    ldh [$ffad], a
    ei
    cp h
    call z, $c8cf
    ret


    cp b
    nop
    db $eb
    call c, $b4e3
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    ldh [c], a
    db $dd
    db $e3
    and $00
    push de
    call c, $d5d9
    ret c

    nop
    db $e3
    jp c, $e100

    reti


    cp b
    cp $ea
    db $dd
    rst RST_20
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call $bbca
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    and $d9
    call c, $d6d5
    nop
    db $dd
    ldh [c], a
    sbc $e9
    and $dd
    reti


    rst RST_20
    cp b
    nop
    sub $e3
    add sp, -$24
    cp $dc
    db $dd
    rst RST_20
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e7dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    xor l
    rst RST_38
    jp nz, $e8e3

    nop
    rst RST_20
    db $e4
    and $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $db
    db $e3
    nop
    call c, $e2d5
    ret c

    xor [hl]
    db $dd
    ldh [c], a
    xor [hl]
    call c, $e2d5
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ea
    db $e3
    ldh [$ffd7], a
    push de
    ldh [c], a
    db $e3
    reti


    rst RST_20
    xor l
    ei
    adc $dc
    reti


    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, $cd00
    jp z, Jump_000_00bb

    call c, $e6d9
    reti


    cp b
    nop
    db $eb
    reti


    ldh [$ffe0], a
    cp b
    cp $c3
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $ed
    reti


    push de
    and $e7
    nop
    push de
    db $db
    db $e3
    xor l
    ei
    jp $dc00


    reti


    db $eb
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $e3
    ldh [rP1], a
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d500

    cp $db
    db $dd
    db $db
    push de
    ldh [c], a
    add sp, -$23
    rst RST_10
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $00
    sub $ed
    nop
    call c, $e2d5
    ret c

    xor l
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor l
    cp $c3
    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    nop
    jp $d700


    push de
    ldh [c], a
    nop
    db $e4
    push de
    and $e8
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $e7
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $e800

    call c, $edd9
    cp $eb
    reti


    and $d9
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $d700

    and $d5
    rst RST_10
    rst RST_18
    reti


    and $e7
    xor l
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp nz, $edd9

    xor e
    nop
    pop de
    push de
    db $dd
    add sp, -$55
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp $b4e8


    rst RST_20
    nop
    jp hl


    ldh [c], a
    rst RST_20
    push de
    jp c, $abd9

    cp $d1
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffdd], a
    ld [$00d9], a
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
    xor e
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
    db $ed
    db $e3
    jp hl


    and $00
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
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor e
    cp $c2
    reti


    and $d9
    cp b
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor e
    rst RST_38
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

    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    pop de
    call c, $e2d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, $00
    pop hl
    reti


    xor l
    rst RST_38
    adc $d9
    rst RST_10
    call c, $e3e2
    ldh [$ffe3], a
    db $db
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
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
    ldh [c], a
    db $e3
    db $eb
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    cp $d5
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
    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
    nop
    ld [$d5dd], a
    nop
    jp z, $adbd

    rst RST_38
    ret


    cp e
    push bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    db $fd
    ld bc, $e7b4
    nop
    call c, $e9e3
    rst RST_20
    reti


    rst RST_38
    db $fd
    ld b, $b4
    rst RST_20
    nop
    call c, $e9e3
    rst RST_20
    reti


    rst RST_38
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    cp $cd
    call c, $d8d5
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    sbc $e3
    jp hl


    and $e2
    reti


    db $ed
    nop
    push de
    db $eb
    push de
    db $dd
    add sp, -$55
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    cp e
    call c, Call_000_00b8
    db $fd
    ld bc, $feab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    jp nz, $ebe3

    nop
    pop hl
    jp hl


    rst RST_10
    call c, $dc00
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbac

    rst RST_00
    push de
    db $ed
    nop
    jp $e700


    reti


    reti


    nop
    db $dd
    add sp, -$54
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $fd
    inc bc
    or b
    ei
    jp nz, $b8e1

    nop
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    jp hl


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    call c, $e2e3
    reti


    rst RST_20
    add sp, $00
    reti


    jp c, $e3da

    and $e8
    xor l
    ei
    pop de
    call c, $e2d9
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


    nop
    add sp, -$1d
    nop
    jp c, $e0dd

    ldh [rP1], a
    db $dd
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    cp $e1
    db $e3
    and $d9
    cp b
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    reti


    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    push de
    jp hl


    db $db
    call c, $b0e8
    nop
    db $fd
    inc bc
    xor e
    xor h
    cp $c8
    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$abd9], a
    ei
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
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    push de
    rst RST_20
    rst RST_18
    cp $e3
    jp c, $ed00

    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $fbad
    cp l
    db $e3
    pop hl
    reti


    xor l
    cp $c0
    db $e3
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    pop hl
    reti


    xor l
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    cp e
    call c, Call_000_00b8
    db $fd
    ld bc, $feab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    push bc
    ldh [c], a
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $00b8
    jp $d700


    push de
    ldh [c], a
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    cp $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


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
    db $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    reti


    ld [$e2d9], a
    nop
    pop hl
    db $e3
    and $d9
    ld a, [$ecd9]
    db $e3
    add sp, -$23
    rst RST_10
    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    ldh [$ffd9], a
    rst RST_20
    xor l
    ei
    pop bc
    db $e3
    db $e3
    ret c

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $c2
    db $e3
    call c, $dce3
    db $e3
    xor l
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $d500
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    push de
    db $dd
    rst RST_20
    add sp, -$55
    cp $d3
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

    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    ei
    jp $b4e8


    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    and $e6
    db $ed
    nop
    push de
    ldh [c], a
    ret c

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
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
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
    pop bc
    db $d3
    rst RST_00
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
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, Call_000_00e3
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $dd00
    rst RST_20
    xor h
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


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
    call z, $e600
    reti


    add sp, -$17
    and $e2
    reti


    ret c

    xor e
    rst RST_38
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
    rst RST_18
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
    add sp, -$15
    db $e3
    cp $df
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $d700

    push de
    add sp, -$27
    and $e4
    db $dd
    ldh [$ffe0], a
    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor e
    rst RST_38
    cp l
    cp e
    adc $bf
    call z, $c3ca
    cp a
    nop
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    cp $d6
    jp hl


    add sp, $00
    pop de
    cp a
    cp a
    cp [hl]
    add $bf
    nop
    ret c

    db $e3
    reti


    rst RST_20
    xor l
    ei
    pop de
    push de
    add sp, -$29
    call c, $e800
    call c, $e8d5
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
    push de
    and $d9
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    add sp, -$2b
    sub $d6
    reti


    ret c

    nop
    sub $ed
    nop
    pop de
    cp a
    cp a
    cp [hl]
    add $bf
    or h
    rst RST_20
    nop
    jp z, $c3c9

    call $c8c9
    nop
    call $c3ce
    ret z

    pop bc
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    pop bc
    and $d5
    ldh [c], a
    ret c

    db $e4
    push de
    xor e
    cp $be
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
    xor e
    ei
    jp $e1b4


    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $c2
    reti


    nop
    call c, $e7d5
    ldh [c], a
    or h
    add sp, $00
    call c, $d8d5
    nop
    call c, $e7dd
    nop
    rst RST_10
    db $e3
    jp c, $d9da

    reti


    nop
    db $ed
    reti


    add sp, -$53
    rst RST_38
    jp $db00


    db $e3
    nop
    rst RST_20
    call c, $e4e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    cp $e3
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
    ei
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [rP1], a
    db $dd
    ldh [c], a
    cp $d0
    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $00
    db $eb
    call c, $e2d9
    nop
    jp $db00


    db $e3
    xor l
    rst RST_38
    jp $d500


    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    jp c, $e6e3

    sub $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    cp $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dc00
    reti


    and $d9
    xor e
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    and $dd
    ld [$e8d5], a
    reti


    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e8
    db $ed
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $eab4


    reti


    nop
    call c, $d8d5
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    jp c, $d9da

    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    jp nz, $ace1

    cp $d1
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    ret c

    nop
    sub $e3
    db $ec
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    xor h
    ei
    cp e
    call c, Call_000_00b8
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    adc $dc
    reti


    ldh [c], a
    nop
    ldh [$ffd9], a
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
    db $eb
    db $e3
    and $d8
    nop
    db $e3
    jp c, $d5fe

    ret c

    ld [$d7dd], a
    reti


    xor l
    ei
    pop de
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
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
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d500

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
    jp hl


    db $e4
    ret c

    push de
    add sp, -$27
    rst RST_20
    ld a, [$e8dd]
    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
    xor l
    ei
    or b
    db $d3
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
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d5fe
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    jp $e700


    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    nop
    jp $dc00


    push de
    ret c

    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    call c, $e2d9
    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    xor e
    nop
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
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    cp $d9
    ret c

    jp hl


    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [$ffb8], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    ldh [c], a
    db $e3
    add sp, -$54
    ei
    cp e
    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    cp b
    nop
    add sp, -$2b
    rst RST_18
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
    jp Jump_000_00da


    add sp, -$24
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
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    cp b
    nop
    db $eb
    push de
    add sp, -$29
    call c, $e800
    call c, $e8d5
    xor l
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    db $dd
    rst RST_10
    rst RST_20
    cp $e3
    jp c, $d600

    reti


    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $eab4


    reti


    nop
    call c, $d8d5
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    jp c, $d9da

    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    cp h
    jp hl


    add sp, $00
    jp $e100


    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, $00
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    nop
    call c, $d5d9
    ret c

    push de
    rst RST_10
    call c, $b0d9
    ei
    jp $d7e2


    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e0dd

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbac

    cp e
    add sp, $00
    jp c, $e6dd

    rst RST_20
    add sp, -$48
    nop
    jp c, $d7e3

    jp hl


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
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
    sub $d9
    jp c, $e6e3

    reti


    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $dd00
    add sp, -$53
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $eab4


    reti


    nop
    call c, $d8d5
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    jp c, $d9da

    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e8
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    cp h
    jp hl


    add sp, $00
    jp $e100


    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, $00
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    nop
    call c, $d5d9
    ret c

    push de
    rst RST_10
    call c, $b0d9
    ei
    jp $d7e2


    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    cp b
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
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    cp $dc
    reti


    ldh [$ffe4], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    pop de
    push de
    call c, $dcd5
    push de
    xor e
    cp $c3
    add sp, -$4c
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
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $ebe3
    xor e
    ei
    call $e2dd
    rst RST_10
    reti


    nop
    call c, $b4d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $e8
    reti


    push de
    rst RST_10
    call c, $e2dd
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    xor l
    rst RST_38
    jp nz, $b0e1

    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    sub $e9
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, $00
    reti


    ld [$e2d9], a
    cp $dc
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    jp c, $e6e3

    nop
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    or b
    ei
    adc $dd
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [c], a
    reti


    db $dd
    add sp, -$24
    reti


    and $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    cp $d6
    reti


    nop
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e4
    reti


    ldh [c], a
    add sp, -$50
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    nop
    cp $ce
    call c, Call_000_00d9
    cp a
    add sp, -$27
    and $e2
    push de
    ldh [$ffe0], a
    db $ed
    nop
    pop bc
    and $d9
    reti


    ldh [c], a
    nop
    jp z, $e6d5

    push de
    ret c

    db $dd
    rst RST_20
    reti


    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    cp l
    push de
    add sp, -$29
    call c, $ca00
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
    reti


    db $ec
    db $e4
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    adc $dc
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $00
    db $dd
    add sp, -$02
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    ld [$e7d9], a
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
    push de
    and $d9
    cp $e0
    db $dd
    pop hl
    db $dd
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    jp z, $d1c9

    cp a
    call z, $ca00
    ret


    jp $cec8


    call Call_000_00b8
    jp z, $adca

    ei
    adc $e3
    nop
    and $d9
    db $e4
    ldh [$ffd9], a
    ldh [c], a
    db $dd
    rst RST_20
    call c, $ca00
    jp z, Jump_000_00b8

    and $d9
    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    add sp, -$23
    and $d9
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
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
    cp l
    cp a
    ret z

    adc $bf
    call z, $ffad
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


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
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    pop bc
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    ret c

    db $e3
    db $e3
    and $e7
    nop
    push de
    and $d9
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    or b
    rst RST_38
    db $d3
    push de
    db $eb
    ldh [c], a
    xor e
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
    jp c, Jump_000_00da

    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    xor l
    ei
    jp $dc00


    push de
    ret c

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
    ret c

    and $d9
    push de
    pop hl
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    push de
    nop
    cp [hl]
    call z, $d1c9
    call nc, $bfbf
    nop
    reti


    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    xor l
    ei
    cp e
    ldh [c], a
    ret c

    or b
    cp $c3
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    reti


    push de
    add sp, $00
    ret c

    and $d9
    push de
    pop hl
    rst RST_20
    or b
    ei
    ret


    db $e3
    db $db
    call c, Call_000_00b8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $e4
    db $e3
    db $e3
    rst RST_18
    db $ed
    xor e
    ei
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
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
    rst RST_20
    db $e3
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    or b
    call $e3e2
    and $d9
    or b
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
    cp $be
    call z, $bbbf
    rst RST_00
    nop
    cp a
    cp e
    adc $bf
    call z, $ffac
    or b
    call nc, $d4d4
    or b
    cp $c3
    or b
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    reti


    push de
    add sp, -$50
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    or b
    rst RST_38
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    db $e3
    ldh [c], a
    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    and $e9
    pop hl
    db $e3
    and $00
    db $dd
    rst RST_20
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    nop
    push de
    jp c, $d9e8

    and $00
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    call $dafe
    reti


    ldh [$ffe0], a
    nop
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
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp h
    rst RST_08
    pop bc
    nop
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    call $feb8
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $d6e3
    sub $ed
    db $dd
    rst RST_20
    add sp, -$19
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp z, $d1bf

    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    cp h
    call z, $bdc9
    push bc
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $e8
    call c, $e8d5
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    sub $dd
    add sp, -$53
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
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_00
    rst RST_08
    call $cfbf
    rst RST_00
    xor h
    rst RST_38
    pop de
    reti


    and $d9
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    cp $d5
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    call z, $d5d9
    ldh [$ffe0], a
    db $ed
    xor h
    cp $d3
    db $e3
    jp hl


    nop
    push de
    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    rst RST_08
    call $cfbf
    rst RST_00
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
    db $e4
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    cp $eb
    db $e3
    and $e8
    call c, $dd00
    add sp, -$53
    nop
    call $d9d9
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

    xor e
    rst RST_38
    jp z, $e7e7

    rst RST_20
    rst RST_20
    add sp, -$55
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
    jp $e1b4


    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $abe8
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    db $eb
    db $e3
    and $df
    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    call z, $cabf
    cp a
    add $00
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
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
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e100

    db $ed
    nop
    db $db
    push de
    and $d8
    reti


    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    and $dd
    db $db
    call c, $ace8
    ei
    cp h
    call z, $bdc9
    push bc
    or h
    rst RST_20
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
    ldh [c], a
    reti


    db $eb
    cp $d7
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    and $e7
    xor l
    nop
    ret nz

    db $e3
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    rst RST_20
    add sp, -$17
    jp c, $b8da

    cp $db
    db $e3
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $e3
    ldh [c], a
    nop
    cp h
    call z, $bdc9
    push bc
    xor e
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
    add sp, -$24
    push de
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    cp $dc
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    nop
    sub $e6
    db $dd
    reti


    jp c, $ede0

    cp b
    nop
    reti


    push de
    and $e2
    nop
    cp a
    jp nc, Jump_000_00ca

    jp z, $dde3

    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    ret z

    ret


    adc $c3
    cp l
    cp a
    xor e
    ei
    adc $dc
    db $dd
    reti


    ld [$e7d9], a
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    add sp, -$27
    push de
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $d1bf

    adc $bf
    call z, $ca00
    ret


    add $c3
    cp l
    cp a
    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $c700
    rst RST_08
    call $cfbf
    rst RST_00
    nop
    ret


    ret nz

    nop
    call $c3bd
    cp a
    ret z

    cp l
    cp a
    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


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
    cp h
    call z, $bdc9
    push bc
    ld a, [$dcce]
    reti


    nop
    call z, $d7e3
    rst RST_18
    xor [hl]
    call $e0e3
    db $dd
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffab
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    cp $bb
    nop
    call $e3e8
    ldh [c], a
    reti


    nop
    pop bc
    and $d5
    db $ed
    nop
    cp l
    db $dd
    add sp, -$13
    rst RST_38
    ld bc, $2aa0
    xor [hl]
    xor e
    cp $0f
    add hl, de
    nop
    adc l
    ld [hl], c
    sub [hl]
    and b
    adc l
    or b
    or b
    ld a, [$3a0d]
    inc b
    dec d
    nop
    ld h, b
    ld e, c
    ld e, h
    ld d, $00
    ld b, $50
    db $10
    add hl, de
    ld b, $26
    xor e
    ei
    ld b, $2e
    ld b, l
    inc bc
    nop
    inc c
    db $10
    ld b, $27
    cp $05
    ld a, [hl+]
    add hl, de
    nop
    db $10
    ld b, $27
    inc hl
    add hl, de
    nop
    inc h
    add hl, hl
    ld h, $ab
    rst RST_38
    dec d
    ld b, $16
    ld a, [de]
    nop
    rlca
    add hl, de
    jr nz, jr_05f_68be

    nop
    ld a, [de]
    ld [bc], a
    ld d, b
    inc de
    add hl, hl
    ccf
    ei
    inc h
    ld [$0016], sp
    db $10
    ld [de], a
    nop
    rlca
    add hl, de
    jr nz, @+$25

    cp $1a
    ld [bc], a
    ld d, b
    inc de
    nop
    ld [bc], a
    add hl, hl
    ld b, $27
    ld a, [$0241]
    dec a
    ld d, $00
    ld [de], a
    ld b, $50
    inc de
    nop
    ld [$262a], sp
    xor e
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $00
    rlca
    add hl, de
    jr nz, jr_05f_68eb

jr_05f_68be:
    cp $23
    db $10
    ld c, $13
    nop
    dec b
    add hl, bc
    ld b, [hl]
    ld a, [$1010]
    ld b, $50
    inc de
    ld [bc], a
    add hl, hl
    nop
    inc d
    rlca
    ld d, $fa
    ld b, $50
    inc de
    ld d, $00
    ld [de], a
    ld b, $50
    inc de
    nop
    ld [$292a], sp
    ld l, $41
    ei
    ld d, a
    adc [hl]
    add hl, sp
    dec c
    jr z, jr_05f_68ea

jr_05f_68ea:
    inc d

jr_05f_68eb:
    ld b, $00
    ld b, l
    ld [$0c09], sp
    nop
    ld h, $28
    cp $13
    scf
    add hl, hl
    ld b, h
    nop
    ld c, c
    ld l, $28
    nop
    ld b, c
    dec hl
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    db $fd
    ld bc, $05fd
    xor e
    rst RST_38
    jp $e1b4


    nop
    db $db
    ldh [$ffd5], a
    ret c

    nop
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $c3
    or h
    pop hl
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    cp e
    jp $bfbe


    xor l
    ei
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    push de
    rst RST_20
    rst RST_18
    reti


    ret c

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
    cp b
    cp $e7
    db $e3
    nop
    call c, $e6d9
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
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
    add sp, -$24
    reti


    cp $cc
    rst RST_08
    ret z

    ret z

    jp $c1c8


    nop
    call $c9c2
    cp a
    call $da00
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp e
    jp $bfbe


    xor l
    rst RST_38
    db $fd
    ld bc, $e700
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    nop
    rst RST_20
    call c, $d9e3
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $cc
    rst RST_08
    ret z

    ret z

    jp $c1c8


    nop
    call $c9c2
    cp a
    call $ffad
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
    and $e9
    ldh [c], a
    xor l
    cp $bc
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    and $e3
    db $e3
    pop hl
    nop
    add sp, -$1d
    nop
    and $e9
    ldh [c], a
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    add $bb
    cp h
    xor l
    ei
    cp h
    db $ed
    reti


    xor [hl]
    sub $ed
    reti


    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    or b
    ei
    cp [hl]
    reti


    push de
    and $00
    db $fd
    ld bc, $fbb8
    jp nz, $e6d9

    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    push de
    db $dd
    and $00
    db $e3
    jp c, $cc00

    rst RST_08
    ret z

    ret z

    jp $c1c8


    nop
    call $c9c2
    cp a
    call $dafe
    db $e3
    and $00
    pop hl
    db $ed
    nop
    sub $d9
    ldh [$ffe3], a
    ld [$d8d9], a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    and $ad
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    jp $e0b4


    ldh [rP1], a
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_10
    call c, $d9d9
    and $00
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    xor e
    nop
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e6d9], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    ei
    ret nz

    and $e3
    pop hl
    nop
    rst RST_00
    db $e3
    pop hl
    rst RST_38
    db $fd
    ld b, $f0
    nop
    db $d3
    db $e3
    xor e
    nop
    db $fd
    ld bc, $fbab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
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
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $dc
    reti


    and $d9
    xor h
    ei
    jp $e1b4


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
    nop
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    sub $e9
    ldh [c], a
    rst RST_10
    call c, $e3fe
    jp c, $e700

    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    pop hl
    push de
    and $e8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    jp nz, $e6d9

    reti


    cp b
    nop
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $b8e8
    cp $fd
    ld bc, $ffab
    jp nz, $edd9

    xor e
    cp $ce
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    xor e
    ld a, [$e3d3]
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    xor h
    ei
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    add sp, $00
    call c, $e1dd
    nop
    add sp, -$1d
    cp $e7
    call c, $ebe3
    nop
    pop hl
    reti


    nop
    call c, $e7dd
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
    ei
    adc $dc
    push de
    add sp, $00
    push de
    ret c

    ret c

    reti


    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e400

    push de
    db $db
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    cp $ca
    ret


    push bc
    dec de
    cp [hl]
    cp a
    jp nc, $fbab

    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    cp b
    nop
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
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
    cp e
    ret z

    jp $bdbb


    xor l
    ei
    jp nz, Jump_000_00d9

    db $dd
    ldh [c], a
    ld [$e2d9], a
    add sp, -$27
    ret c

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
    call $e3e8
    and $d5
    db $db
    reti


    cp $cd
    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $b8bd

    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    call $e2dd
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e7dd
    nop
    rst RST_20
    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    cp b
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $db
    db $e3
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    call c, $e1dd
    xor l
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    db $db
    reti


    add sp, $00
    and $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $cd
    pop hl
    reti


    ldh [$ffe0], a
    nop
    db $ed
    push de
    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, Call_000_00b8
    and $dd
    db $db
    call c, $ade8
    ei
    jp $da00


    reti


    reti


    ldh [rP1], a
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    nop
    ret z

    db $e3
    cp b
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    xor l
    cp $d3
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
    db $e4
    ldh [$ffe3], a
    ret c

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    call c, $e2dd
    ret c

    nop
    pop hl
    reti


    xor l
    ei
    call Call_000_00e3
    call c, $e6d9
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    cp $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    push de
    rst RST_20
    nop
    push de
    nop
    jp c, $ead5

    db $e3
    and $ad
    rst RST_38
    cp e
    nop
    rst RST_10
    call c, $e8d5
    add sp, -$13
    nop
    db $db
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    db $e4
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    or b
    cp $ce
    call c, $e8d5
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$53
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [c], a
    reti


    reti


    ret c

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
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, -$02
    db $db
    db $dd
    ld [$00d9], a
    push de
    nop
    call c, $e3e3
    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, $00
    db $e3
    add sp, -$24
    reti


    and $e7
    xor l
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    nop
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    pop hl
    cp $db
    db $e3
    ldh [c], a
    reti


    xor l
    nop
    call $d9e1
    ldh [$ffe0], a
    nop
    db $ed
    push de
    xor e
    rst RST_38
    dec d
    ld l, $10
    ld d, b
    inc de
    xor e
    cp $05
    ld a, [hl+]
    ld a, [de]
    nop
    inc de
    ld l, $0b
    ld [bc], a
    nop
    ld b, c
    ld b, $27
    ld h, $ab
    rst RST_38
    jp nz, $edd9

    xor e
    nop
    call $d5e8
    db $ed
    nop
    db $e3
    jp hl


    add sp, -$55
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $ed
    push de
    and $d8
    xor e
    ei
    or b
    jp nz, $dce9

    xor h
    cp $c7
    reti


    xor h
    ei
    jp $e1b4


    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    ldh [c], a
    db $e3
    rst RST_10
    reti


    ldh [c], a
    add sp, $00
    sub $ed
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    reti


    and $ab
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    pop hl
    reti


    xor h
    db $fc
    dec bc
    dec de
    ld bc, $c1ff
    call z, $c8cf
    adc $f0
    nop
    call $e3e8
    db $e4
    xor e
    nop
    jp $db00


    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    push hl
    jp hl


    db $dd
    reti


    add sp, -$20
    db $ed
    xor e
    rst RST_38
    or b
    ret


    rst RST_18
    push de
    db $ed
    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    add sp, -$24
    reti


    nop
    adc $c7
    nop
    jp $e700


    add sp, -$1d
    ldh [$ffd9], a
    xor l
    rst RST_38
    db $fd
    ld bc, $e600
    reti


    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    adc $c7
    and e
    xor c
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop bc
    call z, $c8cf
    adc $ad
    rst RST_38
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    db $db
    reti


    add sp, $00
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    xor e
    cp $bc
    db $ed
    reti


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
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    and $e9
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    jp $db00


    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$1d
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
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    add sp, -$1d
    db $e3
    xor h
    ei
    cp l
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    or b
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e000
    db $dd
    jp c, $b8d9

    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $dd
    add sp, -$54
    rst RST_38
    cp [hl]
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
    db $ed
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
    cp $e7
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor h
    ei
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e3e6

    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    rst RST_20
    call c, $e4e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    cp l
    rst RST_08
    adc $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $eb
    push de
    db $ed
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$48
    cp $e8
    call c, $e9e3
    db $db
    call c, $ffad
    jp Jump_000_00da


    add sp, -$24
    push de
    add sp, $00
    call $c9c6
    pop de
    cp h
    call z, Call_000_00c9
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    cp $d7
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    cp l
    rst RST_08
    adc $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    db $ed
    cp b
    nop
    db $ed
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
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e3
    add sp, -$24
    reti


    and $00
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $eb
    push de
    db $ed
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$48
    cp $e8
    call c, $e9e3
    db $db
    call c, $ffad
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffe3], a
    db $e4
    reti


    ret c

    db $dd
    push de
    nop
    db $e3
    ldh [c], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    nop
    adc $dc
    push de
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    pop hl
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    and $e3
    sub $d6
    reti


    ret c

    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
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
    cp $d6
    reti


    call c, $e2dd
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    call c, $ddd9
    ldh [c], a
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    and $dd
    pop hl
    reti


    xor e
    ei
    cp a
    ld [$e2d9], a
    nop
    db $e3
    jp hl


    and $00
    jp z, $c6c9

    jp $bfbd


    nop
    ret nz

    ret


    call z, $bfbd
    nop
    call c, $e7d5
    cp $e8
    and $e3
    jp hl


    sub $e0
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    nop
    call $c9c6
    pop de
    cp h
    call z, $abc9
    cp $cf
    rst RST_20
    reti


    nop
    call $c8c9
    jp $bcbd


    ret


    ret


    rst RST_00
    xor e
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
    call $c9c6
    pop de
    cp h
    call z, $b8c9
    nop
    db $e4
    push de
    db $ed
    nop
    push de
    add sp, -$18
    reti


    ldh [c], a
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    call $c9c6
    pop de
    cp h
    call z, $b8c9
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $ffab
    ret z

    db $e3
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    sub $e0
    reti


    db $eb
    nop
    db $dd
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    call $c9c6
    pop de
    cp h
    call z, $b8c9
    nop
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    xor e
    rst RST_38
    ret z

    db $e3
    xor e
    nop
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    db $d3
    db $e3
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
    db $e3
    sub $d9
    ret c

    db $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    ret c

    reti


    db $e4
    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $e3
    ldh [c], a
    nop
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
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    call $c9c6
    pop de
    cp h
    call z, Call_000_00c9
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    push de
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $e3
    xor $d9
    or b
    rst RST_38
    call $c9c6
    pop de
    cp h
    call z, Call_000_00c9
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    push de
    jp c, $e2dd

    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    or b
    rst RST_38
    call $c9c6
    pop de
    cp h
    call z, Call_000_00c9
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    push de
    db $eb
    push de
    db $ed
    or b
    rst RST_38
    call $c9c6
    pop de
    cp h
    call z, Call_000_00c9
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    ret c

    nop
    db $e3
    and $d8
    reti


    and $e7
    or b
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    push de
    nop
    sub $e6
    db $dd
    db $db
    call c, Call_000_00e8
    and $d9
    ret c

    nop
    sub $dd
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffd9], a
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, $00
    push de
    add sp, $00
    call c, $e1e3
    reti


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
    db $db
    reti


    add sp, $00
    ret c

    db $dd
    and $e8
    db $ed
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    cp e
    ret nc

    cp a
    xor l
    ei
    jp nz, $e6e3

    and $dd
    sub $e0
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

    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $e8
    call c, $e6d9
    reti


    xor l
    ei
    jp Jump_000_00e8


    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    cp $d6
    reti


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
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    and $d9
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    ret c

    nop
    call c, $ead5
    reti


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
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e800
    db $e3
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
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
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    ld a, [$c2bd]
    cp e
    rst RST_00
    jp z, $c9c3

    ret z

    nop
    jp c, $e6e3

    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    and $e7
    xor l
    ei
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    cp $e1
    push de
    ret c

    reti


    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    push de
    rst RST_10
    call c, $d9dd
    ld [$e1d9], a
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    cp $bb
    nop
    rst RST_00
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    cp h
    ldh [$ffe9], a
    reti


    nop
    cp e
    jp hl


    and $d5
    nop
    call $e6e9
    and $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    ld a, [$e8c3]
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    cp e
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
    pop hl
    push de
    ret c

    reti


    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    cp $d5
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    ei
    call $e1e3
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    sub $ed
    cp $e8
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
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop bc
    and $d5
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    ld [$e7d9], a
    nop
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    ret c

    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    xor e
    cp $bc
    jp $bfc5


    nop
    call $c9c2
    jp z, $bdff

    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


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
    ld a, [$dcce]
    reti


    nop
    adc $e3
    pop hl
    sub $e3
    db $ed
    db $dd
    rst RST_20
    call c, $c700
    reti


    and $e1
    push de
    db $dd
    ret c

    xor e
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    db $db
    call c, $e7e3
    add sp, -$19
    xor h
    rst RST_38
    call z, $d5d9
    ldh [$ffe0], a
    db $ed
    xor h
    cp $cd
    db $e3
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$e6d9], a
    rst RST_20
    or b
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $b8d5
    nop
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$53
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    call c, $e8dd
    reti


    nop
    call c, $e2d5
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $b0
    cp $c3
    or h
    pop hl
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $dd
    rst RST_20
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
    add sp, -$24
    reti


    nop
    db $db
    and $d5
    ld [$fed9], a
    rst RST_20
    db $dd
    add sp, -$27
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
    rst RST_00
    reti


    pop hl
    db $e3
    and $dd
    push de
    ldh [rP1], a
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
    nop
    call c, $e0d9
    ret c

    nop
    db $dd
    ldh [c], a
    cp $ca
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
    call z, $ffad
    pop bc
    call c, $e7e3
    add sp, -$19
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $fbad
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    add sp, -$24
    reti


    db $ed
    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$19
    nop
    db $e3
    jp c, $cafe

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
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
    nop
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    xor l
    rst RST_38
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

    cp $ce
    call c, Call_000_00d9
    ret z

    db $e3
    sub $e0
    reti


    nop
    jp z, $e6e9

    db $e4
    ldh [$ffd9], a
    nop
    adc $e3
    db $eb
    ldh [c], a
    rst RST_38
    ret z

    reti


    db $eb
    nop
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $abbf

    cp $c7
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    jp $eae2


    db $dd
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    jp z, $d5e0

    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    nop
    call $d9d9
    xor e
    ei
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $d000
    ret


    add $cf
    ret z

    adc $bf
    cp a
    call z, $cafe
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp nz, $cfc9

    call $ffbf
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $bcfe
    reti


    rst RST_10
    push de
    ldh [$ffe1], a
    nop
    add sp, -$24
    reti


    nop
    call $dde4
    and $dd
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

    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $e4
    db $e3
    ldh [$ffe0], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    call c, $e6d9
    reti


    xor l
    ei
    pop de
    reti


    or h
    ld [$00d9], a
    call c, $d5d9
    and $d8
    nop
    pop bc
    call z, $c7c3
    cp a
    call z, $e100
    jp hl


    ldh [$ffe8], a
    db $dd
    db $e4
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e8
    db $e3
    db $ec
    db $dd
    rst RST_10
    nop
    rst RST_20
    ldh [$ffe9], a
    ret c

    db $db
    reti


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
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    pop hl
    db $e3
    db $e3
    and $d9
    ret c

    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call c, $e6d5
    sub $e3
    and $ac
    rst RST_38
    call $b8e3
    nop
    add sp, -$24
    reti


    nop
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    call c, $e7d5
    nop
    ret c

    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    xor h
    ei
    call $d9dc
    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    db $ed
    reti


    push de
    and $ad
    rst RST_38
    jp $e1b4


    nop
    db $e4
    jp hl


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    push de
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $e4
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e000

    push de
    ldh [c], a
    ret c

    xor l
    nop
    jp $e300


    db $eb
    ldh [c], a
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
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
    db $dd
    rst RST_20
    nop
    add sp, -$2b
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp $e8
    db $e3
    nop
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_00
    cp e
    cp l
    jp nz, $cac9

    ldh a, [rP1]
    pop bc
    jp hl


    db $e3
    call c, Call_000_00ab
    pop bc
    db $e3
    db $db
    db $e3
    db $db
    db $e3
    call c, $ffab
    cp e
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $cac9

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    jp c, $d5e0

    add sp, -$53
    rst RST_38
    adc $dc
    reti


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
    push de
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    ldh [$ffe9], a
    db $ec
    jp hl


    and $ed
    cp $d7
    and $e9
    db $dd
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $e4dd
    xor l
    ei
    jp Jump_000_00e8


    ld [$e7dd], a
    db $dd
    add sp, -$19
    nop
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    db $e3
    ldh [c], a
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
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    cp $ce
    call c, Call_000_00d9
    jp z, $e6e3

    add sp, $00
    db $e3
    jp c, $bf00

    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    nop
    call $e2e9
    rst RST_20
    reti


    add sp, -$19
    rst RST_38
    ret z

    ret


    adc $c3
    cp l
    cp a
    xor e
    ei
    call z, $cfc9
    adc $bf
    nop
    and d
    and e
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    sub $e0
    db $e3
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e3
    jp c, Jump_000_00da

    sub $ed
    nop
    push de
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

    xor l
    ei
    cp [hl]
    reti


    add sp, -$1d
    jp hl


    and $00
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $cc00
    ret


    cp l
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $00
    add sp, -$1d
    cp $c6
    cp e
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    xor l
    ei
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    jp z, $c6c9

    jp $bfbd


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
    cp l
    add $cf
    cp h
    cp $bb
    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e2d5

    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


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
    ld a, [$dcce]
    reti


    nop
    add $dd
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
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    jp nz, $ccbb

    cp h
    ret


    call z, $d1ff
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
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
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
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    xor e
    ei
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


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
    call c, $ead5
    reti


    nop
    push de
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, -$54
    rst RST_38
    db $fc
    ld b, $02
    db $fd
    ld bc, $da00
    ldh [$ffd5], a
    rst RST_20
    call c, $d8d9
    nop
    add sp, -$24
    reti


    nop
    call $cdad
    xor l
    nop
    adc $c3
    cp l
    push bc
    cp a
    adc $ab
    ei
    db $fc
    ld b, $04
    pop bc
    and $d9
    push de
    add sp, -$55
    cp $d1
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
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    xor e
    rst RST_38
    db $fc
    ld b, $02
    db $fd
    ld bc, $d800
    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    cp $cd
    xor l
    call Call_000_00ad
    adc $c3
    cp l
    push bc
    cp a
    adc $ad
    ei
    db $fc
    ld b, $04
    call $e6e3
    and $ed
    xor e
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
    push de
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    sub $e3
    push de
    and $d8
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    call c, $e4dd
    nop
    rst RST_20
    reti


    add sp, $00
    rst RST_20
    push de
    db $dd
    ldh [$ffad], a
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    adc $cc
    jp $caae


    cp e
    call $adcd
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
    sub $e3
    push de
    and $d8
    cp $d5
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
    xor h
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    and $d8
    reti


    and $ad
    ei
    call $bbbf
    pop bc
    cp e
    add $c6
    ret


    jp z, $c200

    jp $cdae


    jp z, $bfbf

    cp [hl]
    nop
    xor b
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $d8
    reti


    db $e4
    push de
    and $e8
    db $dd
    ldh [c], a
    db $db
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
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    nop
    jp z, $cdbb

    call $fbad
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
    sub $e3
    push de
    and $d8
    cp $d5
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
    xor h
    rst RST_38
    ret


    call c, Call_000_00ab
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_00
    db $d3
    call $c3ce
    cp l
    adc $c3
    cp l
    push bc
    cp a
    adc $ab
    cp $c8
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $d5
    and $d9
    xor l
    ei
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    add sp, -$1d
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
    cp $c8
    cp e
    ret nc

    cp a
    add $00
    call z, $bdc9
    push bc
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00ab
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    cp e
    rst RST_08
    call z, $ccc9
    cp e
    adc $c3
    cp l
    push bc
    cp a
    adc $ab
    cp $c8
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $d5
    and $d9
    xor l
    ei
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    add sp, -$1d
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
    cp $bc
    jp $cecc


    jp nz, $c300

    call $bbc6
    ret z

    cp [hl]
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
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
    sub $e3
    push de
    and $d8
    cp $d5
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
    xor h
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    and $d8
    reti


    and $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    db $e3
    nop
    sub $e3
    push de
    and $d8
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
    jp c, $e6d9

    and $ed
    xor l
    ei
    call $bbbf
    pop bc
    cp e
    add $c6
    ret


    jp z, $c200

    jp $cdae


    jp z, $bfbf

    cp [hl]
    nop
    and d
    and c
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $d8
    reti


    db $e4
    push de
    and $e8
    db $dd
    ldh [c], a
    db $db
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
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    and $d8
    reti


    and $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    db $e3
    nop
    sub $e3
    push de
    and $d8
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
    jp c, $e6d9

    and $ed
    xor l
    ei
    call $bbbf
    pop bc
    cp e
    add $c6
    ret


    jp z, $c200

    jp $cdae


    jp z, $bfbf

    cp [hl]
    nop
    and d
    and e
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $d8
    reti


    db $e4
    push de
    and $e8
    db $dd
    ldh [c], a
    db $db
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
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    cp b
    nop
    db $fd
    ld bc, $feab
    jp nz, $ebe3

    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    jp $b4e8


    rst RST_20
    nop
    pop hl
    reti


    cp b
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $ca00

    call z, $c0c9
    xor l
    nop
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    cp e
    jp $bfbe


    call $fbad
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    reti


    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    cp e
    jp $bfbe


    xor h
    ei
    jp nz, Jump_000_00d9

    call c, $d8d5
    nop
    push de
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    push de
    db $db
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp $da
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $fbad
    jp nz, Jump_000_00d9

    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, $b4d9
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp c, $e6e3

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

    cp $cc
    ret


    rst RST_08
    adc $bf
    nop
    and e
    cp b
    nop
    db $fd
    ld bc, $fbad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call z, $cfc9
    adc $bf
    nop
    and e
    nop
    push de
    and $d9
    push de
    cp b
    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp c, $e6e3

    nop
    call c, $e1dd
    xor l
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    pop hl
    db $ed
    nop
    push bc
    ret


    ret nz

    ret nz

    jp $c1c8


    nop
    db $dd
    ldh [c], a
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $fbad
    jp $b4e8


    rst RST_20
    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    sub $e6
    reti


    push de
    add sp, -$24
    reti


    rst RST_20
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [c], a
    db $db
    and $ed
    xor l
    rst RST_38
    jp nz, $dcd9

    reti


    call c, Call_000_00ab
    adc $dc
    db $dd
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $dd
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $eb00

    db $e3
    pop hl
    reti


    ldh [c], a
    xor e
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    db $e4
    and $dd
    ret c

    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    reti


    jp c, $e3da

    and $e8
    rst RST_20
    cp $e8
    db $e3
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $dd
    add sp, -$13
    nop
    sub $d9
    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $dd00
    rst RST_20
    cp $d6
    push de
    ret c

    nop
    jp c, $e6e3

    nop
    db $e3
    jp hl


    and $00
    rst RST_10
    db $dd
    add sp, -$13
    or h
    rst RST_20
    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    rst RST_00
    db $e3
    push de
    ldh [c], a
    or b
    cp $c3
    nop
    sub $e0
    reti


    db $eb
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    xor e
    ei
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    rst RST_20
    db $dc
