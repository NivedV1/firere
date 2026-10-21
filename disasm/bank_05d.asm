; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05d", ROMX[$4000], BANK[$5d]

    db $db
    db $e3
    ldh [c], a
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
    cp $dd
    ldh [c], a
    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    xor h
    ei
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
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $e600

    push de
    and $d9
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_00
    reti


    nop
    push de
    ldh [c], a
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
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, $fec3
    call nc, $c8c9
    cp a
    nop
    db $dd
    rst RST_20
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor e
    ld a, [$00c3]
    db $eb
    db $dd
    rst RST_20
    call c, $eb00
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    db $e3
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    cp l
    cp e
    jp z, $bbce

    jp Jump_000_00c8


    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, $b4d9
    rst RST_20
    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    xor l
    cp $c2
    reti


    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e4
    push de
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp $dc00


    reti


    push de
    and $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    reti


    push de
    rst RST_20
    db $dd
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_00
    push de
    add sp, -$27
    db $ed
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    rst RST_18
    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    xor e
    rst RST_38
    cp e
    and $db
    call c, $feab
    cp h
    reti


    push de
    add sp, -$27
    ldh [c], a
    nop
    sub $ed
    nop
    push de
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $eb
    reti


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, $00
    rst RST_20
    reti


    push de
    cp b
    nop
    sbc $d9
    ldh [$ffe0], a
    db $ed
    jp c, $e7dd

    call c, $cafe
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    nop
    ret c

    and $dd
    jp c, Jump_000_00e8

    sub $ed
    xor l
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    and $ab
    ei
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    and $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    rst RST_20
    cp $e3
    and $00
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
    sub $e9
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    call c, $e8d5
    xor l
    ei
    cp e
    ldh [$ffe0], a
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
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    xor l
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    cp $c3
    nop
    ldh [$ffd9], a
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    reti


    add sp, $00
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
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
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $ed
    cp $d5
    rst RST_20
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$48
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    jp hl


    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffe3], a
    and $e7
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
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d5
    ret c

    xor l
    rst RST_38
    pop de
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    ldh [$ffe0], a
    nop
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
    call c, $e0dd
    reti


    cp $eb
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, $00
    rst RST_20
    reti


    push de
    xor l
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    jp c, $ddd9

    rst RST_20
    add sp, -$13
    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
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
    cp e
    and $db
    call c, $feab
    add $e3
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    call $d5d9
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
    ret c

    reti


    reti


    db $e4
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    cp $d3
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
    push de
    nop
    call z, $bec9
    nop
    add sp, -$1d
    nop
    jp c, $e7dd

    call c, $e800
    call c, $e1d9
    nop
    jp hl


    db $e4
    xor e
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
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    rst RST_20
    push de
    db $dd
    ldh [$ffe3], a
    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    rst RST_38
    call z, $dbdd
    call c, $abe8
    cp $c1
    db $e3
    db $e3
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    pop hl
    push de
    add sp, -$27
    xor e
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffe3], a
    and $b8
    nop
    pop hl
    push de
    add sp, -$27
    xor h
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
    add sp, -$24
    reti


    ldh [c], a
    xor e
    cp $c7
    db $ed
    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffe3], a
    and $b4
    rst RST_20
    nop
    db $e4
    and $dd
    ret c

    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    rst RST_20
    add sp, -$2b
    rst RST_18
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    rst RST_20
    push de
    ldh [c], a
    rst RST_18
    nop
    pop hl
    reti


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
    rst RST_20
    reti


    reti


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
    call z, Call_000_00cf
    db $dd
    ldh [c], a
    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor h
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $e9
    ret c

    ret c

    db $ed
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c5c9

    cp a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor e
    ei
    jp nz, Jump_000_00d9

    call c, $e7d5
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $cd00
    adc $cc
    cp a
    ret z

    pop bc
    adc $c2
    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$fed9], a
    sub $dd
    db $db
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
    rst RST_00
    cp e
    cp l
    jp nz, $c5c9

    cp a
    ldh a, [rP1]
    pop bc
    db $eb
    db $e3
    call c, Call_000_00ab
    pop bc
    db $e3
    db $db
    db $db
    db $e3
    call c, $ffab
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    add sp, -$23
    and $d9
    ret c

    xor l
    nop
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
    cp $e8
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_20
    call c, $e6e3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$54
    rst RST_38
    jp $e1b4


    nop
    db $db
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    cp $e0
    db $e3
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    and $d9
    jp c, $d9e6

    rst RST_20
    call c, $d8d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    call c, $e4dd
    db $e4
    reti


    and $ad
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    jp c, $e7e9

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


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


    and $b0
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp c, $e6e3

    nop
    jp c, $e7e9

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    db $ed
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $b0
    rst RST_38
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d8
    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $ffad

    jp $dc00


    reti


    push de
    and $d8
    nop
    push de
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $ed
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

    cp $e3
    jp hl


    add sp, $00
    ldh [c], a
    reti


    push de
    and $00
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    cp [hl]
    cp a
    jp z, $ccbb

    adc $c7
    cp a
    ret z

    adc $00
    call $c9ce
    call z, Call_000_00bf
    db $dd
    ldh [c], a
    nop
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    cp $dc
    push de
    rst RST_20
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    nop
    add sp, -$24
    reti


    and $d9
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor h
    rst RST_38
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $b8
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    cp $e4
    db $dd
    add sp, -$29
    call c, $d6ae
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    ei
    jp Jump_000_00da


    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    reti


    add sp, $00
    push de
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


    cp $c0
    add $bb
    call Call_000_00c2
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $dd
    add sp, $00
    jp hl


    db $e4
    or b
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    xor e
    cp $be
    jp $c6c1


    cp a
    adc $ce
    nop
    ret c

    jp hl


    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [$ffab], a
    ei
    jp Jump_000_00e8


    db $db
    db $e3
    reti


    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    cp b
    cp $e8
    call c, $edd9
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    push de
    and $d9
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


    xor h
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    db $e3
    jp hl


    add sp, -$50
    rst RST_38
    jp $e200


    reti


    ld [$e6d9], a
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    push de
    ldh [c], a
    db $ed
    sub $e3
    ret c

    db $ed
    cp b
    cp $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$1d
    nop
    push de
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $00
    rst RST_18
    db $dd
    ret c

    or b
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    nop
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

    xor l
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    nop
    reti


    db $ec
    push de
    rst RST_10
    add sp, -$20
    db $ed
    nop
    call c, $ebe3
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    jp $dc00


    push de
    ret c

    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    or b
    rst RST_38
    adc $d7
    call c, $feab
    jp $d700


    db $e3
    ldh [c], a
    rst RST_10
    reti


    ret c

    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
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
    jp $ffab


    jp Jump_000_00da


    db $ed
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
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dc00
    reti


    and $d9
    cp b
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    db $e3
    nop
    pop hl
    reti


    reti


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
    call z, $ffad
    ret z

    db $e3
    xor e
    cp $cf
    ldh [c], a
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$d6d5], a
    ldh [$ffd9], a
    xor e
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    nop
    sub $d9
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


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
    cp $df
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
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

    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    call c, $e6d9
    reti


    nop
    db $dd
    rst RST_20
    nop
    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $e2dd

    push de
    ldh [rP1], a
    add sp, -$27
    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    rst RST_38
    cp e
    add sp, -$29
    call c, $abe3
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$17
    rst RST_10
    rst RST_18
    cp b
    nop
    add sp, -$1a
    db $ed
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d6
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
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
    add sp, -$24
    reti


    cp $bf
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffac
    db $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    xor e
    rst RST_38
    db $fd
    ld b, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $dc00
    reti


    and $d9
    xor l
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $eb
    call c, $e4dd
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    db $eb
    call c, $e4dd
    db $e4
    reti


    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


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
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    sub $d9
    nop
    db $e3
    ldh [c], a
    cp $d0
    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    or b
    rst RST_38
    jp Jump_000_00e7


    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    nop
    add sp, -$1d
    db $e3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ffac
    pop de
    reti


    ldh [$ffe0], a
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    rst RST_00
    push de
    ldh [c], a
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    db $dd
    and $fe
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    call c, $e6d9
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    nop
    call c, $e1e3
    reti


    xor l
    rst RST_38
    adc b
    ld [hl], h
    xor [hl]
    ld d, l
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $e4
    and $e3
    jp hl


    ret c

    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    cp b
    cp $dc
    push de
    ld [$e2dd], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $d0fa
    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    db $e3
    jp hl


    and $d5
    db $db
    reti


    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    xor l
    ei
    jp Jump_000_00e2


    and $d9
    rst RST_10
    db $e3
    db $db
    ldh [c], a
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    jp c, $d5d9

    add sp, -$48
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    xor [hl]
    cp a
    cp [hl]
    pop bc
    cp a
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
    add sp, -$27
    push de
    rst RST_10
    call c, $e800
    call c, $e8d5
    cp $e8
    reti


    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor h
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    push de
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    cp $d5
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


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
    call c, $befe
    ret


    rst RST_08
    cp h
    add $bf
    xor [hl]
    cp a
    cp [hl]
    pop bc
    cp a
    xor h
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    and $dd
    ld [$00d9], a
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
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
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    xor e
    ei
    adc $d5
    rst RST_18
    reti


    nop
    push de
    nop
    and $e9
    ldh [c], a
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    pop hl
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_18
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    nop
    or h
    reti


    pop hl
    cp $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp $dc00


    reti


    push de
    and $d8
    nop
    and $e9
    pop hl
    db $e3
    and $e7
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_10
    call c, $e0dd
    ret c

    nop
    db $e4
    and $e3
    ret c

    db $dd
    db $db
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    and $e9
    pop hl
    db $e3
    and $e7
    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1a
    jp hl


    reti


    xor e
    rst RST_38
    call $b8e3
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    call c, Call_000_00e3
    sub $d9
    push de
    add sp, $00
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $e3fe


    jp c, $ce00

    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ac
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    ldh [$ffdd], a
    ld [$00d9], a
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    rst RST_18
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $fe
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    ret


    call c, $feab
    call Call_000_00e3
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp h
    db $ed
    nop
    jp c, $dbdd

    call c, $dde8
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d600
    push de
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, -$02
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ad
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $e9
    rst RST_20
    add sp, $00
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


    cp $d5
    and $d9
    xor l
    nop
    ret z

    db $e3
    add sp, -$55
    rst RST_38
    jp $e1b4


    nop
    jp c, $e6e9

    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $ebe3
    reti


    ret c

    nop
    pop hl
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $ebe3
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    or b
    rst RST_38
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e7e3
    reti


    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor e
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
    db $dd
    add sp, -$55
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
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
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    jp hl


    push de
    and $d8
    xor l
    rst RST_38
    call z, $d3bb
    ldh a, [rP1]
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $b8
    nop
    add sp, -$24
    reti


    nop
    add sp, -$15
    db $e3
    nop
    db $e3
    jp c, $e900

    rst RST_20
    nop
    push de
    and $d9
    cp $d8
    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    db $db
    and $d9
    push de
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    call z, $d3bb
    ldh a, [rP1]
    add $e9
    ret c

    db $dd
    rst RST_10
    and $e3
    jp hl


    rst RST_20
    xor e
    cp $ce
    call c, $e7dd
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    xor e
    rst RST_38
    call z, $d3bb
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $d9
    push de
    add sp, -$27
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor l
    cp $c1
    and $d9
    push de
    add sp, -$1e
    reti


    rst RST_20
    rst RST_20
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    reti


    ldh [$ffe9], a
    rst RST_20
    db $dd
    ld [$b0d9], a
    rst RST_38
    call z, $d3bb
    ldh a, [rP1]
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $b8
    nop
    add sp, -$24
    reti


    nop
    add sp, -$15
    db $e3
    nop
    db $e3
    jp c, $e900

    rst RST_20
    nop
    push de
    and $d9
    cp $e7
    add sp, -$1a
    db $dd
    ld [$e2dd], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $dd
    ldh [c], a
    ldh [c], a
    push de
    rst RST_10
    ldh [$ffd9], a
    xor l
    ei
    pop de
    reti


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
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
    jp hl


    rst RST_20
    xor l
    rst RST_38
    adc $d3
    call z, $f0bb
    nop
    pop de
    reti


    or h
    and $d9
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $d7
    call c, $e1d5
    db $e4
    db $dd
    db $e3
    ldh [c], a
    rst RST_20
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ad
    rst RST_38
    adc $d3
    call z, $f0bb
    nop
    ret


    call c, Call_000_00b8
    sub $e9
    add sp, -$50
    rst RST_38
    adc $d3
    call z, $f0bb
    nop
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $fe
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $dd
    ldh [c], a
    jp c, $e2dd

    db $dd
    add sp, -$27
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    call c, $e4d5
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    pop hl
    xor l
    rst RST_38
    adc $d3
    call z, $f0bb
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp hl


    rst RST_20
    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    call c, $ead5
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    pop de
    call c, Call_000_00e3
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    cp $c2
    db $e3
    db $eb
    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    call c, $e6d9
    reti


    xor h
    rst RST_38
    ret


    db $eb
    db $eb
    xor e
    cp $bc
    reti


    push de
    add sp, -$27
    ldh [c], a
    xor e
    rst RST_38
    cp h
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$50
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    adc $bf
    cp e
    rst RST_00
    cp $cc
    ret


    cp l
    push bc
    cp a
    adc $b8
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
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    nop
    db $dd
    ldh [c], a
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
    cp $e3
    db $e4
    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    nop
    pop de
    call c, $e8d5
    nop
    ldh [c], a
    reti


    and $ea
    reti


    xor e
    rst RST_38
    cp h
    db $e3
    db $e3
    pop hl
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
    db $e3
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
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, $e7dd
    cp b
    nop
    sub $e6
    push de
    add sp, -$55
    rst RST_38
    jp $e8e2


    and $e9
    ret c

    reti


    and $00
    push de
    ldh [$ffd9], a
    and $e8
    xor e
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    nop
    db $dd
    add sp, -$55
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $acbf

    nop
    jp nz, $e1e9

    db $e4
    call c, $feab
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
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    xor l
    rst RST_38
    pop de
    call c, Call_000_00ed
    ret c

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


    xor h
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
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
    or b
    cp $ce
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd9], a
    ld [$e8d5], a
    db $e3
    and $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call $adcd
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    jp hl


    rst RST_20
    reti


    xor h
    rst RST_38
    pop de
    call c, $b0ed
    xor h
    rst RST_38
    rst RST_08
    call c, $e3ae
    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    and $e9
    rst RST_10
    rst RST_18
    jp hl


    rst RST_20
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    call c, $ebe3
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    cp $e8
    call c, Call_000_00d9
    ret c

    db $e3
    db $e3
    and $ab
    rst RST_38
    cp h
    ret


    call Call_000_00cd
    rst RST_20
    push de
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    nop
    db $db
    call c, $e7e3
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, Call_000_00d9
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $adbf

    rst RST_38
    jp $e700


    jp hl


    and $e6
    reti


    ldh [c], a
    ret c

    reti


    and $ab
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
    jp nz, Jump_000_00cb

    call c, $e7d5
    nop
    jp c, $e9e3

    and $fe
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp c, $e3e0

    db $e3
    and $e7
    xor l
    ei
    adc $dc
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    push de
    rst RST_10
    call c, $e800
    call c, Call_000_00d9
    cp h
    ret


    call $accd
    rst RST_38
    call $e3e8
    db $e4
    nop
    pop hl
    reti


    ret c

    ret c

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
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
    cp $d5
    jp c, $d5da

    db $dd
    and $e7
    nop
    db $e3
    and $00
    reti


    ldh [$ffe7], a
    reti


    xor e
    rst RST_38
    ret


    db $e3
    jp c, $feab

    adc $d5
    rst RST_18
    reti


    ldh [c], a
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $acbf

    cp $c9
    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    call Call_000_00cd
    rst RST_20
    add sp, -$1d
    ldh [$ffd9], a
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    call c, $e6d9
    reti


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
    pop de
    reti


    nop
    db $db
    db $e3
    add sp, $00
    db $eb
    db $e3
    and $d8
    nop
    jp c, $e3e6

    pop hl
    nop
    jp hl


    db $e4
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $eb
    reti


    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$54
    nop
    ret z

    db $e3
    xor e
    rst RST_38
    pop bc
    db $e3
    nop
    push de
    call c, $d5d9
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    xor e
    ei
    cp h
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    and $e9
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd9], a
    ld [$e8d5], a
    db $e3
    and $fe
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    add $c3
    ret nz

    adc $00
    push bc
    cp a
    db $d3
    xor l
    rst RST_38
    call $abe3
    nop
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    rst RST_20
    push de
    db $ed
    cp b
    nop
    jp $d500


    pop hl
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
    db $ed
    db $e3
    jp hl


    cp $db
    db $e3
    add sp, $00
    call c, $e6d9
    reti


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
    rst RST_10
    push de
    db $e4
    add sp, -$17
    and $d9
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

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
    adc $dc
    reti


    db $ed
    or h
    and $d9
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
    db $e3
    ldh [$ffe7], a
    nop
    jp c, $e6e3

    nop
    rst RST_18
    reti


    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $e3
    jp hl


    and $00
    rst RST_10
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    reti


    ldh [c], a
    add sp, -$27
    and $e4
    and $dd
    rst RST_20
    reti


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    push de
    ret c

    reti


    and $b8
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $fbab


    ret nz

    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    and $00
    db $dd
    ldh [c], a
    rst RST_20
    db $e3
    ldh [$ffd9], a
    ldh [c], a
    rst RST_10
    reti


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
    jp c, $d9d9

    ldh [rP1], a
    push de
    cp $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    jp c, $e400

    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    pop de
    jp nz, $cebb

    xor e
    cp $ce
    call c, $e7dd
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    xor e
    rst RST_38
    jp $e700


    reti


    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    and $d5
    db $dd
    rst RST_20
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
    add sp, -$24
    cp $e9
    add sp, -$1f
    db $e3
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    and $d9
    xor l
    ei
    cp e
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
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    cp $e9
    ldh [c], a
    ret c

    reti


    and $e7
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e8d5
    nop
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    add sp, -$1d
    nop
    push de
    rst RST_10
    call c, $d9dd
    ld [$add9], a
    ei
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    rst RST_20
    add sp, -$27
    db $e4
    nop
    push de
    rst RST_20
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    ei
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $eb
    reti


    nop
    pop hl
    reti


    reti


    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    or b
    rst RST_38
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    and $e9
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $e3
    jp hl


    and $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
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

    xor e
    rst RST_38
    cp h
    jp hl


    and $e2
    reti


    ret c

    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
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
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    adc $bf
    cp e
    rst RST_00
    cp $cc
    ret


    cp l
    push bc
    cp a
    adc $ac
    rst RST_38
    jp nz, $ebe3

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    sub $d9
    push de
    jp hl


    add sp, -$13
    nop
    db $e3
    jp c, $e3fe

    jp hl


    and $00
    reti


    ld [$e0dd], a
    xor h
    rst RST_38
    cp e
    db $ed
    push de
    db $ed
    push de
    xor e
    rst RST_38
    cp h
    ret


    call $abcd
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    nop
    jp $da00


    push de
    db $dd
    ldh [$ffd9], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    reti


    nop
    reti


    ldh [$ffd9], a
    ld [$e8d5], a
    db $e3
    and $00
    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $df
    xor h
    cp $d1
    call c, Call_000_00e3
    call c, $e7d5
    nop
    add sp, -$24
    reti


    nop
    add $c3
    ret nz

    adc $00
    push bc
    cp a
    db $d3
    xor h
    rst RST_38
    ret z

    db $e3
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c3
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    add $c3
    ret nz

    adc $00
    push bc
    cp a
    db $d3
    xor e
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
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    nop
    rst RST_18
    reti


    db $ed
    xor l
    rst RST_38
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor l
    ei
    adc $dc
    reti


    nop
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $00
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $e3
    push de
    and $d8
    and $e3
    db $e3
    pop hl
    cp $e3
    ldh [c], a
    nop
    and d
    and d
    ret nz

    xor l
    rst RST_38
    ld [hl+], a
    ld de, $2234
    ld de, $1634
    nop
    ld a, [bc]
    inc l
    dec bc
    ld a, [hl+]
    inc de
    add hl, hl
    cp $14
    inc bc
    ld c, b
    ld l, $00
    dec d
    dec b
    jr z, jr_05d_5551

    inc bc
    ld d, $00
    dec d
    ld [bc], a
    or b
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


