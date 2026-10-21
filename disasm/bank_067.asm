; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $067", ROMX[$4000], BANK[$67]

    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    and $d9
    ld [$eadd], a
    reti


    rst RST_20
    cp $da
    push de
    db $dd
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    and $e3
    db $eb
    add sp, -$24
    nop
    and $d5
    add sp, -$27
    rst RST_20
    nop
    ret c

    db $dd
    jp c, $d9da

    and $00
    jp c, $e3e6

    pop hl
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    ret c

    reti


    ldh [$ffed], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    push de
    ldh [$ffe0], a
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ld [$d7dd], a
    add sp, -$23
    pop hl
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e1d5

    reti


    nop
    xor [hl]
    nop
    db $dd
    add sp, -$02
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$27
    ret c

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
    call $dbdd
    call c, $feb0
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $d9
    nop
    db $db
    and $d9
    push de
    add sp, -$54
    ei
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $d700
    push de
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    add sp, -$1d
    pop hl
    db $e4
    reti


    ret c

    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ac
    rst RST_38
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    jp c, $abda

    cp $d1
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    push de
    jp c, $e0d9

    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    ld a, [$dcce]
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    rst RST_38
    or b
    pop de
    push de
    db $dd
    add sp, -$55
    nop
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    push de
    db $ed
    nop
    push de
    nop
    db $eb
    db $e3
    and $d8
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

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
    and e
    xor d
    cp $da
    and $e3
    pop hl
    nop
    rst RST_00
    call z, Call_000_00ad
    jp z, $d3cd

    cp l
    jp nz, $bdc3

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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
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
    cp $ce
    rst RST_00
    and e
    xor d
    nop
    db $dd
    rst RST_20
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
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
    add sp, -$2b
    and $db
    reti


    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $e4
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    xor l
    rst RST_38
    jp nz, $dce9

    xor h
    cp $d3
    db $e3
    jp hl


    or b
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    sub $d9
    or b
    cp $b0
    nop
    or b
    ei
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $fd
    ld bc, $fbab
    pop de
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    ei
    pop de
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    push de
    ldh [c], a
    cp $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d500
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor l
    ei
    cp e
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
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
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ei
    call $b8e3
    nop
    db $eb
    reti


    nop
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $ed
    db $e3
    jp hl


    and $00
    ret nz

    cp e
    ret z

    nop
    cp l
    add $cf
    cp h
    xor e
    ei
    pop de
    reti


    nop
    push de
    ldh [$ffe0], a
    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $ebe3
    nop
    jp hl


    rst RST_20
    nop
    call c, $ebe3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
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
    pop hl
    push de
    db $ed
    sub $d9
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    jp c, $e2d5

    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $d9
    nop
    rst RST_10
    call c, $d9d9
    and $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    pop bc
    db $e3
    cp b
    nop
    db $fd
    ld bc, $00b8
    db $db
    db $e3
    xor e
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $fd
    ld bc, $fbad
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e2d5

    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    db $ed
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
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    add sp, -$24
    reti


    nop
    ret c

    and $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    ei
    add $d5
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $d5
    nop
    ldh [$ffe3], a
    add sp, $00
    rst RST_10
    db $e3
    db $e3
    ldh [$ffd9], a
    and $ad
    rst RST_38
    ret


    call c, $feab
    db $fd
    ld bc, $fbab
    cp a
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    nop
    reti


    db $ec
    rst RST_10
    db $dd
    add sp, -$27
    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    rst RST_10
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    xor l
    ei
    jp $d700


    push de
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $aded
    cp $c3
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


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    ret c

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
    xor h
    ei
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    jp $d600


    reti


    rst RST_10
    push de
    pop hl
    reti


    nop
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    jp c, $e2d5

    cp b
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp c, $e2d5

    xor l
    rst RST_38
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $eb
    call c, $e2d9
    cp $e8
    call c, $edd9
    or h
    and $d9
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
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
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    db $e3
    cp b
    nop
    add sp, -$1d
    db $e3
    xor h
    rst RST_38
    ret


    call c, Call_000_00ab
    jp $b4e8


    rst RST_20
    nop
    db $fd
    ld bc, $feab
    adc $e3
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ei
    ret


    call c, $feab
    ret


    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, $fbab
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    jp hl


    add sp, -$1d
    db $db
    and $d5
    db $e4
    call c, $e700
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $c2
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor h
    rst RST_38
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    nop
    call c, $e8e3
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    or b
    ei
    cp e
    ldh [c], a
    ret c

    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    db $db
    reti


    add sp, -$50
    ei
    jp $eab4


    reti


    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    and $e2
    cp b
    cp $e7
    call c, $e6e3
    add sp, -$19
    xor e
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


    nop
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    cp $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    jp $d600


    reti


    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    cp $c3
    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    rst RST_38
    cp h
    call z, $bdc9
    push bc
    or h
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    call c, $e6d9
    db $e3
    xor e
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    ldh [c], a
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    ldh [c], a
    xor e
    ei
    jp nz, $dcd9

    reti


    call c, Call_000_00b8
    jp $db00


    db $e3
    add sp, $00
    pop hl
    db $ed
    nop
    pop hl
    db $e3
    pop hl
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $e7
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    ei
    jp $db00


    db $e3
    add sp, $00
    call c, $e6d9
    nop
    add sp, -$1d
    nop
    reti


    pop hl
    sub $e6
    db $e3
    db $dd
    ret c

    reti


    and $00
    or c
    cp h
    call z, $bdc9
    push bc
    or d
    cp $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    rst RST_38
    or b
    nop
    nop
    or b
    ei
    or b
    nop
    nop
    or b
    cp $c3
    or h
    pop hl
    nop
    cp h
    call z, $bdc9
    push bc
    or h
    rst RST_20
    nop
    jp c, $e2d5

    xor e
    ei
    cp a
    ld [$e2d9], a
    nop
    db $dd
    jp c, $c300

    nop
    db $eb
    reti


    and $d9
    nop
    call c, $e7dd
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp c, $e2d5

    cp b
    cp $c3
    nop
    rst RST_20
    db $eb
    reti


    push de
    and $00
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    pop hl
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
    cp b
    ld a, [$e2d5]
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    sub $d9
    nop
    call c, $e7dd
    nop
    jp c, $e2d5

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    add sp, -$18
    reti


    and $00
    reti


    ldh [c], a
    ret c

    xor e
    rst RST_38
    cp h
    call z, $bdc9
    push bc
    or h
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $eb
    db $e3
    and $d8
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    cp $d9
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e700

    add sp, -$1d
    and $ed
    xor e
    ei
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $db
    jp hl


    db $ed
    nop
    db $eb
    call c, Call_000_00e3
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    cp $d6
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor e
    rst RST_38
    db $fd
    ld bc, $00b8
    jp $eab4


    reti


    nop
    call c, $d8d5
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    jp hl


    and $d9
    nop
    db $e3
    jp c, $ebfe

    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00e8


    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, $00
    pop hl
    reti


    pop hl
    db $e3
    and $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $e1fe

    db $ed
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor [hl]
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    add sp, -$24
    xor l
    ei
    rst RST_00
    push de
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    reti


    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    xor l
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    jp c, $e2d5

    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    sbc $e3
    jp hl


    and $e2
    reti


    db $ed
    reti


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


    cp $d5
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

    rst RST_20
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    call c, $ead5
    reti


    nop
    jp $e700


    reti


    reti


    ldh [c], a
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e3fe
    jp c, $ed00

    db $e3
    jp hl


    and $00
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    rst RST_10
    reti


    xor l
    ei
    adc $d5
    rst RST_18
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    and $d5
    db $db
    reti


    nop
    db $dd
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
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    xor e
    ei
    rst RST_00
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    nop
    db $e4
    and $e3
    pop hl
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp b
    cp $e1
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    db $dd
    ret c

    db $e3
    ldh [$ffab], a
    rst RST_38
    jp nz, $e1e1

    or b
    cp $bb
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    xor h
    ei
    pop de
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e4e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    nop
    jp hl


    db $e4
    nop
    jp c, $e6e3

    cp $d5
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    call c, $e4dd
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    ret nz

    cp e
    ret z

    nop
    cp l
    add $cf
    cp h
    xor h
    rst RST_38
    cp e
    call c, Call_000_00b8
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $feae
    add sp, -$2b
    ldh [$ffdf], a
    reti


    ret c

    xor [hl]
    push de
    sub $e3
    jp hl


    add sp, $00
    db $fd
    ld bc, $fbad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ldh [$ffed], a
    nop
    ret c

    db $e3
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $e3
    jp c, $d5fe

    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    reti


    and $ad
    ei
    cp h
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    cp $d5
    nop
    add sp, -$1a
    jp hl


    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    and $d9
    push de
    add sp, -$50
    ei
    or b
    nop
    or b
    ei
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    push de
    nop
    db $eb
    push de
    db $ed
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e900

    rst RST_20
    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    jp c, $e2d5

    rst RST_20
    cp $e3
    jp c, $ca00

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


    call z, $adcd
    ei
    adc $dc
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or b
    cp $ce
    call c, $edd9
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $dd
    rst RST_10
    add sp, -$17
    and $d9
    nop
    db $e3
    jp c, $d700

    db $e3
    db $e3
    ldh [$ffe2], a
    reti


    rst RST_20
    rst RST_20
    xor l
    ei
    jp z, $e6d9

    call c, $e4d5
    rst RST_20
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
    add sp, -$2b
    ldh [$ffdf], a
    reti


    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    call c, $e6d9
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    cp b
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $fd
    ld bc, $feab
    jp $b4e8


    rst RST_20
    nop
    db $fd
    ld bc, $fbab
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $fd
    ld bc, $e300
    ldh [c], a
    reti


    nop
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    cp a
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    ld bc, $e7b4
    cp $da
    push de
    ldh [c], a
    or b
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


    nop
    db $fd
    ld bc, $d5fe
    ldh [$ffe0], a
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    xor e
    ei
    db $d3
    push de
    db $ed
    xor e
    nop
    pop bc
    db $e3
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$55
    cp $c7
    db $ed
    nop
    db $e3
    ldh [c], a
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $fd
    ld bc, $ffab
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
    call c, $e8d5
    xor h
    cp $c3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    call $bcbb
    call z, $c8c3
    cp e
    xor e
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $db
    db $dd
    and $e0
    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    call c, $e6d9
    xor e
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    db $dd
    jp c, $c300

    or h
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    call $bcbb
    call z, $c8c3
    cp e
    or h
    rst RST_20
    nop
    jp c, $e2d5

    xor l
    ei
    rst RST_00
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    call $bcbb
    call z, $c8c3
    cp e
    cp b
    cp $d7
    jp hl


    add sp, -$27
    cp b
    nop
    sub $e9
    add sp, $00
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $db
    db $dd
    and $e0
    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    call c, $e6d9
    xor e
    rst RST_38
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $c300

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$fffe], a
    adc $cc
    cp e
    jp $bfc8


    call z, $e300
    ldh [c], a
    reti


    nop
    ret c

    push de
    db $ed
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    push de
    ldh [c], a
    cp b
    nop
    db $e3
    call c, Call_000_00b8
    pop hl
    push de
    ldh [c], a
    xor e
    cp $bd
    db $e3
    db $e3
    ldh [$ffab], a
    nop
    adc $e3
    db $e3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ei
    or b
    jp nz, $dce9

    xor h
    cp $c8
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call nz, $e7e9
    add sp, $00
    add sp, -$24
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
    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    rst RST_38
    db $d3
    db $e3
    cp b
    nop
    db $fd
    ld bc, $fbab
    add $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    ldh [$ffd9], a
    jp c, $fee8

    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    jp c, $e2d5

    rst RST_20
    xor l
    ei
    cp h
    jp hl


    add sp, -$48
    nop
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
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $da
    push de
    ldh [c], a
    or b
    nop
    jp $b4e8


    rst RST_20
    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    reti


    rst RST_20
    rst RST_20
    jp c, $e0e9

    xor l
    ei
    push bc
    reti


    reti


    db $e4
    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    nop
    call c, $dce9
    xor h
    cp $c3
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    call c, Call_000_00d9
    add sp, -$2b
    ldh [$ffdf], a
    rst RST_20
    xor l
    ei
    jp $d8b4


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    and $d9
    ldh [$ffdd], a
    rst RST_20
    call c, $d500
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    reti


    reti


    add sp, -$02
    call c, $e1dd
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    jp nz, $dce9

    cp b
    nop
    rst RST_10
    push de
    ldh [c], a
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
    add sp, -$54
    cp $bf
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e2d5

    rst RST_20
    xor l
    ei
    call Call_000_00e3
    push de
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    nop
    db $eb
    reti


    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $feb8
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    reti


    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e2d5

    xor h
    ei
    cp a
    call c, Call_000_00b8
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $fd
    ld [bc], a
    nop
    jp c, $e2d5

    or h
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    cp b
    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor e
    cp $c3
    rst RST_20
    nop
    db $dd
    add sp, $00
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $fbac
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    jp $d500


    ret c

    db $e3
    and $d9
    nop
    add sp, -$24
    reti


    cp $eb
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


    or h
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    push de
    add sp, $00
    db $dd
    add sp, -$53
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    jp c, $e2d5

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor e
    cp $c3
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $fd
    ld bc, $fbab
    jp $b4e8


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
    nop
    jp $e600


    reti


    push de
    ldh [$ffdd], a
    xor $d9
    ret c

    cp $c3
    or h
    pop hl
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $ae
    db $e3
    ldh [c], a
    reti


    xor [hl]
    push de
    ldh [c], a
    ret c

    xor [hl]
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp c, $e2d5

    xor e
    ei
    pop de
    reti


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
    nop
    call c, $e0d9
    db $e4
    reti


    ret c

    xor e
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    rst RST_10
    call c, $d9d9
    and $00
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$55
    ei
    jp nz, $e6e9

    and $d5
    db $ed
    cp b
    nop
    call c, $e6e9
    and $d5
    db $ed
    cp b
    nop
    db $fd
    ld bc, $ffab
    call z, $d7d9
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    cp $da
    db $dd
    and $d9
    xor l
    ei
    adc $dc
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    call c, Call_000_00d9
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    or b
    nop
    jp $b4e8


    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    cp $e8
    call c, Call_000_00d9
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor e
    cp $c3
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $fd
    ld bc, $fbab
    add $d5
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    push de
    ldh [$ffe0], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$2b
    ldh [$ffdf], a
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $e1b4


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    ldh [$ffe3], a
    ldh [c], a
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $e4fe


    and $d9
    jp c, $e6d9

    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor e
    cp $fd
    ld bc, $00b8
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
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor e
    ei
    jp $e7e2


    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $de00

    jp hl


    rst RST_20
    add sp, $00
    db $eb
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    cp $c3
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    jp $e1b4


    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp c, $e2d5

    or b
    cp $cd
    db $dd
    db $db
    call c, Call_000_00b0
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    ldh [c], a
    reti


    ldh [$ffed], a
    or b
    ei
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    db $ed
    nop
    call c, $e6d5
    ret c

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
    add sp, -$24
    reti


    cp $e3
    add sp, -$24
    reti


    and $e7
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor h
    rst RST_38
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $dd
    db $db
    ldh [c], a
    db $dd
    jp c, $d9dd

    ret c

    or b
    cp $c2
    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    db $ed
    nop
    add sp, -$13
    db $e4
    reti


    xor l
    ei
    pop de
    call c, Call_000_00ed
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    cp $d8
    db $dd
    db $db
    ldh [c], a
    db $dd
    add sp, -$13
    nop
    call c, Call_000_00d9
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    db $e3
    db $e3
    xor $d9
    rst RST_20
    xor h
    rst RST_38
    jp $d600


    reti


    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    db $fd
    ld [bc], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [$ffe0], a
    nop
    pop hl
    db $ed
    nop
    call c, $d5d9
    and $e8
    xor l
    ei
    cp a
    ld [$e2d9], a
    nop
    db $dd
    jp c, $c300

    nop
    push de
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    cp $d6
    reti


    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    call c, $e1dd
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e6d9], a
    nop
    jp c, $d9d9

    ldh [rP1], a
    ldh [$ffe3], a
    ldh [c], a
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbad
    ret z

    db $e3
    add sp, $00
    db $dd
    jp c, $c300

    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $fe
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    jp nz, $eddd

    push de
    call c, $fbab
    db $d3
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, -$02
    reti


    ret c

    jp hl


    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [$ffad], a
    ei
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $e4
    ldh [$ffe9], a
    db $db
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $d5
    db $eb
    push de
    db $ed
    nop
    push de
    add sp, $00
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    call c, $eddd
    push de
    call c, $ffab
    jp $e7e2


    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $de00

    jp hl


    rst RST_20
    add sp, $00
    db $eb
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor e
    ei
    or b
    rst RST_00
    db $ed
    nop
    cp [hl]
    ret


    call nz, $b4c9
    rst RST_20
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $d700
    call c, $ebd9
    reti


    ret c

    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, -$02
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$50
    ei
    cp h
    jp hl


    add sp, $00
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $d6
    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e2d5

    xor e
    ei
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e2d5

    xor e
    rst RST_38
    jp nz, $eddd

    push de
    call c, Call_000_00ab
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    sub $e9
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ebfe
    call c, Call_000_00e3
    call c, $e7d5
    nop
    pop hl
    db $ed
    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$53
    ei
    cp e
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    pop hl
    db $ed
    cp $c7
    cp e
    call $bfce
    call z, $d500
    add sp, $00
    add sp, -$24
    reti


    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    cp [hl]
    ret


    call nz, $adc9
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    jp c, $e2d5

    nop
    db $e3
    jp c, $e100

    db $ed
    cp $c7
    cp e
    call $bfce
    call z, $e000
    db $dd
    rst RST_18
    reti


    nop
    pop hl
    reti


    xor e
    nop
    jp nz, $eddd

    push de
    call c, $ffab
    jp nz, $eddd

    push de
    call c, Call_000_00ab
    jp $e600


    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $d500
    add sp, $00
    add sp, -$24
    reti


    cp $c0
    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    cp [hl]
    ret


    call nz, $adc9
    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    jp c, $e2d5

    nop
    db $e3
    jp c, $d5fe

    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $fbab
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    reti


    ld [$e2d9], a
    nop
    rst RST_20
    ldh [c], a
    reti


    push de
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp [hl]
    ret


    call nz, $fec9
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    db $eb
    db $e3
    and $d8
    nop
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    xor l
    ei
    jp nz, $eddd

    push de
    call c, $ffab
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
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ac
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d5
    ldh [rP1], a
    pop hl
    push de
    xor $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    ld a, [$d9bc]
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

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
    db $db
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    call z, $cebb
    adc $bb
    adc $bb
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    sub $e9
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
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
    add sp, -$19
    nop
    db $eb
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $dd
    add sp, -$27
    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    reti


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    rst RST_38
    cp e
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

    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    cp $d9
    ldh [c], a
    reti


    and $db
    db $ed
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp l
    rst RST_08
    adc $fe
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
    jp nz, $abdd

    nop
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $00
    pop hl
    reti


    xor h
    cp $c3
    or h
    pop hl
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
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    add sp, -$27
    ldh [c], a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    ld a, [$dddb]
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
    xor l
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    cp $c2
    rst RST_00
    and c
    and [hl]
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    add sp, -$27
    ldh [c], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    and $d9
    push de
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    cp $fd
    inc b
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
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
    ld bc, $e600
    reti


    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    nop
    jp nz, $a1c7

    and [hl]
    cp $da
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
    jp nz, $a1c7

    and [hl]
    nop
    rst RST_10
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
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$fed9], a
    ret nz

    add $bb
    call $adc2
    ei
    ret nz

    add $bb
    call Call_000_00c2
    ldh [$ffdd], a
    db $db
    call c, $e7e8
    nop
    jp hl


    db $e4
    nop
    reti


    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    and $df
    reti


    rst RST_20
    add sp, -$02
    db $e3
    jp c, $d700

    push de
    ld [$e7d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
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
    ret


    ldh [c], a
    rst RST_10
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
    ldh [$ffd9], a
    push de
    and $e2
    rst RST_20
    nop
    ret nz

    add $bb
    call $b8c2
    nop
    db $ed
    db $e3
    jp hl


    cp $d7
    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
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
    add $ad
    rst RST_38
    rst RST_00
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
    ldh [$ffdd], a
    ld [$00d9], a
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    nop
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
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
    add sp, -$1d
    nop
    sub $d9
    nop
    db $e4
    reti


    and $e7
    db $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    cp $d9
    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
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
    xor l
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
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    ldh [c], a
    db $ed
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    rst RST_20
    db $dd
    ret c

    reti


    xor h
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_10
    jp hl


    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    sub $ed
    nop
    push de
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$fffe], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    db $e3
    ld [$b8d9], a
    nop
    jp $dc00


    reti


    push de
    and $ad
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
    add sp, -$24
    reti


    nop
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    xor [hl]
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$fffe], a
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor h
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
    db $dd
    rst RST_20
    nop
    reti


    ld [$e0e3], a
    ld [$e2dd], a
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    cp $d7
    push de
    ldh [c], a
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $e3
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    nop
    jp c, $e6e3

    nop
    and $d5
    db $dd
    rst RST_20
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

    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    rst RST_20
    reti


    add sp, $00
    rst RST_20
    db $dd
    db $ec
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $dd00
    ldh [c], a
    nop
    pop hl
    db $ed
    cp $d6
    reti


    ldh [$ffe8], a
    or b
    ei
    db $d3
    reti


    push de
    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, -$4c
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    nop
    db $dd
    add sp, -$53
    nop
    cp e
    add sp, $00
    pop hl
    db $e3
    rst RST_20
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    cp $d7
    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


    nop
    rst RST_20
    db $dd
    db $ec
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    cp $d7
    db $dd
    add sp, -$23
    xor $d9
    ldh [c], a
    rst RST_20
    or b
    ei
    ret z

    db $e3
    add sp, $00
    push de
    nop
    ret c

    push de
    db $ed
    nop
    db $db
    db $e3
    reti


    rst RST_20
    nop
    sub $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    adc $bf
    cp e
    rst RST_00
    cp $cc
    ret


    cp l
    push bc
    cp a
    adc $00
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
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
    xor l
    rst RST_38
    rst RST_00
    cp e
    ret z

    ldh a, [rP1]
    jp nz, $e0d9

    ldh [$ffe3], a
    nop
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    ldh [$ffd5], a
    ret c

    ret c

    db $dd
    reti


    xor e
    cp $c2
    push de
    ld [$00d9], a
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    ret c

    reti


    push de
    ldh [rP1], a
    sbc $e9
    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $ae
    nop
    push de
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, Call_000_00ca
    xor [hl]
    nop
    jp c, $e6e3

    nop
    sbc $e9
    rst RST_20
    add sp, $00
    or a
    and [hl]
    and c
    and c
    xor e
    ei
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $e9
    db $ed
    nop
    db $dd
    add sp, -$48
    nop
    push de
    pop hl
    nop
    jp $e600


    db $dd
    db $db
    call c, $ace8
    rst RST_38
    rst RST_00
    cp e
    ret z

    ldh a, [rP1]
    jp nz, $e0d9

    ldh [$ffe3], a
    nop
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$23
    reti


    nop
    db $e4
    db $dd
    reti


    xor e
    cp $c2
    push de
    ld [$00d9], a
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    ret c

    reti


    push de
    ldh [rP1], a
    sbc $e9
    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $ae
    nop
    push de
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, Call_000_00ca
    xor [hl]
    nop
    jp c, $e6e3

    nop
    sbc $e9
    rst RST_20
    add sp, $00
    or a
    and [hl]
    and c
    and c
    xor e
    ei
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $e9
    db $ed
    nop
    db $dd
    add sp, -$48
    nop
    push de
    pop hl
    nop
    jp $e600


    db $dd
    db $db
    call c, $ace8
    rst RST_38
    db $fd
    ld bc, $e400
    push de
    db $dd
    ret c

    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, -$1a
    push de
    db $db
    reti


    db $e3
    jp hl


    rst RST_20
    nop
    or a
    and [hl]
    and c
    and c
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $b0ca
    rst RST_38
    ret z

    db $e3
    xor h
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    xor h
    nop
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $d5
    rst RST_20
    nop
    push de
    nop
    jp c, $ead5

    db $e3
    and $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


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
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
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
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor l
    rst RST_38
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
    pop hl
    db $e3
    and $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    rst RST_00
    cp e
    ret z

    ldh a, [rP1]
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    and $d9
    jp c, $e2e9

    ret c

    rst RST_20
    xor l
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    reti


    db $eb
    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
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
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    db $e3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
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


    nop
    add sp, -$1d
    nop
    push de
    ret c

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
    ei
    jp Jump_000_00e2


    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    rst RST_20
    reti


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
    sbc $e9
    rst RST_20
    add sp, -$02
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


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
    nop
    jp z, $adbd

    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    rst RST_20
    db $e4
    push de
    db $e4
    reti


    and $ad
    rst RST_38
    jp $e600


    jp hl


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
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
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    reti


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
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    xor h
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    xor l
    cp $bd
    db $e3
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
    ldh [$ffdd], a
    rst RST_18
    reti


    xor l
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    jp c, $d9e8

    and $00
    db $ed
    db $e3
    jp hl


    and $fe
    db $fd
    ld [bc], a
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
    ldh [c], a
    nop
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    ei
    db $d3
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    cp $e7
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    db $eb
    reti


    nop
    pop hl
    reti


    nop
    or a
    db $fd
    inc bc
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    and $d9
    add sp, -$17
    and $e2
    cp $e3
    jp c, $e800

    call c, $e7dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    cp $c2
    reti


    and $d9
    or h
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

    xor l
    rst RST_38
    db $fd
    ld bc, $db00
    db $e3
    add sp, $00
    db $fd
    ld [bc], a
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    rst RST_00
    cp e
    ret z

    xor l
    rst RST_38
    ret


    call c, Call_000_00ac
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    call c, $ead5
    reti


    nop
    db $e3
    ldh [c], a
    reti


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
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$53
    cp $d3
    reti


    rst RST_20
    cp b
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$48
    nop
    jp $d8b4


    nop
    rst RST_20
    push de
    db $ed
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
    cp $bc
    db $ed
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    sub $ed
    nop
    db $fd
    inc bc
    xor l
    ei
    cp e
    and $d9
    ldh [c], a
    or h
    add sp, $00
    jp $db00


    and $d9
    push de
    add sp, -$54
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
    add sp, -$2b
    rst RST_18
    reti


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

    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
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
    rlca
    jr nz, jr_067_603a

    cp $20
    inc de
    jr nz, jr_067_604f

    ld b, $18
    xor h
    rst RST_38
    inc l
    add hl, hl
    ld [bc], a
    add hl, bc
    ld b, l
    nop
    dec de
    ld b, h
    ld l, $19
    inc l
    inc a
    dec l
    nop
    inc hl
    ld d, b

