; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $066", ROMX[$4000], BANK[$66]

    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $fbad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    call z, $bdc9
    push bc
    call Call_000_00b8
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
    pop hl
    db $e3
    and $d9
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
    call c, $fbad
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $e9
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
    call z, $fec3
    cp h
    cp e
    add $c6
    call Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $e3
    ld [$e6d9], a
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    call $e6e3
    and $ed
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    and $d9
    db $db
    jp hl


    ldh [$ffd5], a
    and $00
    call c, $e6d9
    reti


    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    reti


    ldh [c], a
    ldh [c], a
    push de
    ldh [c], a
    add sp, -$19
    cp $e4
    and $e3
    pop hl
    db $e3
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor h
    ei
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $e4
    push de
    db $e4
    reti


    and $00
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$27
    and $e2
    rst RST_20
    xor h
    cp $bb
    and $d9
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    reti


    ld [$e2d9], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    push de
    ldh [$ffd9], a
    ldh [c], a
    ret c

    push de
    and $e7
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
    add sp, -$1a
    db $ed
    nop
    jp nc, $cd00

    jp z, $bfbf

    cp [hl]
    xor h
    cp $c3
    add sp, $00
    rst RST_20
    db $e4
    reti


    reti


    ret c

    rst RST_20
    nop
    jp hl


    db $e4
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
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
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


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    cp $b1
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    xor l
    or d
    ei
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
    call c, Call_000_00d9
    call c, $e7d5
    nop
    add sp, -$24
    push de
    add sp, $00
    ld [$d7d5], a
    push de
    ldh [c], a
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    push de
    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    xor l
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    nop
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    cp $df
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
    reti


    push de
    sub $e0
    reti


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

    xor l
    ei
    jp nz, Jump_000_00d9

    reti


    ld [$e2d9], a
    nop
    call c, $e7d5
    nop
    rst RST_20
    db $e3
    pop hl
    reti


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
    cp $d9
    db $ec
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    cp b
    nop
    sub $e9
    add sp, -$02
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    call c, $e1dd
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    call c, $b4d9
    rst RST_20
    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    rst RST_20
    db $e4
    reti


    reti


    rst RST_10
    call c, $e400
    and $e3
    sub $e0
    reti


    pop hl
    xor e
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    nop
    db $dd
    rst RST_20
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    cp $e4
    and $e3
    pop hl
    db $e3
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    push de
    pop hl
    db $e4
    push de
    db $dd
    db $db
    ldh [c], a
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    adc $e6
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6d5

    add sp, -$24
    reti


    rst RST_20
    add sp, $00
    rst RST_10
    db $e3
    and $e2
    reti


    and $fe
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor l
    ei
    jp Jump_000_00da


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


    nop
    db $dd
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    cp $ea
    reti


    and $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    db $e4
    and $dd
    xor $d9
    xor l
    rst RST_38
    push bc
    ret


    pop bc
    cp e
    ldh a, [rP1]
    ret nz

    db $eb
    push de
    call c, $dcd5
    push de
    call c, $abd5
    ei
    cp e
    nop
    pop hl
    reti


    and $d9
    nop
    rst RST_10
    call c, $e0dd
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    rst RST_20
    nop
    add sp, -$1d
    cp $d7
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    pop hl
    reti


    xor h
    ei
    adc $dc
    reti


    nop
    ld [$e6d9], a
    db $ed
    nop
    db $dd
    ret c

    reti


    push de
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    rst RST_20
    call c, $eadd
    reti


    and $fe
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $dd
    and $e8
    call c, $fbab
    ret nc

    reti


    and $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    jp hl


    reti


    cp $e8
    reti


    and $e6
    db $e3
    and $00
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    ei
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_20
    add sp, -$27
    push de
    ret c

    db $ed
    nop
    ret c

    db $e3
    db $e3
    pop hl
    xor l
    cp $cd
    ldh [$ffd9], a
    reti


    db $e4
    nop
    and $d9
    ldh [c], a
    ret c

    reti


    and $e7
    nop
    jp c, $d9e3

    rst RST_20
    nop
    call c, $e0d9
    db $e4
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    ei
    cp [hl]
    reti


    rst RST_20
    db $e4
    push de
    db $dd
    and $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    and $d9
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6e3
    and $e3
    and $00
    db $e3
    jp c, $cafe

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

    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c2ff
    jp hl


    pop hl
    db $e4
    call c, $feab
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $e4
    and $e3
    ld [$e2d9], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    db $e3
    and $e8
    call c, $fbab
    jp nz, $e6d9

    reti


    xor e
    cp $ce
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    call $cfc9
    add $bc
    cp e
    cp [hl]
    pop bc
    cp a
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    push de
    jp c, $e0da

    db $dd
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    adc $c9
    jp nc, $bdc3

    cp b
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e7
    jp hl


    jp c, $d9da

    and $e7
    nop
    pop hl
    db $e3
    and $d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    and $d9
    xor l
    ei
    jp Jump_000_00e8


    rst RST_20
    jp hl


    jp c, $d9da

    and $e7
    nop
    db $eb
    db $e3
    and $e7
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    reti


    push de
    and $e7
    nop
    db $e3
    ldh [c], a
    xor e
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    jp hl


    and $d9
    ldh [$ffed], a
    nop
    add sp, -$27
    and $e6
    db $e3
    and $dd
    xor $d9
    nop
    jp c, $d9e3

    rst RST_20
    xor e
    rst RST_38
    ret z

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
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    call $cfc9
    add $bc
    cp e
    cp [hl]
    pop bc
    cp a
    cp b
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    db $e3
    jp c, $ed00

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


    rst RST_20
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
    jp c, $d6fe

    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    cp e
    call c, $feab
    adc $d5
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
    and c
    and a
    cp $da
    and $e3
    pop hl
    nop
    push bc
    ret


    pop bc
    cp e
    xor l
    rst RST_38
    call $d5d9
    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    adc $c7
    and c
    and a
    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    cp $ce
    ret


    jp nc, $bdc3

    xor e
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    nop
    ret c

    push de
    add sp, -$23
    ldh [c], a
    db $db
    cp $d6
    push de
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp c, $e9e3

    and $00
    call c, $e2e9
    ret c

    and $d9
    ret c

    nop
    db $ed
    reti


    push de
    and $e7
    xor l
    rst RST_38
    rst RST_00
    push de
    rst RST_18
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
    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    rst RST_38
    call $e6e8
    reti


    ldh [c], a
    db $db
    add sp, -$24
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $be
    db $e3
    nop
    db $ed
    db $e3
    jp hl


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
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    ei
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
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    xor e
    ei
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
    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d6
    reti


    push de
    add sp, $00
    sub $e6
    jp hl


    add sp, -$27
    nop
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $bf
    db $ec
    add sp, -$1a
    push de
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
    xor e
    rst RST_38
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $dd
    db $ec
    nop
    sub $e6
    push de
    db $eb
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $e6
    push de
    db $dd
    ldh [c], a
    rst RST_20
    xor h
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    xor e
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $d9
    pop hl
    push de
    and $df
    push de
    sub $e0
    reti


    nop
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $ffad
    jp $eb00


    push de
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    db $db
    db $dd
    rst RST_10
    db $dd
    push de
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    push de
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp $d800


    and $d9
    push de
    pop hl
    add sp, $00
    db $e3
    jp c, $d600

    reti


    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    cp b
    cp $e7
    db $e3
    nop
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
    jp $e1b4


    nop
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    jp c, $e6e3

    xor e
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $c300
    or h
    ld [$00d9], a
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    cp $e8
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    rst RST_10
    rst RST_10
    db $e3
    and $d8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    rst RST_20
    ld a, [$dae3]
    nop
    push bc
    ret


    pop bc
    cp e
    cp b
    nop
    pop hl
    db $ed
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$fffe], a
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $d8d5
    nop
    pop hl
    reti


    nop
    jp c, $e3e3

    ldh [$ffd9], a
    ret c

    xor e
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    cp b
    cp $d5
    rst RST_20
    nop
    add sp, -$24
    reti


    db $ed
    nop
    ldh [$ffdd], a
    ldh [c], a
    db $db
    reti


    and $00
    push de
    jp c, $d9e8

    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
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
    xor e
    ei
    adc $dc
    reti


    nop
    jp c, $e1d5

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    nop
    db $e3
    jp c, $c0fe

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e9e6

    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    ret c

    xor h
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    pop hl
    reti


    xor e
    cp $c2
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    call c, $e2dd
    add sp, -$55
    ei
    add $e3
    db $e3
    rst RST_18
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    db $db
    push de
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    xor e
    rst RST_38
    jp $d500


    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    push bc
    ret


    pop bc
    cp e
    xor e
    ei
    ret z

    db $dd
    ldh [c], a
    sbc $d5
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    call c, $e7dd
    add sp, -$1d
    and $ed
    nop
    db $e3
    jp c, $e900

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    db $dd
    pop hl
    push de
    ldh [$ffe7], a
    xor e
    rst RST_38
    cp e
    db $eb
    db $e3
    db $e3
    xor e
    rst RST_38
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    nop
    ldh [$ffd9], a
    push de
    and $e2
    xor l
    rst RST_38
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    push bc
    ret


    pop bc
    cp e
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    ldh [c], a
    reti


    cp $e3
    jp c, $e200

    db $dd
    ldh [c], a
    sbc $d5
    rst RST_20
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    reti


    ldh [c], a
    ret c

    nop
    jp c, $e3e6

    pop hl
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    pop hl
    db $e3
    and $d9
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    jp $d8b4


    cp $e8
    call c, $e9e3
    db $db
    call c, $abe8
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    cp $e7
    call c, $d8d5
    db $e3
    db $eb
    xor e
    ei
    add $dd
    db $db
    call c, Call_000_00e8
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    xor e
    cp $d1
    call c, $d7dd
    call c, $d800
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    xor h
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
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    xor [hl]
    jp hl


    db $e4
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    ret c

    ret c

    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    ldh [c], a
    ld [$e7dd], a
    db $dd
    sub $e0
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    xor e
    ei
    push bc
    ret


    pop bc
    cp e
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
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    call c, $b4d9
    rst RST_20
    cp $d6
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e3
    jp c, $adda

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
    jp c, $e2dd

    ret c

    nop
    db $db
    push de
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    cp $e8
    db $e3
    nop
    and $d9
    push de
    rst RST_10
    call c, $dc00
    db $dd
    pop hl
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    nop
    call c, $ebe3
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $b8ed

    cp $d9
    ld [$e2d9], a
    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
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
    push bc
    ret


    pop bc
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
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
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
    push bc
    ret


    pop bc
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
    ld bc, $ceff
    call c, Call_000_00d9
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    or h
    rst RST_20
    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    cp b
    nop
    cp $d6
    jp hl


    add sp, $00
    call c, $b4d9
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ld [$e6d9], a
    db $ed
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d500
    rst RST_10
    add sp, -$23
    ld [$add9], a
    ei
    cp e
    ldh [$ffe0], a
    nop
    call c, $e7dd
    nop
    add sp, -$27
    reti


    add sp, -$24
    nop
    push de
    and $d9
    nop
    jp c, $e0d5

    rst RST_20
    reti


    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    jp nz, $e1e1

    xor h
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    pop hl
    reti


    add sp, $00
    cp h
    jp $c6c6


    xor h
    ei
    jp nz, $b4d9

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
    xor e
    ei
    jp nz, Jump_000_00d9

    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ret c

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
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    cp $d9
    ld [$e2d9], a
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    rst RST_38
    cp h
    jp $c6c6


    nop
    jp c, $e0dd

    reti


    rst RST_20
    nop
    call c, $e7dd
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
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    cp $dc
    db $dd
    rst RST_20
    nop
    jp z, $adbd

    ei
    cp [hl]
    db $dd
    ret c

    nop
    call c, Call_000_00d9
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    xor h
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
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ebfe
    db $dd
    add sp, -$24
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


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
    ei
    cp h
    jp hl


    add sp, $00
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
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
    reti


    ld [$e2d9], a
    ldh [$ffed], a
    cp $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$2b
    rst RST_20
    rst RST_18
    cp b
    nop
    reti


    db $dd
    add sp, -$24
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    push de
    and $e6
    db $e3
    db $eb
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [rP1], a
    db $eb
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $d0fe

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    xor l
    ei
    jp Jump_000_00e8


    db $db
    db $e3
    reti


    rst RST_20
    nop
    add sp, -$1d
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
    nop
    jp nz, $adcb

    cp $ce
    call c, Call_000_00d9
    jp nz, Jump_000_00cb

    db $db
    db $e3
    ld [$e6d9], a
    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    jp Jump_000_00da


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
    push de
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $feb8

    ld [$e7dd], a
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor l
    ei
    cp e
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e600

    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $e6
    reti


    reti


    ret c

    cp $e8
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    ldh a, [rP1]
    jp nz, $dadd

    nop
    jp c, $dae9

    jp c, $dc00

    reti


    jp c, $dadd

    db $e3
    db $e3
    xor e
    ei
    jp nz, Jump_000_00d5

    ldh [$ffe3], a
    jp c, $dc00

    push de
    nop
    jp c, $d9d9

    jp c, $d900

    reti


    nop
    call c, $dad5
    push de
    call c, Call_000_00dd
    call c, $ade3
    cp $c2
    reti


    jp c, Jump_000_00da

    call c, $d9d9
    nop
    jp c, $d9eb

    reti


    xor e
    rst RST_38
    cp e
    call c, $dc00
    db $e3
    db $eb
    call c, $d9d9
    nop
    call c, Call_000_00e3
    call c, $e3e3
    xor e
    cp $bf
    reti


    jp c, $d900

    reti


    nop
    call c, $dad5
    push de
    call c, Call_000_00dd
    call c, $abe3
    rst RST_38
    jp nz, $acd5

    cp $c2
    reti


    nop
    db $e3
    call c, $edd5
    nop
    call c, $dcd9
    nop
    call c, Call_000_00d5
    call c, $e3e3
    nop
    reti


    reti


    nop
    call c, $dcd5
    reti


    call c, $ffab
    db $fd
    ld bc, $db00
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    pop bc
    ret


    add $be
    nop
    adc $bf
    cp a
    adc $c2
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    nop
    db $e4
    db $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    call c, $e7dd
    nop
    add sp, -$27
    reti


    add sp, -$24
    xor e
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    ldh a, [rP1]
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    cp b
    nop
    rst RST_20
    db $e3
    ldh [c], a
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    and $d9
    push de
    ldh [rP1], a
    ldh [$ffdd], a
    jp c, $e7d9

    push de
    ld [$e6d9], a
    xor e
    ei
    ret z

    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
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
    push de
    nop
    db $eb
    db $e3
    and $d8
    cp $e8
    call c, $e8d5
    nop
    jp $e700


    push de
    db $dd
    ret c

    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    push de
    rst RST_20
    call c, $e1d5
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    db $ed
    nop
    jp c, $d7d5

    reti


    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp b
    nop
    reti


    ld [$e2d9], a
    xor l
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


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor l
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    ldh a, [rP1]
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    db $dd
    reti


    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    and $d9
    push de
    ldh [rP1], a
    ldh [$ffdd], a
    jp c, $e7d9

    push de
    ld [$e6d9], a
    xor e
    ei
    ret z

    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
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
    push de
    nop
    db $eb
    db $e3
    and $d8
    cp $e8
    call c, $e8d5
    nop
    jp $e700


    push de
    db $dd
    ret c

    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    push de
    rst RST_20
    call c, $e1d5
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    db $ed
    nop
    jp c, $d7d5

    reti


    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp b
    nop
    reti


    ld [$e2d9], a
    xor l
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


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
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
    jp nz, $a1c7

    and l
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    xor l
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    ldh a, [rP1]
    jp $e7e2


    db $dd
    ret c

    reti


    nop
    jp nz, $a1c7

    and l
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    jp c, $e2dd

    ret c

    cp $cd
    adc $cc
    cp a
    ret z

    pop bc
    adc $c2
    xor l
    ei
    jp Jump_000_00e8


    ldh [$ffd9], a
    add sp, -$19
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    db $eb
    call c, $e2d9
    cp $ed
    db $e3
    jp hl


    or h
    and $d9
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
    ei
    ret


    call c, $ed00
    reti


    rst RST_20
    cp b
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    call $bdbf
    call z, $cebf
    cp $c2
    ret


    rst RST_08
    call Call_000_00bf
    db $dd
    ldh [c], a
    nop
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
    dec d
    ld l, $24
    nop
    ld d, $23
    ld [de], a
    cp $02
    ld d, b
    ld c, e
    ld [bc], a
    inc h
    ld l, $09
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e4
    call c, $e8e3
    db $e3
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    push de
    and $d9
    nop
    db $e3
    ldh [c], a
    cp $d8
    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    xor l
    rst RST_38
    ret


    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    reti


    and $d7
    call c, $e2d5
    ret c

    db $dd
    rst RST_20
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $d8
    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    xor l
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
    call z, $b4cf
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
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
    pop bc
    ret


    ret


    cp [hl]
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
    cp e
    nop
    rst RST_10
    and $e9
    pop hl
    pop hl
    db $ed
    nop
    ret


    add $be
    nop
    call z, $bec9
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $c7fe
    cp e
    pop bc
    jp $bbc5


    call z, $b8ca
    nop
    db $ed
    reti


    rst RST_20
    xor h
    ei
    cp h
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    pop bc
    ret


    ret


    cp [hl]
    nop
    call z, $bec9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d7
    push de
    add sp, -$29
    call c, $e100
    jp hl


    rst RST_10
    call c, $d600
    reti


    add sp, -$18
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    add sp, -$55
    rst RST_38
    rst RST_08
    call c, $feb0
    ret


    call c, Call_000_00b8
    db $ed
    reti


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    ret


    ret nc

    cp a
    nop
    cp [hl]
    cp a
    add $bf
    adc $bf
    call z, $fbad
    jp $d700


    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $fe
    pop hl
    db $e3
    ld [$e7d9], a
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
    ret c

    db $e3
    nop
    add sp, -$24
    push de
    add sp, -$54
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
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    push de
    cp $e1
    db $e3
    ld [$acd9], a
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
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    reti


    reti


    pop hl
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    reti


    cp $e1
    db $e3
    ld [$b0d9], a
    rst RST_38
    jp nz, $abe1

    nop
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    db $fd
    inc bc
    xor h
    cp $ce
    call c, $e8d5
    nop
    pop hl
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
    rst RST_38
    jp Jump_000_00e8


    db $eb
    db $e3
    and $df
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    ei
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    cp $fd
    inc bc
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    xor l
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
    nop
    db $dd
    jp c, $e800

    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $c8
    db $e3
    nop
    cp a
    pop bc
    pop bc
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    jp nz, $dcd5

    xor e
    ei
    jp $d500


    pop hl
    nop
    cp h
    add $bb
    jp $bfc8


    cp b
    nop
    add sp, -$24
    reti


    nop
    and $d9
    ret c

    xor [hl]
    call c, $e8e3
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e3fe
    jp c, $bd00

    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    xor e
    ei
    rst RST_00
    db $ed
    nop
    jp c, $d9dd

    and $ed
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
    jp hl


    db $db
    call c, $d5fe
    ldh [c], a
    ret c

    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    call c, $d5d9
    add sp, -$55
    ei
    adc $dc
    reti


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
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    and $e7
    xor e
    ei
    jp nz, $dcd5

    xor e
    cp $d3
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    call c, $ead5
    reti


    nop
    cp h
    rst RST_08
    call z, Call_000_00c8
    jp nz, $bbbf

    add $ab
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c3ff
    nop
    call c, $ead5
    reti


    nop
    sub $e9
    and $e2
    reti


    ret c

    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $c8
    db $e3
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    push de
    rst RST_20
    call c, $e7d9
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    reti


    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor l
    rst RST_38
    ret nz

    jp $bfcc


    nop
    cp h
    add $bb
    call Call_000_00ce
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    jp c, $e6dd

    reti


    cp $e8
    reti


    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor l
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    rst RST_20
    add sp, -$27
    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp nz, $dcd5

    xor e
    ei
    adc $dc
    reti


    nop
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    nop
    call c, $ddd9
    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $cd
    jp z, $bdbf

    jp $c6bb


    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    db $e3
    jp c, $ed00

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
    jp nz, $e6d9

    reti


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
    call c, $ead5
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    add sp, -$1d
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
    adc $c7
    and h
    xor c
    cp $da
    and $e3
    pop hl
    nop
    cp h
    add $bb
    jp $bfc8


    xor l
    rst RST_38
    adc $c7
    and h
    xor c
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    ret nz

    jp $bfcc


    nop
    cp h
    add $bb
    call $adce
    cp $ce
    reti


    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
    nop
    ret nz

    jp $bfcc


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
    ret nc

    rst RST_08
    add $ca
    jp Jump_000_00d2


    db $e3
    and $00
    cp l
    jp nz, $ccbb

    rst RST_00
    cp a
    add $bf
    ret


    ret z

    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    cp $dd
    ret c

    reti


    push de
    ldh [rP1], a
    jp c, $e6e3

    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    rst RST_00
    push de
    rst RST_18
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
    cp b
    nop
    rst RST_10
    call c, $e0dd
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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    call c, $e8e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6dd

    reti


    cp $d6
    and $d9
    push de
    add sp, -$24
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, -$54
    rst RST_38
    db $d3
    db $e3
    db $eb
    xor e
    cp $c2
    db $e3
    add sp, -$48
    nop
    call c, $e8e3
    cp b
    nop
    call c, $e8e3
    xor e
    rst RST_38
    ret nz

    db $dd
    and $d9
    cp b
    nop
    db $e3
    and $00
    add sp, -$1d
    nop
    sub $d9
    nop
    pop hl
    db $e3
    and $d9
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    rst RST_20
    reti


    cp b
    cp $d7
    db $e3
    pop hl
    sub $e9
    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    or b
    ei
    or b
    ret


    db $ec
    db $ed
    db $db
    reti


    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push de
    db $dd
    and $b0
    cp $bc
    ldh [$ffd5], a
    call c, Call_000_00b8
    sub $e0
    push de
    call c, Call_000_00b8
    sub $e0
    push de
    call c, Call_000_00b8
    sub $e0
    push de
    call c, $ffb0
    jp $eb00


    push de
    rst RST_20
    nop
    push de
    nop
    add sp, -$24
    db $dd
    reti


    jp c, Jump_000_00b8

    sub $e9
    add sp, $00
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, $fee8
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    jp $e700


    jp hl


    and $e6
    reti


    ldh [c], a
    ret c

    reti


    and $ab
    rst RST_38
    jp $db00


    reti


    add sp, $00
    add sp, -$24
    db $dd
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
    jp hl


    and $db
    reti


    nop
    add sp, -$1d
    cp $e7
    add sp, -$27
    push de
    ldh [rP1], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    or h
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $eab4


    reti


    nop
    rst RST_20
    add sp, -$17
    ret c

    db $dd
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    db $e3
    and $e3
    jp hl


    db $db
    call c, $ede0
    xor l
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    pop de
    push de
    push de
    call c, $feab
    rst RST_00
    db $ed
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $dd
    reti


    rst RST_20
    nop
    db $eb
    reti


    and $d9
    nop
    db $dd
    ldh [c], a
    rst RST_20
    jp hl


    jp c, $ddda

    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$55
    rst RST_38
    rst RST_00
    db $ed
    nop
    add sp, -$24
    reti


    db $e3
    and $dd
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffdd], a
    rst RST_10
    push de
    add sp, -$27
    ret c

    cp $da
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    xor l
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    ret nz

    jp $bfcc


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
    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ret c

    db $e3
    xor l
    rst RST_38
    adc $e3
    db $e3
    nop
    call c, $e8e3
    nop
    add sp, -$1d
    nop
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    xor e
    rst RST_38
    jp $eb00


    db $dd
    rst RST_20
    call c, $e800
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    push de
    nop
    add sp, -$24
    db $dd
    reti


    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    or h
    ret c

    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $eb
    call c, Call_000_00ed
    cp h
    add $bb
    jp $bfc8


    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $ffad
    ret


    db $eb
    xor e
    rst RST_38
    ret


    jp hl


    and $00
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    cp h
    add $bb
    jp $bfc8


    cp b
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


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
    sub $e9
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    xor l
    ei
    ret z

    db $dd
    db $db
    call c, Call_000_00e8
    jp c, $e0d9

    ldh [rP1], a
    db $eb
    call c, $e2d9
    nop
    push de
    nop
    jp c, $d9dd

    and $ed
    nop
    sub $dd
    and $d8
    cp $ca
    ret


    push bc
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
    and $d9
    ret c

    xor l
    ei
    jp $e7e8


    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    ret c

    nop
    cp h
    add $bb
    jp $bfc8


    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    cp $dc
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    push de
    jp c, $e0d9

    db $ed
    xor l
    rst RST_38
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    pop bc
    db $d3
    rst RST_00
    call Call_000_00b8
    sub $e9
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    cp $e3
    ldh [c], a
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    rst RST_20
    jp hl


    db $dd
    add sp, -$19
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    xor l
    rst RST_38
    db $d3
    db $e3
    db $eb
    xor $d5
    xor e
    cp $ce
    db $e3
    db $e3
    nop
    call c, $e8e3
    xor e
    rst RST_38
    jp z, $c8c9

    db $d3
    adc $bb
    cp b
    nop
    ret z

    jp $bfc8


    adc $bb
    add $bf
    call $feb0
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    push de
    and $d9
    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    ret nz

    jp $bfcc


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret nz

    db $dd
    and $d9
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    jp nz, $c9a3

    xor l
    rst RST_38
    ret


    call c, $feab
    call $e9e2
    jp c, $d9da

    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    pop de
    push de
    add sp, -$27
    and $00
    sub $d9
    push de
    add sp, -$19
    nop
    jp c, $e6dd

    reti


    cp b
    nop
    db $e3
    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp c, $e6dd

    reti


    nop
    pop hl
    reti


    ldh [$ffe8], a
    rst RST_20
    nop
    db $dd
    rst RST_10
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$24
    reti


    nop
    ret nz

    jp $bfcc


    cp $e8
    db $ed
    db $e4
    reti


    nop
    sub $d9
    push de
    add sp, -$19
    nop
    jp $bfbd


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
    adc $dc
    reti


    nop
    call c, $e8e3
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    cp h
    add $bb
    jp $bfc8


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret nz

    jp $bfcc


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e4
    and $e3
    xor l
    ei
    cp [hl]
    db $e3
    jp hl


    rst RST_20
    reti


    nop
    call c, $e7dd
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    push de
    add sp, -$27
    and $ab
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
    add sp, -$2b
    rst RST_18
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $bc
    rst RST_08
    call z, Call_000_00c8
    jp nz, $bbbf

    add $cd
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    db $fd
    ld bc, $feab
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp c, $e6dd

    reti


    sub $e6
    push de
    ldh [c], a
    ret c

    xor e
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
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
    add $bb
    jp $bfc8


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
    jp $c8c8


    cp e
    cp h
    cp e
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
    add $bb
    jp $bfc8


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
    ld bc, $caff
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    set 5, c
    db $dd
    xor $ab
    ei
    pop bc
    reti


    add sp, $00
    db $dd
    add sp, $00
    and $dd
    db $db
    call c, $b8e8
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $ec
    add sp, $00
    and $e3
    db $e3
    pop hl
    xor l
    ei
    pop bc
    reti


    add sp, $00
    db $dd
    add sp, $00
    db $eb
    and $e3
    ldh [c], a
    db $db
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d7d5

    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbab
    jp Jump_000_00da


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
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    reti


    and $ea
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

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $fbb0
    adc $dc
    reti


    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
    db $dd
    add sp, $00
    and $dd
    db $db
    call c, $abe8
    cp $c2
    reti


    and $d9
    nop
    db $eb
    reti


    nop
    db $db
    db $e3
    xor e
    rst RST_38
    cp l
    cp e
    adc $bf
    call z, $c3ca
    cp a
    nop
    reti


    ld [$e0e3], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_00
    cp a
    adc $bb
    jp z, $bec9

    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    reti


    nop
    rst RST_10
    reti


    and $e8
    db $dd
    jp c, $d9dd

    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c6
    cp a
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $ffac
    jp z, $c6c9

    jp $bbd1


    pop bc
    nop
    reti


    ld [$e0e3], a
    ld [$e7d9], a
    nop
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor h
    rst RST_38
    cp e
    and $d9
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$fed9], a
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
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
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
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    cp $d5
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffac], a
    rst RST_38
    adc $c7
    and e
    xor c
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    adc $c9
    rst RST_00
    cp h
    call $c9ce
    ret z

    db $d3
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    and $e6
    reti


    rst RST_10
    add sp, -$55
    ei
    pop bc
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $ffab
    call $e6e3
    and $ed
    xor e
    cp $bc
    push de
    ret c

    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    call c, $e8e3
    db $e3
    nop
    db $e3
    jp c, $bc00

    add $bb
    jp $bfc8


    nop
    push de
    ldh [c], a
    ret c

    cp $c7
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $adc3
    ei
    adc $dc
    reti


    db $ed
    or h
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
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    add sp, -$1d
    cp $e7
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $dd
    db $db
    nop
    db $db
    and $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    pop de
    reti


    nop
    rst RST_20
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
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    ld [$e0d9], a
    db $ed
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor l
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    rst RST_20
    nop
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    db $e3
    and $00
    reti


    db $ec
    push de
    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    call c, $e8e3
    db $e3
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    add $bb
    cp h
    or h
    rst RST_20
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    reti


    and $b0
    cp $be
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $acc3
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    cp $c7
    reti


    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    call z, $e3e3
    pop hl
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    cp $cc
    nop
    dec l
    nop
    cp [hl]
    nop
    call z, $e3e3
    pop hl
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    cp $ce
    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    call z, $e3e3
    pop hl
    rst RST_38
    jp $da00


    db $e3
    jp hl


    ldh [c], a
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
    and $d9
    pop hl
    push de
    and $df
    push de
    sub $e0
    reti


    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$fffe], a
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


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
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    jp c, $d500

    nop
    and $d5
    and $d9
    cp b
    nop
    db $e4
    and $d9
    call c, $e7dd
    add sp, -$1d
    and $dd
    rst RST_10
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp a
    cp a
    ret nc

    cp a
    cp a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ld [$e0e3], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, $d9e6
    reti


    cp $df
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

    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    xor [hl]
    pop hl
    push de
    db $dd
    ldh [rP1], a
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    xor l
    ei
    or b
    nop
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
    add sp, -$24
    and $d9
    reti


    nop
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
    cp $ca
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
    nop
    push de
    and $d9
    nop
    cp e
    call z, $c3ce
    cp l
    rst RST_08
    ret z

    ret


    cp b
    nop
    call nc, $cabb
    cp [hl]
    ret


    call Call_000_00b8
    push de
    ldh [c], a
    ret c

    cp $c7
    ret


    add $ce
    call z, $cdbf
    xor l
    ei
    adc $dc
    reti


    db $dd
    and $00
    db $eb
    call c, $e6d9
    reti


    push de
    sub $e3
    jp hl


    add sp, -$19
    nop
    push de
    and $d9
    nop
    jp hl


    ldh [c], a
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    xor l
    ei
    pop de
    reti


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    nop
    add sp, -$1d
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    ld [$e6d9], a
    ldh [c], a
    cp $d7
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    xor l
    ei
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
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
    adc $bf
    cp e
    rst RST_00
    or b
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    pop hl
    sub $d9
    and $00
    db $e4
    db $dd
    db $e4
    reti


    xor e
    rst RST_38
    adc $d7
    call c, $e8ae
    rst RST_10
    call c, $e8ae
    rst RST_10
    call c, $feab
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    push de
    nop
    ldh [c], a
    db $dd
    jp c, $ede8

    nop
    pop hl
    db $e3
    ld [$add9], a
    ei
    adc $d9
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

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    push de
    add sp, -$29
    call c, $e8fe
    call c, Call_000_00d9
    jp c, $e2e9

    nop
    jp hl


    ldh [c], a
    jp c, $e0e3

    ret c

    xor e
    ei
    jp $b4e8


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
    rst RST_00
    cp a
    adc $cc
    ret


    ret z

    ret


    rst RST_00
    cp a
    xor l
    cp $be
    db $e3
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e2d5

    rst RST_10
    db $ed
    xor h
    rst RST_38
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $da00

    jp hl


    ldh [c], a
    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $d1
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
    call c, $ffac
    adc $d7
    call c, $e8ae
    rst RST_10
    call c, $e8ae
    rst RST_10
    call c, $feab
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
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $d500

    nop
    rst RST_00
    cp a
    adc $cc
    ret


    ret z

    ret


    rst RST_00
    cp a
    xor l
    ei
    jp Jump_000_00e8


    add sp, -$15
    reti


    push de
    rst RST_18
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

    or h
    rst RST_20
    nop
    sub $e6
    push de
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$e7d9], a
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
    reti


    ld [$e2d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    jp nz, $eddd

    push de
    xor e
    ei
    jp $d500


    pop hl
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    ret c

    db $e3
    rst RST_10
    add sp, -$1d
    and $ad
    cp $d3
    reti


    rst RST_20
    cp b
    nop
    ld [$e6d9], a
    db $ed
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e700
    db $e3
    cp b
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor l
    ei
    jp nz, $e6d9

    reti


    cp b
    nop
    jp $e700


    add sp, -$17
    ret c

    db $ed
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
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    xor l
    cp $bb
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    jp $e700


    add sp, -$17
    ret c

    db $ed
    xor l
    ei
    db $d3
    db $e3
    jp hl


    xor e
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    rst RST_38
    ret z

    db $e3
    xor e
    cp $c3
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $d5
    ret c

    xor e
    rst RST_38
    ld de, $5036
    inc d
    nop
    dec a
    ld b, $2e
    nop
    ld b, $06
    add hl, hl
    ld h, $ab
    ei
    rrca
    ld a, [bc]
    daa
    dec e
    ld l, $2d
    nop
    dec c
    ld a, [bc]
    inc c
    cp $98
    ld [hl], a
    sbc b
    ld [hl], a
    nop
    inc c
    inc de
    ld [$1429], sp
    nop
    ld h, $2b
    inc c
    xor [hl]
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    xor l
    cp $d1
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    db $d3
    db $e3
    jp hl


    and $00
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    jp c, $abd9

    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    db $fd
    ld [bc], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $e800


    call c, $e2dd
    rst RST_18
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
    ld [bc], a
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    rst RST_10
    add sp, -$1d
    and $ad
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    ld [bc], a
    ld d, b
    ld c, e
    ld [bc], a
    ld b, h
    nop
    inc hl
    inc de
    dec d
    ld [bc], a
    jr @-$53

    rst RST_38
    ret


    call c, $feab
    adc $dc
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $fd
    inc bc
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    xor e
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [rP1], a
    db $e3
    jp c, $fd00

    ld [bc], a
    cp b
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
    reti


    db $ec
    add sp, -$23
    ldh [c], a
    rst RST_10
    add sp, -$55
    ei
    rst RST_00
    db $ed
    nop
    call z, $e7d9
    jp hl


    and $e6
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $e8
    call c, $e8d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffdd], a
    ld [$00d9], a
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    call $abe3
    cp $d3
    db $e3
    jp hl


    nop
    call c, $e6e9
    and $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$55
    ei
    db $fc
    ld b, $02
    db $fd
    ld bc, $dc00
    push de
    ldh [c], a
    ret c

    reti


    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    db $dd
    and $d8
    nop
    ret c

    db $e3
    rst RST_10
    add sp, -$1d
    and $ad
    rst RST_38
    jp $e800


    push de
    rst RST_18
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    nop
    jp c, $e6e3

    nop
    db $eb
    push de
    ldh [$ffdf], a
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    call c, $e0dd
    reti


    xor e
    rst RST_38
    cp e
    db $dd
    db $ed
    push de
    call c, $feab
    db $d3
    db $e3
    jp hl


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
    jp $d700


    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    cp b
    cp $d6
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    add sp, -$23
    db $db
    call c, $ade8
    ei
    adc $dc
    reti


    and $d9
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$02
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    cp l
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $dd
    add sp, $00
    sub $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e9
    and $e2
    reti


    ret c

    xor [hl]
    db $e3
    jp hl


    add sp, -$02
    pop hl
    push de
    ldh [c], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor h
    ei
    adc $dc
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e7b4
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    cp $e0
    db $dd
    ld [$00d9], a
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    xor l
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $ed
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
    jp c, $da00

    and $dd
    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    add $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
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
    jp hl


    push de
    ldh [rP1], a
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $dd
    rst RST_20
    nop
    jp c, $e2e9

    cp b
    nop
    db $e3
    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    ld [$e7dd], a
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $cf
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $e3
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor h
    ei
    pop de
    call c, Call_000_00e3
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
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
    reti


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e2
    reti


    db $eb
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
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
    db $eb
    db $e3
    and $e8
    call c, $ed00
    db $e3
    jp hl


    and $00
    add sp, -$23
    pop hl
    reti


    cp $e8
    db $e3
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
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
    rst RST_38
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
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    cp $d5
    jp c, $d9e8

    and $00
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    cp a
    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $eb
    push de
    db $dd
    add sp, $00
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    ldh [c], a
    reti


    db $eb
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    cp $dc
    push de
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    xor l
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    jp nz, $edd9

    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    reti


    db $e4
    add sp, $00
    pop hl
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    cp $cc
    reti


    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    add sp, $00
    rst RST_20
    push de
    db $dd
    ldh [rP1], a
    add sp, -$1d
    nop
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [c], a
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
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    add sp, -$53
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    call c, $ead5
    reti


    nop
    jp nc, $bb00

    adc $ce
    cp e
    cp l
    push bc
    xor h
    ei
    jp $e000


    db $dd
    rst RST_18
    reti


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
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    cp $bb
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp Jump_000_00e8


    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    reti


    db $ec
    add sp, -$1a
    push de
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    cp $d3
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
    call c, $e8d5
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    xor l
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
    cp e
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
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $da
    push de
    rst RST_10
    reti


    nop
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
    call z, $d500
    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $e3
    db $eb
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


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
    add sp, -$2b
    and $e8
    nop
    push de
    ldh [$ffe0], a
    cp $e3
    ld [$e6d9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    add sp, -$55
    cp $c1
    db $e3
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$55
    rst RST_38
    ret nz

    and $e3
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $d7d5

    reti


    nop
    add sp, -$24
    reti


    cp $bf
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e300
    ldh [c], a
    reti


    nop
    sub $ed
    nop
    db $e3
    ldh [c], a
    reti


    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [c], a
    cp b
    nop
    push de
    nop
    ret c

    db $e3
    db $e3
    and $00
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e2
    reti


    db $ec
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00ad
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
    jp $d500


    pop hl
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $eb
    push de
    rst RST_20
    add sp, -$27
    ret c

    cp $ed
    db $e3
    jp hl


    and $00
    add sp, -$23
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    ei
    add $c9
    call z, $c6bf
    cp a
    jp $e300


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $dd00
    rst RST_20
    cp $d5
    sub $e7
    reti


    ldh [c], a
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    xor l
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
    nop
    db $dd
    rst RST_20
    cp $d7
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    or h
    rst RST_20
    nop
    pop bc
    jp nz, $cdc9

    adc $ae
    add sp, -$13
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
    cp $dc
    db $e3
    and $e6
    db $dd
    jp c, $d7dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d9e2
    rst RST_20
    rst RST_20
    xor l
    ei
    jp $e800


    db $e3
    db $e3
    rst RST_18
    nop
    pop hl
    db $ed
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    db $ec
    xor l
    ei
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    push de
    add sp, $00
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    cp $d7
    db $e3
    ldh [c], a
    jp c, $d8dd

    reti


    ldh [c], a
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    rst RST_20
    call c, Call_000_00d9
    db $eb
    call c, $e4e9
    db $e4
    reti


    ret c

    nop
    jp hl


    rst RST_20
    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    or h
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    cp $e7
    call c, $e6e3
    add sp, $00
    jp c, $e7e9

    reti


    cp b
    nop
    add sp, -$1d
    db $e3
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
    add sp, -$2b
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
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    nop
    call c, $e0e3
    ldh [$ffd9], a
    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e1fe
    reti


    pop hl
    sub $d9
    and $00
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $e0
    db $e3
    db $e3
    ret c

    xor l
    ei
    ret nz

    and $e3
    pop hl
    nop
    db $eb
    call c, $e8d5
    nop
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    cp b
    nop
    add $bb
    ret z

    cp l
    cp a
    nop
    call c, $e7d5
    cp $d5
    nop
    rst RST_10
    db $e3
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $b4e3
    rst RST_20
    nop
    push de
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e7fa
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
    rst RST_00
    db $ed
    nop
    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    reti


    ldh [$ffda], a
    xor [hl]
    rst RST_10
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    xor l
    cp $cd
    call c, Call_000_00d9
    call c, $e7d5
    nop
    sub $e9
    add sp, $00
    push de
    nop
    jp c, $ebd9

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $00
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    and $d5
    add sp, -$24
    reti


    and $00
    ld [$ecd9], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp nz, $e6d9

    nop
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    and $ed
    nop
    call c, $e7d5
    nop
    reti


    push de
    and $e2
    reti


    ret c

    nop
    call c, $e6d9
    nop
    add sp, -$24
    reti


    cp $e2
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    nop
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $00
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
    cp l
    jp nz, $c8bb

    call $d3bf
    ldh a, [rP1]
    cp l
    call c, $d5d5
    ldh [c], a
    xor e
    nop
    call $dddd
    xor e
    rst RST_38
    db $fd
    ld bc, $00f0
    jp nz, $abdd

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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fd
    ld bc, $00f0
    rst RST_08
    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    push de
    rst RST_20
    rst RST_18
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    db $fd
    ld bc, $00f0
    jp nz, $dce9

    xor h
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    xor e
    ei
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $f0
    nop
    jp nz, $e1e1

    xor h
    nop
    set 5, c
    db $dd
    add sp, $00
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $bc
    jp hl


    add sp, -$48
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    call c, $d6e3
    sub $ed
    xor e
    rst RST_38
    db $fd
    ld bc, $00f0
    jp nz, $addd

    cp $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    db $fd
    ld bc, $00f0
    ret z

    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    reti


    xor l
    cp $c3
    nop
    push de
    rst RST_20
    rst RST_18
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    db $fd
    ld bc, $00f0
    jp z, $e6d5

    ret c

    db $e3
    ldh [c], a
    xor h
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    reti


    db $dd
    and $d8
    xor e
    ld a, [$fa00]
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $f0
    nop
    jp nz, $e1e1

    xor h
    nop
    set 5, c
    db $dd
    add sp, $00
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor h
    ld a, [$e9bc]
    add sp, $00
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
    nop
    call c, $d6e3
    sub $ed
    xor e
    rst RST_38
    ret


    call c, $eb00
    db $e3
    db $eb
    xor e
    cp $bb
    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    ret


    add $c6
    xor e
    ei
    ret nz

    db $e3
    and $00
    pop hl
    reti


    xor h
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    db $d3
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
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e800
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_00
    jp $c3c7


    cp l
    xor l
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_00
    jp $c3c7


    cp l
    xor h
    rst RST_38
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    rst RST_00
    jp $c3c7


    cp l
    xor e
    cp $d1
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
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    db $dd
    add sp, -$54
    rst RST_38
    db $fd
    ld bc, $00f0
    jp nz, $abdd

    cp $ce
    call c, $e2d5
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    reti


    push de
    and $e0
    db $dd
    reti


    and $ab
    ei
    db $fd
    ld bc, $00f0
    jp z, $e6d5

    ret c

    db $e3
    ldh [c], a
    xor h
    ei
    db $fd
    ld bc, $00f0
    jp Jump_000_00e7


    db $dd
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp c, $e2e9

    nop
    add sp, -$1d
    nop
    pop hl
    db $dd
    pop hl
    db $dd
    rst RST_10
    nop
    pop hl
    db $ed
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    pop hl
    db $e3
    ld [$acd9], a
    ei
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $f0
    nop
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$55
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    rst RST_10
    and $d9
    push de
    pop hl
    xor e
    rst RST_38
    db $fd
    ld bc, $00f0
    jp nz, $abdd

    cp $ce
    call c, $e2d5
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    xor l
    ei
    db $fd
    ld bc, $00f0
    jp z, $e6d5

    ret c

    db $e3
    ldh [c], a
    xor h
    ei
    db $fd
    ld bc, $00f0
    jp Jump_000_00e7


    db $dd
    add sp, $00
    and $d9

jr_066_6ed0:
    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e2e9

    nop
    add sp, -$1d
    cp $d7
    db $e3
    db $e4
    db $ed
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e700


    push de
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    db $e3
    xor h
    ei
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $f0
    nop
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$55
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    rst RST_10
    and $d9
    push de
    pop hl
    xor e
    rst RST_38
    ld d, $23
    ld [de], a
    scf
    nop
    ld [bc], a
    ld d, b
    ld c, e
    ld [bc], a
    jr jr_066_6ed0

    rst RST_38
    db $fd
    ld bc, $24b1
    ld bc, $00ab
    ld a, [bc]
    ld l, $16
    ld de, $ab1a
    cp $07
    jr nz, jr_066_6f37

jr_066_6f37:
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    dec c
    rlca
    ld b, $02
    xor h
    ei
    db $fd
    ld bc, $4ab1
    ld [$3d00], sp
    inc [hl]
    dec d
    ld [$1350], sp
    cp $07
    jr nz, @+$18

    nop
    rlca
    ld [bc], a
    inc de
    add hl, hl
    ld l, $41
    nop
    add hl, bc
    ld b, l
    ei
    db $fd
    ld bc, $b0b1
    or b
    nop
    inc b
    xor [hl]
    nop
    dec d
    ld l, $41
    ld h, $ab
    cp $6d
    ld a, [hl]
    dec d
    nop
    inc h

jr_066_6f71:
    ld [de], a
    nop
    ld b, c
    dec d
    ld bc, $fbab
    ld [hl], e
    ld l, c
    ld l, a
    ld l, b
    ld hl, $220d
    or c
    or b
    or b
    nop
    dec d
    ld d, $ac
    cp $1b
    inc d
    add hl, de
    nop
    ld l, a
    ld l, b
    nop
    dec c
    ld l, $15
    ld d, b
    inc de
    xor h
    ei
    ld b, c
    ld d, b
    inc de
    nop
    ld bc, $0c10
    nop
    cp $23
    add hl, de
    rra
    jr jr_066_6fa3

jr_066_6fa3:
    inc c
    dec [hl]
    jr nz, jr_066_6fa7

jr_066_6fa7:
    dec d
    ld l, $41
    nop
    inc hl
    ld l, $ab
    or d
    rst RST_38
    db $fd
    ld bc, $0ab1
    ld l, $16
    ld de, $ab1a
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    dec c
    rlca
    dec d
    add hl, de
    jr jr_066_6f71

    ei
    db $fd
    ld bc, $2cb1
    db $10
    inc c
    nop
    dec a
    inc [hl]
    dec d
    ld [$1350], sp
    cp $01
    dec d
    db $10
    ld d, $00
    rlca
    ld [bc], a
    inc de
    add hl, hl
    ld l, $41
    nop
    add hl, bc
    ld b, l
    ei
    db $fd
    ld bc, $b0b1
    nop
    inc b
    xor [hl]
    nop
    dec d
    ld l, $15
    add hl, de
    xor e
    cp $05
    ld b, $0c
    dec d
    ld a, [bc]
    nop
    jr jr_066_6fa7

    xor e
    ei
    ld [hl], e
    ld l, c
    ld l, a
    ld l, b
    ld hl, $220d
    or c
    or b
    nop
    dec d
    ld d, $ac
    cp $1b
    inc d
    add hl, de
    nop
    ld l, a
    ld l, b
    nop
    dec c
    ld l, $15
    ld d, b
    inc de
    xor h
    ei
    ld b, c
    ld d, b
    inc de
    nop
    ld bc, $0c10
    cp $23
    add hl, de
    rra
    jr jr_066_7024

jr_066_7024:
    inc c
    dec [hl]
    jr nz, jr_066_7028

jr_066_7028:
    dec d
    ld l, $41
    nop
    inc hl
    ld l, $ab
    rst RST_38
    cp [hl]
    ret


    cp [hl]
    rst RST_08
    ret


    ldh a, [rP1]
    pop bc
    db $dd
    db $dd
    db $dd
    call c, $fbab
    jp z, $bfcc

    adc $ce
    db $d3
    nop
    rst RST_00
    jp $cccc


    ret


    call z, $c600
    ret


    ret


    push bc
    nop
    cp e
    adc $00
    rst RST_00
    cp a
    cp b
    cp $cd
    cp a
    cp a
    nop
    jp nz, $d1c9

    nop
    jp z, $bfcc

    adc $ce
    db $d3
    nop
    jp $bd00


    cp e
    ret z

    nop
    cp h
    cp a
    xor h
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
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $c2
    jp hl


    call c, Call_000_00ac
    jp $b4e8


    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor e
    rst RST_38
    cp e
    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_00
    cp e
    call z, $c9c3
    nop
    db $eb
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $e9
    rst RST_10
    rst RST_18
    reti


    add sp, -$02
    db $e3
    ldh [c], a
    nop
    call c, $e7dd
    nop
    call c, $d5d9
    ret c

    xor e
    rst RST_38
    or b
    ei
    rst RST_00
    db $ed
    nop
    call $d7d9
    and $d9
    add sp, -$19
    xor e
    ei
    call $dddf
    ldh [$ffe0], a
    ldh a, [rP1]
    rst RST_00
    db $dd
    pop hl
    db $dd
    rst RST_10
    and $ed
    xor e
    cp $c2
    db $e3
    sub $d6
    db $ed
    ldh a, [rP1]
    cp l
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    rst RST_20
    xor e
    ld a, [$d5c0]
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ldh a, [rP1]
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    xor e
    rst RST_38
    xor h
    nop
    jr nz, jr_066_712b

    dec d
    ld [bc], a
    ld b, b
    or b

jr_066_712b:
    rst RST_38
    pop bc
    and $e9
    ldh [c], a
    add sp, -$55
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    call z, $cebb
    cp a
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $feab
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $dc00
    reti


    and $d9
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    jp hl


    rst RST_20
    xor h
    cp $bf
    db $ec
    db $e4
    reti


    rst RST_10
    add sp, $00
    ldh [c], a
    db $e3
    nop
    pop hl
    reti


    and $d7
    db $ed
    xor e
    ei
    ret nz

    db $eb
    push de
    push de
    push de
    xor e
    rst RST_38
    jp nz, $d5eb

    xor e
    cp $bb
    and $e6
    db $db
    call c, Call_000_00ab
    cp h
    reti


    push de
    add sp, -$27
    ldh [c], a
    xor e
    rst RST_38
    jp $d8e2


    reti


    reti


    ret c

    cp b
    nop
    jp $dc00


    push de
    ld [$00d9], a
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    jp $d600


    reti


    rst RST_20
    reti


    reti


    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    cp b
    nop
    ret c

    db $e3
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    cp $e3
    jp hl


    and $00
    reti


    pop hl
    sub $e0
    reti


    pop hl
    nop
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    add sp, -$1a
    db $e3
    db $e4
    call c, $abed
    ei
    jp Jump_000_00e2


    and $d9
    add sp, -$17
    and $e2
    cp b
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
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
    db $e4
    and $dd
    xor $d9
    ret c

    cp $c0
    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    db $eb
    call c, $d7dd
    call c, $ead9
    reti


    and $00
    db $e3
    ldh [c], a
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor e
    rst RST_38
    pop bc
    and $e9
    ldh [c], a
    add sp, -$55
    cp $cd
    add sp, -$2b
    db $ed
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
    push de
    add sp, $00
    rst RST_18
    push de
    and $d5
    add sp, -$27
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp nz, $d5e3

    and $db
    call c, $feab
    adc $d5
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    call c, $d9e3
    rst RST_20
    nop
    db $e3
    jp c, $abda

    rst RST_38
    jp $db00


    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    db $dd
    add sp, $00
    or h
    add sp, -$23
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    nop
    db $e3
    jp hl


    and $00
    rst RST_00
    cp e
    call $bfce
    call z, $feab
    jp $e1b4


    nop
    push de
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    jp c, $ede6

    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    call c, $e1dd
    xor e
    rst RST_38
    jp $dc00


    reti


    push de
    and $00
    db $ed
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
    cp $cd
    call c, $ebe3
    nop
    pop hl
    reti


    xor e
    rst RST_38
    call nz, $d8e9
    db $db
    reti


    xor e
    cp $c9
    ldh [c], a
    reti


    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$55
    rst RST_38
    ret


    jp hl


    and $00
    rst RST_00
    cp e
    call $bfce
    call z, $dd00
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $e3
    nop
    jp c, $dbdd

    call c, $d9e8
    and $ad
    cp $bc
    reti


    nop
    db $e4
    and $d9
    db $e4
    push de
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    xor e
    rst RST_38
    jp nz, $eddd

    push de
    call c, $feab
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    jp c, $d5d9

    and $00
    jp c, $e6e3

    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $fbab
    jp $e700


    call c, $e8d5
    add sp, -$27
    and $00
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    jp c, $e6e3

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    db $d3
    db $e3
    db $eb
    xor e
    cp $cd
    add sp, -$17
    sub $d6
    reti


    ret c

    nop
    jp c, $e2dd

    db $db
    reti


    and $e7
    xor e
    rst RST_38
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
    add sp, -$24
    push de
    add sp, $00
    jp c, $dde6

    db $db
    call c, $d9e8
    ldh [c], a
    rst RST_20
    nop
    jp hl


    rst RST_20
    nop
    db $dd
    rst RST_20
    cp $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    rst RST_38
    jp nz, $d5eb

    push de
    call c, $fbab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1a
    reti


    rst RST_20
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $fe
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    cp [hl]
    ret


    call nz, $abc9
    rst RST_38
    ret


    db $e3
    jp c, $feab

    jp $db00


    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    and $dd
    pop hl
    reti


    nop
    jp c, $dbdd

    call c, $d9e8
    and $e7
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

    cp $e8
    and $d5
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $d3
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
    call c, $e6d5
    ret c

    xor [hl]
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $c2
    jp $c7ce


    ret


    ret z

    add $bf
    cp a
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
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    call z, $cebb
    cp a
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $ffad
    db $d3
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
    db $e4
    db $dd
    rst RST_20
    add sp, -$1d
    ldh [c], a
    xor [hl]
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    cp $c2
    jp $c7ce


    ret


    ret z

    cp l
    jp nz, $c8bb

    xor h
    rst RST_38
    db $fd
    ld bc, $001a
    ld d, [hl]
    ld [hl], a
    ld h, e
    nop
    ld b, c
    ld [bc], a
    dec b
    inc bc
    nop
    ld b, $27
    cp $fd
    ld [bc], a
    dec l
    nop
    inc hl
    daa
    ld d, b
    db $10
    xor e
    rst RST_38
    cp h
    reti


    add sp, -$18
    reti


    and $00
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    reti


    add sp, $00
    db $db
    and $d9
    reti


    ret c

    db $ed
    or b
    rst RST_38
    cp a
    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $dd
    ret c

    reti


    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $db
    db $e3
    reti


    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    cp [hl]
    ret


    call nz, $ffc9
    jp $dc00


    push de
    ret c

    nop
    push de
    nop
    ld [$e7dd], a
    db $dd
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    push de
    and $e6
    db $dd
    ld [$e0d5], a
    xor l
    ei
    jp $dc00


    push de
    ld [$00d9], a
    call c, $d8d5
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


    and $e7
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    db $eb
    call c, $e2d9
    nop
    push de
    nop
    rst RST_20
    db $e4
    db $e3
    db $e3
    ldh [c], a
    nop
    jp $d7fe


    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1d
    rst RST_20
    rst RST_20
    reti


    ret c

    cp b
    nop
    sub $d9
    ldh [c], a
    add sp, -$53
    ei
    jp $d800


    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $feb8
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $ceff
    call c, $e7dd
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    rst RST_20
    nop
    pop hl
    reti


    xor e
    cp $bc
    jp hl


    add sp, -$48
    nop
    push de
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor l
    ei
    jp $d500


    ret c

    pop hl
    db $dd
    add sp, -$48
    nop
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $df
    nop
    call c, $e6d5
    ret c

    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e8fe
    db $e3
    nop
    db $eb
    db $dd
    ldh [c], a
    xor l
    ei
    db $d3
    db $e3
    jp hl


    and $00
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    nop
    call c, $e7d5
    nop
    reti


    push de
    and $e2
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    cp $c7
    cp e
    call z, $c2cd
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor l
    rst RST_38
    jp z, $ede7

    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
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
    add sp, -$24
    push de
    add sp, -$02
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    nop
    jp c, $ebd9

    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    call c, $ead5
    reti


    xor l
    ei
    cp a
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    call c, $e7d5
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


    and $ad
    cp $ca
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    and $d9
    push de
    ldh [$ffdd], a
    xor $d9
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_00
    cp e
    call z, $c2cd
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    cp $e8
    db $e3
    nop
    add $ea
    xor l
    nop
    xor b
    and c
    nop
    db $e3
    sub $d9
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $e6e8
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
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
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp b
    cp $dd
    db $db
    ldh [c], a
    db $e3
    and $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    and $d8
    reti


    and $e7
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    call nz, $e7e9
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


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
    add sp, -$1d
    db $e3
    cp $e1
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    nop
    push de
    ld [$dde3], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor l
    ei
    pop de
    push de
    db $dd
    add sp, -$48
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    adc $c7
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
    and c
    and l
    nop
    jp c, $e3e6

    pop hl
    cp $cd
    cp e
    cp h
    call z, $c8c3
    cp e
    xor l
    rst RST_38
    adc $c7
    and c
    and l
    nop
    db $dd
    rst RST_20
    nop
    cp l
    cp e
    add $c7
    nop
    rst RST_00
    jp $bec8


    xor l
    ei
    jp Jump_000_00e8


    pop hl
    push de
    rst RST_18
    reti


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
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    reti


    ldh [c], a
    add sp, -$1a
    push de
    add sp, -$27
    cp $e8
    db $e3
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    sub $e3
    add sp, -$24
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

    xor l
    rst RST_38
    db $d3
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
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $e300

    add sp, -$24
    reti


    and $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    call $bcbb
    call z, $c8c3
    cp e
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6d5

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
    jp $feb8


    sub $e9
    add sp, $00
    rst RST_20
    call c, Call_000_00d9
    call c, $e7d5
    nop
    reti


    push de
    and $e2
    reti


    ret c

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
    rst RST_38
    ret z

    db $e3
    add sp, $00
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
    call c, $ffab
    jp Jump_000_00e2


    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $d900

    push hl
    jp hl


    push de
    ldh [$ffe7], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    sub $d9
    push de
    add sp, $00
    call $bcbb
    call z, $c8c3
    cp e
    cp b
    nop
    jp c, $d7e3

    jp hl


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    nop
    add sp, -$1d
    nop
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    xor l
    rst RST_38
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    db $e3
    jp hl


    and $00
    jp hl


    ldh [c], a
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    rst RST_20
    rst RST_10
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp $e200


    reti


    ld [$e6d9], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    push de
    db $eb
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $d5d9

    and $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    call c, $e7e3
    add sp, -$19
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $e9
    db $db
    rst RST_20
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


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
    db $e3
    jp c, $e8fe

    call c, $ddd9
    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
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

    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, Call_000_00b8
    add sp, -$24
    reti


    ldh [c], a
    xor e
    rst RST_38
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    db $dd
    add sp, -$55
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    or b
    ei
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $00
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, -$02
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
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
    adc $dc
    push de
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e800
    db $e3
    cp $eb
    db $dd
    ldh [c], a
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
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    call $bcbb
    call z, $c8c3
    cp e
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    db $dd
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    push bc
    cp e
    call z, $cebb
    cp a
    cp $c7
    cp e
    call $bfce
    call z, $e200
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $ad
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

    nop
    jp Jump_000_00b8


    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    call c, $e0d5
    ldh [$fffe], a
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    push de
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    xor e
    rst RST_38
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
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
    add sp, -$2b
    rst RST_18
    reti


    cp $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    call $bcbb
    call z, $c8c3
    cp e
    nop
    db $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    cp b
    nop
    sub $e9
    add sp, $00
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $e3
    jp hl


    and $00
    call c, $dbdd
    call c, $ede0
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    and $d9
    push de
    rst RST_10
    call c, $dc00
    reti


    and $00
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    xor e
    rst RST_38
    ret


    db $eb
    xor e
    cp $be
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$15
    db $e3
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
    call $ddfe
    ldh [c], a
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    xor l
    ei
    adc $dc
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


    call nz, Call_000_00c9
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    db $dd
    add sp, -$19
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $fbad
    pop de
    reti


    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    rst RST_10
    and $d9
    push de
    pop hl
    reti


    ret c

    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $eb
    call c, $e2d9
    nop
    db $eb
    reti


    cp $d8
    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    xor l
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
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
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    cp $e8
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    rst RST_20
    xor l
    ei
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
    rst RST_20
    reti


    reti


    nop
    call $bcbb
    call z, $c8c3
    cp e
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$02
    db $ed
    db $e3
    jp hl


    xor h
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    xor e
    rst RST_38
    cp e
    and $e6
    and $db
    call c, $ffab
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $abe8
    nop
    jp $e900


    rst RST_20
    reti


    ret c

    nop
    add sp, -$27
    ldh [$ffd9], a
    db $e4
    push de
    add sp, -$24
    db $ed
    nop
    add sp, -$1d
    cp $e6
    reti


    push de
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    db $dd
    ldh [c], a
    ret c

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
    call $bcbb
    call z, $c8c3
    cp e
    or h
    rst RST_20
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


    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $da00

    db $e3
    and $d7
    reti


    xor l
    ei
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
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


    push de
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    jp z, $d3cd

    cp l
    jp nz, $bdc3

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
    or h
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    ret c

    reti


    rst RST_20
    add sp, -$1a
    db $e3
    db $ed
    reti


    ret c

    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    add sp, -$24
    reti


    db $ed
    cp $d7
    push de
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    push de
    db $dd
    pop hl
    nop
    push de
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $ffab
    jp z, $ede7

    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $b8
    nop
    call c, $dce9
    xor h
    ei
    jp Jump_000_00da


    jp $dc00


    push de
    ret c

    nop
    add sp, -$24
    push de
    add sp, -$48
    nop
    jp $d8b4


    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    sub $e9
    ldh [c], a
    ret c

    ldh [$ffd9], a
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    ldh [$ffe3], a
    add sp, -$19
    xor e
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
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
    call $bcbb
    call z, $c8c3
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
    call $c0bb
    ret nz

    call z, $c8c9
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
    call $bcbb
    call z, $c8c3
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
    ld bc, $b0ff
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
    db $eb
    and $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor l
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
    xor e
    ei
    or b
    jp nz, $edd9

    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $ab
    rst RST_38
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
    adc $dc
    reti


    nop
    cp l
    ret


    jp z, $bdd3

    cp e
    adc $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    jp hl


    add sp, -$27
    xor e
    cp $c3
    or h
    pop hl
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
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
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    push de
    nop
    jp z, Jump_000_00ca

    rst RST_08
    jp z, $d500

    rst RST_20
    nop
    push de
    nop
    db $db
    db $dd
    jp c, $ade8

    ei
    jp $b4e8


    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00ca

    db $e3
    jp c, $d5fe

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$add9], a
    ei
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
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
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    pop hl
    db $e3
    ld [$fed9], a
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    push de
    nop
    jp c, $ebd9

    nop
    jp z, $adca

    rst RST_38
    rst RST_00
    cp e
    jp nc, $cc00

    cp a
    jp z, $c6bf

    nop
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
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    and $e3
    pop hl
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    xor l
    ei
    rst RST_00
    cp e
    jp nc, $cc00

    cp a
    jp z, $c6bf

    nop
    rst RST_20
    add sp, -$2b
    db $ed
    rst RST_20
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$00d9], a
    ldh [$ffe3], a
    ldh [c], a
    db $db
    reti


    and $fe
    add sp, -$24
    push de
    ldh [c], a
    nop
    call $cacf
    cp a
    call z, $cc00
    cp a
    jp z, $c6bf

    xor l
    rst RST_38
    call z, $d0bf
    jp $bfd0


    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    rst RST_20
    add sp, -$20