jr_05d_5551:
    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a2
    ret nz

    rst RST_38
    jp nz, $e0d9

    db $e4
    xor e
    cp $c3
    or h
    pop hl
    nop
    push de
    nop
    call $c6c3
    jp z, Jump_000_00c2

    reti


    pop hl
    db $e4
    ldh [$ffe3], a
    db $ed
    reti


    reti


    xor l
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

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
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ac
    rst RST_38
    jp $eb00


    db $e3
    and $df
    nop
    jp c, $e6e3

    nop
    sub $e3
    add sp, -$24
    nop
    call $c6c3
    jp z, Jump_000_00c2

    push de
    ldh [c], a
    ret c

    nop
    adc $bf
    cp e
    rst RST_00
    cp $cc
    ret


    cp l
    push bc
    cp a
    adc $ad
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $e3
    jp c, $aeda

    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$19
    nop
    call c, $e6d9
    reti


    xor e
    cp $c1
    db $e3
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    xor $d9
    nop
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    xor h
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    cp b
    nop
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    ret z

    db $e3
    nop
    rst RST_18
    db $dd
    ret c

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
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    adc $e3
    jp hl


    db $db
    call c, $ffab
    cp [hl]
    db $dd
    push de
    pop hl
    db $e3
    ldh [c], a
    ret c

    xor [hl]
    rst RST_20
    call c, $e4d5
    reti


    ret c

    nop
    add sp, -$23
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    add sp, -$27
    ldh [$ffd9], a
    db $e4
    db $e3
    and $e8
    cp $d6
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    db $e4
    db $e3
    and $e8
    reti


    and $e7
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $dc
    db $dd
    db $db
    call c, $e8ae
    reti


    rst RST_10
    call c, $d600
    jp hl


    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
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
    db $eb
    push de
    ldh [c], a
    ret c

    reti


    and $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    xor h
    rst RST_38
    jp $db00


    db $e3
    db $e3
    jp c, $d8d9

    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    rst RST_20
    rst RST_20
    db $e3
    rst RST_10
    db $dd
    push de
    add sp, -$27
    ret c

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
    adc $ab
    rst RST_38
    cp a
    reti


    reti


    rst RST_18
    xor e
    cp $c8
    db $e3
    xor e
    nop
    call $e3e8
    db $e4
    xor e
    nop
    jp nz, $e0d9

    db $e4
    xor e
    ei
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    jp $e800


    call c, $e9e3
    db $db
    call c, $b0e8
    ei
    pop de
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    db $dd
    jp c, $c300

    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $edfe
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    nop
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    xor h
    rst RST_38
    ret


    call c, $feb0
    cp h
    jp hl


    add sp, $00
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, -$50
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
    call c, $cefe
    jp nz, $c8cf

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    xor h
    rst RST_38
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    add sp, -$2b
    and $db
    reti


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp e
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    cp $e8
    db $e3
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    cp a
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
    ld [$b8d9], a
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, -$02
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $df
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a3
    ret nz

    rst RST_38
    jp $eb00


    db $e3
    and $df
    nop
    jp c, $e6e3

    nop
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    cp $d1
    call c, $e8d5
    nop
    push de
    pop hl
    nop
    jp $e800


    db $e3
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    db $fd
    ld bc, $feab
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [c], a
    ret c

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
    rst RST_20
    push de
    ld [$d8d9], a
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    pop hl
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
    nop
    jp hl


    rst RST_20
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    jp $db00


    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor e
    rst RST_38
    cp e
    nop
    call c, $e2dd
    add sp, -$54
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    ret c

    db $e3
    db $e3
    and $e7
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    cp l
    cp e
    call z, Call_000_00be
    push bc
    cp a
    db $d3
    xor e
    rst RST_38
    jp $e700


    jp hl


    db $e4
    db $e4
    db $e3
    and $e8
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    cp $c3
    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    and $e8
    nop
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    xor e
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, $fbb0
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    jp c, $c300

    nop
    call c, $e0d9
    db $e4
    reti


    ret c

    cp $e8
    call c, $e1d9
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    or h
    ret c

    nop
    ldh [$ffd9], a
    add sp, $00
    pop hl
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

    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a4
    ret nz

    rst RST_38
    call $e7e7
    call c, $feab
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    nop
    jp $e1b4


    nop
    call c, $d8dd
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    jp nz, $dce9

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
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    ldh [c], a
    reti


    xor h
    rst RST_38
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    call c, $e7d5
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    db $e3
    jp c, $cd00

    jp $cac6


    jp nz, $bd00

    ret


    xor l
    xor e
    rst RST_38
    cp e
    and $e6
    db $db
    call c, $ffab
    ret nz

    db $eb
    push de
    call c, $dcd5
    push de
    call c, $abd5
    cp $c7
    db $ed
    nop
    cp h
    ret


    call Call_000_00cd
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor e
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
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    ldh [$ffe3], a
    db $ed
    push de
    ldh [rP1], a
    rst RST_20
    reti


    and $ea
    push de
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp [hl]
    push de
    and $e2
    xor e
    cp $d3
    db $e3
    jp hl


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

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $e3
    and $e7
    nop
    push de
    and $d9
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $e3
    ldh [c], a
    db $dd
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    cp $e0
    db $e3
    rst RST_10
    rst RST_18
    reti


    ret c

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
    cp l
    cp e
    call z, Call_000_00be
    push bc
    cp a
    db $d3
    nop
    add sp, -$1d
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d8
    db $e3
    db $e3
    and $e7
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp $e8e2


    and $e9
    ret c

    reti


    and $00
    rst RST_20
    db $e4
    db $e3
    add sp, -$18
    reti


    ret c

    xor e
    rst RST_38
    pop de
    call c, Call_000_00e3
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    add sp, -$27
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    call Call_000_00cd
    db $e3
    ldh [c], a
    nop
    and d
    and d
    ret nz

    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a5
    ret nz

    rst RST_38
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
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    jp hl


    db $e4
    and $e3
    push de
    and $00
    db $e3
    ld [$e6d9], a
    cp $e7
    db $e3
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$1a
    jp hl


    ret c

    reti


    and $ad
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    and $dd
    db $db
    call c, $ace8
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

    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    and $00
    call c, $e6d9
    db $e3
    xor e
    nop
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
    jp $dc00


    reti


    push de
    and $d8
    nop
    push de
    nop
    rst RST_18
    db $dd
    ret c

    nop
    db $eb
    push de
    rst RST_20
    nop
    db $eb
    push de
    ldh [c], a
    ret c

    reti


    and $dd
    ldh [c], a
    db $db
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    cp h
    db $e3
    db $e3
    pop hl
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    pop hl
    push de
    and $e8
    nop
    add sp, -$1d
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    nop
    jp c, $dbdd

    call c, Call_000_00e8
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
    adc $ab
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
    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$27
    rst RST_10
    call c, $e3e2
    ldh [$ffe3], a
    db $db
    db $ed
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, $e7dd
    nop
    jp c, $e3e0

    db $e3
    and $ad
    rst RST_38
    cp [hl]
    push de
    ldh [c], a
    db $db
    xor e
    cp $bc
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    pop de
    reti


    nop
    db $eb
    db $e3
    and $df
    reti


    ret c

    nop
    db $e3
    ldh [c], a
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
    jp z, $c5c9

    dec de
    cp $bc
    cp e
    add $c6
    nop
    db $eb
    call c, $d7dd
    call c, $eb00
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop de
    call c, $d5d5
    push de
    add sp, -$54
    ei
    adc $dc
    reti


    and $d9
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    call c, $e0dd
    ret c

    and $d9
    ldh [c], a
    cp $dc
    reti


    and $d9
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    db $db
    db $e3
    db $e3
    ret c

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
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    nop
    and [hl]
    ret nz

    xor l
    cp $c3
    add sp, -$4c
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
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call $abcd
    rst RST_38
    call $e3dc
    db $eb
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$55
    rst RST_38
    cp l
    db $e3
    jp hl


    db $db
    call c, $feb0
    cp l
    db $e3
    jp hl


    db $db
    call c, $ffb0
    pop de
    call c, $d7dd
    call c, $e600
    reti


    pop hl
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    pop hl
    reti


    xor l
    ei
    push bc
    ret


    ret nz

    ret nz

    jp $c1c8


    nop
    reti


    ld [$e0e3], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    xor e
    rst RST_38
    jp $b4e8


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
    call z, $cabf
    ret


    call z, $abce
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$27
    ret c

    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    cp b
    cp $e8
    call c, Call_000_00d9
    jp c, $e6dd

    rst RST_20
    add sp, $00
    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffae], a
    and $d9
    push de
    ldh [$ffdd], a
    add sp, -$13
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
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call z, $cabf
    ret


    call z, $abce
    ei
    ret


    ld [$e6d9], a
    nop
    and h
    and [hl]
    and c
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
    call c, $ead5
    reti


    cp $d6
    reti


    reti


    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    reti


    ret c

    xor l
    rst RST_38
    jp $b4e8


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
    call z, $cabf
    ret


    call z, $abce
    ei
    call $e1e3
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    reti


    ret c

    cp $e8
    db $e3
    nop
    reti


    ld [$e0e3], a
    ld [$00d9], a
    db $eb
    call c, $e2d9
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a6
    ret nz

    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    jp hl


    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $e3
    jp hl


    and $fe
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    or b
    ei
    adc $dc
    reti


    db $dd
    and $00
    cp h
    ret


    call Call_000_00cd
    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, Call_000_00d9
    db $eb
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

    cp $e7
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
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $e3
    jp hl


    and $00
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $00
    pop hl
    push de
    ldh [c], a
    push de
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    cp $d5
    ld [$dde3], a
    ret c

    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    or b
    rst RST_38
    adc $dc
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $cd
    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    ld [$e6d9], a
    cp $e8
    call c, Call_000_00d9
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    db $db
    reti


    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $df
    xor l
    rst RST_38
    ret


    call c, $d800
    reti


    push de
    and $b8
    nop
    db $e3
    call c, $d800
    reti


    push de
    and $ad
    cp $c2
    reti


    ldh [$ffe4], a
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


    xor e
    rst RST_38
    pop de
    reti


    nop
    db $db
    db $e3
    add sp, $00
    reti


    ldh [c], a
    db $db
    push de
    db $db
    reti


    ret c

    xor l
    cp $c2
    reti


    call c, $dcd9
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    pop hl
    push de
    ldh [c], a
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$1d
    nop
    pop hl
    reti


    or b
    cp $c2
    reti


    or h
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    rst RST_10
    db $e3
    db $eb
    push de
    and $d8
    xor e
    rst RST_38
    jp nz, $b4d9

    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    call c, $e0d9
    db $e4
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    call c, Call_000_00d9
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    cp $e7
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
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    jp c, $d9e8

    and $00
    call c, $e1dd
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
    rst RST_10
    db $e3
    ldh [c], a
    push hl
    jp hl


    reti


    and $fe
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    and $d5
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    cp $d6
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor e
    rst RST_38
    adc $dc
    reti


    db $ed
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$27
    ret c

    nop
    call $c6c3
    jp z, Jump_000_00c2

    jp c, $e6e3

    cp $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e4
    and $e3
    ret c

    jp hl


    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    db $eb
    db $e3
    and $df
    nop
    jp c, $e6e3

    nop
    call $c6c3
    jp z, Jump_000_00c2

    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $db
    reti


    add sp, $00
    db $e3
    ldh [$ffd8], a
    reti


    and $ad
    rst RST_38
    jp $d500


    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e9e3

    and $00
    call z, $bdc9
    push bc
    cp a
    adc $fe
    cp h
    call z, $cec9
    jp nz, $ccbf

    call $ffab
    ret nz

    ldh [$ffd5], a
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    ret z

    db $e3
    nop
    pop hl
    push de
    add sp, -$18
    reti


    and $ab
    cp $c7
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    ld [$e2d9], a
    db $db
    reti


    nop
    pop hl
    reti


    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    and $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $ab
    ei
    call $e6d9
    ld [$e7d9], a
    nop
    call c, $e1dd
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    jp c, $e6e3

    nop
    rst RST_20
    call c, $e4dd
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    cp $e3
    jp c, Jump_000_00da

    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    adc $c3
    push bc
    call Call_000_00c3
    cp h
    call z, $c8bb
    cp l
    jp nz, $fbab

    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    jp c, $d9e8

    and $fe
    jp hl


    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    db $e3
    jp c, $dd00

    add sp, -$55
    rst RST_38
    call $e3dc
    db $e3
    add sp, -$55
    rst RST_38
    adc $c3
    push bc
    call Call_000_00c3
    cp h
    call z, $c8bb
    cp l
    jp nz, $feac

    jp $b4e8


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    call z, $e7e9
    rst RST_20
    db $dd
    push de
    ldh [c], a
    nop
    ldh [c], a
    db $e3
    xor [hl]
    pop hl
    push de
    ldh [c], a
    or h
    rst RST_20
    xor [hl]
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    sub $d9
    add sp, -$1a
    push de
    db $ed
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
    db $d3
    db $e3
    jp hl


    nop
    add sp, -$1a
    push de
    db $dd
    add sp, -$1d
    and $ab
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    nop
    sbc $e9
    rst RST_20
    add sp, -$23
    rst RST_10
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    cp $d6
    reti


    add sp, -$1a
    push de
    db $ed
    nop
    jp hl


    rst RST_20
    nop
    sub $d5
    ret c

    nop
    db $db
    jp hl


    db $ed
    rst RST_20
    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a7
    ret nz

    rst RST_38
    ret


    call c, Call_000_00ab
    jp nz, $abdd

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
    push de
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ab
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
    jp hl


    rst RST_20
    xor h
    ld a, [$dcd1]
    db $ed
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
    call c, $ead5
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

    cp $da
    db $e3
    and $00
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    nop
    jp hl


    rst RST_20
    xor l
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
    nop
    add $bb
    jp z, $bbcc

    call $da00
    and $e3
    pop hl
    cp $e8
    call c, Call_000_00d9
    call $c6c3
    jp z, Jump_000_00c2

    reti


    pop hl
    db $e4
    ldh [$ffe3], a
    db $ed
    reti


    reti


    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    add $bb
    jp z, $bbcc

    call $fead
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    db $db
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
    pop de
    reti


    nop
    rst RST_18
    reti


    db $e4
    add sp, $00
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    ldh [$ffd5], a
    sub $b8
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d600
    reti


    add sp, -$18
    reti


    and $00
    db $e3
    jp c, Jump_000_00da

    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
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


    call z, $dafe
    db $e3
    and $00
    add $bb
    jp z, $bbcc

    call $fbab
    jp $b4e8


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
    db $eb
    db $dd
    pop hl
    pop hl
    reti


    and $ad
    cp $c3
    add sp, -$4c
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
    ldh [$ffdd], a
    jp c, Jump_000_00e8

    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    db $eb
    push de
    add sp, -$27
    and $ab
    rst RST_38
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
    cp h
    ret


    call Call_000_00cd
    db $eb
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $d6
    db $e3
    push de
    and $d8
    and $e3
    db $e3
    pop hl
    xor e
    ei
    jp Jump_000_00e7


    db $e3
    jp hl


    and $00
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $00
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    cp $c3
    or h
    pop hl
    nop
    db $eb
    db $e3
    and $e6
    db $dd
    reti


    ret c

    xor l
    rst RST_38
    ld bc, $00b0
    inc hl
    inc bc
    nop
    inc hl
    inc de
    dec d
    ld [bc], a
    ld b, b
    rst RST_38
    db $10
    dec c
    ld b, $50
    db $10
    ld h, $00
    ld bc, $3728
    inc d
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
    db $eb
    push de
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    call $bfce
    call z, $bcfe
    cp e
    add $c6
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $d700
    push de
    add sp, -$29
    call c, $e7d9
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
    rst RST_38
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    call $bfce
    call z, $bc00
    cp e
    add $c6
    cp $e4
    and $e3
    sbc $d9
    rst RST_10
    add sp, $00
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $ce00

    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ad
    rst RST_38
    jp Jump_000_00e8


    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    sub $d5
    ret c

    nop
    db $dd
    jp c, $ce00

    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $fe
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    ld [$e6d9], a
    nop
    call $c6c3
    jp z, Jump_000_00c2

    db $e3
    and $00
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
    pop de
    db $e3
    db $eb
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    call c, $e7d5
    reti


    ret c

    nop
    db $e3
    jp c, Jump_000_00da

    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    push de
    ldh [$ffe0], a
    nop
    sub $ed
    cp $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ret c

    push de
    ldh [c], a
    db $db
    reti


    and $e3
    jp hl


    rst RST_20
    nop
    call c, $e6d9
    reti


    xor e
    ei
    db $d3
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
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$55
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
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    rst RST_08
    call c, $e3ae
    call c, $feab
    jp $e700


    pop hl
    reti


    ldh [$ffe0], a
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    jp hl


    rst RST_20
    reti


    xor e
    rst RST_38
    add $dd
    db $db
    call c, $e7e8
    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e2dd

    ret c

    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call Call_000_00cd
    sub $ed
    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    rst RST_20
    rst RST_10
    jp hl


    and $e6
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor e
    rst RST_38
    jp nz, $dcd9

    reti


    call c, $fbab
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    db $dd
    rst RST_20
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    pop hl
    reti


    nop
    jp c, $e6e3

    nop
    push de
    nop
    call $c6c3
    jp z, Jump_000_00c2

    db $eb
    db $e3
    and $df
    reti


    and $ac
    rst RST_38
    jp $e1b4


    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    cp [hl]
    reti


    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $ed
    db $e3
    jp hl


    and $00
    push de
    db $db
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    push de
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


    call z, $ffab
    jp $d500


    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e9e3

    and $00
    call z, $bdc9
    push bc
    cp a
    adc $fe
    cp h
    call z, $cec9
    jp nz, $ccbf

    call $ffab
    cp e
    push de
    rst RST_10
    rst RST_18
    xor e
    cp $bc
    and $e3
    add sp, -$24
    reti


    and $e7
    cp b
    nop
    jp $e000


    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    cp [hl]
    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    add sp, -$18
    reti


    and $ad
    cp $c7
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    and $d9
    db $e4
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $ead5

    db $e3
    and $ab
    rst RST_38
    cp e
    nop
    rst RST_10
    call c, $e0dd
    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1a
    jp hl


    ret c

    reti


    and $ac
    cp $ce
    call c, $e8d5
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    xor e
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    pop bc
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    call c, $e1e3
    reti


    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call Call_000_00cd
    db $db
    reti


    add sp, -$19
    cp $e8
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e3
    jp c, $abda

    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop de
    call c, $e8d5
    nop
    rst RST_18
    reti


    db $e4
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $ffac
    db $fd
    ld b, $f0
    nop
    jp nz, $dcd5

    push de
    call c, $abd5
    nop
    jp $e800


    call c, $e9e3
    db $db
    call c, Call_000_00e8
    db $ed
    db $e3
    jp hl


    or h
    ret c

    cp $e8
    jp hl


    and $e2
    nop
    jp hl


    db $e4
    nop
    db $dd
    jp c, $c300

    nop
    db $eb
    push de
    db $dd
    add sp, -$27
    ret c

    nop
    call c, $e6d9
    reti


    xor e
    ei
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    rst RST_20
    ldh [$ffe3], a
    db $eb
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    cp $d8
    db $e3
    db $eb
    ldh [c], a
    xor e
    nop
    ret z

    db $e3
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    jp $d700


    push de
    and $d9
    xor e
    ei
    jp $e700


    push de
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $d800


    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    cp $e8
    db $e3
    nop
    rst RST_20
    reti


    reti


    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    sub $d9
    add sp, -$18
    reti


    and $ab
    rst RST_38
    ret


    call c, Call_000_00b8
    pop hl
    push de
    ldh [c], a
    xor e
    cp $cd
    db $e3
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    jp c, $e6e3

    nop
    cp h
    ret


    call $facd
    call z, $bdc9
    push bc
    cp a
    adc $ab
    rst RST_38
    db $fd
    ld b, $b1
    dec b
    rra
    inc b
    dec d
    ld bc, $fbb0
    ld a, [bc]
    ld l, $15
    nop
    inc bc
    ld b, h
    rra
    inc b
    dec a
    inc [hl]
    cp $1f
    ld b, c
    rra
    ld b, c
    or b
    ld a, [$1102]
    ld d, $2e
    rra
    inc b
    nop
    inc d
    ld a, [de]
    nop
    ld [bc], a
    inc b
    dec d
    ld [bc], a
    ccf
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $fd
    ld bc, $feab
    jp $e1b4


    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    call c, $d5d9
    ret c

    xor e
    ei
    cp h
    db $ed
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00b8

    jp $e1b4


    cp $e7
    add sp, -$2b
    and $e8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$e3dc]
    db $eb
    nop
    add sp, -$24
    reti


    db $ed
    nop
    reti


    ld [$e0e3], a
    ld [$abd9], a
    ei
    cp e
    pop hl
    nop
    jp $d500


    nop
    db $db
    reti


    ldh [c], a
    db $dd
    jp hl


    rst RST_20
    nop
    db $e3
    and $00
    db $eb
    call c, $e8d5
    xor h
    ei
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
    add sp, -$1d
    cp $d6
    db $e3
    db $e3
    add sp, $00
    db $e3
    jp hl


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
    call z, $fbad
    jp $e0b4


    ldh [rP1], a
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    add sp, -$02
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


    call z, $fbab
    db $fd
    ld bc, $00b8
    db $eb
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $eb
    reti


    push de
    add sp, $00
    db $dd
    add sp, -$55
    ld a, [$e1cd]
    reti


    ldh [$ffe0], a
    nop
    db $ed
    push de
    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a8
    ret nz

    rst RST_38
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $cd00

    jp $cac6


    jp nz, $dd00

    rst RST_20
    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    or b
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    jp c, $e6d5

    nop
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    ret z

    db $e3
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $db00
    and $dd
    add sp, -$55
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
    add sp, -$17
    and $e2
    nop
    sub $d5
    rst RST_10
    rst RST_18
    or b
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    jp c, $e6e3

    nop
    sub $d5
    rst RST_10
    rst RST_18
    jp hl


    db $e4
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    xor e
    rst RST_38
    jp nz, $dce9

    xor h
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$54
    rst RST_38
    call $b8e3
    nop
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
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $e3
    jp c, $cd00

    jp $cac6


    jp nz, $bcfe

    rst RST_08
    jp $bec6


    jp $c1c8


    or h
    rst RST_20
    nop
    pop hl
    push de
    xor $d9
    xor h
    rst RST_38
    jp $d500


    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e9e3

    and $00
    call z, $bdc9
    push bc
    cp a
    adc $fe
    cp h
    call z, $cec9
    jp nz, $ccbf

    call $ffab
    pop de
    call c, $e3e3
    xor e
    cp $c9
    call c, Call_000_00b8
    cp h
    and $e3
    add sp, -$24
    reti


    and $e7
    xor e
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $e7
    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a9
    ret nz

    rst RST_38
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
    cp h
    ret


    call Call_000_00cd
    db $dd
    rst RST_20
    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    cp $d7
    and $e9
    reti


    ldh [$ffab], a
    ei
    adc $e3
    nop
    call c, $e1dd
    cp b
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
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$1d
    db $e3
    ldh [$ffe7], a
    nop
    add sp, -$1d
    cp $d6
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    ei
    pop de
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    jp c, $e800

    call c, $e8d5
    nop
    add sp, -$13
    and $d5
    ldh [c], a
    add sp, -$02
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $e3
    jp hl


    and $00
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    ldh [c], a
    db $ed
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    add sp, -$23
    and $d9
    ret c

    xor l
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    ldh [c], a
    push de
    db $e4
    xor l
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
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


    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffad
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
    rst RST_20
    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    push de
    ret c

    db $e3
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $df
    db $dd
    ret c

    xor e
    rst RST_38
    pop bc
    call c, $d5d5
    push de
    call c, $ffab
    jp Jump_000_00da


    jp $dc00


    push de
    ret c

    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d500
    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $00
    push de
    db $db
    reti


    or b
    rst RST_38
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
    call c, $ead5
    reti


    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor e
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [c], a
    push de
    db $dd
    ldh [rP1], a
    add sp, -$24
    reti


    pop hl
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $e1d5
    pop hl
    reti


    and $d9
    ret c

    nop
    pop hl
    reti


    xor e
    rst RST_38
    cp a
    db $ec
    db $e4
    ldh [$ffe3], a
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$19
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    db $eb
    db $e3
    and $df
    xor l
    cp $ce
    call c, $e2dd
    rst RST_18
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    rst RST_20
    xor l
    rst RST_38
    jp $d500


    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e9e3

    and $00
    call z, $bdc9
    push bc
    cp a
    adc $fe
    cp h
    call z, $cec9
    jp nz, $ccbf

    call $ffab
    pop de
    push de
    and $db
    xor e
    cp $bc
    and $e3
    add sp, -$24
    reti


    and $e7
    cp b
    nop
    jp $e000


    db $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    ld [$e2d9], a
    db $db
    reti


    nop
    pop hl
    reti


    xor e
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $aa
    ret nz

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
    and d
    and c
    ret nz

    xor e
    cp $cd
    db $e3
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    pop hl
    reti


    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    ret z

    db $dd
    rst RST_10
    reti


    nop
    add sp, -$1a
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $e3
    push de
    and $d8
    and $e3
    db $e3
    pop hl
    nop
    db $dd
    rst RST_20
    nop
    jp hl


    db $e4
    cp $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    jp c, $e3e0

    db $e3
    and $ad
    rst RST_38
    cp a
    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    and $00
    rst RST_20
    db $dd
    ldh [$ffe0], a
    db $ed
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    xor e
    rst RST_38
    ret z

    db $e3
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    reti


    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, $abe8

    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    add sp, -$23
    rst RST_20
    jp c, $d9dd

    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $d9
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    xor h
    cp $ce
    call c, $e2d9
    nop
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    call c, $e1e3
    reti


    xor e
    rst RST_38
    pop de
    push de
    push de
    push de
    push de
    push de
    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    ret c

    xor e
    rst RST_38
    cp e
    sub $e3
    jp hl


    add sp, $00
    pop hl
    reti


    nop
    rst RST_10
    and $ed
    db $dd
    ldh [c], a
    db $db
    or b
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$53
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a2
    and c
    ret nz

    rst RST_38
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $f0
    nop
    ret


    call c, Call_000_00b8
    ret c

    reti


    push de
    and $00
    sub $e3
    db $ed
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    nop
    call $c6c3
    jp z, $adc2

    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    ld [$d8d9], a
    nop
    jp hl


    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e3
    jp hl


    and $00
    pop hl
    db $e3
    pop hl
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e400

    reti


    and $dd
    ldh [$ffad], a
    ei
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $eb
    push de
    db $ed
    xor l
    ei
    cp h
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $d500


    pop hl
    nop
    and $dd
    rst RST_10
    call c, Call_000_00b8
    jp $d700


    push de
    ldh [c], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    cp $d5
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp nz, $e6d9

    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    xor l
    rst RST_38
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $f0
    nop
    ret


    call c, Call_000_00b8
    ret c

    reti


    push de
    and $00
    db $db
    db $dd
    and $e0
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    nop
    call $c6c3
    jp z, $adc2

    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    ld [$d8d9], a
    nop
    jp hl


    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e3
    jp hl


    and $00
    pop hl
    db $e3
    pop hl
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e400

    reti


    and $dd
    ldh [$ffad], a
    ei
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $eb
    push de
    db $ed
    xor l
    ei
    cp h
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $d500


    pop hl
    nop
    and $dd
    rst RST_10
    call c, Call_000_00b8
    jp $d700


    push de
    ldh [c], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    cp $d5
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp nz, $e6d9

    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    xor l
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
    nop
    rst RST_00
    cp e
    call $bfce
    call z, $bc00
    cp e
    add $c6
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $ab
    rst RST_38
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $f0
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $e9
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    db $e3
    jp hl


    and $00
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    db $e4
    and $e3
    add sp, -$1d
    add sp, -$13
    db $e4
    reti


    nop
    rst RST_00
    cp e
    call $bfce
    call z, $bcfe
    cp e
    add $c6
    xor l
    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    db $ed
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
    db $e3
    jp hl


    add sp, -$02
    jp c, $ddd5

    ldh [$ffab], a
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
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
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


    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
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
    call $bdbf
    call z, $cebf
    cp e
    call z, $f0d3
    nop
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
    and $d9
    rst RST_20
    rst RST_10
    jp hl


    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e900

    rst RST_20
    xor l
    ei
    pop de
    reti


    cp b
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
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp b
    cp $d5
    and $d9
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    sub $e8
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $fd
    ld bc, $feab
    call Call_000_00e3
    db $eb
    reti


    nop
    pop hl
    reti


    reti


    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    ei
    adc $dc
    reti


    nop
    jp z, $bfcc

    call $bec3
    cp a
    ret z

    adc $00
    push de
    ldh [c], a
    ret c

    nop
    jp $d500


    and $d9
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    jp hl


    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    ld [$e8dd], a
    push de
    ldh [rP1], a
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $e4
    and $e3
    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    db $e3
    rst RST_20
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $db00

    and $e3
    db $eb
    ldh [c], a
    xor [hl]
    jp hl


    db $e4
    cp $e1
    push de
    add sp, -$18
    reti


    and $e7
    or b
    ei
    ret


    and $b8
    nop
    reti


    db $ec
    db $e4
    reti


    and $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    jp c, $e400

    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    cp e
    and $e6
    db $db
    call c, $abab
    cp $c3
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    xor h
    rst RST_38
    cp h
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    and $e9
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $e3
    jp hl


    and $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    rst RST_20
    nop
    jp c, $e6e3

    nop
    call $c6c3
    jp z, $abc2

    ei
    cp h
    jp hl


    add sp, -$48
    nop
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
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    jp c, $e0d5

    ldh [$ffab], a
    ei
    db $fd
    ld bc, $00ab
    ret z

    reti


    ld [$e6d9], a
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
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


    db $ec
    db $dd
    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ab
    ei
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    cp b
    nop
    sub $e9
    add sp, $00
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    and $d9
    add sp, -$17
    and $e2
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
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, -$50
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
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
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call $accd
    rst RST_38
    jp nz, $e0d5

    add sp, -$55
    nop
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
    push de
    ldh [c], a
    nop
    push de
    db $e4
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$02
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    cp h
    ret


    call $accd
    rst RST_38
    pop bc
    push de
    push de
    call c, $feab
    cp [hl]
    reti


    pop hl
    db $e3
    ldh [$ffdd], a
    rst RST_20
    call c, $d8d9
    xor e
    rst RST_38
    pop de
    push de
    add sp, -$29
    call c, $ed00
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$27
    db $e4
    or b
    cp $c7
    db $ed
    nop
    cp h
    ret


    call Call_000_00cd
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    call c, $e7dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ffab
    adc $dc
    reti


    nop
    pop hl
    db $e3
    ldh [c], a
    db $dd
    add sp, -$1d
    and $00
    call c, $e7d5
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
    db $dd
    add sp, -$55
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    jp nz, $bbbf

    cp [hl]
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    cp $a2
    and d
    ret nz

    rst RST_38
    pop de
    call c, Call_000_00e3
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    cp $ce
    call c, $e6d9
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret


    jp hl


    rst RST_10
    call c, $ffab
    cp e
    nop
    rst RST_18
    reti


    db $ed
    xor h
    nop
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
    db $eb
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
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


    add sp, -$53
    rst RST_38
    pop de
    xor [hl]
    db $eb
    xor [hl]
    db $eb
    push de
    push de
    call c, Call_000_00ab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$2b
    and $e8
    ldh [$ffd9], a
    ret c

    nop
    pop hl
    reti


    xor e
    cp $c3
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    push de
    nop
    db $db
    call c, $e7e3
    add sp, -$53
    rst RST_38
    adc $d7
    call c, $feab
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    push de
    ldh [c], a
    db $ed
    nop
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    sub $ed
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    cp b
    cp $d6
    jp hl


    add sp, $00
    jp $da00


    reti


    reti


    ldh [rP1], a
    rst RST_20
    db $e4
    db $e3
    db $e3
    rst RST_18
    reti


    ret c

    xor l
    ei
    jp $e300


    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
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
    call c, $fbab
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    db $dd
    add sp, -$54
    rst RST_38
    pop de
    call c, Call_000_00e3
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, -$54
    rst RST_38
    ret z

    db $e3
    add sp, $00
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    db $ed
    reti


    add sp, -$55
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, -$55
    cp $ce
    call c, $e7dd
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    sub $dd
    db $db
    nop
    db $e4
    jp hl


    xor $ee
    ldh [$ffd9], a
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $c7
    db $ed
    nop
    sub $d5
    db $db
    nop
    db $e3
    jp c, $e000

    db $e3
    db $e3
    add sp, -$55
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e7d9
    nop
    call c, $e6d9
    reti


    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    cp $d5
    ldh [$ffe8], a
    reti


    and $e2
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    rst RST_20
    reti


    add sp, -$19
    nop
    db $e3
    jp c, $d800

    db $e3
    db $e3
    and $e7
    xor l
    rst RST_38
    cp [hl]
    db $dd
    push de
    and $ed
    ldh a, [rP1]
    call nz, $e0e9
    db $ed
    nop
    and [hl]
    cp $c1
    jp hl


    db $ed
    push de
    ldh [c], a
    push de
    cp b
    nop
    call $e9e3
    add sp, -$24
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    ei
    cp e
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
    ret c

    reti


    reti


    db $e4
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sbc $e9
    ldh [c], a
    db $db
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp [hl]
    db $dd
    push de
    and $ed
    ldh a, [rP1]
    call nz, $e0e9
    db $ed
    nop
    and d
    and c
    cp $d1
    reti


    nop
    rst RST_10
    call c, $dde6
    rst RST_20
    add sp, -$27
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    ldh [$ffed], a
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    rst RST_00
    cp a
    pop de
    xor l
    rst RST_38
    dec de
    jr nz, jr_05d_75c9

    add hl, de
    nop
    ld e, l
    ld d, d
    and b
    ld h, c
    scf
    nop
    ld bc, $ab29
    ei
    dec b
    inc c
    inc de
    nop
    jr nz, @+$21