jr_067_603a:
    db $10
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld a, [de]
    nop
    ld bc, $063e
    ld a, [hl+]
    dec d
    ld [bc], a
    dec d
    cpl
    rst RST_38
    jp $e1b4


    nop

jr_067_604f:
    db $e3
    ldh [c], a
    nop
    db $db
    jp hl


    push de
    and $d8
    nop
    ret c

    jp hl


    add sp, -$13
    xor l
    cp $c1
    reti


    reti


    cp b
    nop
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbab
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    or h
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    adc $bf
    cp e
    or b
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    or b
    rst RST_38
    jp nz, $dce9

    xor h
    nop
    jp $d700


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
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor h
    cp $c1
    reti


    reti


    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    ld a, [$00b0]
    or b
    ld a, [$e0c1]
    jp hl


    db $db
    cp b
    nop
    db $db
    ldh [$ffe9], a
    db $db
    or b
    ld a, [$00b0]
    or b
    ld a, [$e9c1]
    ldh [$ffe4], a
    or b
    ld a, [$dac3]
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
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    ld a, [$c3bd]
    adc $d3
    or b
    ld a, [$00b0]
    or b
    ld a, [$e3d3]
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $e6d5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    db $db
    jp hl


    push de
    and $d8
    rst RST_20
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    call c, $ebe3
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
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    db $db
    jp hl


    push de
    and $d8
    nop
    ret c

    jp hl


    add sp, -$13
    xor l
    cp $c1
    reti


    reti


    cp b
    nop
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbab
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    or h
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    adc $bf
    cp e
    or b
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    or b
    rst RST_38
    jp nz, $dce9

    xor h
    nop
    jp $d700


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
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor h
    cp $c1
    reti


    reti


    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    ld a, [$00b0]
    or b
    ld a, [$e0c1]
    jp hl


    db $db
    cp b
    nop
    db $db
    ldh [$ffe9], a
    db $db
    or b
    ld a, [$00b0]
    or b
    ld a, [$e9c1]
    ldh [$ffe4], a
    or b
    ld a, [$dac3]
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
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    ld a, [$c3bd]
    adc $d3
    or b
    ld a, [$00b0]
    or b
    ld a, [$e3d3]
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $e6d5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    db $db
    jp hl


    push de
    and $d8
    rst RST_20
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    call c, $ebe3
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
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    db $db
    jp hl


    push de
    and $d8
    nop
    ret c

    jp hl


    add sp, -$13
    xor l
    cp $c1
    reti


    reti


    cp b
    nop
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbab
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    or h
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    adc $bf
    cp e
    or b
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    or b
    rst RST_38
    jp nz, $dce9

    xor h
    nop
    jp $d700


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
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor h
    cp $c1
    reti


    reti


    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    ld a, [$00b0]
    or b
    ld a, [$e0c1]
    jp hl


    db $db
    cp b
    nop
    db $db
    ldh [$ffe9], a
    db $db
    or b
    ld a, [$00b0]
    or b
    ld a, [$e9c1]
    ldh [$ffe4], a
    or b
    ld a, [$dac3]
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
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    ld a, [$c3bd]
    adc $d3
    or b
    ld a, [$00b0]
    or b
    ld a, [$e3d3]
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $e6d5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    db $db
    jp hl


    push de
    and $d8
    rst RST_20
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    call c, $ebe3
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
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    db $db
    jp hl


    push de
    and $d8
    nop
    ret c

    jp hl


    add sp, -$13
    xor l
    cp $c1
    reti


    reti


    cp b
    nop
    jp $e1b4


    nop
    add sp, -$24
    db $dd
    and $e7
    add sp, -$13
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbab
    ret


    call c, Call_000_00b8
    db $eb
    push de
    db $dd
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    or h
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    adc $bf
    cp e
    or b
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    or b
    rst RST_38
    jp nz, $dce9

    xor h
    nop
    jp $d700


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
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor h
    cp $c1
    reti


    reti


    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    ld a, [$00b0]
    or b
    ld a, [$e0c1]
    jp hl


    db $db
    cp b
    nop
    db $db
    ldh [$ffe9], a
    db $db
    or b
    ld a, [$00b0]
    or b
    ld a, [$e9c1]
    ldh [$ffe4], a
    or b
    ld a, [$dac3]
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
    db $db
    db $e3
    nop
    add sp, -$1d
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    ld a, [$c3bd]
    adc $d3
    or b
    ld a, [$00b0]
    or b
    ld a, [$e3d3]
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $e6d5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    db $db
    jp hl


    push de
    and $d8
    rst RST_20
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    call c, $ebe3
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
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
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
    pop hl
    push de
    add sp, -$29
    call c, $e900
    db $e4
    cp $d8
    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $ad
    ei
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$13
    db $e4
    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
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
    rst RST_20
    db $e3
    pop hl
    reti


    cp $e8
    db $ed
    db $e4
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    reti


    push de
    rst RST_18
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    cp $cd
    db $e3
    nop
    jp $e700


    db $e3
    ldh [$ffd8], a
    nop
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    or a
    and [hl]
    and c
    and c
    and c
    xor l
    rst RST_38
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    call c, $e7e3
    add sp, -$19
    nop
    call c, $e9d5
    ldh [c], a
    add sp, -$02
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

    xor l
    rst RST_38
    ret


    call c, Call_000_00b0
    db $fd
    ld bc, $feab
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
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
    db $ed
    db $e3
    jp hl


    xor e
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
    jp c, $e800

    call c, Call_000_00d9
    reti


    ld [$e6d9], a
    xor [hl]
    db $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    cp e
    jp $bfbe


    call $e800
    db $e3
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    add sp, -$15
    reti


    ldh [c], a
    add sp, -$13
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    ld a, [$dddb]
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
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
    xor l
    ei
    jp nz, Jump_000_00d9

    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $bf
    ret nc

    cp a
    call z, $cecd
    ret


    ret z

    cp a
    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    add sp, -$15
    reti


    ldh [c], a
    add sp, -$13
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    and $d9
    push de
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    cp $fd
    inc b
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
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
    cp a
    ret nc

    cp a
    call z, $cecd
    ret


    ret z

    cp a
    cp $da
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
    rst RST_00
    push de
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

    nop
    reti


    ld [$e0e3], a
    ld [$00d9], a
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ldh [$ffed], a
    cp $d7
    push de
    ldh [c], a
    nop
    push de
    ret c

    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    push de
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
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    db $eb
    push de
    ldh [c], a
    add sp, $00
    push de
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    ei
    jp Jump_000_00e2


    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    rst RST_20
    reti


    cp b
    nop
    db $db
    db $dd
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    cp a
    ret nc

    cp a
    call z, $cecd
    ret


    ret z

    cp a
    cp $e8
    db $e3
    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, $00
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    push de
    rst RST_10
    rst RST_10
    db $e3
    and $d8
    db $dd
    ldh [c], a
    db $db
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    jp z, $c9cc

    ret nz

    cp a
    call $c9cd
    call z, $ffad
    db $fd
    ld bc, $05fd
    add hl, de
    nop
    sub [hl]
    and b
    adc c
    cp $02
    ld d, b
    ld c, e
    ld [bc], a
    nop
    jr nz, @+$12

    ld [bc], a
    nop
    ld b, c
    jr @+$01

    cp [hl]
    db $e3
    ldh [c], a
    or h
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
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    cp $e9
    db $e4
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ldh [c], a
    push de
    pop hl
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    cp a
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    cp $eb
    call c, $e0e3
    reti


    nop
    sub $e9
    ldh [c], a
    rst RST_10
    call c, $fbac
    jp Jump_000_00e2


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

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    ldh [c], a
    cp $eb
    call c, Call_000_00e3
    and $d5
    add sp, -$27
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    call c, $e0d9
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    ldh [c], a
    push de
    pop hl
    reti


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

    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    db $dd
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    and $d9
    push de
    rst RST_10
    call c, $c600
    cp e
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $cefe
    ret


    pop de
    ret z

    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $ad
    ei
    db $d3
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
    add sp, -$1d
    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $00
    jp c, $e3e6

    pop hl
    cp $bd
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    jp nz, $abdd

    nop
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $00
    pop hl
    reti


    xor h
    cp $c3
    or h
    pop hl
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
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    ld a, [$dddb]
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
    xor l
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    db $fd
    ld [bc], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    and $d9
    push de
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    cp $fd
    inc b
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
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
    db $fd
    inc bc
    cp $da
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
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $dd
    add sp, -$27
    pop hl
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
    add sp, -$24
    push de
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    call c, $d8dd
    ret c

    reti


    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    ld [$d9dd], a
    db $eb
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    jp $bfce


    rst RST_00
    ret nz

    jp $bec8


    cp a
    call z, $e800
    db $e3
    nop
    ret c

    reti


    add sp, -$27
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    db $ed
    cp $dc
    db $dd
    ret c

    ret c

    reti


    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
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
    nop
    sub $dd
    add sp, $00
    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$27
    ret c

    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $e4
    db $dd
    ldh [c], a
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $ebe3
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp $eb
    call c, $e6d9
    reti


    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    rst RST_20
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    push de
    and $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $e7
    reti


    push de
    and $d7
    call c, $e800
    call c, Call_000_00d9
    rst RST_20
    jp hl


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, $00
    push de
    and $d9
    push de
    nop
    sub $ed
    nop
    call c, $e2d5
    ret c

    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    cp e
    nop
    sub $dd
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
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    and $e3
    push de
    ret c

    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    pop de
    call c, $e8d5
    nop
    push de
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
    nop
    ld [$d9dd], a
    db $eb
    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    adc $e3
    nop
    db $db
    reti


    add sp, $00
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

    nop
    jp c, $e3e6

    pop hl
    cp $bd
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    or b
    ei
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $00
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
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $e6
    db $e3
    jp hl


    add sp, -$27
    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e4
    db $e3
    add sp, $00
    jp hl


    db $e4
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    xor l
    cp $ce
    call c, Call_000_00d9
    ld [$d9dd], a
    db $eb
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
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    push de
    rst RST_20
    call c, $e7d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$1d
    and $d9
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
    call z, $fbad
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
    db $dd
    rst RST_20
    nop
    adc $c7
    xor l
    cp $c3
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
    db $dd
    add sp, $00
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    or b
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    push de
    rst RST_20
    call c, $e7d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$1d
    and $d9
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
    call z, $fbad
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
    db $dd
    rst RST_20
    nop
    adc $c7
    xor l
    cp $c3
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
    db $dd
    add sp, $00
    push de
    ldh [c], a
    db $ed
    pop hl
    db $e3
    and $d9
    or b
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
    and e
    xor b
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
    and e
    xor b
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    call z, $cebf
    rst RST_08
    call z, $b0c8
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    reti


    push de
    add sp, $00
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
    db $db
    db $e3
    db $e3
    ret c

    cp b
    cp $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffe3], a
    ld [$00d9], a
    sub $ed
    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    ld a, [$e8dd]
    rst RST_20
    nop
    call c, $e6d5
    ret c

    reti


    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
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
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    ldh [c], a
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    jp $b4e8


    rst RST_20
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
    call z, $ffab
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
    call z, $b4cf
    rst RST_20
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


    and $ad
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
    nop
    call $cacf
    cp a
    call z, $cc00
    ret


    cp [hl]
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
    call z, $b4cf
    rst RST_20
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ad
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
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    jp $dc00


    push de
    ld [$00d9], a
    push de
    nop
    and $d9
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$53
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    nop
    sub $dd
    db $db
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, Call_000_00ca
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, $00
    call z, $bec9
    cp b
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $dd
    add sp, -$53
    ei
    cp e
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    jp $e000


    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    jp c, $e7dd

    call c, Call_000_00b8
    jp $d500


    ldh [$ffe7], a
    db $e3
    cp $e0
    db $e3
    ld [$00d9], a
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    db $dd
    db $db
    push de
    ldh [c], a
    add sp, -$23
    rst RST_10
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $adca
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
    ld bc, $feab
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor h
    ei
    adc $e6
    db $ed
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    call $cacf
    cp a
    call z, $cc00
    ret


    cp [hl]
    nop
    db $dd
    ldh [c], a
    cp $d5
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
    and $ad
    ei
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    jp c, $e2dd

    ret c

    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    cp $d8
    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    xor l
    ei
    ret


    call c, Call_000_00b8
    push de
    ldh [c], a
    ret c

    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    cp $db
    db $dd
    db $db
    push de
    ldh [c], a
    add sp, -$23
    rst RST_10
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $adca
    rst RST_38
    ret


    call c, Call_000_00ac
    db $fd
    ld bc, $feac
    pop de
    call c, $b8ed
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $abca
    ei
    cp e
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $dd
    add sp, -$48
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    or b
    nop
    or b
    nop
    or b
    pop de
    call c, $d5e3
    xor e
    cp $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    and $d5
    and $d9
    nop
    push de
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
    jp c, $e6e3

    cp $e8
    call c, Call_000_00d9
    jp c, $e2dd

    reti


    cp b
    nop
    db $e4
    db $e3
    reti


    add sp, -$23
    rst RST_10
    nop
    push de
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$19
    nop
    db $e3
    jp c, $da00

    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    cp $c3
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp c, $e6e3

    db $eb
    push de
    and $d8
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    and $d9
    push de
    add sp, -$27
    and $fe
    and $d9
    rst RST_10
    db $e3
    and $d8
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp nz, $dce9

    xor h
    cp $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor h
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    rst RST_20
    db $dd
    xor $d9
    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    cp $c3
    nop
    rst RST_20
    push de
    db $eb
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    jp nz, $e1e1

    or b
    cp $ce
    call c, $e7dd
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor l
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
    rst RST_20
    jp hl


    and $d9
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $fd
    inc b
    xor [hl]
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e300
    ldh [c], a
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
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    rst RST_08
    call c, Call_000_00b0
    adc $dc
    push de
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e000
    db $dd
    rst RST_18
    reti


    cp $d5
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $adca
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


    nop
    call c, $ead5
    reti


    cp $e2
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    db $db
    db $dd
    db $db
    push de
    ldh [c], a
    add sp, -$23
    rst RST_10
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $feca
    jp $dc00


    push de
    ld [$00d9], a
    reti


    ld [$e6d9], a
    nop
    db $eb
    db $dd
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    or b
    ei
    db $fd
    inc b
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $e0
    push de
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    call c, $e6d5
    add sp, $00
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    xor l
    ei
    jp Jump_000_00e8


    call c, $e7d5
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $eb
    and $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    cp $e6
    reti


    rst RST_10
    db $e3
    and $d8
    rst RST_20
    nop
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    rst RST_18
    db $dd
    ret c

    nop
    db $eb
    call c, $b4e3
    rst RST_20
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
    cp $d5
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbac

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


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    sub $ed
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp nz, $abdd

    nop
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $00
    pop hl
    reti


    xor h
    cp $c3
    or h
    pop hl
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
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    ld a, [$dddb]
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
    xor l
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    db $fd
    ld [bc], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    and $d9
    push de
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    cp $fd
    inc b
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
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
    db $fd
    inc bc
    cp $da
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
    cp a
    jp nc, $adca

    nop
    call $bbc2
    call z, Call_000_00bf
    db $dd
    rst RST_20
    nop
    push de
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

    cp $d6
    db $ed
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
    adc $dc
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
    ldh [$ffe0], a
    nop
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$00d9], a
    push de
    nop
    rst RST_20
    call c, $e6d5
    reti


    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    ld a, [$e3e8]
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    cp b
    nop
    rst RST_20
    call c, $e2dd
    db $dd
    ldh [c], a
    db $db
    nop
    sub $dd
    and $d8
    nop
    db $dd
    rst RST_20
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    cp $e8
    db $e3
    db $eb
    push de
    and $d8
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
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
    push de
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    call c, $e6e3
    db $dd
    xor $e3
    ldh [c], a
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ret c

    reti


    push de
    and $ad
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    pop hl
    db $ed
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    and $d9
    add sp, -$1a
    reti


    push de
    add sp, -$53
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$27
    ldh [$ffe0], a
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    jp $e1b4


    nop
    call c, $e6d9
    reti


    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    add sp, -$24
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
    jp nz, $a1c7

    and e
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $db
    db $dd
    and $e0
    xor l
    rst RST_38
    jp nz, $a1c7

    and e
    nop
    db $dd
    rst RST_20
    nop
    ret nz

    add $d3
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [$ffe0], a
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
    db $e3
    ld [$add9], a
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    db $e4
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp hl


    rst RST_20
    reti


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
    ldh [c], a
    db $ed
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
    ret nz

    cp a
    cp e
    call z, $d1c9
    ldh a, [rP1]
    push bc
    db $ed
    jp hl


    reti


    reti


    ldh [c], a
    xor e
    rst RST_38
    ret z

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
    db $e3
    ldh [c], a
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
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    call c, $e0dd
    ldh [rP1], a
    rst RST_10
    db $e3
    jp hl


    and $e7
    reti


    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    xor l
    nop
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    and $dd
    ret c

    reti


    xor l
    rst RST_38
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    reti


    xor e
    cp $d1
    push de
    db $dd
    add sp, $00
    jp hl


    db $e4
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    rst RST_38
    jp nz, $ebe3

    or h
    ret c

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
    xor h
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    reti


    jp c, $e3da

    and $e8
    xor e
    rst RST_38
    jp $e1b4


    nop
    db $e3
    ldh [c], a
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
    and $dd
    ret c

    reti


    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    ldh [c], a
    reti


    db $eb
    cp $d6
    db $dd
    rst RST_18
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    db $db
    db $dd
    and $e0
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor l
    rst RST_38
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
    and $dd
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $e3
    ldh [c], a
    nop
    db $e3
    jp hl


    and $fe
    ldh [c], a
    reti


    db $eb
    nop
    sub $dd
    rst RST_18
    reti


    rst RST_20
    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    jp $b4e8


    rst RST_20
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
    call z, $abbf
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    add sp, -$24
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $eb
    push de
    add sp, -$27
    and $00
    jp c, $e6d5

    cp $d5
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    jp nz, $abdd

    nop
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $00
    pop hl
    reti


    xor h
    cp $c3
    or h
    pop hl
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
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    and l
    and c
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    ld a, [$dddb]
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
    xor l
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    reti


    ldh [c], a
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    cp $bb
    rst RST_00
    rst RST_08
    add $bf
    adc $00
    cp l
    ret


    jp Jump_000_00c8


    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    add sp, -$24
    reti


    and $d9
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$02
    and l
    and c
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    and $d9
    push de
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    cp $fd
    inc b
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
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
    cp e
    rst RST_00
    rst RST_08
    add $bf
    adc $00
    cp l
    ret


    jp $fec8


    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp e
    jp $bfbe


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    cp e
    rst RST_00
    rst RST_08
    add $bf
    adc $00
    cp l
    ret


    jp Jump_000_00c8


    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    jp Jump_000_00da


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
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
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
    reti


    push de
    and $e2
    nop
    pop hl
    db $e3
    and $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
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
    push de
    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
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
    cp l
    db $d3
    cp l
    add $c3
    ret z

    pop bc
    nop
    call z, $bbc9
    cp [hl]
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp hl


    db $e4
    call c, $e0dd
    ldh [rP1], a
    jp c, $e3e6

    pop hl
    cp $dc
    reti


    and $d9
    xor l
    rst RST_38
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    reti


    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    ldh [c], a
    db $e3
    rst RST_10
    jp hl


    ldh [$ffd5], a
    and $e7
    nop
    call c, $ead5
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    or b
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
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
    jp nz, $eddd

    push de
    xor e
    nop
    jp $e1b4


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    cp $b0
    ret z

    db $e3
    nop
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, -$55
    ei
    cp l
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    cp h
    jp $c6c6


    xor e
    cp $c3
    or h
    pop hl
    nop
    push de
    nop
    add sp, -$1a
    jp hl


    reti


    xor [hl]
    sub $e0
    jp hl


    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor e
    ei
    jp nz, $edd9

    xor e
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    rst RST_18
    reti


    db $e4
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor h
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    sbc $e3
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $e4
    push de
    ldh [$ffad], a
    ei
    jp $e700


    rst RST_10
    and $d9
    db $eb
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    db $e4
    reti


    and $dd
    pop hl
    reti


    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    add sp, -$02
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    call $b8e3
    nop
    call c, $ebe3
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$54
    cp $c2
    reti


    ldh [$ffe4], a
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp nz, $eddd

    push de
    xor e
    nop
    jp $e1b4


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    cp $b0
    ret z

    db $e3
    nop
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, -$55
    ei
    cp l
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    cp h
    jp $c6c6


    xor e
    cp $c3
    or h
    pop hl
    nop
    push de
    nop
    add sp, -$1a
    jp hl


    reti


    xor [hl]
    sub $e0
    jp hl


    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor e
    ei
    jp nz, $edd9

    xor e
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    rst RST_18
    reti


    db $e4
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor h
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    sbc $e3
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    xor l
    ei
    jp $e700


    rst RST_10
    and $d9
    db $eb
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    db $e4
    reti


    and $dd
    pop hl
    reti


    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    add sp, -$02
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    call $b8e3
    nop
    call c, $ebe3
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$54
    cp $c2
    reti


    ldh [$ffe4], a
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor e
    rst RST_38
    pop de
    push de
    db $dd
    add sp, $00
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp $db00


    reti


    add sp, $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    cp $ce
    cp a
    add $bf
    jp z, $ccc9

    adc $bf
    call z, $fbad
    pop de
    call c, $e2d9
    nop
    db $c3
