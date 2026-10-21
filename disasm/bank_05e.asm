; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05e", ROMX[$4000], BANK[$5e]

    pop hl
    reti


    rst RST_20
    cp $e8
    db $e3
    nop
    db $dd
    rst RST_10
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    ret nz

    and $d9
    reti


    xor $dd
    ldh [c], a
    db $db
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


    and $da
    jp hl


    ldh [$ffad], a
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    pop hl
    reti


    and $d7
    db $ed
    cp $eb
    call c, $e2d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor l
    ei
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $bb
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
    xor h
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $d1ff
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
    xor l
    ei
    jp Jump_000_00b8


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
    call z, $feb8
    call c, $ead5
    reti


    nop
    and $d9
    add sp, -$17
    and $e2
    reti


    ret c

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
    call c, $ebe3
    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    reti


    rst RST_20
    xor l
    cp $c8
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    rst RST_20
    add sp, $00
    pop hl
    reti


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
    ld a, [$e3e8]
    nop
    db $dd
    rst RST_10
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    ret nz

    and $d9
    reti


    xor $dd
    ldh [c], a
    db $db
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


    and $da
    jp hl


    ldh [$ffad], a
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    pop hl
    reti


    and $d7
    db $ed
    cp $eb
    call c, $e2d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor l
    ei
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $bb
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
    xor h
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $b0ff
    adc $dc
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    jp $e800


    call c, $e9e3
    db $db
    call c, $ade8
    cp $c1
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    push de
    call c, $d5d9
    ret c

    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$27
    nop
    db $e3
    jp c, $e800

    call c, $fed9
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
    or h
    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    jp $d500


    pop hl
    nop
    cp h
    call z, $c8cf
    ret


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbab
    adc $dc
    and $e3
    jp hl


    db $db
    call c, $e600
    db $dd
    db $db
    db $e3
    and $e3
    jp hl


    rst RST_20
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
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
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $fa
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$53
    ei
    jp $eab4


    reti


    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    cp $da
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ld a, [$e2bb]
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    xor e
    ei
    db $fd
    ld bc, $fbab
    pop de
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    and $dd
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    jp hl


    and $fe
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    ei
    jp nz, $e3e3

    nop
    call c, $dcd5
    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c3ff
    nop
    push de
    pop hl
    nop
    cp h
    call z, $c8cf
    ret


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbab
    adc $dc
    and $e3
    jp hl


    db $db
    call c, $e600
    db $dd
    db $db
    db $e3
    and $e3
    jp hl


    rst RST_20
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
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
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $fa
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$53
    ei
    jp $eab4


    reti


    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    cp $da
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ld a, [$e2bb]
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    xor e
    ei
    db $fd
    ld bc, $fbab
    pop de
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    and $dd
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    jp hl


    and $fe
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    ei
    jp nz, $e3e3

    nop
    call c, $dcd5
    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $d1ff
    call c, $aced
    cp $c2
    db $e3
    db $eb
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    jp $e000


    db $e3
    rst RST_20
    reti


    xor h
    rst RST_38
    rst RST_00
    db $ed
    nop
    sbc $e3
    sub $00
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    cp $c1
    db $e3
    nop
    jp c, $d7d5

    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    reti


    db $ec
    add sp, $00
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    xor l
    rst RST_38
    jp $d500


    pop hl
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbad
    jp $dc00


    reti


    push de
    and $00
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $ddfe

    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ret c

    jp hl


    jp c, Jump_000_00da

    db $eb
    push de
    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    cp $dc
    push de
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    reti


    rst RST_10
    push de
    ret c

    reti


    rst RST_20
    nop
    push de
    db $db
    db $e3
    xor l
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    nop
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    pop hl
    reti


    and $00
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    ei
    ret z

    db $e3
    db $eb
    nop
    call c, Call_000_00d9
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    jp c, $d8dd

    ret c

    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    jp nz, $b4d9

    rst RST_20
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor l
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
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    ei
    db $fd
    ld bc, $00ab
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
    push de
    nop
    and $d9
    push de
    ldh [$fffe], a
    adc $cc
    cp e
    jp $bfc8


    call z, $d600
    push de
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c3ff
    nop
    push de
    pop hl
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbad
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e0dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    cp $e9
    ldh [c], a
    ret c

    reti


    and $00
    call c, $e7dd
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
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
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ret c

    jp hl


    jp c, Jump_000_00da

    db $eb
    push de
    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    cp $dc
    push de
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    reti


    rst RST_10
    push de
    ret c

    reti


    rst RST_20
    nop
    push de
    db $db
    db $e3
    xor l
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    nop
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    pop hl
    reti


    and $00
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    ei
    ret z

    db $e3
    db $eb
    nop
    call c, Call_000_00d9
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    jp c, $d8dd

    ret c

    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    jp nz, $b4d9

    rst RST_20
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor l
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
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    ei
    db $fd
    ld bc, $00ab
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
    push de
    nop
    and $d9
    push de
    ldh [$fffe], a
    adc $cc
    cp e
    jp $bfc8


    call z, $d600
    push de
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor e
    db $fc
    dec bc
    ld d, [hl]
    ld bc, $c9ff
    call c, Call_000_00b8
    pop hl
    db $ed
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
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
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffb8], a
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [c], a
    xor e
    ei
    jp $e700


    reti


    reti


    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [$ffd8], a
    nop
    ret c

    jp hl


    jp c, Jump_000_00da

    rst RST_20
    reti


    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    jp $dc00


    push de
    ld [$00d9], a
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


    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    xor l
    cp $cc
    jp hl


    ldh [c], a
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    rst RST_38
    cp e
    call c, Call_000_00ab
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    cp b
    cp $fd
    ld bc, $fbab
    jp $e000


    reti


    push de
    ret c

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
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    add $bb
    ret z

    cp l
    cp a
    nop
    add sp, -$24
    reti


    nop
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $fbad
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
    add sp, $00
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    cp $e1
    db $ed
    add sp, -$24
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
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
    and $d9
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp b
    cp $d6
    jp hl


    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $ad
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    sub $e0
    reti


    xor l
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffd9], a
    ld [$e6d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    push de
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
    ldh [$ffe3], a
    rst RST_20
    reti


    xor h
    ei
    db $d3
    db $e3
    jp hl


    and $00
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    cp b
    nop
    db $fd
    ld bc, $fcab
    dec bc
    ld d, [hl]
    ld bc, $bbff
    call c, $feab
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    and $d9
    add sp, -$17
    and $e2
    reti


    ret c

    cp b
    nop
    db $fd
    ld bc, $fbab
    jp $e000


    reti


    push de
    ret c

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
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    add $bb
    ret z

    cp l
    cp a
    nop
    add sp, -$24
    reti


    nop
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $fbad
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
    add sp, $00
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    cp $e1
    db $ed
    add sp, -$24
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
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
    and $d9
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp b
    cp $d6
    jp hl


    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $ad
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    sub $e0
    reti


    xor l
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffd9], a
    ld [$e6d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    push de
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
    ldh [$ffe3], a
    rst RST_20
    reti


    xor h
    ei
    db $d3
    db $e3
    jp hl


    and $00
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    cp b
    nop
    db $fd
    ld bc, $fcab
    dec bc
    ld d, [hl]
    ld bc, $ceff
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    add sp, -$55
    ei
    jp $dc00


    push de
    add sp, -$27
    nop
    add sp, -$1d
    nop
    push de
    ret c

    pop hl
    db $dd
    add sp, $00
    db $dd
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
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
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ab
    rst RST_38
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$00d9], a
    pop hl
    db $ed
    nop
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    rst RST_20
    cp $e0
    db $e3
    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $fbad
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    db $eb
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
    cp $bd
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    ei
    or b
    ret


    and $b8
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
    sub $d9
    reti


    ldh [c], a
    cp b
    nop
    sub $e9
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    ldh [$ffd9], a
    jp c, $ade8

    ei
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    nop
    jp c, $d7d5

    reti


    xor e
    cp $c2
    db $dd
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    or b
    ei
    db $fd
    ld b, $ab
    ei
    jp nz, Jump_000_00d9

    sub $d9
    push de
    add sp, $00
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
    call z, $d600
    reti


    jp c, $e6e3

    reti


    cp $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, Jump_000_00d9

    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    and $d9
    push de
    ldh [rP1], a
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
    cp $bd
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    db $fd
    ld bc, $fbab
    jp $eb00


    push de
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
    cp $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $fbad
    rst RST_00
    db $ed
    nop
    and $dd
    ld [$e0d5], a
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    cp $e1
    reti


    nop
    rst RST_20
    call c, $e6d5
    db $e4
    xor l
    ei
    pop de
    call c, $e0dd
    reti


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
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00b8

    jp $e0fe


    db $e3
    db $e3
    rst RST_18
    reti


    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    ld [$e6d9], a
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
    ret z

    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    push de
    add sp, -$48
    nop
    jp $d500


    rst RST_20
    rst RST_20
    reti


    pop hl
    sub $e0
    reti


    ret c

    nop
    add sp, -$27
    push de
    pop hl
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
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
    add sp, -$13
    db $e4
    reti


    xor l
    ei
    cp e
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    or b
    ei
    jp $e1b4


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
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    ei
    db $fd
    ld bc, $feab
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
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    xor h
    ei
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    db $eb
    db $e3
    and $e0
    ret c

    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    db $fd
    ld bc, $fbab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    nop
    db $fd
    ld bc, $feab
    jp nz, $dcd5

    push de
    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    ei
    rst RST_00
    db $ed
    nop
    and $dd
    ld [$e0d5], a
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    cp $e1
    reti


    nop
    rst RST_20
    call c, $e6d5
    db $e4
    xor l
    ei
    pop de
    call c, $e0dd
    reti


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
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00b8

    jp $e0fe


    db $e3
    db $e3
    rst RST_18
    reti


    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    ld [$e6d9], a
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
    ret z

    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    push de
    add sp, -$48
    nop
    jp $d500


    rst RST_20
    rst RST_20
    reti


    pop hl
    sub $e0
    reti


    ret c

    nop
    add sp, -$27
    push de
    pop hl
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
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
    add sp, -$13
    db $e4
    reti


    xor l
    ei
    cp e
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    or b
    ei
    jp $e1b4


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
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    ei
    db $fd
    ld bc, $feab
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
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    xor h
    ei
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    db $eb
    db $e3
    and $e0
    ret c

    xor e
    rst RST_38
    ret z

    ret


    xor e
    cp $ce
    call c, $e8d5
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    xor e
    ld a, [$e3d3]
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
    pop hl
    reti


    nop
    push de
    add sp, $00
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$55
    ei
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    db $e3
    and $df
    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $e8
    call c, Call_000_00d9
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    cp l
    jp nz, $c7bb

    jp z, $fbac

    rst RST_00
    db $ed
    nop
    and $d9
    db $dd
    db $db
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $ddd5

    and $ab
    rst RST_38
    ld a, [de]
    xor [hl]
    ld a, [de]
    and b
    xor e
    cp $06
    ld d, b
    db $10
    xor e
    nop
    ld b, $50
    db $10
    xor e
    nop
    ld b, $50
    db $10
    xor e
    ei
    db $fd
    ld bc, $0016
    rra
    add hl, bc
    add hl, hl
    nop
    ld h, $03
    dec d
    cp $05
    ld a, [hl+]
    dec bc
    rra
    nop
    ld b, h
    ld a, [de]
    nop
    dec d
    xor [hl]
    ld [bc], a
    xor e
    ei
    rra
    xor e
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    add hl, de
    cp $13
    ld l, $0b
    ld [bc], a
    nop
    db $fd
    ld b, $0b
    rra
    nop
    ld bc, $1302
    ld d, $fa
    ld a, [bc]
    ld a, [bc]
    rra
    ld b, h
    nop
    ld h, $08
    nop
    scf
    ld l, $46
    ld d, b
    db $10
    xor e
    ei
    ld e, $22
    inc de
    nop
    ld [de], a
    ld b, $2c
    dec c
    xor e
    cp $1a
    xor [hl]
    and b
    xor e
    nop
    ld a, [de]
    xor [hl]
    ld a, [de]
    and b
    ld a, [de]
    and b
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
    jp $e000


    db $e3
    rst RST_20
    reti


    xor h
    ei
    jp $e200


    reti


    ld [$e6d9], a
    nop
    pop hl
    push de
    ret c

    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $dd
    rst RST_20
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $e1
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    ei
    cp [hl]
    push de
    and $e2
    nop
    db $dd
    add sp, -$55
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
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
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    ei
    cp e
    ldh [$ffe8], a
    call c, $e9e3
    db $db
    call c, $c300
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
    add sp, -$1d
    nop
    push de
    ret c

    pop hl
    db $dd
    add sp, $00
    db $dd
    add sp, -$50
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld bc, $ffab
    ret


    cp e
    push bc
    ldh a, [rP1]
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $eb
    db $e3
    ldh [c], a
    xor e
    cp $cd
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $d9
    ldh [$ffed], a
    cp b
    nop
    rst RST_10
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
    ldh [c], a
    reti


    db $eb
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
    cp $bd
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    ei
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    jp hl


    db $e4
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e700
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    cp $da
    db $dd
    and $e7
    add sp, $00
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld [bc], a
    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    ld a, [$e2e3]
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp c, $d500

    db $db
    reti


    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld b, $b0
    cp $c3
    or h
    pop hl
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
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $d700


    push de
    pop hl
    reti


    nop
    db $eb
    call c, $e2d9
    nop
    jp $dc00


    reti


    push de
    and $d8
    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    sub $d9
    push de
    add sp, -$27
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbad
    cp h
    jp hl


    add sp, -$48
    nop
    db $eb
    call c, $e2d9
    nop
    jp $db00


    db $e3
    add sp, $00
    call c, $e6d9
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    ei
    db $fd
    ld b, $b8
    nop
    ret c

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
    db $eb
    call c, $feed
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$54
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    reti


    push de
    add sp, $00
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
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$53
    ei
    pop de
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    pop hl
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
    ldh [c], a
    reti


    ld [$e6d9], a
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    cp l
    jp nz, $c7bb

    jp z, $d500

    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld bc, $fbad
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

    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    cp $eb
    push de
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    adc $dc
    reti


    nop
    sub $e3
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
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
    rst RST_20
    nop
    pop hl
    push de
    and $ea
    reti


    ldh [$ffe3], a
    jp hl


    rst RST_20
    xor l
    ei
    db $fd
    ld bc, $feab
    cp l
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
    ret


    cp e
    push bc
    ldh a, [rP1]
    cp a
    and $ae
    call c, $e1d9
    xor e
    cp $bd
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
    cp b
    nop
    db $fd
    ld bc, $fbab
    adc $dc
    db $dd
    rst RST_20
    nop
    jp c, $e3e0

    db $e3
    and $00
    db $dd
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
    jp nz, $c6bb

    add $00
    ret


    ret nz

    cp $c0
    cp e
    rst RST_00
    cp a
    xor l
    ei
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
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    call $d500
    and $d9
    cp $dc
    db $e3
    ldh [c], a
    db $e3
    and $d9
    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    db $dd
    add sp, -$19
    nop
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    reti


    db $dd
    and $00
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
    ldh [$ffe7], a
    db $e3
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    xor l
    ei
    db $fd
    ld bc, $fbab
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    and $df
    reti


    ret c

    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $eb
    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor l
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
    cp b
    nop
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

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
    push de
    and $d9
    nop
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    call z, $abcd
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    db $db
    db $e3
    reti


    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    cp [hl]
    db $e3
    call c, $feab
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    pop de
    push de
    add sp, -$29
    call c, $da00
    db $e3
    and $00
    ret


    ret z

    jp $add2


    cp $ce
    call c, $edd9
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
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
    ei
    jp nz, $dbdd

    call c, $e0ae
    reti


    ld [$e0d9], a
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
    db $e4
    jp hl


    add sp, $00
    add sp, -$24
    reti


    cp $e7
    push hl
    jp hl


    reti


    reti


    xor $d9
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp nz, $e1e1

    xor l
    cp $c7
    push de
    db $ed
    sub $d9
    nop
    jp $e1b4


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    or b
    rst RST_38
    cp a
    push de
    rst RST_20
    reti


    nop
    jp hl


    db $e4
    xor e
    cp $d1
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
    xor h
    ld a, [$dcd1]
    db $dd
    rst RST_10
    call c, $eb00
    push de
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$54
    rst RST_38
    adc $dc
    push de
    add sp, $00
    rst RST_20
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
    db $e3
    ldh [c], a
    nop
    call z, $cfc9
    adc $bf
    nop
    and d
    and e
    cp $da
    db $e3
    and $d7
    reti


    ret c

    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ret c

    reti


    add sp, -$1d
    jp hl


    and $ad
    rst RST_38
    ret


    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    and $e7
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


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
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    reti


    cp $e7
    db $e3
    pop hl
    reti


    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$55
    rst RST_38
    jp $db00


    db $dd
    ld [$abd9], a
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$2b
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$27
    ret c

    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e800
    db $e3
    nop
    call c, $dfdd
    reti


    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $dbdd

    call c, $abe8
    cp $cc
    reti


    push de
    ret c

    db $ed
    cp b
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    pop bc
    push de
    pop hl
    reti


    nop
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    ret


    call c, $eb00
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    reti


    add sp, $00
    push de
    nop
    call nc, $bccf
    cp e
    adc $00
    push de
    rst RST_20
    nop
    jp $db00


    db $e3
    xor e
    rst RST_38
    cp a
    reti


    rst RST_18
    xor e
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1a
    db $ed
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2e9

    ldh [c], a
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d8
    push de
    and $df
    xor e
    rst RST_38
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    ret c

    push de
    and $df
    or b
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    push de
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $cac9

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [$ffad], a
    rst RST_38
    jp $d700


    push de
    pop hl
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $e6d5

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

    xor l
    rst RST_38
    jp $e1b4


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    reti


    ret c

    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e6d5
    pop hl
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    cp $d1
    push de
    rst RST_20
    nop
    jp $d900


    ld [$e6d9], a
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $d3
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

    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    call c, $e6d5
    ret c

    xor e
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $c3
    or h
    pop hl
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $eb
    reti


    push de
    add sp, -$13
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $fe
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
    xor [hl]
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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ld [$dde3], a
    ret c

    cp $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
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
    sub $d9
    ldh [c], a
    ret c

    nop
    add sp, -$15
    db $dd
    db $db
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [$fffe], a
    pop hl
    push de
    and $df
    reti


    and $e7
    xor l
    rst RST_38
    ret


    call c, $dcdc
    xor e
    cp $c3
    nop
    ret c

    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $bd
    push de
    ldh [c], a
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
    db $e4
    db $e3
    db $eb
    reti


    and $ac
    rst RST_38
    ret


    db $e3
    db $e4
    rst RST_20
    xor e
    cp $c9
    jp hl


    add sp, -$1f
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    ret c

    xor e
    rst RST_38
    jp $db00


    db $e3
    nop
    jp c, $e6e3

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $dc00


    push de
    add sp, -$27
    cp $e8
    call c, $e2dd
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $feac

    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    call $e3dc
    db $e3
    add sp, -$55
    cp $c3
    nop
    push de
    pop hl
    nop
    rst RST_20
    db $e3
    nop
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    xor e
    rst RST_38
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
    call c, $ed00
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $feb8

    rst RST_10
    push de
    ldh [c], a
    nop
    jp $dc00


    push de
    ld [$00d9], a
    db $dd
    add sp, -$54
    rst RST_38
    rst RST_08
    pop hl
    or b
    nop
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d7
    db $e3
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    xor h
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
    add sp, -$24
    push de
    add sp, -$53
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    db $e3
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    ret c

    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    push de
    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    jp c, $e2e9

    xor l
    ei
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $ead5

    db $e3
    and $dd
    add sp, -$27
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
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    ld [$fed9], a
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    and $ed
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $db00


    db $dd
    ld [$abd9], a
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    add sp, -$27
    rst RST_10
    call c, $dde2
    rst RST_10
    db $dd
    push de
    ldh [c], a
    xor e
    rst RST_38
    jp Jump_000_00e2


    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    jp c, $e2dd

    ret c

    cp $cc
    ret


    cp l
    push bc
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
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    jp $eb00


    db $dd
    ldh [$ffe0], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    ret


    call c, $feab
    jp $e000


    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    add sp, -$23
    ldh [c], a
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bc
    db $dd
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    xor e
    rst RST_38
    jp nz, $e8dd

    nop
    pop hl
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    rst RST_20
    add sp, $00
    rst RST_20
    call c, $e8e3
    xor e
    rst RST_38
    ret nz

    db $dd
    and $d9
    ret c

    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    and $d5
    db $dd
    rst RST_20
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

    nop
    add sp, -$1d
    nop
    sub $d9
    push de
    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $e7
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor l
    rst RST_38
    jp $d800


    and $d5
    db $eb
    nop
    db $dd
    ldh [$ffe0], a
    jp hl


    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
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

    cp $eb
    call c, $e2d9
    nop
    jp $e1b4


    nop
    call c, $e1e3
    reti


    xor l
    rst RST_38
    pop de
    call c, $ebd9
    or b
    cp $c3
    or h
    pop hl
    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    or b
    rst RST_38
    jp $e1b4


    nop
    push de
    ldh [c], a
    nop
    push de
    and $e8
    db $dd
    rst RST_20
    add sp, -$48
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    nop
    jp c, $dbdd

    call c, $d9e8
    and $ad
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    nop
    add sp, -$1d
    nop
    ret c

    and $d5
    db $eb
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    db $ed
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    ldh [$ffdd], a
    ret c

    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    push de
    nop
    add sp, -$24
    and $d9
    push de
    add sp, -$53
    ei
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    xor h
    cp $bc
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    add sp, -$17
    pop hl
    sub $e0
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    adc $dc
    push de
    add sp, -$4c
    ret c

    nop
    sub $d9
    cp b
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp b
    nop
    db $eb
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
    call c, $feab
    adc $e3
    add sp, -$2b
    ldh [rP1], a
    add sp, -$27
    and $e6
    db $e3
    and $ab
    ei
    db $d3
    db $e3
    jp hl


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
    sub $d9
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    xor l
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
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
    call z, $bdc9
    push bc
    nop
    call $c3c6
    cp [hl]
    cp a
    xor h
    rst RST_38
    ret


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
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    nop
    push de
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
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
    call c, $ccfe
    ret


    cp l
    push bc
    nop
    call $c3c6
    cp [hl]
    cp a
    xor h
    rst RST_38
    jp Jump_000_00e8


    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $e8
    jp hl


    ldh [c], a
    ldh [c], a
    reti


    ldh [$ffb0], a
    rst RST_38
    jp nz, $e2dd

    add sp, -$10
    nop
    cp h
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    reti


    cp $da
    ldh [$ffe3], a
    db $eb
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $ad
    rst RST_38
    cp [hl]
    cp e
    ret z

    pop bc
    cp a
    call z, $c0fe
    push de
    rst RST_20
    add sp, $00
    rst RST_10
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, -$55
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $eb00
    push de
    rst RST_20
    nop
    reti


    and $d9
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $e1
    reti


    pop hl
    db $e3
    and $ed
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
    add sp, -$24
    push de
    add sp, $00
    ret c

    db $dd
    reti


    ret c

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
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $ed
    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$19
    xor h
    ei
    cp h
    ldh [$ffd9], a
    rst RST_20
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

    xor [hl]
    ldh [$ffe3], a
    ld [$e2dd], a
    db $db
    nop
    call c, $d5d9
    and $e8
    cp b
    cp $e7
    db $e3
    ldh [c], a
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
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $ed
    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$19
    xor h
    ei
    cp h
    ldh [$ffd9], a
    rst RST_20
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

    xor [hl]
    ldh [$ffe3], a
    ld [$e2dd], a
    db $db
    nop
    call c, $d5d9
    and $e8
    cp b
    cp $db
    db $dd
    and $e0
    xor l
    rst RST_38
    jp $d700


    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    and $d5
    db $ed
    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    nop
    ret c

    reti


    push de
    and $e0
    db $ed
    cp $d8
    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    xor l
    ei
    call $dde2
    jp c, $abda

    cp $c3
    or h
    pop hl
    nop
    push de
    db $eb
    push de
    rst RST_20
    call c, $dd00
    ldh [c], a
    nop
    add sp, -$27
    push de
    and $e7
    or b
    rst RST_38
    rst RST_00
    db $ed
    nop
    pop bc
    call z, $d1c9
    add $c3
    adc $c2
    cp a
    or b
    cp $d1
    call c, Call_000_00ed
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $dd
    reti


    xor h
    rst RST_38
    jp $d500


    pop hl
    nop
    push de
    nop
    cp l
    jp nz, $c8bb

    ret z

    cp a
    add $bf
    call z, $fbad
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$19
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    pop hl
    db $dd
    rst RST_20
    rst RST_10
    call c, $d9dd
    jp c, $fead

    jp $e700


    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    call c, $dbdd
    call c, $dd00
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    cp a
    call z, $ffad
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    db $fd
    ld bc, $feab
    pop de
    call c, $e8d5
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    xor h
    ld a, [$e7c3]
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
    ret c

    reti


    push de
    ret c

    xor h
    ei
    jp nz, $edd9

    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [$ffdd], a
    ld [$abd9], a
    ei
    jp $d700


    push de
    ldh [c], a
    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$55
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    reti


    and $ab
    ei
    jp $e800


    db $e3
    db $e3
    rst RST_18
    nop
    db $dd
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    db $fd
    ld b, $b1
    ld bc, $01ae
    or b
    xor e
    cp $1e
    ld l, $14
    ld d, $00
    ld [$4610], sp
    ld d, b
    ld de, $501f
    db $10
    ld b, b
    xor e
    ld a, [$2c26]
    ld [bc], a
    dec d
    xor [hl]
    xor e
    ld a, [$5023]
    inc d
    nop
    ld de, $2e34
    inc d
    nop
    rrca
    ld b, c
    inc de
    inc de
    nop
    inc h
    ld a, [hl+]
    ld h, $ff
    jp nz, $ebe3

    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d700

    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    xor e
    ei
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    xor l
    cp $d1
    call c, $e6d9
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$24
    reti


    db $ed
    nop
    sub $d9
    xor h
    ei
    jp $d600


    reti


    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    push de
    ldh [c], a
    db $ed
    nop
    ldh [$ffd9], a
    jp c, $abe8

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
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    add sp, -$1d
    nop
    push de
    rst RST_10
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffdd], a
    rst RST_20
    call c, $fab8
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $d9e1
    ldh [$ffe0], a
    nop
    db $ed
    push de
    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    db $eb
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, Jump_000_00ed

    add sp, -$24
    reti


    cp $eb
    push de
    db $ed
    db $eb
    push de
    and $d8
    nop
    db $db
    call c, $e7e3
    add sp, -$19
    xor l
    ei
    cp e
    nop
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, Jump_000_00bf

    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    cp $e9
    ldh [c], a
    pop hl
    push de
    rst RST_20
    rst RST_18
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    rst RST_08
    and $e6
    db $db
    or b
    nop
    cp e
    db $eb
    push de
    push de
    or b
    cp $c2
    jp hl


    call c, $b0e9
    nop
    pop bc
    and $d5
    push de
    or b
    rst RST_38
    jp nz, $d5eb

    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $db
    call c, $e7e3
    add sp, -$19
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, $d9dd

    ret c

    nop
    sub $ed
    cp $e8
    call c, Call_000_00d9
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $adbf

    rst RST_38
    push bc
    reti


    rst RST_18
    reti


    rst RST_18
    reti


    or b
    cp $c5
    db $eb
    push de
    push de
    push de
    call c, $ffab
    jp nz, $e1e1

    xor h
    cp $d1
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
    xor h
    rst RST_38
    call $e6e3
    and $ed
    xor e
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor e
    rst RST_38
    cp h
    reti


    nop
    db $db
    db $e3
    ldh [c], a
    reti


    xor e
    cp $c7
    push de
    ldh [$ffd9], a
    ld [$e0e3], a
    reti


    ldh [c], a
    add sp, $00
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$55
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    ldh [$ffd9], a
    jp c, $abe8

    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    push de
    sub $e3
    ld [$b0d9], a
    cp $ce
    call c, $edd9
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    pop bc
    call c, $e7e3
    add sp, -$55
    nop
    ret z

    db $e3
    xor e
    cp $c5
    db $eb
    push de
    push de
    push de
    call c, $ffab
    pop de
    call c, $e6d9
    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    call c, $e7e3
    add sp, -$54
    rst RST_38
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ret c

    and $d9
    push de
    pop hl
    db $dd
    ldh [c], a
    db $db
    or b
    rst RST_38
    cp h
    reti


    nop
    rst RST_10
    jp hl


    and $e7
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor e
    cp $c5
    db $eb
    push de
    push de
    push de
    call c, $ffab
    pop de
    call c, $e8d5
    xor e
    rst RST_38
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$24
    reti


    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    add sp, -$13
    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    db $db
    call c, $e7e3
    add sp, -$19
    or b
    rst RST_38
    jp nz, $dce9

    jp hl


    call c, $b0e9
    cp $bc
    reti


    push de
    add sp, $00
    pop hl
    reti


    nop
    ldh [c], a
    db $e3
    add sp, -$55
    rst RST_38
    jp nz, $dce9

    xor h
    cp $d1
    call c, $ace3
    nop
    pop de
    call c, $e8d5
    xor h
    rst RST_38
    rst RST_00
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    cp $e4
    reti


    push de
    rst RST_10
    reti


    or b
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    db $e4
    jp hl


    and $dd
    jp c, $d9dd

    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    xor l
    ld a, [$e3d3]
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    rst RST_20
    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop bc
    db $dd
    ld [$b0d9], a
    pop hl
    reti


    or b
    cp $ed
    db $e3
    jp hl


    and $b0
    push de
    ldh [$ffe0], a
    or b
    rst RST_38
    pop bc
    push de
    rst RST_20
    db $e4
    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
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
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or b
    rst RST_20
    call c, $e0d5
    ldh [$ffb0], a
    cp $de
    db $e3
    db $dd
    ldh [c], a
    or b
    jp hl


    rst RST_20
    or b
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    nop
    ldh [c], a
    db $dd
    db $db
    call c, $e1e8
    push de
    and $d9
    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    call nc, $e1e3
    sub $dd
    reti


    rst RST_20
    xor e
    rst RST_38
    jp nz, $acd5

    rst RST_38
    jp $e600


    reti


    db $db
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_08
    and $db
    push de
    call c, $feb0
    rst RST_08
    and $da
    jp c, $ffb0

    pop de
    call c, $e3e3
    xor e
    rst RST_38
    jp $da00


    reti


    ldh [$ffe0], a
    nop
    add sp, -$1d
    nop
    reti


    ld [$e0dd], a
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$19
    nop
    ret c

    reti


    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    pop hl
    db $ed
    cp $e8
    and $d5
    db $dd
    ldh [c], a
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
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    or b
    rst RST_38
    cp a
    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e4
    jp hl


    and $dd
    jp c, $d9dd

    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $ee
    db $e3
    ldh [c], a
    reti


    xor l
    ei
    db $fd
    ld bc, $e7b4
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
    nop
    jp c, $e0e9

    ldh [$ffed], a
    cp $dc
    reti


    push de
    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    pop bc
    db $dd
    ld [$b0d9], a
    pop hl
    reti


    or b
    cp $d6
    ldh [$ffe3], a
    db $e3
    ret c

    or b
    rst RST_38
    pop bc
    and $e3
    push de
    ldh [c], a
    xor e
    rst RST_38
    jp $da00


    reti


    reti


    ldh [rP1], a
    push de
    ldh [c], a
    reti


    pop hl
    db $dd
    rst RST_10
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    reti


    push de
    rst RST_18
    or b
    rst RST_38
    rst RST_08
    and $da
    jp c, $feb0

    push bc
    db $eb
    push de
    push de
    call c, $ffab
    call $e1e3
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e0d9

    ldh [rP1], a
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    rst RST_00
    db $ed
    nop
    call c, $ddd5
    and $00
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    jp c, $e0d5

    ldh [rP1], a
    db $e3
    jp hl


    add sp, -$55
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    ldh [$ffd9], a
    ld [$e0e3], a
    reti


    ldh [c], a
    add sp, $00
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, -$55
    rst RST_38
    push bc
    reti


    or b
    rst RST_18
    reti


    or b
    rst RST_18
    reti


    or b
    cp $df
    reti


    or b
    rst RST_18
    reti


    or b
    rst RST_18
    reti


    xor e
    rst RST_38
    push bc
    reti


    reti


    reti


    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    cp h
    reti


    nop
    db $db
    db $e3
    ldh [c], a
    reti


    or b
    cp $c3
    ldh [c], a
    add sp, -$1a
    jp hl


    ret c

    reti


    and $e7
    or b
    rst RST_38
    adc $dc
    reti


    nop
    db $db
    call c, $e7e3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    and $d9
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
    add sp, -$02
    db $e3
    jp c, $bd00

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


    and $ab
    rst RST_38
    adc $dc
    reti


    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $b4
    rst RST_20
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [$ffe1], a
    reti


    ret c

    xor l
    ei
    jp Jump_000_00e8


    ret c

    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    push de
    jp c, $d9e8

    and $e0
    db $dd
    jp c, $b0d9

    rst RST_38
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
    db $eb
    push de
    ldh [c], a
    add sp, -$54
    cp $d1
    call c, Call_000_00ed
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    xor h
    rst RST_38
    jp $db00


    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $db
    jp hl


    db $ed
    nop
    pop hl
    push de
    and $d7
    call c, $d8d9
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $e3
    jp hl


    and $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ad
    ei
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    call c, Call_000_00d9
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    nop
    and $d5
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call c, $ebe3
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b4
    rst RST_20
    nop
    push de
    sub $e9
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

    xor l
    ei
    call $b8e3
    nop
    db $eb
    reti


    or h
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
    db $dd
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    push de
    rst RST_20
    cp $d5
    ret c

    jp hl


    ldh [$ffe8], a
    rst RST_20
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    xor e
    cp $c8
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    jp c, $e6e3

    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e1
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
    nop
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e300

    jp hl


    and $00
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
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
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $dbdd

    call c, Call_000_00e8
    jp hl


    rst RST_20
    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
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
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $eb
    push de
    db $ed
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
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $f0c3
    nop
    jp nz, $dcd9

    xor h
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    ld [$00d9], a
    pop hl
    reti


    xor h
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    nop
    cp h
    jp hl


    add sp, -$48
    nop
    jp $d700


    push de
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    cp $e3
    db $eb
    ldh [c], a
    nop
    jp c, $d9e6

    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    xor l
    ei
    jp $d700


    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    ldh [$ffe1], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    db $e3
    jp c, $bdfe

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
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    or h
    rst RST_20
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    call c, $e7d5
    cp $da
    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    jp hl


    rst RST_20
    xor l
    ei
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    add sp, -$24
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
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    cp $d7
    db $e3
    ldh [c], a
    rst RST_10
    reti


    and $e2
    xor l
    ei
    ret nz

    db $e3
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    call c, $e1e3
    reti


    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c2
    ret


    rst RST_08
    call $b8bf
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $e3e3

    add sp, $00
    db $e3
    jp c, $e800

    call c, $e7dd
    nop
    add sp, -$1d
    db $eb
    reti


    and $ad
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    xor h
    cp $c3
    jp c, $e800

    call c, $e7dd
    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    reti


    and $e9
    db $e4
    add sp, -$54
    ei
    adc $dc
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
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e9fe

    rst RST_20
    xor l
    nop
    jp nz, $ebe3

    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$54
    ei
    pop de
    call c, $e0dd
    reti


    nop
    db $eb
    reti


    or h
    and $d9
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $d9dd

    ret c

    cp b
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $bf00
    jp nc, $c6ca

    ret


    call $c9c3
    ret z

    xor h
    rst RST_38
    db $d3
    reti


    push de
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    and $dd
    db $db
    call c, $ade8
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    nop
    sub $e6
    push de
    ld [$abd9], a
    ei
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
    call c, $bffe
    jp nc, $c6ca

    ret


    call $c9c3
    ret z

    xor h
    rst RST_38
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    cp a
    jp nc, $c6ca

    ret


    call $c9c3
    ret z

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $ea
    db $e3
    ldh [$ffd7], a
    push de
    ldh [c], a
    db $e3
    or b
    ei
    pop de
    call c, $e8d5
    nop
    push de
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    add sp, -$24
    and $dd
    ldh [$ffe0], a
    xor e
    rst RST_38
    ld a, [bc]
    nop
    ld a, [bc]
    add hl, de
    nop
    ld b, $3c
    ld l, $37
    cp $23
    inc c
    nop
    ld b, c
    ld [bc], a
    ld b, [hl]
    ld [$121a], sp