jr_05d_75c9:
    dec c
    ld b, $ac
    rst RST_38
    dec b
    inc c
    inc de
    jr nz, jr_05d_75f8

    inc bc
    xor e
    nop
    or b
    sbc a
    ld h, c
    and b
    inc d
    dec d
    rst RST_38
    dec b
    dec c
    add hl, de
    ld a, [de]
    nop
    ld bc, $2707
    ld [hl+], a
    db $10
    rst RST_38
    adc $dc
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
    cp b
    nop
    ldh [$ffdd], a

jr_05d_75f8:
    rst RST_18
    reti


    cp b
    nop
    call c, $dbe9
    reti


    xor e
    rst RST_38
    cp e
    db $ed
    push de
    call c, $ffab
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, $e6d9
    reti


    nop
    pop hl
    db $ed
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $00
    db $eb
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    rst RST_00
    db $ed
    nop
    pop hl
    reti


    ldh [c], a
    add sp, -$1d
    and $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $c9
    ld [$e6d9], a
    db $eb
    call c, $e0d9
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    call $b8e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$17
    rst RST_10
    rst RST_18
    xor h
    cp $ce
    and $ed
    nop
    sbc $e9
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, Jump_000_00da

    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    rst RST_38
    cp [hl]
    db $dd
    push de
    and $ed
    ldh a, [rP1]
    ret nz

    reti


    sub $ad
    nop
    and a
    cp $c7
    cp a
    pop de
    nop
    db $db
    push de
    ld [$00d9], a
    sub $dd
    and $e8
    call c, $fbad
    pop de
    reti


    nop
    ldh [c], a
    push de
    pop hl
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    sub $e3
    and $e2
    nop
    rst RST_00
    cp a
    pop de
    adc $d1
    ret


    xor l
    rst RST_38
    rst RST_08
    call c, $e3ae
    call c, $feb0
    pop de
    call c, $e6d9
    reti


    nop
    push de
    pop hl
    nop
    jp $e200


    db $e3
    db $eb
    xor h
    rst RST_38
    cp e
    db $eb
    db $e3
    db $e3
    call c, $ffab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    ldh [$ffed], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    cp $ce
    call c, Call_000_00d9
    and $d9
    rst RST_20
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$19
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, -$4c
    ld [$00d9], a
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    adc $dc
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
    db $dd
    ret c

    reti


    push de
    ldh [rP1], a
    jp c, $e6e3

    nop
    push de
    nop
    ldh [$ffd5], a
    sub $ad
    cp $c6
    db $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
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
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e6e3

    xor h
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    call c, $e6d9
    reti


    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    db $dd
    ld [$00d9], a
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $dd
    reti


    rst RST_20
    xor l
    rst RST_38
    cp [hl]
    db $dd
    push de
    and $ed
    ldh a, [rP1]
    call $e4d9
    add sp, -$53
    nop
    and d
    cp $c7
    cp a
    pop de
    adc $d1
    ret


    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6d5

    nop
    add sp, -$1d
    db $e3
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    ei
    pop de
    reti


    nop
    call c, $ead5
    reti


    nop
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    jp hl


    and $d6
    nop
    db $dd
    add sp, -$19
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $e8
    reti


    ldh [c], a
    ret c

    reti


    ldh [c], a
    rst RST_10
    db $dd
    reti


    rst RST_20
    or b
    rst RST_38
    call z, $cdbf
    adc $00
    jp nz, $cfc9

    call $ffbf
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    call $bbce
    call z, Call_000_00ce
    add sp, -$1d
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    cp $e6
    reti


    pop hl
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    cp l
    cp a
    ret z

    adc $bf
    call z, $bb00
    call z, $bbbf
    rst RST_38
    call z, $cdbf
    adc $00
    jp nz, $cfc9

    call $ffbf
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    adc $dc
    reti


    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    nop
    ret c

    reti


    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $eb
    call c, $e0dd
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [$ffdf], a
    xor l
    rst RST_38
    cp e
    call z, $bbbf
    nop
    and d
    cp $d1
    cp a
    call $f0ce
    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $bb00
    call z, $bbbf
    rst RST_38
    call z, $cdbf
    adc $00
    jp nz, $cfc9

    call $ffbf
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    adc $dc
    reti


    nop
    call $bdbf
    call z, $cebf
    nop
    jp nz, $cfc9

    call Call_000_00bf
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    push de
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    cp e
    call z, $bbbf
    nop
    and e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $d8dd
    reti


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
    xor l
    ei
    call nc, $dbdd
    xor $d5
    db $db
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $db00
    and $d5
    rst RST_20
    rst RST_20
    db $ed
    nop
    push de
    and $d9
    push de
    rst RST_20
    nop
    add sp, -$1d
    cp $da
    ldh [$ffe9], a
    rst RST_20
    call c, $e800
    call c, $e1d9
    nop
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    pop de
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $d9e6

    reti


    nop
    jp nz, Jump_000_00c7

    jp c, $e6e3

    nop
    jp c, $e2dd

    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $cd
    cp a
    cp l
    call z, $cebf
    nop
    jp nz, $cfc9

    call $adbf
    rst RST_38
    call z, $cdbf
    adc $00
    jp nz, $cfc9

    call $ffbf
    call z, $cbbf
    rst RST_08
    cp a
    call Call_000_00ce
    ret z

    ret


    adc $c3
    cp l
    cp a
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop de
    cp e
    call z, $bfbe
    ret z

    or h
    rst RST_20
    cp $e0
    db $e3
    rst RST_20
    add sp, $00
    pop bc
    ret


    add $be
    nop
    adc $bf
    cp a
    adc $c2
    xor l
    ld a, [$dcce]
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    call z, $ebd9
    push de
    and $d8
    nop
    db $e3
    jp c, $d9da

    and $d9
    ret c

    xor e
    cp $bd
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$10
    nop
    pop de
    cp e
    call z, $bfbe
    ret z

    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    call nc, $e2e3
    reti


    nop
    cp a
    db $ec
    db $e4
    ldh [$ffe3], a
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    cp l
    push de
    pop hl
    db $e4
    push de
    db $dd
    db $db
    ldh [c], a
    xor e
    cp $ce
    call c, Call_000_00d9
    call $d5d9
    and $d7
    call c, $da00
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    call $bdbf
    call z, $cebf
    nop
    jp nz, $cfc9

    call $abbf
    rst RST_38
    cp e
    call z, $bbbf
    nop
    and h
    cp $bf
    cp e
    call $f0ce
    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $bb00
    call z, $bbbf
    rst RST_38
    call $ccbb
    cp e
    ldh a, [rP1]
    pop de
    call c, $e6d9
    reti


    nop
    ret c

    db $dd
    ret c

    nop
    pop hl
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    cp b
    cp $bf
    call z, $c5c3
    cp b
    nop
    db $db
    db $e3
    xor h
    rst RST_38
    jp $e1b4


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

    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    call c, $e1e3
    reti


    cp $d5
    rst RST_20
    nop
    db $db
    db $dd
    jp c, $e7e8

    xor l
    rst RST_38
    jp nz, $ebe3

    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    ret c

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
    call c, $feac
    jp $e1b4


    nop
    sub $e9
    rst RST_20
    call c, $d8d9
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    reti


    jp c, $e3da

    and $e8
    xor e
    rst RST_38
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    xor e
    ei
    adc $dc
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    db $eb
    db $e3
    and $e8
    call c, $dceb
    db $dd
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
    call c, $ebd9
    xor e
    cp $c3
    or h
    pop hl
    nop
    add sp, -$23
    and $d9
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e2e9

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
    rst RST_18
    reti


    reti


    db $e4
    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor l
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
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
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    cp $e8
    and $ed
    nop
    jp c, $e6e3

    nop
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e800

    call c, $e1d9
    nop
    push de
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    pop bc
    db $e3
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    reti


    db $e4
    reti


    rst RST_20
    add sp, $00
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor l
    nop
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    and $dd
    xor $d9
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    cp a
    cp a
    ret nc

    cp a
    cp a
    nop
    reti


    ld [$e0e3], a
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    xor l
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    push de
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    cp a
    cp a
    ret nc

    cp a
    cp a
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
    push de
    cp $d0
    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    xor l
    nop
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    call c, $aced
    rst RST_38
    adc $dc
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    or h
    rst RST_20
    nop
    call c, $dbe9
    reti


    cp b
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    xor h
    ei
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    or h
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    push bc
    ret


    pop bc
    cp e
    cp b
    nop
    cp $e4
    push de
    add sp, -$1a
    db $e3
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
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
    xor l
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    add sp, -$1d
    nop
    call c, $e1dd
    cp b
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    call c, $e6d9
    reti


    cp $df
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
    db $eb
    reti


    or h
    and $d9
    nop
    rst RST_20
    push de
    jp c, $add9

    rst RST_38
    adc $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call z, $bdc9
    push bc
    call $d500
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    db $dd
    db $db
    call c, $fee8
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    and $e9
    ldh [c], a
    cp b
    nop
    sub $e9
    add sp, $00
    add sp, -$24
    reti


    db $ed
    or h
    ldh [$ffe0], a
    nop
    sub $d9
    ld a, [$d5d9]
    rst RST_20
    db $dd
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $ffad
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    cp h
    cp e
    jp Jump_000_00ce


    db $eb
    db $dd
    ldh [$ffe0], a
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
    pop hl
    db $e3
    and $d9
    cp $e0
    db $dd
    rst RST_18
    reti


    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$23
    rst RST_10
    rst RST_18
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    jp c, $e800

    call c, $edd9
    nop
    db $db
    reti


    add sp, -$06
    sub $e9
    rst RST_20
    db $ed
    nop
    reti


    push de
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp $dc00


    db $dd
    rst RST_18
    reti


    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    reti


    reti


    nop
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
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    xor l
    rst RST_38
    cp e
    call c, Call_000_00ab
    ret nz

    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
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
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    and $d9
    push de
    rst RST_10
    call c, $e8fe
    call c, Call_000_00d9
    call $bdbf
    call z, $cebf
    nop
    jp nz, $cfc9

    call $abbf
    ei
    cp e
    ldh [$ffe8], a
    call c, $e9e3
    db $db
    call c, $c300
    nop
    pop hl
    push de
    ret c

    reti


    nop
    push de
    nop
    rst RST_10
    push de
    pop hl
    db $e4
    push de
    db $dd
    db $db
    ldh [c], a
    cp $da
    db $e3
    and $00
    db $e3
    jp hl


    and $00
    db $db
    and $d5
    ldh [c], a
    ret c

    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp b
    ei
    jp $eb00


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
    db $eb
    db $e3
    and $e6
    db $dd
    reti


    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [c], a
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    cp $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    rst RST_10
    push de
    pop hl
    db $e4
    push de
    db $dd
    db $db
    ldh [c], a
    nop
    db $e4
    and $dd
    xor $d9
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
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
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

    and h
    cp $da
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
    add sp, -$55
    rst RST_38
    jp nz, $a1c7

    and h
    nop
    db $dd
    rst RST_20
    nop
    call $cccf
    ret nz

    xor l
    ei
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
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    jp c, $e6d9

    and $ed
    nop
    db $ed
    db $e3
    jp hl


    cp $d5
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    db $eb
    push de
    add sp, -$27
    and $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    ei
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp nz, Jump_000_00c7

    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $dd
    rst RST_20
    db $e4
    db $e3
    rst RST_20
    push de
    sub $e0
    reti


    cp b
    nop
    rst RST_20
    db $e3
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    ld [$e6d9], a
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    db $ed
    nop
    jp c, $e6e3

    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
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
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
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
    xor e
    rst RST_38
    rst RST_00
    reti


    db $eb
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
    jp $d500


    pop hl
    nop
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
    call z, $fbad
    ret z

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