jr_05e_67aa:
    nop
    inc c
    db $10
    daa
    ld a, [$0005]
    dec b
    ld a, [hl+]
    daa
    nop
    dec de
    inc d
    db $10
    rra
    jr z, jr_05e_67de

    ld a, [$0215]
    dec d
    ld bc, $b000
    sbc b
    ld a, c
    sbc b
    ld a, c
    xor e
    ei
    ld a, [bc]
    nop
    ld a, [bc]
    inc l
    ld [bc], a
    nop
    ld [de], a
    ld [bc], a
    ld b, h
    ld d, $fe
    ld b, c
    ld [bc], a
    ld b, [hl]
    ld [$121a], sp
    nop
    ld b, h
    inc hl
    nop
    dec b

jr_05e_67de:
    ld c, d
    inc b
    inc de
    jr nz, @+$2b

    xor h
    rst RST_38
    inc h
    nop
    inc h
    ld d, b
    ld c, e
    nop
    ld a, [bc]
    inc l
    ld [bc], a
    inc hl
    ld l, $15
    cp $98
    ld a, c
    sbc b
    ld a, c
    rst RST_38
    ld [de], a
    nop
    ld [de], a
    ld h, $07
    ld b, c
    jr jr_05e_67aa

    cp $3d
    inc [hl]
    ld bc, $4500
    add hl, de
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $00
    dec c
    add hl, hl
    xor h
    rst RST_38
    ld b, $3c
    ld l, $44
    nop
    ld b, c
    ld [bc], a
    ld b, [hl]
    ld [$121a], sp
    dec l
    or b
    cp $0d
    nop
    dec c
    dec sp
    ld [bc], a
    nop
    ld e, l
    ld a, b
    ld a, c
    xor e
    rst RST_38
    ret


    ld [$e6d9], a
    nop
    call c, $e6d9
    reti


    xor l
    cp $d1
    reti


    or h
    ldh [$ffe0], a
    nop
    add sp, -$1a
    db $ed
    nop
    ret c

    db $dd
    db $db
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    add sp, -$1a
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$24
    reti


    nop
    cp e
    cp [hl]
    rst RST_00
    jp $cdc8


    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    cp $e8
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    add sp, -$24
    reti


    or b
    xor h
    cp $d3
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
    db $eb
    push de
    db $ed
    xor l
    nop
    pop bc
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    pop de
    call c, $ebd9
    cp b
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $d500
    add sp, $00
    ldh [$ffd5], a
    rst RST_20
    add sp, -$53
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    nop
    add sp, -$1a
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    nop
    call c, $e2e9
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp e
    ldh [c], a
    db $ed
    nop
    add sp, -$1a
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    nop
    db $eb
    reti


    nop
    jp c, $e2dd

    ret c

    cp b
    nop
    db $eb
    reti


    nop
    call c, $e9d5
    ldh [rP1], a
    sub $d5
    rst RST_10
    rst RST_18
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $b8bf
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$1d
    db $e3
    ret c

    xor h
    ei
    or b
    ret


    call c, Call_000_00b8
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e8d5
    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    xor h
    cp $bb
    add sp, $00
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $b8bf
    nop
    jp $e100


    reti


    push de
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, $00
    add sp, -$24
    reti


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    xor h
    cp $ce
    call c, $e6d9
    reti


    or h
    and $d9
    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$15
    db $e3
    xor l
    ei
    adc $dc
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    or c
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    nop
    ldh [c], a
    reti


    reti


    ret c

    cp $e0
    db $e3
    db $db
    xor l
    or d
    ei
    cp e
    ldh [c], a
    ret c

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

    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    or b
    rst RST_38
    jp nz, $edd9

    xor e
    cp $ce
    call c, $e7dd
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $e3
    db $e4
    or h
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    reti


    push de
    ld [$e7d9], a
    ret c

    and $e3
    db $e4
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    jp hl


    rst RST_20
    cp b
    cp $dc
    push de
    ld [$e2d9], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp nz, $dce9

    cp b
    nop
    db $eb
    call c, $e8d5
    xor h
    rst RST_38
    pop de
    call c, $b4ed
    ret c

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
    db $eb
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    adc $e6
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    call c, $e6e3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    add sp, -$1a
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    xor h
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$55
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    cp $bc
    jp hl


    add sp, $00
    call c, $ebe3
    xor h
    rst RST_38
    cp [hl]
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    nop
    push de
    pop hl
    ldh [c], a
    reti


    rst RST_20
    db $dd
    push de
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    cp $da
    db $e3
    and $db
    reti


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
    call c, $d5d9
    and $d8
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    nop
    rst RST_20
    reti


    add sp, -$2a
    push de
    rst RST_10
    rst RST_18
    or b
    cp $d1
    reti


    or h
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    and $d9
    db $db
    and $e3
    jp hl


    db $e4
    xor l
    ei
    db $d3
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


    ld [$e2d9], a
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
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    rst RST_20
    add sp, -$27
    db $e4
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    call c, $e6d9
    reti


    xor e
    ei
    jp Jump_000_00da


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
    or h
    rst RST_20
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


    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e2d9], a
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
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    cp $d9
    and $e9
    db $e4
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    db $e3
    and $00
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    xor l
    rst RST_38
    pop de
    call c, $ebd9
    or b
    nop
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    call c, $e8e3
    xor e
    cp $cd
    db $eb
    reti


    push de
    add sp, -$4c
    rst RST_20
    nop
    reti


    and $e9
    db $e4
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    xor e
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    reti


    and $d9
    or h
    and $d9
    nop
    db $e3
    ld [$e6d9], a
    nop
    and d
    cp b
    and [hl]
    and c
    and c
    cp $d5
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    reti


    rst RST_20
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
    ei
    call nz, $e7e9
    add sp, $00
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
    add sp, -$24
    reti


    pop hl
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    cp $da
    reti


    reti


    ldh [rP1], a
    push de
    ldh [$ffe0], a
    nop
    call c, $e8e3
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    db $e3
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


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
    rst RST_10
    push de
    ld [$e7d9], a
    nop
    jp c, $e6e3

    pop hl
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $ea
    db $e3
    ldh [$ffd7], a
    push de
    ldh [c], a
    db $e3
    reti


    rst RST_20
    xor h
    rst RST_38
    cp e
    add sp, -$29
    call c, $dcd5
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    ldh [$ffd5], a
    ld [$00d5], a
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    and $da
    push de
    rst RST_10
    reti


    nop
    db $e3
    jp c, $e100

    push de
    db $db
    pop hl
    push de
    cp $dc
    push de
    and $d8
    reti


    ldh [c], a
    rst RST_20
    cp b
    nop
    push de
    ldh [c], a
    ret c

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
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    jp c, $e3e0

    db $eb
    rst RST_20
    ld a, [$e9e3]
    add sp, -$48
    nop
    rst RST_10
    push de
    ld [$e6d9], a
    ldh [c], a
    rst RST_20
    nop
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
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    pop hl
    reti


    ldh [c], a
    ret c

    cp $e1
    db $ed
    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    ldh [c], a
    nop
    call c, $d5d9
    and $e8
    or b
    ei
    jp Jump_000_00e8


    add sp, -$1d
    jp hl


    db $db
    call c, $e2d9
    reti


    ret c

    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    nop
    db $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    add sp, -$02
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, -$55
    nop
    jp nz, $aedd

    db $ed
    push de
    call c, $ffab
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $e800


    and $dd
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $e3
    ld [$e6d9], a
    ret c

    db $e3
    nop
    db $dd
    add sp, -$50
    rst RST_38
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
    cp b
    nop
    db $dd
    add sp, $00
    and $d9
    pop hl
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    pop hl
    reti


    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    db $db
    jp hl


    db $ed
    nop
    db $eb
    call c, Call_000_00e3
    ret c

    jp hl


    pop hl
    db $e4
    reti


    ret c

    nop
    pop hl
    reti


    or b
    rst RST_38
    db $fd
    ld bc, $da00
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    nop
    call z, $bccf
    db $d3
    xor e
    rst RST_38
    add $c9
    call $bfce
    add $c6
    cp a
    ldh a, [rP1]
    pop de
    call c, $e1dd
    db $e4
    reti


    and $b0
    nop
    call $dde2
    jp c, $b0da

    cp $c9
    call c, Call_000_00ab
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    call c, $e0d9
    db $e4
    xor e
    ei
    cp e
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
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
    and $d9
    ret c

    nop
    add sp, -$24
    reti


    and $d9
    cp $d5
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    push de
    db $db
    db $e3
    xor l
    ei
    jp Jump_000_00e8


    rst RST_18
    reti


    db $e4
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    and $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    ret c

    reti


    nop
    add $c9
    call $bfce
    add $c6
    cp a
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    xor l
    ei
    jp $e1b4


    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$abd9], a
    cp $bc
    jp hl


    add sp, $00
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    or b
    rst RST_38
    ret


    call c, Call_000_00ab
    jp nz, $e6d9

    reti


    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    cp $c8
    db $e3
    xor e
    nop
    pop bc
    db $e3
    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    and $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    xor e
    ei
    pop de
    push de
    push de
    push de
    push de
    push de
    push de
    push de
    call c, $feab
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    pop hl
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    xor e
    rst RST_38
    ret


    call c, $abdc
    nop
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    add $c9
    call $bfce
    add $c6
    cp a
    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $bc
    cp a
    call z, $c3cc
    cp a
    call $fbad
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
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    push de
    pop hl
    reti


    xor h
    ei
    add $c9
    call $bfce
    add $c6
    cp a
    or h
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    cp b
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $db00


    db $e3
    cp $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    or h
    rst RST_20
    nop
    call c, $e9e3
    rst RST_20
    reti


    xor h
    ei
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
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
    cp $c3
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
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
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
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
    add sp, -$24
    reti


    nop
    cp h
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $fb
    cp h
    reti


    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $eb00
    db $dd
    add sp, -$24
    cp $e3
    add sp, -$24
    reti


    and $e7
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
    rst RST_38
    cp h
    reti


    db $eb
    push de
    and $d9
    nop
    db $e3
    jp c, $eb00

    db $dd
    ldh [$ffd8], a
    cp b
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    ldh [$ffe3], a
    ld [$e2dd], a
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e0dd

    add sp, -$24
    db $ed
    nop
    call c, $e2d5
    ret c

    rst RST_20
    cp $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


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
    rst RST_10
    push de
    ld [$abd9], a
    ei
    cp [hl]
    db $e3
    nop
    push de
    rst RST_20
    nop
    jp $e700


    push de
    db $ed
    cp b
    nop
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    pop hl
    reti


    nop
    add sp, -$1d
    cp $d5
    ldh [c], a
    rst RST_20
    db $eb
    reti


    and $00
    add sp, -$1d
    xor e
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    rst RST_20
    call c, $e8e9
    nop
    db $dd
    add sp, -$48
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffd9], a
    push de
    ld [$fed9], a
    jp hl


    rst RST_20
    nop
    sub $d9
    xor l
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe0], a
    cp $e7
    add sp, -$27
    push de
    pop hl
    reti


    ret c

    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    db $fd
    ld bc, $abac
    cp $d1
    call c, $e8d5
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
    nop
    call c, $e6d9
    reti


    xor h
    ei
    ret z

    db $e3
    cp b
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e900
    db $e4
    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ad
    cp $cc
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    call c, $e0d9
    db $e4
    xor l
    ei
    jp nz, $e0d9

    db $e4
    nop
    pop hl
    reti


    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e4
    db $e3
    push de
    rst RST_10
    call c, $e6d9
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$02
    sub $d9
    jp c, $e6e3

    reti


    nop
    add sp, -$24
    reti


    db $ed
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
    reti


    ldh [$ffe7], a
    reti


    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
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

    cp $dc
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp c, $abda

    ei
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
    xor h
    cp $d3
    db $e3
    jp hl


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
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


    xor e
    rst RST_38
    pop de
    xor [hl]
    db $eb
    call c, $e8d5
    xor h
    xor e
    ei
    pop de
    call c, Call_000_00e3
    rst RST_20
    push de
    db $ed
    rst RST_20
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    reti


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$02
    db $eb
    db $dd
    add sp, -$24
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


    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $ffac
    pop de
    reti


    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    jp nz, $e1e9

    db $e4
    call c, $fead
    call Call_000_00e3
    ret c

    reti


    rst RST_20
    db $e4
    db $dd
    rst RST_10
    push de
    sub $e0
    db $ed
    nop
    db $eb
    reti


    push de
    rst RST_18
    xor l
    ei
    db $d3
    db $e3
    jp hl


    xor e
    cp $ce
    reti


    ldh [$ffe0], a
    nop
    pop hl
    reti


    xor e
    ei
    pop de
    call c, $e6d9
    reti


    nop
    call c, $ead5
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
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    db $e4
    add sp, -$17
    and $d9
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    jp $e1b4


    nop
    rst RST_20
    pop hl
    push de
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    and $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp $da
    db $e3
    and $00
    push de
    ldh [$ffe0], a
    xor e
    rst RST_38
    ret z

    xor [hl]
    ldh [c], a
    db $e3
    nop
    db $eb
    push de
    db $ed
    xor e
    cp $c3
    or h
    pop hl
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00f0


    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7d9

    rst RST_20
    cp b
    cp $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    ret c

    reti


    reti


    db $e4
    xor [hl]
    jp c, $d9e6

    reti


    xor $d9
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    rst RST_00
    db $ed
    nop
    add $bb
    jp z, $bbcc

    call $dd00
    rst RST_20
    nop
    jp c, $e6e9

    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $eb
    call c, $e8d5
    cp $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    pop bc
    db $e3
    cp b
    nop
    add $bb
    jp z, $bbcc

    call $feab
    jp $bfbd


    nop
    cp h
    cp a
    cp e
    rst RST_00
    or b
    rst RST_38
    pop de
    push de
    db $eb
    push de
    push de
    call c, Call_000_00ab
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$2b
    ldh [$ffdf], a
    xor e
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
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $fe
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call Call_000_00bf
    db $e3
    ldh [c], a
    nop
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    adc $dc
    reti


    and $d9
    xor e
    nop
    jp $e700


    push de
    db $dd
    ret c

    nop
    db $dd
    add sp, -$55
    cp $d1
    reti


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    ei
    or b
    cp h
    jp hl


    add sp, $00
    jp $d800


    db $e3
    jp hl


    sub $e8
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    reti


    ld [$e6d9], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$02
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $abbf
    ei
    jp nz, $dcd9

    reti


    call c, $dcd9
    reti


    call c, $ffab
    db $fd
    ld bc, $00b8
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $bc
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    or b
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    sub $e3
    and $e2
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    nop
    call c, $e6d9
    reti


    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, $e7d9
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
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
    add sp, $00
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    call c, $e6e3
    and $dd
    sub $e0
    reti


    cp $d7
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [$ffe7], a
    nop
    db $eb
    reti


    and $d9
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    nop
    call c, $e6d9
    reti


    or b
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
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
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $d5
    db $eb
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    reti


    ldh [c], a
    or b
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    reti


    ldh [c], a
    nop
    ret c

    db $e3
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    xor l
    cp $ce
    call c, Call_000_00d9
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
    and $00
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    jp c, $d9e0

    ret c

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
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    call c, $e6d9
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
    db $dd
    add sp, -$4c
    rst RST_20
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b4
    rst RST_20
    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $acbf
    rst RST_38
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
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
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
    sub $e6
    db $e3
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    xor h
    cp $d1
    call c, $e8d5
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


    add sp, $00
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    db $eb
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
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    pop hl
    xor h
    ei
    ret


    call c, $feac
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
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    sub $e9
    add sp, -$50
    cp $ce
    db $e3
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
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
    db $db
    and $d9
    push de
    add sp, $00
    db $e4
    and $dd
    rst RST_10
    reti


    xor l
    cp $cd
    reti


    ldh [$ffe0], a
    nop
    jp hl


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

    xor e
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    db $eb
    db $e3
    and $d8
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $e3
    add sp, -$24
    reti


    and $e7
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $eb
    push de
    db $ed
    nop
    push de
    nop
    rst RST_18
    db $dd
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    cp $df
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    jp hl


    and $00
    cp h
    ret


    call Call_000_00cd
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $ffab


    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, -$50
    db $ed
    db $e3
    jp hl


    or b
    ret c

    push de
    and $d9
    or b
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $ffb0
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    pop hl
    reti


    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $d500

    ret c

    jp hl


    ldh [$ffe8], a
    rst RST_20
    cp b
    cp $ed
    db $e3
    jp hl


    nop
    sbc $e9
    pop hl
    db $e4
    reti


    ret c

    xor [hl]
    jp hl


    db $e4
    nop
    db $e4
    db $dd
    db $e4
    xor [hl]
    rst RST_20
    push hl
    jp hl


    reti


    push de
    rst RST_18
    xor e
    rst RST_38
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    and $00
    rst RST_10
    push de
    and $d9
    nop
    db $dd
    jp c, $eb00

    call c, $e8d5
    nop
    jp $e1b4


    cp $d8
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    and $00
    db $eb
    and $e3
    ldh [c], a
    db $db
    or b
    ei
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $e4
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    jp c, $ddd5

    add sp, -$24
    nop
    db $dd
    ldh [c], a
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $d5fe


    ldh [c], a
    ret c

    nop
    ret c

    db $e3
    nop
    push de
    rst RST_20
    nop
    jp $d500


    pop hl
    nop
    add sp, -$1d
    ldh [$ffd8], a
    xor l
    rst RST_38
    jp $feb0


    jp $e1b4


    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $d9
    ret c

    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
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
    cp $ed
    db $e3
    jp hl


    and $00
    sub $d9
    ldh [$ffdd], a
    reti


    jp c, Jump_000_00e7

    push de
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    and $d5
    ldh [$ffe7], a
    xor l
    ei
    jp $e900


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    or b
    rst RST_38
    jp $eab4


    reti


    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, $e6d9
    reti


    xor l
    ei
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
    db $db
    reti


    add sp, $00
    and $d9
    rst RST_20
    add sp, -$27
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e6
    reti


    jp c, $d9e6

    rst RST_20
    call c, $d8d9
    nop
    jp c, $e6e3

    nop
    db $eb
    call c, $e8d5
    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    push de
    call c, $d5d9
    ret c

    xor h
    ei
    adc $dc
    reti


    nop
    cp e
    cp [hl]
    rst RST_00
    jp Jump_000_00c8


    push de
    jp c, $d9e8

    and $00
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, -$1a
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    pop hl
    reti


    cp $e8
    call c, $e6e3
    db $e3
    jp hl


    db $db
    call c, $ede0
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbad
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
    rst RST_20
    add sp, -$27
    reti


    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    cp $dc
    push de
    and $e7
    call c, $d700
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    nop
    cp $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    call c, $e6d9
    db $e3
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor l
    ei
    call $e6e4
    reti


    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    adc $bf
    cp e
    rst RST_00
    cp $cc
    ret


    cp l
    push bc
    cp a
    adc $00
    call c, $e7d5
    nop
    ret c

    db $dd
    rst RST_20
    sub $d5
    ldh [c], a
    ret c

    reti


    ret c

    or b
    ei
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    ldh [c], a
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    push de
    add sp, -$18
    reti


    pop hl
    db $e4
    add sp, $00
    add sp, -$1d
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
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    and $d5
    ldh [c], a
    rst RST_18
    rst RST_20
    xor l
    ei
    ret nz

    db $e3
    and $e8
    jp hl


    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    db $eb
    reti


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d5
    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    jp c, $e0d5

    ldh [rP1], a
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    ei
    cp e
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
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
    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    cp $d5
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $db
    and $ed
    nop
    push de
    ret c

    jp hl


    ldh [$ffe8], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    xor e
    rst RST_38
    rst RST_08
    and $db
    call c, $feb0
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    or b
    ei
    or b
    cp $ce
    call c, $e8ae
    call c, $e8d5
    or h
    rst RST_20
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $e7b4


    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor e
    ei
    call Call_000_00e3
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1a
    jp hl


    reti


    xor h
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e7d5
    nop
    ret c

    db $dd
    rst RST_20
    sub $d5
    ldh [c], a
    ret c

    reti


    ret c

    xor h
    rst RST_38
    pop de
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $b0bf
    ei
    cp h
    jp hl


    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    xor l
    cp $c3
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ret c

    xor l
    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    jp c, $e2dd

    ret c

    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $fead


    cp e
    ldh [c], a
    ret c

    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    and $d9
    rst RST_20
    jp hl


    and $e6
    reti


    rst RST_10
    add sp, $00
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ab
    ld a, [$00c3]
    db $eb
    db $dd
    ldh [$ffe0], a
    or b
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
    xor e
    rst RST_38
    cp e
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $db
    and $d5
    db $e4
    call c, Call_000_00e7
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$27
    db $ec
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp z, Jump_000_00bd

    pop hl
    db $e3
    ldh [c], a
    db $dd
    add sp, -$1d
    and $ad
    ei
    or c
    adc $dc
    reti


    nop
    jp $dae2


    ldh [$ffe9], a
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    pop de
    push de
    ld [$e7d9], a
    cp $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    or d
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    jp $b4e8


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


    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    or b
    rst RST_38
    jp $d500


    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    pop hl
    push de
    ldh [c], a
    push de
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    cp $cd
    cp e
    jp z, $c2ca

    jp $bfcc


    nop
    jp c, $e6e3

    nop
    call c, $dbe9
    reti


    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    or b
    ei
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $d8d5
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $e0
    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    db $eb
    call c, $e0e3
    reti


    nop
    ret c

    reti


    push de
    ldh [rP1], a
    push de
    db $e4
    push de
    and $e8
    xor e
    ei
    ret nz

    jp hl


    jp c, $b0e9

    nop
    ret nz

    jp hl


    jp c, $dae9

    jp hl


    jp c, $b0e9

    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    jp c, $e6e3

    db $db
    db $dd
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    pop bc
    push de
    call c, Call_000_00ab
    cp [hl]
    push de
    and $e2
    xor e
    cp $be
    push de
    and $e2
    xor e
    nop
    cp [hl]
    push de
    and $e2
    xor e
    rst RST_38
    jp Jump_000_00da


    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$48
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    db $e3
    and $e8
    call c, $d9e0
    rst RST_20
    rst RST_20
    xor e
    cp $c1
    db $e3
    nop
    push de
    call c, $d5d9
    ret c

    cp b
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$55
    rst RST_38
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
    db $eb
    push de
    ldh [c], a
    add sp, $00
    ldh [c], a
    db $e3
    db $eb
    xor h
    cp $c1
    db $e3
    nop
    db $e3
    ldh [c], a
    cp b
    nop
    db $db
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    sub $d9
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or b
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $e7b4


    nop
    rst RST_18
    db $dd
    ret c

    cp b
    cp $d5
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    ret z

    db $e3
    cp b
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    and $dd
    db $db
    call c, $abe8
    cp $c1
    jp $d0c9


    cp e
    ret z

    ret z

    jp $e7b4


    nop
    rst RST_18
    db $dd
    ret c

    nop
    call c, $e7d5
    nop
    and $d9
    ret c

    nop
    call c, $ddd5
    and $ad
    ei
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
    and $d9
    push de
    rst RST_20
    db $e3
    ldh [c], a
    rst RST_20
    nop
    jp c, $e6e3

    cp $d6
    jp hl


    db $db
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    xor l
    nop
    add $d9
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor e
    rst RST_38
    db $fd
    ld bc, $da00
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    nop
    call $cabb
    jp z, $c3c2

    call z, $abbf
    rst RST_38
    ret nz

    jp hl


    jp c, $b0e9

    nop
    ret nz

    jp hl


    jp c, $dae9

    jp hl


    jp c, $b0e9

    cp $c3
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    and $dd
    db $db
    call c, $ade8
    ei
    jp $eb00


    push de
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $dd
    ldh [c], a
    nop
    add sp, -$2b
    db $dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


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
    reti


    and $d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    call $cabb
    jp z, $c3c2

    call z, $febf
    call c, $e6d9
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    sub $d9
    ldh [$ffe3], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    jp c, $e6e3

    cp $e7
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
    ei
    or b
    cp [hl]
    xor [hl]
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    ldh [$ffd5], a
    and $d9
    nop
    push de
    add sp, $00
    pop hl
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$55
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    nop
    db $eb
    call c, Call_000_00ed
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $db
    db $e3
    nop
    db $db
    reti


    add sp, $00
    db $dd
    add sp, $00
    push de
    jp c, $d9e8

    and $00
    jp $e700


    reti


    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$54
    ei
    jp $e0b4


    ldh [rP1], a
    reti


    ld [$e2d9], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    add sp, -$1d
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
    ld a, [$bbd1]
    call z, $c2bf
    ret


    rst RST_08
    call $adbf
    ei
    adc $dc
    reti


    nop
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call Call_000_00bf
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    rst RST_20
    cp $b1
    db $d3
    reti


    rst RST_20
    cp b
    nop
    ldh [c], a
    push de
    call c, Call_000_00b8
    cp l
    jp nz, $c8bb

    call $d3bf
    xor l
    or d
    ei
    jp $e1b4


    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    sub $d5
    ret c

    ldh [$ffed], a
    nop
    db $e3
    jp c, $e100

    reti


    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_10
    jp hl


    and $dd
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    call c, $ebe3
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d5
    db $dd
    rst RST_20
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

    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
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
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $eb
    call c, $e0e3
    reti


    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e000

    db $e3
    ld [$abd9], a
    rst RST_38
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    db $e3
    add sp, -$24
    reti


    and $00
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    cp $ed
    db $e3
    jp hl


    nop
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $e000

    db $e3
    ld [$b8d9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ld a, [$e3ed]
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $e1b4


    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    rst RST_20
    reti


    db $e6
