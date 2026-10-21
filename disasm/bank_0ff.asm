; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ff", ROMX[$4000], BANK[$ff]

    push de
    ldh [c], a
    or h
    add sp, -$02
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    db $fd
    stop
    jp c, $e0d9

    ldh [rP1], a
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $d5
    nop
    ret z

    jp $c2c1


    adc $c7
    cp e
    call z, $abbf
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    push de
    nop
    ret z

    jp $c2c1


    adc $c7
    cp e
    call z, $abbf
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    jp hl


    add sp, $00
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    jp nz, Jump_000_00ca

    push de
    ldh [c], a
    ret c

    cp $e0
    push de
    db $dd
    ret c

    nop
    push de
    nop
    cp l
    rst RST_08
    call z, $bfcd
    nop
    db $e3
    ldh [c], a
    nop
    db $fd
    db $10
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    push de
    jp c, $e0da

    db $dd
    rst RST_10
    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    cp l
    rst RST_08
    call z, $bfcd
    xor e
    rst RST_38
    call $c3ca
    push bc
    cp a
    call $eb00
    reti


    and $d9
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $e8
    call c, Call_000_00d9
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $dd
    ret c

    reti


    xor e
    rst RST_38
    db $fd
    inc de
    nop
    db $dd
    rst RST_20
    nop
    call c, $e6e9
    add sp, -$02
    sub $ed
    nop
    call $c3ca
    push bc
    cp a
    call $ffab
    db $fd
    rrca
    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, $d9dd

    ret c

    cp $fd
    db $10
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    jp z, $ccbf

    jp $c2cd


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$02
    jp c, $e0d9

    ldh [rP1], a
    add sp, -$1d
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $e6
    push de
    rst RST_10
    reti


    ret c

    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor e
    rst RST_38
    db $fd
    stop
    cp a
    ret z

    cp [hl]
    rst RST_08
    call z, $bebf
    cp $e8
    call c, Call_000_00d9
    call c, $e8dd
    xor e
    rst RST_38
    rst RST_00
    cp e
    pop bc
    ret z

    jp $cfce


    cp [hl]
    cp a
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    jp hl


    add sp, $00
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    jp nz, $feca

    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    db $dd
    xor $d9
    ret c

    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    db $e3
    db $e4
    db $dd
    reti


    ret c

    cp $fd
    db $10
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $db
    db $e3
    add sp, $00
    jp c, $d9e6

    reti


    nop
    db $e3
    jp c, $fdfe

    db $10
    or h
    rst RST_20
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    call c, $d8d9
    cp $c6
    cp a
    cp a
    cp l
    jp nz, $cd00

    cp a
    cp a
    cp [hl]
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $e0
    reti


    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    cp $cd
    jp z, $c5c3

    cp a
    call $ffab
    db $fd
    rrca
    nop
    jp c, $d9e0

    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    jp c, $e6e3

    reti


    rst RST_20
    push de
    db $eb
    cp $d5
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    stop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $fd
    nop
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_10
    call c, $e7e3
    reti


    cp $fd
    inc d
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    db $ed
    xor e
    rst RST_38
    db $fd
    nop
    or h
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$24
    reti


    cp $d7
    reti


    ldh [c], a
    add sp, -$27
    and $00
    db $e3
    jp c, $d500

    add sp, -$18
    reti


    ldh [c], a
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $d9
    db $db
    push de
    ldh [c], a
    cp $d7
    call c, $e6d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    rst RST_38
    ret z

    cp e
    adc $cf
    call z, Call_000_00bf
    jp z, $d1c9

    cp a
    call z, $e800
    jp hl


    and $e2
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $fd
    inc d
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    cp $e6
    reti


    add sp, -$17
    and $e2
    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    and $e1
    push de
    ldh [$ffab], a
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    jp hl


    sub $de
    reti


    rst RST_10
    add sp, -$27
    ret c

    cp $e8
    db $e3
    nop
    adc $c9
    call z, $bfc7
    ret z

    adc $ab
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$23
    db $db
    call c, $d9e8
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $dd
    add sp, -$19
    nop
    jp c, $d7e3

    jp hl


    rst RST_20
    xor e
    rst RST_38
    db $fd
    stop
    jp c, $e0d9

    ldh [rP1], a
    jp c, $e6e3

    cp $e8
    call c, Call_000_00d9
    adc $bb
    rst RST_08
    ret z

    adc $ab
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    cp $dc
    reti


    ldh [$ffe4], a
    nop
    db $fd
    db $10
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    cp $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$55
    rst RST_38
    db $fd
    rrca
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $fd
    nop
    xor l
    rst RST_38
    db $fd
    stop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $fd
    ld bc, $ffad
    db $fd
    rrca
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $fd
    nop
    xor l
    ei
    db $fd
    stop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $fd
    ld bc, $ffad
    db $fd
    rrca
    nop
    rst RST_10
    db $e3
    db $e4
    db $dd
    reti


    ret c

    cp $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    pop hl
    push de
    ret c

    reti


    nop
    push de
    nop
    pop de
    jp $c2cd


    xor e
    rst RST_38
    db $fd
    nop
    or h
    rst RST_20
    nop
    pop de
    jp $c2cd


    cp $d7
    push de
    pop hl
    reti


    nop
    add sp, -$1a
    jp hl


    reti


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    and $e3
    db $e3
    add sp, -$19
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    push de
    sub $e7
    db $e3
    and $d6
    reti


    ret c

    cp $e2
    jp hl


    add sp, -$1a
    db $dd
    reti


    ldh [c], a
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    and $e3
    db $e3
    add sp, -$19
    xor e
    rst RST_38
    db $fd
    stop
    push de
    ldh [c], a
    rst RST_10
    call c, $e6e3
    reti


    ret c

    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    and $e3
    db $e3
    add sp, -$19
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    pop hl
    push de
    ret c

    reti


    cp $fd
    stop
    ret c

    and $e3
    db $eb
    rst RST_20
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_18
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $e3
    jp c, $feda

    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    ld d, $ab
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    db $eb
    push de
    db $e4
    db $e4
    reti


    ret c

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
    db $dd
    add sp, -$19
    nop
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$55
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    reti


    push de
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$24
    reti


    cp $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$5cd9], a
    rst RST_20
    ld e, l
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    push de
    and $00
    push de
    nop
    pop bc
    call z, $becf
    pop bc
    cp a
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd
    nop
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    push de
    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$19
    nop
    jp z, Jump_000_00ca

    ret c

    jp hl


    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop bc
    call z, $becf
    pop bc
    cp a
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_20
    call c, $e3e6
    jp hl


    ret c

    reti


    ret c

    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    nop
    db $fd
    inc d
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $eb
    push de
    rst RST_20
    nop
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    ret c

    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    sub $ed
    nop
    rst RST_00
    cp e
    pop bc
    jp Jump_000_00bd


    cp l
    ret


    cp e
    adc $ab
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    push de
    db $dd
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    cp $e8
    db $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    stop
    call $bbc8
    adc $bd
    jp nz, $bebf

    cp $fd
    inc de
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    cp a
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    or h
    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $eb
    push de
    rst RST_20
    cp $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    ret nz

    db $dd
    and $d9
    or h
    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $eb
    push de
    rst RST_20
    cp $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    cp $e3
    ldh [c], a
    reti


    nop
    db $fd
    ld d, $ab
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
    push de
    and $e3
    pop hl
    push de
    nop
    db $eb
    push de
    jp c, $d9e8

    ret c

    cp $e8
    call c, $e3e6
    jp hl


    db $db
    call c, $e800
    call c, Call_000_00d9
    push de
    and $d9
    push de
    xor e
    rst RST_38
    jp $d9e8


    pop hl
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    db $fc
    ld [$ff40], sp
    ret nz

    db $e3
    and $00
    db $fd
    inc de
    cp b
    cp $fd
    ld d, $00
    db $fd
    nop
    rst RST_38
    db $fd
    inc de
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $fd
    ld d, $00
    add sp, -$1d
    nop
    call c, $e7e9
    add sp, -$20
    reti


    xor e
    rst RST_38
    db $fd
    rrca
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$19
    cp $da
    db $e3
    rst RST_10
    jp hl


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    cp $d8
    and $d5
    db $db
    db $db
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    ei
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $d9
    ret c

    xor e
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    call c, $d8d5
    nop
    ldh [c], a
    db $e3
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$55
    rst RST_38
    db $fd
    ld [de], a
    nop
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    cp $e1
    db $e3
    ld [$e7d9], a
    nop
    ldh [$ffd9], a
    jp c, $abe8

    ei
    rst RST_38
    db $fd
    ld [de], a
    or h
    rst RST_20
    nop
    db $fd
    inc d
    cp $dd
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    push de
    sub $e0
    reti


    ret c

    xor e
    ei
    rst RST_38
    db $fd
    ld [de], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


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
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $e3
    db $eb
    nop
    ret c

    jp hl


    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    adc $c9
    call z, $bfc7
    ret z

    adc $ab
    ei
    rst RST_38
    db $fd
    ld [de], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


    cp $fd
    inc d
    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    reti


    nop
    adc $bb
    rst RST_08
    ret z

    adc $ab
    ei
    rst RST_38
    db $fd
    ld [de], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    cp $e7
    reti


    push de
    ldh [$ffd9], a
    ret c

    nop
    db $fd
    inc d
    xor e
    ei
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e1
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor e
    rst RST_38
    db $fd
    stop
    db $eb
    push de
    rst RST_20
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    db $fd
    rrca
    ld a, [$e6da]
    db $e3
    pop hl
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    inc d
    xor e
    rst RST_38
    db $fd
    stop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    jp nz, $feca

    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e1
    push de
    ret c

    reti


    nop
    db $fd
    inc d
    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e1
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    db $fd
    nop
    nop
    add sp, -$13
    db $e4
    reti


    xor e
    rst RST_38
    db $fd
    ld de, $e7b4
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    and $e3
    pop hl
    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
    rst RST_38
    db $fd
    ld de, $e7b4
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
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
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    ret nz

    jp $bfcc


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    rst RST_38
    db $fd
    stop
    push de
    ldh [c], a
    rst RST_10
    call c, $e6e3
    rst RST_20
    cp $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    add hl, de
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $d7
    jp hl


    add sp, -$19
    nop
    db $fd
    db $10
    or h
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $dc
    jp hl


    and $e8
    nop
    db $fd
    rrca
    xor e
    rst RST_38
    db $fd
    inc de
    nop
    adc $cc
    cp e
    cp l
    cp a
    cp [hl]
    cp $fd
    nop
    or h
    rst RST_20
    nop
    db $fd
    ld bc, $ffab
    db $fd
    ld de, $e7b4
    nop
    db $fd
    dec de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    sub $e9
    and $e2
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $d6
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $fd
    inc d
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $d6
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $fd
    inc d
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd

jr_0ff_4919:
    jr jr_0ff_4919

    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $eb
    call c, $e4dd
    db $e4
    reti


    ret c

    nop
    jp hl


    db $e4
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
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    jp c, $d9dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    or h
    rst RST_20
    nop
    and $d5
    db $ed
    rst RST_20
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    db $fd
    nop
    nop
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $dd
    ldh [c], a
    jp c, $e8d5

    jp hl


    push de
    add sp, -$27
    ret c

    nop
    db $fd
    rrca
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e1
    push de
    ret c

    reti


    nop
    db $fd
    inc d
    nop
    db $dd
    ldh [c], a
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$abd9], a
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $d7
    jp hl


    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    nop
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor e
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    jp hl


    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    cp $c6
    jp $cfcb


    jp Jump_000_00be


    ret


    ret


    call nc, $abbf
    rst RST_38
    db $fd
    inc de
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e8
    db $e3
    db $e3
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    nop
    or h
    rst RST_20
    nop
    db $fd
    rla
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    xor e
    ei
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    db $fd
    add hl, de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$27
    ret c

    nop
    db $fd
    inc de
    or h
    rst RST_20
    ld a, [$00fd]
    nop
    jp c, $e3e6

    pop hl
    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $e1
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$abd9], a
    rst RST_38
    db $fd
    ld de, $e7b4
    nop
    db $fd
    dec de
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    xor e
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd

jr_0ff_4ab0:
    jr jr_0ff_4ab0

    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    db $fd
    db $10
    or h
    rst RST_20
    ld a, [$19fd]
    nop
    jp c, $e3e6

    pop hl
    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $d7
    jp hl


    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    nop
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld a, [de]
    cp $dc
    push de
    ret c

    nop
    ldh [c], a
    db $e3
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $fd
    ld de, $ffab
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
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
    rst RST_38
    pop bc
    jp nz, $cdc9

    adc $f0
    nop
    pop bc
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, -$50
    or b
    nop
    pop bc
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, -$50
    or b
    rst RST_38
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    rst RST_38
    and $e3
    rst RST_20
    reti


    xor e
    rst RST_38
    call c, $e6d5
    rst RST_20
    call c, $ede0
    nop
    rst RST_38
    jp c, $e0d9

    ldh [$ffab], a
    rst RST_38
    db $fd
    rrca
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $fd
    ld bc, $fdff
    db $10
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $fd
    ld bc, $cfff
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    ld d, $b8
    nop
    add sp, -$24
    reti


    nop
    db $fd
    nop
    cp $e3
    jp c, $fd00

    inc de
    nop
    db $fd
    ld bc, $fdff
    rrca
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $fd
    ld bc, $fdff
    db $10
    or h
    rst RST_20
    nop
    db $fd
    nop
    cp $fd
    ld bc, $fdff
    rrca
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    db $db
    db $e3
    nop
    push de
    ldh [c], a
    db $ed
    nop
    call c, $dbdd
    call c, $e6d9
    xor e
    rst RST_38
    db $fd
    db $10
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    db $db
    db $e3
    nop
    push de
    ldh [c], a
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $ab
    rst RST_38
    cp e
    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor [hl]
    call c, $e8dd
    nop
    push bc
    ret


    xor e
    rst RST_38
    db $fc
    ld [$a220], sp
    cp b
    nop
    db $fc
    ld [$a30f], sp
    cp b
    nop
    push de
    ldh [c], a
    ret c

    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$fc0f], sp
    db $10
    ld sp, $ca00
    db $e3
    db $e3
    jp c, $fbab

    rst RST_38
    cp e
    ldh [c], a
    ret c

    or b
    ei
    rst RST_38
    jp nz, Jump_000_00c7

    pop hl
    db $e3
    ld [$e7d9], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $da
    db $e3
    and $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ld [$e6d9], a
    db $ed
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$b0d9], a
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_20
    jp hl


jr_0ff_4c7b:
    db $e4
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$abd9], a
    rst RST_38
    db $fc
    db $10
    ld de, $c100
    db $e3
    add sp, $00
    push de
    db $eb
    push de
    db $ed
    nop
    rst RST_20
    push de
    jp c, $e0d9

    db $ed
    xor e
    ei
    rst RST_38
    db $fc
    db $10

jr_0ff_4ca2:
    ld de, $fd00
    rrca
    nop
    jp c, $d9e0

    ret c

    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    ld d, $ab
    ei
    rst RST_38
    db $fc
    db $10
    ld de, $fd00
    rrca
    nop
    jp c, $d9e0

    ret c

    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    jr jr_0ff_4c7b

    ei

jr_0ff_4cd1:
    rst RST_38
    db $fc
    db $10
    ld de, $d100
    db $dd
    ldh [$ffd8], a
    nop
    db $fd
    nop
    nop
    jp c, $d9e0

    ret c

    xor e
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    ret c

    reti


    jp c, $d5d9

    add sp, -$27
    ret c

    cp $fd
    jr nz, jr_0ff_4ca2

    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    sub $d9
    push de
    add sp, $00
    db $fd

jr_0ff_4d05:
    jr nz, jr_0ff_4d05

    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld hl, $ffab
    jp z, $d5e0

    db $ed
    reti


    and $00
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    jr nz, jr_0ff_4cd1

    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    add sp, -$1d
    nop
    db $fd

jr_0ff_4d37:
    jr nz, jr_0ff_4d37

    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld hl, $ffab
    jp z, $d5e0

    db $ed
    reti


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    jr nz, @-$53

    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    jr nz, jr_0ff_4d8a

jr_0ff_4d8a:
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld hl, $ffab
    db $fc
    db $10
    ld de, $fd00
    jr nz, jr_0ff_4d99

jr_0ff_4d99:
    jp c, $d9e0

    ret c

    xor e
    rst RST_38
    db $fc
    db $10
    ld de, $fd00
    jr nz, jr_0ff_4da6

jr_0ff_4da6:
    push de
    ldh [c], a
    ret c

    cp $fd
    ld hl, $da00
    ldh [$ffd9], a
    ret c

    xor e
    rst RST_38
    ret z

    db $e3
    xor e
    nop
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $da
    and $e3
    pop hl
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d600
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor e
    ei
    rst RST_38
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor e
    ei
    rst RST_38
    rst RST_38
    cp h
    jp hl


    add sp, $00
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor e
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    xor e
    rst RST_38
    jp Jump_000_00e8


    call c, $e6e9
    add sp, $00
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_00
    jp $cccc


    ret


    call z, $c700
    ret


    ret nc

    cp a
    nop
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    xor e
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    cp e
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    db $e4
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    xor e
    rst RST_38
    call z, $ddd5
    ldh [c], a
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
    add sp, -$1d
    nop
    jp c, $e0d5

    ldh [$ffad], a
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    db $e4
    db $e3
    jp hl


    and $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    and $d5
    db $dd
    ldh [c], a
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    sub $e6
    reti


    db $eb
    reti


    ret c

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    and $d5
    db $db
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    rst RST_20
    jp hl


    sub $e7
    db $dd
    ret c

    reti


    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $db
    db $e3
    add sp, $00
    sub $e6
    db $dd
    db $db
    call c, $abe8
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    jp c, $d8d5

    reti


    ret c

    xor l
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    add sp, -$1d
    nop
    call c, $ddd5
    ldh [$ffab], a
    rst RST_38
    jp nz, $ddd5

    ldh [rP1], a
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e0d5

    ldh [$ffad], a
    rst RST_38
    adc $dc
    reti


    nop
    call c, $ddd5
    ldh [rP1], a
    rst RST_20
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    xor l
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    call $c3ca
    adc $00
    rst RST_08
    jp z, $d5fe

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    call $bbd1
    add $c6
    ret


    pop de
    cp $d5
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

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
    cp $c2
    cp a
    cp e
    adc $00
    pop de
    cp e
    ret nc

    cp a
    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    db $eb
    reti


    and $d9
    cp $d9
    ldh [$ffdd], a
    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    ret c

    xor e
    rst RST_38
    cp l
    db $e3
    db $dd
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


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
    db $eb
    reti


    push de
    rst RST_18
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $d5
    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    and $e7
    nop
    rst RST_20
    call c, $e6d5
    reti


    ret c

    cp $e8
    call c, $ddd9
    and $00
    db $e4
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    cp e
    nop
    sub $d9
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $e1dd
    reti


    ret c

    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$27
    ret c

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
    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
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
    jp z, Jump_000_00ca

    ldh [$ffd9], a
    jp c, Jump_000_00e8

    jp c, $e6e3

    cp $e8
    call c, $e7dd
    nop
    pop hl
    db $e3
    ld [$abd9], a
    ei
    rst RST_38
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    db $eb
    push de
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    jp z, Jump_000_00ca

    ldh [$ffd9], a
    jp c, $fee8

    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$abd9], a
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    ret c

    cp $e3
    and $d8
    reti


    and $e7
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    db $db
    ldh [c], a
    db $e3
    and $d9
    ret c

    cp $e3
    and $d8
    reti


    and $e7
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    sub $d9
    db $db
    push de
    ldh [c], a
    nop
    add sp, -$1d
    nop
    ldh [c], a
    push de
    db $e4
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    rst RST_20
    cp $e0
    db $e3
    push de
    jp c, $e2dd

    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$02
    db $e3
    sub $d9
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    db $fd
    rrca
    nop
    db $e4
    and $d9
    add sp, -$27
    ldh [c], a
    ret c

    reti


    ret c

    cp $e2
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    xor e
    rst RST_38
    db $fd
    inc e
    nop
    db $fd
    dec e
    nop
    db $dd
    rst RST_20
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    db $fd
    ld bc, $fbad
    pop de
    db $dd
    ldh [$ffe0], a
    nop
    db $fd
    inc hl
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    db $fd
    rrca
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp $fd
    nop
    xor e
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    ret c

    reti


    jp c, $d5d9

    add sp, -$27
    ret c

    cp $fd
    inc e
    nop
    db $fd
    dec e
    xor e
    ei
    rst RST_38
    db $fd
    inc hl
    nop
    add sp, -$24
    and $d9
    db $eb
    nop
    push de
    nop
    call z, $bdc9
    push bc
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    db $fd
    ld b, $ab
    rst RST_38
    db $fd
    inc hl
    nop
    add sp, -$24
    and $d9
    db $eb
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    cp h
    cp e
    jp $fece


    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    db $fd
    ld b, $ab
    rst RST_38
    db $fd
    ld b, $00
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    cp $d7
    push de
    and $d9
    jp c, $e0e9

    ldh [$ffed], a
    xor e
    rst RST_38
    db $fd
    ld b, $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    db $db
    and $ed
    xor e
    rst RST_38
    db $fd
    ld b, $00
    db $dd
    rst RST_20
    nop
    reti


    push de
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fc
    db $10
    ld b, d
    nop
    cp e
    ret z

    ret z

    ret


    rst RST_08
    ret z

    cp l
    cp a
    call z, Call_000_00f0
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $cdfe

    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call Call_000_00ab
    pop bc
    push de
    pop hl
    reti


    nop
    db $e3
    ld [$e6d9], a
    xor e
    ei
    rst RST_38
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    db $fd
    ld b, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    ei
    rst RST_38
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    db $fd
    ld b, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    ei
    rst RST_38
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    db $fd
    ld b, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    db $fc
    ld [$ff7f], sp
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    db $fd
    ld b, $00
    push de
    ldh [c], a
    ret c

    cp $fd
    ld [$d500], sp
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    ei
    rst RST_38
    adc $dc
    reti


    nop
    pop bc
    jp nz, $cdc9

    adc $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    ei
    cp [hl]
    push de
    and $e2
    xor e
    cp $ce
    call c, Call_000_00d9
    pop bc
    jp nz, $cdc9

    adc $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp $b4be


    ret c

    xor e
    ei
    rst RST_38
    adc $dc
    reti


    nop
    pop bc
    jp nz, $cdc9

    adc $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor e
    ei
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, Jump_000_00bf

    jp hl


    ldh [c], a
    ld [$ddd9], a
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    pop bc
    jp nz, $cdc9

    adc $b4
    rst RST_20
    cp $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    add sp, -$13
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    pop bc
    jp nz, $cdc9

    adc $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    xor e
    ei
    cp $ff
    db $fd
    inc e
    nop
    db $fd
    dec e
    cp $eb
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    ei
    rst RST_38
    db $fd

jr_0ff_5384:
    jr nz, jr_0ff_5384

    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    jr nz, jr_0ff_539a

jr_0ff_539a:
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld hl, $ebfe
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    inc e
    nop
    db $fd
    dec e
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    db $e3
    jp hl


    add sp, $00
    db $fd
    ld b, $ab
    db $fc
    ld [$ff3c], sp
    db $fd
    inc e
    nop
    db $fd
    dec e
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    db $e3
    jp hl


    add sp, $00
    db $fd
    ld b, $00
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld [$fcab], sp
    ld [$ff3c], sp
    db $fd
    inc e
    nop
    db $fd
    dec e
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    db $e3
    jp hl


    add sp, $00
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    jr nz, jr_0ff_53fa

jr_0ff_53fa:
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, -$02
    db $fd
    ld b, $ab
    rst RST_38
    db $fd
    jr nz, jr_0ff_540a

jr_0ff_540a:
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, -$02
    db $fd
    ld b, $00
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld [$ffab], sp
    db $fd
    jr nz, jr_0ff_5421

jr_0ff_5421:
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $fd
    ld a, [bc]
    xor e
    cp $fd
    ld hl, $e700
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $fd
    inc c
    xor e
    rst RST_38
    db $fd
    jr nz, jr_0ff_5441

jr_0ff_5441:
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, -$02
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    ld [hl+], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, -$02
    db $fd
    nop
    xor e
    rst RST_38
    pop bc
    db $e3
    xor e
    nop
    db $fd
    dec b
    xor e
    rst RST_38
    pop bc
    db $e3
    xor e
    nop
    db $fd
    dec b
    nop
    push de
    ldh [c], a
    ret c

    cp $fd
    rlca
    xor e
    rst RST_38
    pop bc
    db $e3
    xor e
    nop
    db $fd
    nop
    xor e
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $dd
    add sp, -$55
    nop
    db $fd
    nop
    xor e
    rst RST_38
    pop bc
    db $e3
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$48
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp c, $d9e3

    or h
    rst RST_20
    nop
    db $eb
    reti


    push de
    rst RST_18
    xor e
    cp $c1
    reti


    add sp, $00
    or h
    reti


    pop hl
    cp b
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    rra
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $fd
    dec bc
    xor e
    cp $c1
    db $e3
    xor e
    nop
    db $fd
    add hl, bc
    xor e
    rst RST_38
    db $fd
    nop
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $feab
    cp l
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    nop
    cp b
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    nop
    cp b
    nop
    ret


    push bc
    xor e
    cp $bd
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    nop
    cp b
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    cp $bd
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    db $fd
    inc e
    nop
    db $fd
    dec e
    cp $eb
    db $dd
    add sp, -$24
    ret c

    and $d9
    db $eb
    nop
    db $fd
    nop
    xor e
    rst RST_38
    db $fd
    jr nz, jr_0ff_5538

jr_0ff_5538:
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d9
    db $eb
    cp $fd
    nop
    xor e
    rst RST_38
    db $fd
    ld [hl+], a
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d9
    db $eb
    cp $fd
    nop
    xor e
    rst RST_38
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    rst RST_38
    ret nz

    db $e3
    reti


    nop
    rst RST_38
    ret nz

    db $e3
    reti


    rst RST_38
    cp e
    ldh [$ffe0], a
    db $ed
    rst RST_38
    ret nz

    db $e3
    reti


    rst RST_38
    cp e
    ldh [$ffe0], a
    db $ed
    rst RST_38
    ret nz

    db $e3
    reti


    rst RST_38
    cp e
    ldh [$ffe0], a
    db $ed
    rst RST_38
    db $fd
    rrca
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $fd
    ld bc, $abff
    rst RST_38
    xor e
    rst RST_38
    xor e
    rst RST_38
    xor e
    rst RST_38
    xor e
    rst RST_38
    jp nz, $ffca

    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $ffbf
    call $bfca
    cp a
    cp [hl]
    rst RST_38
    call $adca
    nop
    cp e
    adc $c5
    rst RST_38
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    rst RST_38
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    rst RST_38
    reti


    ld [$e7d5], a
    db $dd
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    rst RST_38
    nop
    nop
    nop
    sub b
    push de
    ccf
    ld [$d593], sp
    ccf
    ld [$d59a], sp
    ccf
    ld [$d5a2], sp
    ccf
    ld [$d5a8], sp
    ccf
    ld [$d5b0], sp
    ccf
    ld [$d5b8], sp
    ccf
    ld [$d5c1], sp
    ccf
    ld [$d5eb], sp
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_10
    db $ed
    xor e
    rst RST_38
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    ret c

    and $ed
    xor e
    rst RST_38
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$55
    rst RST_38
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $dd
    add sp, -$18
    reti


    and $ab
    rst RST_38
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $e3
    jp hl


    and $ab
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ffd5]
    ccf
    ld [$d5ff], sp
    ccf
    ld [$d60c], sp
    ccf
    ld [$d61b], sp
    ccf
    ld [$d62b], sp
    ccf
    ld [$23fd], sp
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $fd
    ld d, $ab
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    ldh [$ffd8], a
    nop
    pop hl
    push de
    ldh [c], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $fd
    ld d, $ab
    rst RST_38
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $fd
    ld d, $ab
    rst RST_38
    db $fd
    inc e
    nop
    db $fd
    dec e
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $fd
    ld d, $ab
    rst RST_38
    adc $dc
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d600
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    add $c6
    xor e
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    push de
    nop
    add sp, -$24
    db $dd
    reti


    jp c, $ffab

    jp Jump_000_00e8


    ret c

    db $e3
    ret c

    db $db
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    nop
    cp h
    cp e
    add $c6
    xor e
    cp $ce
    call c, $e7dd
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
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $abe8
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    reti


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

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    cp $ce
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $e6
    db $e3
    rst RST_18
    reti


    nop
    jp c, $d9e6

    reti


    xor e
    rst RST_38
    cp e
    db $eb
    db $eb
    xor e
    cp $c3
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $abe8
    rst RST_38
    cp e
    push de
    and $db
    call c, $feab
    cp e
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    call c, $d8d5
    nop
    db $dd
    add sp, -$55
    rst RST_38
    call $e3dc
    db $e3
    add sp, -$55
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    ld h, $09
    daa
    ld a, [hl+]
    db $10
    xor e
    cp $0a
    ld [bc], a
    ld [de], a
    ld a, [de]
    nop
    ld [de], a
    ld b, $1f
    jr z, @+$11

    inc bc
    ld d, $15
    ld [bc], a
    ld b, b
    xor e
    rst RST_38
    pop bc
    db $e3
    add sp, -$29
    call c, $abd5
    cp $fd
    ld b, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $abe8
    db $fc
    ld a, [bc]
    db $fc
    dec bc
    ld b, d
    ld bc, $fffb
    pop bc
    db $e3
    add sp, -$29
    call c, $abd5
    cp $fd
    ld b, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $abe8
    db $fc
    ld a, [bc]
    db $fc
    dec bc
    ld b, d
    ld bc, $08fc
    ld a, a
    rst RST_38
    pop bc
    db $dd
    ld [$00d9], a
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


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $d7
    push de
    db $e4
    add sp, -$17
    and $d9
    ret c

    nop
    db $fd
    ld b, $ac
    rst RST_38
    db $fd
    ld b, $00
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    cp $fd
    daa
    nop
    jp z, $adbd

    rst RST_38
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    rst RST_38
    cp h
    jp $c6c6


    or h
    rst RST_20
    rst RST_38
    db $fd
    ld b, $b4
    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $eb
    push de
    rst RST_20
    cp $d5
    ret c

    ret c

    reti


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

    rst RST_38
    jp Jump_000_00e8


    db $dd
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
    cp e
    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    rst RST_20
    add sp, -$1d
    and $e1
    nop
    db $dd
    rst RST_20
    nop
    and $d5
    db $db
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    cp h
    ret


    jp nc, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffab], a
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    xor e
    ei
    rst RST_38
    cp a
    ret z

    jp $c7c1


    cp e
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    ld h, l
    sub b
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    rst RST_10
    jp hl


    and $d9
    ret c

    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    rst RST_10
    jp hl


    and $d9
    ret c

    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    sub $e9
    and $e2
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    ret c

    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$27
    ret c

    nop
    db $dd
    add sp, -$55
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    db $eb
    db $e3
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    rst RST_20
    ldh [c], a
    push de
    db $e4
    db $e4
    reti


    ret c

    nop
    db $dd
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d700

    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    rst RST_10
    jp hl


    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    nop
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    ldh [c], a
    db $e3
    and $e1
    push de
    ldh [$ffdd], a
    xor $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffab
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $fd
    nop
    or h
    rst RST_20
    nop
    jp z, $abca

    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor e
    rst RST_38
    db $fd
    inc de
    or h
    rst RST_20
    nop
    db $fd
    ld d, $fe
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    db $fd
    ld d, $b4
    rst RST_20
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $fd
    inc d
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor e
    ei
    rst RST_38
    db $fd
    stop
    call c, $e2e9
    db $db
    nop
    db $e3
    ldh [c], a
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $fd
    ld d, $ab
    rst RST_38
    rst RST_38
    db $fd
    inc hl
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld d, $ad
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, Call_000_00ed
    add sp, -$17
    ldh [c], a
    reti


    xor e
    rst RST_38
    db $fd
    inc hl
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $fd
    ld d, $ad
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
    call c, $d5d9
    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ret nz

    add $cf
    adc $bf
    cp $d5
    db $eb
    db $e3
    rst RST_18
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    nop
    cp h
    cp e
    add $c6
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    cp $c3
    or b
    nop
    jp $e0b4


    ldh [rP1], a
    ret c

    db $e3
    nop
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, -$55
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    jp c, $e6e3

    nop
    jp z, $e8d9

    reti


    or h
    rst RST_20
    nop
    rst RST_20
    push de
    rst RST_18
    reti


    or b
    cp $cd
    db $e3
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $b8ed
    nop
    push de
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    xor l
    ei
    db $fd
    inc hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    call c, $d8d5
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $d6
    reti


    jp c, $e6e3

    reti


    cp b
    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    db $e4
    db $dd
    add sp, $00
    add sp, -$24
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
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    reti


    push de
    rst RST_10
    call c, $e3fa
    add sp, -$24
    reti


    and $ad
    ei
    rst RST_38
    adc $dc
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    call c, $e8d5
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    adc $cc
    cp e
    jp $bfc8


    call z, $e7b4
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, $00
    sub $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    ld a, [$dce8]
    reti


    db $dd
    and $00
    jp nz, Jump_000_00ca

    add sp, -$1d
    nop
    or c
    and c
    cp b
    or d
    nop
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    ei
    rst RST_38
    cp h
    jp hl


    add sp, $00
    and $d5
    add sp, -$24
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
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
    db $dd
    add sp, -$48
    cp $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    pop hl
    db $e3
    and $d9
    nop
    jp c, $e3e6

    pop hl
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


    xor l
    ei
    adc $e6
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    reti


    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp $dae2


    ldh [$ffdd], a
    rst RST_10
    add sp, -$23
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
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$1d
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    add $e3
    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e4
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    add sp, $00
    push de
    ldh [c], a
    nop
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    xor l
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    reti


    db $ed
    reti


    rst RST_20
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
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    jp nz, $adca

    ei
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, $00
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp nz, Jump_000_00ca

    ret c

    and $e3
    db $e4
    rst RST_20
    nop
    add sp, -$1d
    cp $b1
    and c
    xor l
    or d
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    ret z

    db $e3
    xor e
    nop
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $eb
    push de
    db $ed
    cp $da
    and $e3
    pop hl
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp nz, $abe1

    nop
    cp a
    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$55
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
    db $ed
    db $e3
    jp hl


    nop
    reti


    push de
    and $e2
    nop
    db $e4
    and $dd
    xor $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp b
    cp $d5
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    and $e3
    db $eb
    xor e
    ei
    cp h
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


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
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor e
    ei
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp nz, $b0e1

    cp $c2
    db $e3
    db $eb
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
    db $ed
    db $e3
    jp hl


    nop
    reti


    push de
    and $e2
    nop
    db $e4
    and $dd
    xor $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp b
    cp $d5
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
    db $db
    and $e3
    db $eb
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    db $fd
    inc hl
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    ret c

    cp $e9
    db $e4
    nop
    db $e4
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    and $dd
    xor $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    or b
    ei
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    nop
    ldh [c], a
    db $e3
    nop
    db $eb
    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, $e7dd
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $e4
    push de
    db $ed
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $eb
    db $e3
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
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    cp $ed
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$27
    db $e4
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    ret c

    db $e3
    db $e3
    and $e7
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, Call_000_00ed
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    reti


    ldh [c], a
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
    sub $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
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
    ei
    rst RST_38
    nop
    nop
    add hl, de
    or d
    ccf
    ld [$b265], sp
    ccf
    ld [$b28e], sp
    ccf
    ld [$b2a4], sp
    ccf
    ld [$b2b6], sp
    ccf
    ld [$b2d1], sp
    ccf
    ld [$b2fc], sp
    ccf
    ld [$b31f], sp
    ccf
    ld [$b32e], sp
    ccf
    ld [$b343], sp
    ccf
    ld [$d1b8], sp
    ccf
    ld [$b36b], sp
    ccf
    ld [$b37f], sp
    ccf
    ld [$cba5], sp
    ccf
    ld [$b394], sp
    ccf
    ld [$b3ea], sp
    ccf
    ld [$b400], sp
    ccf
    ld [$b40d], sp
    ccf
    ld [$b41a], sp
    ccf
    ld [$b433], sp
    ccf
    ld [$b451], sp
    ccf
    ld [$b508], sp
    ccf
    ld [$b545], sp
    ccf
    ld [$b555], sp
    ccf
    ld [$b565], sp
    ccf
    ld [$b57c], sp
    ccf
    ld [$b592], sp
    ccf
    ld [$b5a8], sp
    ccf
    ld [$b5bc], sp
    ccf
    ld [$b5cd], sp
    ccf
    ld [$b5e2], sp
    ccf
    ld [$b5f8], sp
    ccf
    ld [$b610], sp
    ccf
    ld [$b626], sp
    ccf
    ld [$b641], sp
    ccf
    ld [$b650], sp
    ccf
    ld [$b663], sp
    ccf
    ld [$b692], sp
    ccf
    ld [$b6a7], sp
    ccf
    ld [$b6bf], sp
    ccf
    ld [$b6d3], sp
    ccf
    ld [$b6e5], sp
    ccf
    ld [$b6f7], sp
    ccf
    ld [$b70f], sp
    ccf
    ld [$b73a], sp
    ccf
    ld [$b76a], sp
    ccf
    ld [$b78a], sp
    ccf
    ld [$b7a3], sp
    ccf
    ld [$b7bf], sp
    ccf
    ld [$b7d5], sp
    ccf
    ld [$b7ee], sp
    ccf
    ld [$b806], sp
    ccf
    ld [$b826], sp
    ccf
    ld [$b844], sp
    ccf
    ld [$b854], sp
    ccf
    ld [$b871], sp
    ccf
    ld [$b885], sp
    ccf
    ld [$b89d], sp
    ccf
    ld [$b8ae], sp
    ccf
    ld [$b8c5], sp
    ccf
    ld [$b8e0], sp
    ccf
    ld [$b8f3], sp
    ccf
    ld [$b914], sp
    ccf
    ld [$b921], sp
    ccf
    ld [$b935], sp
    ccf
    ld [$b946], sp
    ccf
    ld [$b97f], sp
    ccf
    ld [$b9b8], sp
    ccf
    ld [$b9d9], sp
    ccf
    ld [$b9ff], sp
    ccf
    ld [$ba2f], sp
    ccf
    ld [$ba41], sp
    ccf
    ld [$ba5e], sp
    ccf
    ld [$ba79], sp
    ccf
    ld [$ba8e], sp
    ccf
    ld [$baa3], sp
    ccf
    ld [$bab2], sp
    ccf
    ld [$bac3], sp
    ccf
    ld [$baf3], sp
    ccf
    ld [$bb11], sp
    ccf
    ld [$bb4c], sp
    ccf
    ld [$bb62], sp
    ccf
    ld [$bb71], sp
    ccf
    ld [$bb83], sp
    ccf
    ld [$bb99], sp
    ccf
    ld [$bbb4], sp
    ccf
    ld [$bbd0], sp
    ccf
    ld [$bbe9], sp
    ccf
    ld [$bbff], sp
    ccf
    ld [$bc16], sp
    ccf
    ld [$bc2b], sp
    ccf
    ld [$bc4c], sp
    ccf
    ld [$bc74], sp
    ccf
    ld [$bc83], sp
    ccf
    ld [$bc99], sp
    ccf
    ld [$bcbe], sp
    ccf
    ld [$bcd1], sp
    ccf
    ld [$bcdd], sp
    ccf
    ld [$bcfc], sp
    ccf
    ld [$bd16], sp
    ccf
    ld [$bd2b], sp
    ccf
    ld [$bd43], sp
    ccf
    ld [$bd53], sp
    ccf
    ld [$bd74], sp
    ccf
    ld [$bd86], sp
    ccf
    ld [$bda3], sp
    ccf
    ld [$bdc4], sp
    ccf
    ld [$bde2], sp
    ccf
    ld [$be00], sp
    ccf
    ld [$be16], sp
    ccf
    ld [$be2b], sp
    ccf
    ld [$be4e], sp
    ccf
    ld [$be61], sp
    ccf
    ld [$be73], sp
    ccf
    ld [$be8b], sp
    ccf
    ld [$bea1], sp
    ccf
    ld [$bebe], sp
    ccf
    ld [$bee2], sp
    ccf
    ld [$befa], sp
    ccf
    ld [$bf0c], sp
    ccf
    ld [$bf23], sp
    ccf
    ld [$c687], sp
    ccf
    ld [$bf39], sp
    ccf
    ld [$bf51], sp
    ccf
    ld [$bf63], sp
    ccf
    ld [$bf76], sp
    ccf
    ld [$bf89], sp
    ccf
    ld [$bf99], sp
    ccf
    ld [$bfbf], sp
    ccf
    ld [$bfd3], sp
    ccf
    ld [$bfea], sp
    ccf
    ld [$bffc], sp
    ccf
    ld [$c011], sp
    ccf
    ld [$c02b], sp
    ccf
    ld [$c048], sp
    ccf
    ld [$c072], sp
    ccf
    ld [$c090], sp
    ccf
    ld [$c0c6], sp
    ccf
    ld [$c0dc], sp
    ccf
    ld [$c0ee], sp
    ccf
    ld [$c10c], sp
    ccf
    ld [$c11e], sp
    ccf
    ld [$c132], sp
    ccf
    ld [$c140], sp
    ccf
    ld [$c168], sp
    ccf
    ld [$c185], sp
    ccf
    ld [$c19d], sp
    ccf
    ld [$c1b1], sp
    ccf
    ld [$c1c6], sp
    ccf
    ld [$c1db], sp
    ccf
    ld [$c1f1], sp
    ccf
    ld [$c224], sp
    ccf
    ld [$c231], sp
    ccf
    ld [$c254], sp
    ccf
    ld [$c26d], sp
    ccf
    ld [$c28a], sp
    ccf
    ld [$c670], sp
    ccf
    ld [$c2aa], sp
    ccf
    ld [$c69d], sp
    ccf
    ld [$c2c7], sp
    ccf
    ld [$c2e3], sp
    ccf
    ld [$c6d6], sp
    ccf
    ld [$c2fa], sp
    ccf
    ld [$c312], sp
    ccf
    ld [$c377], sp
    ccf
    ld [$c38a], sp
    ccf
    ld [$c39a], sp
    ccf
    ld [$c3af], sp
    ccf
    ld [$c3c5], sp
    ccf
    ld [$c3eb], sp
    ccf
    ld [$c40e], sp
    ccf
    ld [$c421], sp
    ccf
    ld [$c439], sp
    ccf
    ld [$c461], sp
    ccf
    ld [$c6f8], sp
    ccf
    ld [$c483], sp
    ccf
    ld [$c4ab], sp
    ccf
    ld [$c4d6], sp
    ccf
    ld [$c4f0], sp
    ccf
    ld [$c518], sp
    ccf
    ld [$c53d], sp
    ccf
    ld [$c715], sp
    ccf
    ld [$c72b], sp
    ccf
    ld [$c745], sp
    ccf
    ld [$c75d], sp
    ccf
    ld [$c780], sp
    ccf
    ld [$c7b6], sp
    ccf
    ld [$c7d3], sp
    ccf
    ld [$c7ef], sp
    ccf
    ld [$c809], sp
    ccf
    ld [$c825], sp
    ccf
    ld [$c841], sp
    ccf
    ld [$c860], sp
    ccf
    ld [$c87b], sp
    ccf
    ld [$c895], sp
    ccf
    ld [$c8b1], sp
    ccf
    ld [$c8c2], sp
    ccf
    ld [$cb41], sp
    ccf
    ld [$cb4a], sp
    ccf
    ld [$cb50], sp
    ccf
    ld [$cb59], sp
    ccf
    ld [$cb5f], sp
    ccf
    ld [$cb6a], sp
    ccf
    ld [$cb8f], sp
    ccf
    ld [$cb9a], sp
    ccf
    ld [$cbe4], sp
    ccf
    ld [$cbf4], sp
    ccf
    ld [$cc07], sp
    ccf
    ld [$cc33], sp
    ccf
    ld [$cc5b], sp
    ccf
    ld [$cc74], sp
    ccf
    ld [$cc8a], sp
    ccf
    ld [$ccd2], sp
    ccf
    ld [$cdb3], sp
    ccf
    ld [$cde2], sp
    ccf
    ld [$cdf1], sp
    ccf
    ld [$cdf2], sp
    ccf
    ld [$ce08], sp
    ccf
    ld [$ce17], sp
    ccf
    ld [$ce38], sp
    ccf
    ld [$ce50], sp
    ccf
    ld [$ce64], sp
    ccf
    ld [$ce78], sp
    ccf
    ld [$ce90], sp
    ccf
    ld [$cea8], sp
    ccf
    ld [$ceba], sp
    ccf
    ld [$cece], sp
    ccf
    ld [$cee3], sp
    ccf
    ld [$cefb], sp
    ccf
    ld [$cf14], sp
    ccf
    ld [$cf2c], sp
    ccf
    ld [$cf40], sp
    ccf
    ld [$cf54], sp
    ccf
    ld [$cf6c], sp
    ccf
    ld [$cf7e], sp
    ccf
    ld [$cfa0], sp
    ccf
    ld [$cfc2], sp
    ccf
    ld [$cfe4], sp
    ccf
    ld [$d006], sp
    ccf
    ld [$d022], sp
    ccf
    ld [$d048], sp
    ccf
    ld [$d068], sp
    ccf
    ld [$d077], sp
    ccf
    ld [$d0a7], sp
    ccf
    ld [$d0ca], sp
    ccf
    ld [$d650], sp
    ccf
    ld [$d65c], sp
    ccf
    ld [$d697], sp
    ccf
    ld [$d6b5], sp
    ccf
    ld [$d6c7], sp
    ccf
    ld [$d700], sp
    ccf
    ld [$d718], sp
    ccf
    ld [$d738], sp
    ccf
    ld [$d757], sp
    ccf
    ld [$d76d], sp
    ccf
    ld [$d7a2], sp
    ccf
    ld [$d7c0], sp
    ccf
    ld [$d7e0], sp
    ccf
    ld [$d804], sp
    ccf
    ld [$d82b], sp
    ccf
    ld [$d850], sp
    ccf
    ld [$d85f], sp
    ccf
    ld [$b525], sp
    ccf
    ld [$d0f1], sp
    ccf
    ld [$d111], sp
    ccf
    ld [$d124], sp
    ccf
    ld [$d135], sp
    ccf
    ld [$d14b], sp
    ccf
    ld [$d15a], sp
    ccf
    ld [$d16a], sp
    ccf
    ld [$d186], sp
    ccf
    ld [$d1df], sp
    ccf
    ld [$d1fa], sp
    ccf
    ld [$d218], sp
    ccf
    ld [$d232], sp
    ccf
    ld [$d23f], sp
    ccf
    ld [$b218], sp
    ccf
    ld [$b218], sp
    ccf
    ld [$d24d], sp
    ccf
    ld [$d8b9], sp
    ccf
    ld [$d8d2], sp
    ccf
    ld [$d8e8], sp
    ccf
    ld [$d901], sp
    ccf
    ld [$d917], sp
    ccf
    ld [$d937], sp
    ccf
    ld [$d95c], sp
    ccf
    ld [$d999], sp
    ccf
    ld [$d9b2], sp
    ccf
    ld [$d9cc], sp
    ccf
    ld [$d9e9], sp
    ccf
    ld [$da0b], sp
    ccf
    ld [$da33], sp
    ccf
    ld [$da4c], sp
    ccf
    ld [$c8d5], sp
    ccf
    ld [$c8ed], sp
    ccf
    ld [$c913], sp
    ccf
    ld [$c935], sp
    ccf
    ld [$c979], sp
    ccf
    ld [$c993], sp
    ccf
    ld [$c9aa], sp
    ccf
    ld [$c9c7], sp
    ccf
    ld [$c9e5], sp
    ccf
    ld [$ca03], sp
    ccf
    ld [$c554], sp
    ccf
    ld [$c576], sp
    ccf
    ld [$bad2], sp
    ccf
    ld [$bae5], sp
    ccf
    ld [$cc39], sp
    ccf
    ld [$c591], sp
    ccf
    ld [$d1c7], sp
    ccf
    ld [$c5a2], sp
    ccf
    ld [$c5cc], sp
    ccf
    ld [$c5e8], sp
    ccf
    ld [$cb75], sp
    ccf
    ld [$c5f6], sp
    ccf
    ld [$c79d], sp
    ccf
    ld [$bb2f], sp
    ccf
    ld [$b282], sp
    ccf
    ld [$b283], sp
    ccf
    ld [$c955], sp
    ccf
    ld [$b3af], sp
    ccf
    ld [$dab1], sp
    ccf
    ld [$ca13], sp
    ccf
    ld [$c208], sp
    ccf
    ld [$c60c], sp
    ccf
    ld [$b359], sp
    ccf
    ld [$cca0], sp
    ccf
    ld [$ccbb], sp
    ccf
    ld [$c631], sp
    ccf
    ld [$ca49], sp
    ccf
    ld [$d97a], sp
    ccf
    ld [$d688], sp
    ccf
    ld [$d876], sp
    ccf
    ld [$b3d3], sp
    ccf
    ld [$ca71], sp
    ccf
    ld [$ca8e], sp
    ccf
    ld [$b67b], sp
    ccf
    ld [$cbc5], sp
    ccf
    ld [$c900], sp
    ccf
    ld [$bc62], sp
    ccf
    ld [$b997], sp
    ccf
    ld [$b95e], sp
    ccf
    ld [$c646], sp
    ccf
    ld [$caaa], sp
    ccf
    ld [$cad1], sp
    ccf
    ld [$b534], sp
    ccf
    ld [$c337], sp
    ccf
    ld [$c347], sp
    ccf
    ld [$c357], sp
    ccf
    ld [$c65a], sp
    ccf
    ld [$caef], sp
    ccf
    ld [$dd64], sp
    ccf
    ld [$ddeb], sp
    ccf
    ld [$b484], sp
    ccf
    ld [$b4be], sp
    ccf
    ld [$5cf1], sp
    ld a, [de]
    ld [$5d31], sp
    ld a, [de]
    ld [$5d6e], sp
    ld a, [de]
    ld [$5db1], sp
    ld a, [de]
    ld [$d671], sp
    ccf
    ld [$da4d], sp
    ccf
    ld [$da7a], sp
    ccf
    ld [$da8c], sp
    ccf
    ld [$b21c], sp
    ccf
    ld [$b262], sp
    ccf
    ld [$b4f7], sp
    ccf
    ld [$cb0c], sp
    ccf
    ld [$cb26], sp
    ccf
    ld [$d322], sp
    ccf
    ld [$d34d], sp
    ccf
    ld [$b21f], sp
    ccf
    ld [$b232], sp
    ccf
    ld [$b235], sp
    ccf
    ld [$b248], sp
    ccf
    ld [$0017], sp
    jr jr_0ff_6518

jr_0ff_6518:
    ld e, c
    ld bc, $001a
    ld c, h
    ld bc, $00e2
    db $e3
    nop
    ld hl, $1200
    ld bc, $0165
    add sp, $00
    jp hl


    nop
    push hl
    nop
    db $ed
    nop
    ldh a, [rP1]
    di
    nop
    xor $00
    db $f4
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    rst RST_28
    nop
    push af
    nop
    ld [$eb00], a
    nop
    db $ec
    nop
    ld h, l
    nop
    sbc b
    nop
    push hl
    nop
    push hl
    nop
    ld c, [hl]
    nop
    ld h, b
    ld bc, $004d
    ld h, c
    ld bc, $004f
    ld l, b
    nop
    ld l, c
    nop
    dec de
    nop
    ld l, d
    nop
    add hl, sp
    ld bc, $0052
    ld d, e
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld l, h
    nop
    ld l, [hl]
    nop
    rst RST_30
    nop
    ld c, h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    push de
    nop
    sub $00
    dec a
    nop
    jr nc, jr_0ff_6585

    ld b, l

jr_0ff_6585:
    ld bc, HeaderSGBFlag
    rst RST_10
    nop
    ret c

    nop
    ld a, $00
    jr nc, jr_0ff_6591

    ld d, h

jr_0ff_6591:
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    dec a
    ld bc, $013e
    ld e, d
    nop
    ld e, h
    nop
    ld e, e
    nop
    ld e, l
    nop
    ld e, e
    nop
    ld c, b
    ld bc, $0061
    push hl
    nop
    ld h, e
    nop
    push hl
    nop
    ld a, l
    nop
    push hl
    nop
    ld a, [hl]
    nop
    ei
    nop
    jr z, jr_0ff_65be

jr_0ff_65be:
    add hl, hl
    nop
    scf
    nop
    jr c, jr_0ff_65c4

jr_0ff_65c4:
    inc hl
    nop
    inc h
    nop
    ld l, $00
    cpl
    nop
    ld sp, $3200
    nop
    dec [hl]
    nop
    ld [hl], $00
    rla
    nop
    ld a, h
    nop
    ld b, l
    nop
    ld [hl], $01
    dec l
    nop
    add hl, sp
    ld bc, $013b
    inc a
    ld bc, $00fd
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld b, d
    ld bc, $00a1
    ld c, a
    ld bc, $0107
    ld [$0901], sp
    ld bc, $010a
    db $10
    ld bc, $0110
    db $10
    ld bc, $0110
    db $10
    ld bc, $0110
    db $10
    ld bc, $0110
    ld de, $1001
    ld bc, $0110
    db $10
    ld bc, $00f1
    db $10
    ld bc, $0110
    db $10
    ld bc, $0116
    rla
    ld bc, $0118
    add hl, de
    ld bc, $011d
    ld e, $01
    rra
    ld bc, $0128
    inc hl
    ld bc, $0126
    dec h
    ld bc, $0124
    daa
    ld bc, $0129
    ld d, [hl]
    ld bc, $0131
    ld h, e
    ld bc, $016a
    rst RST_00
    nop
    ld h, e
    ld bc, $016a
    ret


    nop
    ld h, e
    ld bc, $016a
    ld h, [hl]
    ld bc, $0167
    ld l, b
    ld bc, $00cb
    scf
    ld bc, $016f
    ld [hl], b
    ld bc, $0171
    ld [hl], d
    ld bc, $017e
    ld a, [hl]
    ld bc, $0180
    add c
    ld bc, $0014
    inc hl
    nop
    ld d, e
    nop
    add b
    nop
    ld a, [$4800]
    ld bc, $ffff
    pop de
    call c, $e8d5
    xor h
    cp $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    reti


    ld [$e0e3], a
    ld [$e2dd], a
    db $db
    xor e
    rst RST_38
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
    nop
    db $d3
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    cp $d9
    ld [$e0e3], a
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $fd
    inc bc
    xor e
    db $fc
    ld a, [bc]
    ei
    rst RST_38
    jp nz, $dce9

    xor h
    nop
    db $fd
    ld [bc], a
    cp $e7
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    reti


    ld [$e0e3], a
    ld [$e2dd], a
    db $db
    xor e
    ei
    rst RST_38
    or b
    or b
    xor h
    ei
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $fd
    ld [de], a
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $fd
    inc hl

jr_0ff_66f2:
    cp $e8
    call c, $e3e6
    db $eb
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    cp $e3
    ldh [$ffd8], a
    nop
    pop hl
    push de
    ldh [c], a
    nop

jr_0ff_6710:
    ret c

    db $e3
    xor h

jr_0ff_6713:
    rst RST_38
    db $fc
    ld [$c610], sp
    db $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    sub $ed
    or b
    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    ret nz

    jp $c2c1


    adc $fc
    inc de
    jr c, jr_0ff_66f2

    cp e
    pop bc
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    db $fc
    inc de
    jr c, jr_0ff_6710

    rst RST_08
    ret z

    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    cp h
    cp e
    add $c6
    db $fc
    inc de
    jr c, jr_0ff_6713

    cp e
    jp $fece


    call z, $bdc9
    push bc
    db $fc
    inc de
    jr c, @-$32

    rst RST_08
    ret z

    rst RST_38
    jp z, Jump_000_00ca

    rst RST_38
    adc $d3
    jp z, $babf

    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    ld b, l
    add hl, de
    nop
    inc l
    inc a
    dec l
    cp $2c
    dec c
    ld a, [hl+]
    dec bc
    ld c, $10
    ld [bc], a
    xor h
    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    db $d3
    reti


    rst RST_20
    cp $c8
    db $e3
    rst RST_38
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    call $ddeb
    add sp, -$29
    call c, $ebfe
    call c, $d7dd
    call c, $ffac
    db $fc
    dec b
    dec b
    db $fc
    inc b
    dec c
    ld c, $0f
    rst RST_38
    ld sp, hl
    inc bc
    rst RST_38
    ld sp, hl
    inc b
    rst RST_38
    xor [hl]
    rst RST_38
    db $fc
    ld b, $00
    rst RST_00
    push de
    db $ec
    db $fc
    ld b, $02
    nop
    jp nz, $ffca

    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_38
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $ffbf
    call $adca
    nop
    cp e
    adc $c5
    rst RST_38
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    rst RST_38
    rst RST_00
    rst RST_20
    ccf
    ld [$e7e4], sp
    ccf
    ld [$e7d4], sp
    ccf
    ld [$e7ec], sp
    ccf
    ld [$e7dc], sp
    ccf
    ld [$d5a2], sp
    ccf
    ld [$02fc], sp
    ld [bc], a
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $fcff
    ld [bc], a
    ld [bc], a
    add $d9
    jp c, $f0e8

    nop
    rst RST_38
    db $fc
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_38
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    rst RST_38
    sub $e9
    and $e2
    rst RST_38
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    rst RST_38
    db $dd
    rst RST_10
    reti


    rst RST_38
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    rst RST_38
    ldh [$ffe3], a
    ld [$ffd9], a
    nop
    nop
    rst RST_38
    cp $ff
    cp $ff
    nop
    db $dd
    rst RST_20
    rst RST_38
    nop
    db $dd
    rst RST_20
    rst RST_38
    cp h
    push de
    ret c

    nop
    cp a
    pop bc
    pop bc
    rst RST_38
    ld [hl], b
    ld h, d
    ld a, c
    rst RST_38
    db $fc
    ld [bc], a
    nop
    pop de
    db $dd
    ldh [c], a
    rst RST_38
    db $fc
    ld [bc], a
    nop
    add $e3
    rst RST_20
    rst RST_20
    rst RST_38
    db $fc
    ld [bc], a
    nop
    cp [hl]
    and $d5
    db $eb
    rst RST_38
    nop
    db $dd
    rst RST_20
    rst RST_38
    or h
    rst RST_20
    rst RST_38
    push de
    nop
    ret z

    ret


    call z, $bbc7
    add $00
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    ret nz

    add $d3
    jp $c1c8


    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    jp z, $c3c9

    call $c8c9
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    call z, $bdc9
    push bc
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    cp h
    rst RST_08
    pop bc
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    pop bc
    jp nz, $cdc9

    adc $00
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    call $bfce
    cp a
    add $00
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    xor h
    xor h
    xor h
    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    ret nz

    jp $bfcc


    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    pop de
    cp e
    adc $bf
    call z, $e100
    db $e3
    ld [$ffd9], a
    push de
    nop
    pop bc
    call z, $cdbb
    call $e100
    db $e3
    ld [$ffd9], a
    push de
    ldh [c], a
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp Jump_000_00bd


    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    ldh [c], a
    nop
    jp $bfbd


    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    pop hl
    db $e3
    ld [$ffd9], a
    push de
    nop
    cp [hl]
    cp e
    call z, Call_000_00c5
    pop hl
    db $e3
    ld [$ffd9], a
    adc $c3
    rst RST_00
    cp a
    nop
    cp h
    ret


    cp e
    call z, $ffbe
    cp l
    add $bf
    cp e
    call z, $ce00
    jp $bfc7


    rst RST_38
    db $fd
    ld [bc], a
    rst RST_00
    jp $adc8


    nop
    db $fd
    inc bc
    xor l
    db $fd
    inc b
    call $bdbf
    xor l
    rst RST_38
    and d
    ret nz

    rst RST_38
    and e
    ret nz

    rst RST_38
    and h
    ret nz

    rst RST_38
    and l
    ret nz

    rst RST_38
    and [hl]
    ret nz

    rst RST_38
    and a
    ret nz

    rst RST_38
    xor b
    ret nz

    rst RST_38
    xor c
    ret nz

    rst RST_38
    nop
    nop
    nop
    add d
    ld a, a
    ld b, c
    ld [$7f89], sp
    ld b, c
    ld [$7f90], sp
    ld b, c
    ld [$7f99], sp
    ld b, c
    ld [$10fc], sp
    ld de, $fd00
    inc e
    nop
    db $fd
    dec e
    nop
    jp c, $d9e0

    ret c

    xor e
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    inc e
    nop
    db $fd
    dec e
    xor e
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$1d
    nop
    push de
    nop
    ret c

    and $d5
    db $eb
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$02
    db $fd
    inc e
    nop
    db $fd
    dec e
    xor e
    rst RST_38
    nop
    sub d
    add sp, $3f
    ld [$e8a0], sp
    ccf
    ld [$e8b0], sp
    ccf
    ld [$e8be], sp
    ccf
    ld [$e8cc], sp
    ccf
    ld [$e8da], sp
    ccf
    ld [$e8e6], sp
    ccf
    ld [$e8f1], sp
    ccf
    ld [$e8fe], sp
    ccf
    ld [$e90b], sp
    ccf
    ld [$e916], sp
    ccf
    ld [$e922], sp
    ccf
    ld [$e92f], sp
    ccf
    ld [$e93c], sp
    ccf
    ld [$e94d], sp
    ccf
    ld [$e95c], sp
    ccf
    ld [$e968], sp
    ccf
    ld [$e976], sp
    ccf
    ld [$000e], sp
    ld b, [hl]
    nop
    ld c, d
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    ld a, c
    nop
    ld a, e
    nop
    ld a, l
    nop
    sub h
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc e
    nop
    sbc h
    nop
    sbc a
    nop
    and h
    nop
    xor d
    nop
    xor l
    nop
    or [hl]
    nop
    cp a
    nop
    rlc b
    call $cf00
    nop
    sub $00
    db $ed
    nop
    db $f4
    nop
    push af
    nop
    ld a, [bc]
    ld bc, $010f
    ld [de], a
    ld bc, $0113
    ld a, [de]
    ld bc, $0125
    ld [hl], $01
    inc a
    ld bc, $0140
    ld c, c
    ld bc, HeaderDestinationCode
    ld c, [hl]
    ld bc, $0154
    nop
    nop
    ld h, h
    nop
    ld l, c
    nop
    ld [hl], l
    nop
    add l
    nop
    xor a
    nop
    dec c
    ld bc, $0153
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, [hl]
    nop
    ld l, b
    nop
    adc h
    nop
    sub b
    nop
    and l
    nop
    cp b
    nop
    inc c
    ld bc, $0111
    jr jr_0ff_6aed

    add hl, de

jr_0ff_6aed:
    ld bc, $0129
    ld a, [hl+]
    ld bc, $012c
    add hl, sp
    ld bc, $015a
    ld e, e
    ld bc, $0000
    ld bc, $0a00
    nop
    dec bc
    nop
    ld de, $1300
    nop
    inc d
    nop
    dec d
    nop
    ld e, $00
    inc hl
    nop
    dec h
    nop
    daa
    nop
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    ld b, b
    nop
    ld b, a
    nop
    ld d, c
    nop
    ld e, c
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld h, a
    nop
    halt
    nop
    ld a, d
    nop
    add b
    nop
    add h
    nop
    adc e
    nop
    sub c
    nop
    and e
    nop
    xor c
    nop
    xor e
    nop
    xor [hl]
    nop
    pop bc
    nop
    call z, $d500
    nop
    ld sp, hl
    nop
    db $fd
    nop
    rst RST_38
    nop
    nop
    ld bc, $0103
    inc b
    ld bc, $0110
    dec de
    ld bc, $0141
    ld d, a
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0f01
    ld b, $00
    nop
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $060f
    nop
    nop
    xor $01
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $00
    nop
    ld bc, $0000
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $00
    nop
    ld bc, $0000
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $00
    nop
    ld bc, $0000
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $00
    nop
    ld bc, $0000
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $00
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    ld c, $0b
    nop
    nop
    xor $00
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $01
    ld a, [bc]
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc c
    ld c, $0b
    nop
    nop
    xor $01
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $01
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    nop
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    nop
    nop
    jr nz, jr_0ff_6c04

jr_0ff_6c04:
    nop
    nop
    nop
    ld bc, $0200
    nop
    nop
    xor $02
    nop
    ld [bc], a
    ld bc, $0002
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    xor $02
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    ld c, $0f
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0600
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0600
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0600
    nop
    nop
    ld de, $0004
    ld bc, $0100
    ld bc, $0102
    inc bc
    nop
    nop
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc h
    rrca
    nop
    nop
    add b
    rrca
    add b
    rrca
    add b
    rrca
    nop
    rra
    add b
    rrca
    add b
    ld l, $e8
    ld c, $00
    nop
    add b
    rrca
    add b
    rrca
    add b
    rrca
    nop
    rra
    add b
    rrca
    add b
    ld l, $80
    rrca
    nop
    ld a, $80
    rrca
    add b
    ld c, l
    add b
    rrca
    nop
    ld e, l
    add b
    rrca
    add b
    ld l, h
    add b
    rrca
    nop
    ld a, h
    ret nc

    rlca
    inc c
    nop
    inc e
    nop
    inc l
    nop
    nop
    ld bc, $0302
    inc b
    nop
    inc b
    nop
    inc b
    nop
    stop
    nop
    nop
    add hl, de
    cp e
    dec c
    ld [$bb3d], sp
    dec c
    ld [$c319], sp
    dec c
    ld [$c349], sp
    dec c
    ld [$c3a9], sp
    dec c
    ld [$0000], sp
    ld bc, $0302
    nop
    rlca
    nop
    rrca
    nop
    nop
    nop
    ld [hl], c
    reti


    dec c
    ld [$d97d], sp
    dec c
    ld [$d989], sp
    dec c
    ld [$d995], sp
    dec c
    ld [$d9a1], sp
    dec c
    ld [$d9ad], sp
    dec c
    ld [$d9b9], sp
    dec c
    ld [$d9c5], sp
    dec c
    ld [$daa5], sp
    dec c
    ld [$dab1], sp
    dec c
    ld [$dabd], sp
    dec c
    ld [$dac9], sp
    dec c
    ld [$dad5], sp
    dec c
    ld [$db29], sp
    dec c
    ld [$db89], sp
    dec c
    ld [$db95], sp
    dec c
    ld [$dba1], sp
    dec c
    ld [$dc15], sp
    dec c
    ld [$dc79], sp
    dec c
    ld [$dced], sp
    dec c
    ld [$dcf9], sp
    dec c
    ld [$dd05], sp
    dec c
    ld [$dd45], sp
    dec c
    ld [$dd51], sp
    dec c
    ld [$dd5d], sp
    dec c
    ld [$dd69], sp
    dec c
    ld [$dd75], sp
    dec c
    ld [$ddb1], sp
    dec c
    ld [$ddbd], sp
    dec c
    ld [$ddc9], sp
    dec c
    ld [$ddd5], sp
    dec c
    ld [$dde1], sp
    dec c
    ld [$dded], sp
    dec c
    ld [$ddf9], sp
    dec c
    ld [$de05], sp
    dec c
    ld [$de11], sp
    dec c
    ld [$de1d], sp
    dec c
    ld [$de29], sp
    dec c
    ld [$de35], sp
    dec c
    ld [$de41], sp
    dec c
    ld [$de4d], sp
    dec c
    ld [$de59], sp
    dec c
    ld [$de65], sp
    dec c
    ld [$de71], sp
    dec c
    ld [$deb5], sp
    dec c
    ld [$dee5], sp
    dec c
    ld [$df21], sp
    dec c
    ld [$df55], sp
    dec c
    ld [$dfb1], sp
    dec c
    ld [$dfbd], sp
    dec c
    ld [$dfc9], sp
    dec c
    ld [$dfd5], sp
    dec c
    ld [$dfe1], sp
    dec c
    ld [$e03d], sp
    dec c
    ld [$e049], sp
    dec c
    ld [$e055], sp
    dec c
    ld [$e0b1], sp
    dec c
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0ff_6dee

jr_0ff_6dee:
    inc b
    nop
    jr nc, jr_0ff_6df2

jr_0ff_6df2:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    db $ed
    ccf
    ld [$2799], sp
    sbc c
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$edfc], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$2720], sp
    jr nz, jr_0ff_6e43

    ld hl, sp-$37
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e2c1], sp
    dec c
    ld [$2721], sp
    ld hl, $c827
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl

jr_0ff_6e43:
    ld [$5e81], sp
    rlca
    ld [$0000], sp
    jr z, jr_0ff_6e4c

jr_0ff_6e4c:
    stop
    ld [$2000], sp
    nop
    jr z, jr_0ff_6e54

jr_0ff_6e54:
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, b
    xor $3f
    ld [$27ce], sp
    adc $27
    ret c

    ret


    ld a, [hl-]
    ld [$ee58], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$27cf], sp
    rst RST_08
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e39d], sp
    dec c
    ld [$27cd], sp
    call Call_000_3827
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e441], sp
    dec c
    ld [$0180], sp
    add b
    ld bc, $0000
    nop
    nop
    ldh [rIE], a
    jr jr_0ff_6eb0

jr_0ff_6eb0:
    nop
    dec b
    nop
    nop
    jr jr_0ff_6eb6

jr_0ff_6eb6:
    ldh [rIE], a
    nop
    dec b
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    jr nc, jr_0ff_6ec6

jr_0ff_6ec6:
    jr nc, jr_0ff_6ec8

jr_0ff_6ec8:
    nop
    nop
    nop
    nop
    jr nz, jr_0ff_6ece

jr_0ff_6ece:
    jr nz, jr_0ff_6ed0

jr_0ff_6ed0:
    nop
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    xor $3f
    ld [$eec4], sp
    ccf
    ld [$27cb], sp
    sla a
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    call c, $3fee
    ld [$e4dd], sp
    dec c
    ld [$27a8], sp
    xor b
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e8b1], sp
    dec c
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0ff_6f1e

jr_0ff_6f1e:
    inc bc
    nop
    jr nc, jr_0ff_6f22

jr_0ff_6f22:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    rst RST_28
    ccf
    ld [$272b], sp
    dec hl
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$ef2c], sp
    ccf
    ld [$0000], sp
    nop
    nop

jr_0ff_6f40:
    db $fc
    inc e
    inc hl
    ld [$e99d], sp
    dec c
    ld [$0000], sp
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, b
    rst RST_28
    ccf
    ld [$fff9], sp
    ld sp, hl
    rst RST_38
    db $fd
    stop
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    rst RST_28
    ccf
    ld [$27f4], sp
    db $f4
    daa
    jr c, jr_0ff_6f40

    ld a, [hl-]
    ld [$ef50], sp
    ccf
    ld [$0000], sp
    nop
    nop
    ld l, h
    rst RST_28
    ccf
    ld [$e9d9], sp
    dec c
    ld [$0000], sp
    ld [$1000], sp
    nop
    stop
    jr nz, jr_0ff_6f92

jr_0ff_6f92:
    inc b
    nop
    jr nc, jr_0ff_6f96

jr_0ff_6f96:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc b
    rst RST_28
    ccf
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ldh [rIE], a
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    rst RST_28
    ccf
    ld [$27d0], sp
    ret nc

    daa
    sbc b
    jp z, Jump_000_083a

    sbc h
    rst RST_28
    ccf
    ld [$0000], sp
    nop
    nop
    cp b
    rst RST_28
    ccf
    ld [$ea99], sp
    dec c
    ld [$0000], sp
    add b
    ld bc, $0000
    nop
    nop
    stop
    nop
    nop
    nop
    inc d
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0180
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    inc de
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop

jr_0ff_7001:
    nop
    nop
    nop
    call nc, Call_000_3fef
    ld [$efec], sp
    ccf
    ld [$27f3], sp
    di
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    ldh a, [$ff3f]
    ld [$eb21], sp
    dec c
    ld [$2807], sp
    rlca
    jr z, jr_0ff_7001

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ec91], sp
    dec c
    ld [$2807], sp
    rlca
    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$edbd], sp
    dec c
    ld [$0000], sp
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    stop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    ld d, h
    ldh a, [$ff3f]
    ld [$27f5], sp
    push af
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$f064], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$eebd], sp
    dec c
    ld [$fff4], sp
    ld [$0000], sp
    inc b
    nop
    nop
    inc d
    nop
    db $ec
    rst RST_38
    nop
    inc b
    nop
    nop
    ld hl, sp-$01
    inc c
    nop
    nop
    inc b
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    and b
    ldh a, [$ff3f]
    ld [$0000], sp
    nop
    nop
    dec b
    jr z, jr_0ff_70b3

jr_0ff_70b3:
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    jr z, jr_0ff_70cb

jr_0ff_70cb:
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ldh a, [$ff3f]
    ld [$27f6], sp
    or $27
    and b
    jp z, Jump_000_083a

    xor b
    ldh a, [$ff3f]
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3ff0
    ld [$f469], sp
    dec c
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0ff_70fa

jr_0ff_70fa:
    inc bc
    nop
    jr nc, jr_0ff_70fe

jr_0ff_70fe:
    inc bc
    nop
    jr nz, jr_0ff_7102

jr_0ff_7102:
    ld b, e
    nop
    stop
    ld b, e
    nop
    nop
    nop
    ld b, e
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    ccf
    ld [$27fa], sp
    ld a, [$d827]
    ret


    ld a, [hl-]
    ld [$f114], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$fff4], sp
    inc d
    nop
    nop
    ld [$0000], sp
    inc c
    nop
    db $ec
    rst RST_38
    nop
    ld [$0000], sp
    db $fd
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    daa
    ldh a, [c]
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f581], sp
    dec c
    ld [$27f9], sp
    ld sp, hl
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f689], sp
    dec c
    ld [$27f9], sp
    ld sp, hl
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f75d], sp
    dec c
    ld [$0008], sp
    ld hl, sp-$01
    nop
    inc c
    nop
    nop
    ldh a, [rIE]
    stop
    nop
    inc c
    nop
    nop
    ld [$f800], sp
    rst RST_38
    nop
    inc c
    nop
    nop
    db $fd
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    xor $ff
    nop
    ld b, $00
    nop
    xor $ff
    xor $ff
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    dec c
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    daa
    db $fc
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f8f9], sp
    dec c
    ld [$0000], sp
    ld b, $00
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    rlca
    nop
    ldh [c], a
    rst RST_38
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    cp $ff
    inc bc
    nop
    nop
    inc d
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $18
    db $fc
    nop
    nop
    nop
    ld b, $00
    inc b
    nop
    ld b, $00
    cp $ff
    nop
    nop
    ld [$0600], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, h
    ldh a, [c]
    ccf
    ld [$f250], sp
    ccf
    ld [$f258], sp
    ccf
    ld [$2801], sp
    ld bc, $d028
    ret


    ld a, [hl-]
    ld [$f260], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fedd], sp
    dec c
    ld [$5078], sp
    jr z, jr_0ff_7288

jr_0ff_7288:
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    pop af
    rst RST_38
    nop
    rlca
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rlca
    nop
    nop
    db $fd
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    daa
    ld h, a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$04e1], sp
    ld c, $08
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$0300], sp
    nop
    ld [$0300], sp
    nop
    adc b
    nop
    ld [bc], a
    nop
    adc b
    nop
    nop
    nop
    adc b
    nop
    ld bc, $8800
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld bc, $4800
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    inc bc
    nop
    ld c, b
    nop
    inc bc
    nop
    ret z

    nop
    ld [bc], a
    nop
    ret z

    nop
    nop
    nop
    ret z

    nop
    ld bc, $c800
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    ret z

    ldh a, [c]
    ccf
    ld [$f2ec], sp
    ccf
    ld [$f310], sp
    ccf
    ld [$27fe], sp
    cp $27
    ret z

    ret


    ld a, [hl-]
    ld [$f318], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0791], sp
    ld c, $08
    inc c
    jr @+$12

    ld d, $13
    inc de
    dec d
    db $10
    rla
    inc c
    ld d, $07
    inc de
    inc b
    db $10
    ld bc, $000b
    ld b, $01
    inc b
    inc b
    ld bc, $0007

jr_0ff_7355:
    inc c
    ld [bc], a
    ld de, $1304
    ld [$0016], sp
    nop
    dec b
    nop
    inc b
    nop
    add hl, bc
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, h
    di
    ccf
    ld [$27ff], sp
    rst RST_38
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$f36c], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0a3d], sp
    ld c, $08
    nop
    jr z, jr_0ff_738b

jr_0ff_738b:
    jr z, jr_0ff_7355

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0c69], sp
    ld c, $08
    di
    daa
    di
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    ldh a, [$ff3f]
    ld [$0d75], sp
    ld c, $08
    db $fc
    daa
    db $fc
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0e95], sp
    ld c, $08
    stop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    nop
    stop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0ff_73ef

jr_0ff_73ef:
    nop
    ei
    rst RST_38
    inc bc
    nop
    nop
    stop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld [$0000], sp
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld [$0000], sp
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld [$0000], sp
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    ccf
    ld [$f420], sp
    ccf
    ld [$f440], sp
    ccf
    ld [$2802], sp
    ld [bc], a
    jr z, jr_0ff_74a9

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    ld h, b
    db $f4
    ccf
    ld [$186d], sp
    ld c, $08
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    ld a, [$00ff]
    stop
    nop
    inc b
    nop
    ld b, $00
    nop
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    nop

jr_0ff_74a9:
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    nop

jr_0ff_74b1:
    stop
    nop
    db $fc
    rst RST_38
    ld a, [$00ff]
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    stop
    nop
    db $fc
    rst RST_38
    ld a, [$00ff]
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld [$0a00], sp
    nop
    nop
    ld e, $00
    nop
    ld hl, sp-$01
    or $ff
    nop
    stop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    db $f4
    ccf
    ld [$f4a4], sp
    ccf
    ld [$f4c4], sp
    ccf
    ld [$f4e4], sp
    ccf
    ld [$2802], sp
    ld [bc], a
    jr z, jr_0ff_74b1

jr_0ff_7519:
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    push af
    ccf
    ld [$1929], sp
    ld c, $08
    ldh a, [rIE]
    stop
    nop
    ld b, $00
    nop
    stop
    ldh a, [rIE]
    nop
    inc c
    nop
    nop
    ldh a, [rIE]
    stop
    nop
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jr z, jr_0ff_7552

    jr z, jr_0ff_7519

    ret


jr_0ff_7552:
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1f75], sp
    ld c, $08
    inc a
    rlca
    cp h
    ld d, $5b
    ld [hl+], a
    db $db
    dec l
    ld e, d
    dec a
    ld a, [$7948]
    ld d, h
    add hl, de
    ld h, h
    add hl, de
    ld e, h
    add hl, de
    ld d, b
    add hl, de
    ld b, b
    add hl, de
    inc [hl]
    ld a, [de]
    jr z, @+$1c

    jr jr_0ff_759b

    inc c
    dec de
    nop
    dec sp
    nop
    cp e
    nop
    dec sp
    ld bc, $019b
    inc e
    ld [bc], a
    ld a, h
    ld [bc], a
    db $fc
    ld [bc], a
    ld a, l
    inc bc
    nop
    nop
    inc bc
    nop
    stop
    inc bc

jr_0ff_759b:
    nop
    cp $ff
    nop
    nop
    jr nz, jr_0ff_75a2

jr_0ff_75a2:
    inc bc
    nop
    jr nc, jr_0ff_75a6

jr_0ff_75a6:
    inc bc
    nop
    cp $ff
    nop
    nop
    sub h
    push af
    ccf
    ld [$f5a0], sp
    ccf
    ld [$2745], sp
    ld b, l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$f5ac], sp
    ccf
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$20d5], sp
    ld c, $08
    ld [$0828], sp
    jr z, @-$36

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$24a1], sp
    ld c, $08
    inc c
    jr z, jr_0ff_75f3

    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop

jr_0ff_75f3:
    nop
    db $fc
    inc e
    inc hl
    ld [$24e1], sp
    ld c, $08

jr_0ff_75fc:
    nop
    nop
    nop
    nop
    db $fc
    jr jr_0ff_7603

jr_0ff_7603:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    jr jr_0ff_761b

jr_0ff_761b:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop

jr_0ff_7621:
    nop
    nop
    nop
    db $fc
    push af
    ccf
    ld [$f60c], sp
    ccf
    ld [$280e], sp
    ld c, $28
    jr c, jr_0ff_75fc

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc h
    or $3f
    ld [$760d], sp
    nop
    ld [$2807], sp
    rlca
    jr z, jr_0ff_7621

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2775], sp
    ld c, $08
    nop
    nop
    ldh a, [rIE]
    nop
    ld b, $00
    nop
    nop
    nop
    stop
    nop

jr_0ff_7669:
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    jr z, jr_0ff_7686

    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e

jr_0ff_7686:
    inc hl
    ld [$29f1], sp
    ld c, $08
    rlca
    jr z, jr_0ff_7696

    jr z, jr_0ff_7669

    ret


    ld a, [hl-]
    ld [$1cf0], sp

jr_0ff_7696:
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ab1], sp
    ld c, $08
    ld [de], a
    jr z, @+$14

    jr z, @-$06

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2f15], sp
    ld c, $08
    ld sp, hl
    daa
    ld sp, hl
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$321d], sp
    ld c, $08
    ld sp, hl
    daa
    ld sp, hl
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9bc5], sp
    ld a, [bc]
    ld [$280a], sp
    ld a, [bc]
    jr z, @-$1e

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$34d1], sp
    ld c, $08
    ldh a, [$ff27]
    ldh a, [$ff27]
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3e85], sp
    ld c, $08
    nop
    nop
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    rst RST_30
    ccf
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    rst RST_30
    ccf
    ld [$f744], sp
    ccf
    ld [$2825], sp
    dec h
    jr z, jr_0ff_77a9

    jp z, Jump_000_083a

    jr z, @-$07

    ccf
    ld [$0000], sp
    nop
    nop
    ld e, h
    rst RST_30
    ccf
    ld [$4335], sp
    ld c, $08
    nop
    nop
    nop
    nop
    db $fc
    ld b, b
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    rst RST_30
    ccf
    ld [$2826], sp
    ld h, $28
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    adc h
    rst RST_30
    ccf
    ld [$43a5], sp
    ld c, $08
    nop

jr_0ff_77a9:
    nop
    stop
    nop
    inc b
    nop
    nop
    cp $ff
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0ff_77c7

jr_0ff_77c7:
    nop
    ld bc, $fb00
    rst RST_38
    nop
    stop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff03], a
    rra
    nop
    inc e
    nop
    ld a, [de]
    nop
    jr jr_0ff_77e2

jr_0ff_77e2:
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
    nop
    nop
    nop
    nop
    nop
    jr jr_0ff_7857

    nop
    nop
    rst RST_38
    ld a, a
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
    nop
    ldh [$ff0e], a
    nop
    nop
    ldh [$ffe2], a
    nop
    nop
    ldh [rNR43], a
    ld c, $00
    ldh [rNR43], a
    ldh [c], a
    nop
    ldh [rNR43], a
    ld [hl+], a
    ld c, $e0
    ld [hl+], a
    ld [hl+], a
    sbc $e0
    ld [hl+], a
    ldh [c], a
    dec c
    ldh [rNR43], a
    sbc $00
    ldh [$ffe2], a
    dec c
    nop
    ldh [$ffde], a
    nop
    nop
    nop
    dec c
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
    nop
    nop
    xor $00
    nop
    ldh [$ffe2], a
    dec c
    nop
    ld l, $e2
    dec c
    ldh [rNR43], a
    ldh [c], a
    dec c
    ld l, $22
    ldh [c], a

jr_0ff_7857:
    dec c
    ld l, $22
    ldh [c], a
    dec c
    ldh [rNR43], a
    ldh [c], a
    dec c
    nop
    ld l, $e2
    dec c
    nop
    ldh [$ffe2], a
    dec c
    nop
    nop
    xor $0d
    nop
    nop
    ret nc

    dec c
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
    nop
    nop
    ldh [$ffee], a
    xor $00
    ldh [rNR43], a
    ld [hl+], a
    nop
    nop
    ld l, $22
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    ld l, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    ld c, $00
    ld [hl+], a
    ld [hl+], a
    sbc $00
    ld [hl+], a
    ldh [c], a
    dec c
    nop
    ld [hl+], a
    sbc $00
    nop
    ldh [c], a
    dec c
    nop
    nop
    sbc $00
    nop
    nop
    dec c
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
    ldh [rP1], a
    nop
    nop
    ld l, $00
    nop
    ldh [rNR43], a
    nop
    nop
    ld l, $22
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ld [hl+], a
    ld c, $00
    nop
    ld [hl+], a
    ldh [c], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    xor $ee
    sbc $00
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ff_7900

    ld [hl+], a
    nop

jr_0ff_7900:
    jp nc, Jump_000_0d2d

    ld [bc], a
    jp nc, RST_00

    ld [bc], a
    jp nc, RST_00

    ld [bc], a
    jr nz, jr_0ff_790e

jr_0ff_790e:
    jr nz, @+$0f

    nop
    ld [bc], a
    jp nc, RST_00

    jr nz, jr_0ff_7924

    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0ff_7920

    ld [hl+], a
    nop

jr_0ff_7920:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a

jr_0ff_7924:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    jr nz, jr_0ff_7950

    ld [hl+], a
    dec c
    nop
    ld [hl+], a
    jp nc, RST_00

    jr nz, jr_0ff_7944

    nop
    nop
    nop
    nop
    nop
    ret nz

    inc c
    call z, $dc00
    call $0c0d

jr_0ff_7944:
    call c, RST_00
    inc c
    call c, RST_00
    inc c
    ret nz

    nop
    ret nz

    dec c

jr_0ff_7950:
    nop
    inc c
    call c, RST_00
    ret nz

    dec c
    nop
    nop
    nop
    nop
    nop
    ret nz

    inc c
    call z, $cc00
    call z, Call_000_0ccc
    call z, $cccc
    inc c
    call z, $cccc
    inc c
    ret nz

    call z, Call_000_0dcc
    nop
    call z, Call_000_00dc
    nop
    ret nz

    dec c
    nop
    nop
    nop
    inc de
    dec c
    inc d
    nop
    dec e
    dec c
    ld [bc], a
    ld c, $1b
    inc de
    db $10
    db $10
    ld b, $03
    inc l
    inc a
    rst RST_38
    ld h, b
    ld d, d
    sbc l
    cp d
    rst RST_38
    jp z, $baca

    rst RST_38
    ld [bc], a
    jr z, jr_0ff_79cd

    ld [$ffba], sp
    ld [hl+], a
    ld [bc], a
    ld de, $0335
    cp d
    rst RST_38
    nop
    nop
    nop
    add h
    ld sp, hl
    ccf
    ld [$0107], sp
    nop
    nop
    adc e
    ld sp, hl
    ccf
    ld [$0401], sp
    ld bc, $9400
    ld sp, hl
    ccf
    ld [$040b], sp
    ld [bc], a
    nop
    sub b
    ld sp, hl
    ccf
    ld [$0602], sp
    inc bc
    nop
    sbc d
    ld sp, hl
    ccf
    ld [$060a], sp
    inc b
    nop
    nop

jr_0ff_79cd:
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$09
    ccf
    ld [$0180], sp
    sub l
    dec d
    ret c

    rst RST_30
    ccf
    ld [$1596], sp
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    ld a, [$083f]
    inc d
    ld a, [$083f]
    sub l
    dec d
    sub [hl]
    dec d
    inc b
    ld a, [$083f]
    inc e
    ld a, [$083f]
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4fad], sp
    ld c, $08
    ld hl, sp+$01
    nop
    nop
    add c
    stop
    nop
    nop
    nop
    nop
    ld b, $07
    dec c
    inc d
    nop
    nop
    ld a, [bc]
    nop
    dec b
    dec b
    dec c
    ld a, $00
    nop
    dec b
    nop
    dec b
    ld [bc], a
    dec c
    ld d, a
    nop
    nop
    rrca
    nop
    inc bc
    dec b
    rrca
    ld h, c
    nop
    nop
    dec b
    ld [bc], a
    inc bc
    inc bc
    rrca
    ld [hl], b
    nop
    nop
    ld [bc], a
    ld b, $0f
    ld [$790f], sp
    nop
    nop
    inc de
    ld bc, $0c0a
    rrca
    pop af
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rrca
    ld l, c
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld [$0406], sp
    rrca
    pop de
    ld bc, $0000
    nop
    nop
    dec a
    ld d, l
    ld c, $08
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld b, $00
    ld [$2000], sp
    ld sp, $0201
    dec b
    inc b
    ld bc, $0410
    ld [bc], a
    dec b
    ld b, $03
    db $10
    ld b, $04
    nop
    ld bc, $0302
    nop
    ld [bc], a
    inc bc
    and d
    and c
    and c
    rst RST_38
    nop
    nop
    nop
    cp e
    nop
    adc [hl]
    nop
    adc e
    nop
    add [hl]
    nop
    call z, $c400
    nop
    adc h
    nop
    call $2c00
    nop
    or l
    nop
    cp h
    nop
    add l
    nop
    adc $00
    rst RST_08
    nop
    cp a
    nop
    cp d
    nop
    ret nc

    nop
    reti


    nop
    or h
    nop
    pop bc
    nop
    ret nz

    nop
    pop de
    nop
    jp nc, $b700

    nop
    ret z

    nop
    adc b
    nop
    jp z, $d300

    nop
    call nc, $8900
    nop
    push de
    nop
    or e
    nop
    adc d
    nop
    add $00
    sub $00
    rst RST_00
    nop
    cp c
    nop
    rst RST_10
    nop
    add a
    nop
    rlc b
    adc l
    nop
    ret


    nop
    ret c

    nop
    sub e
    nop
    sub b
    nop
    call c, $db00
    nop
    xor d
    nop
    xor l
    nop
    xor h
    nop
    xor [hl]
    nop
    xor b
    nop
    pop hl
    nop
    db $dd
    nop
    sub d
    nop
    adc a
    nop
    ldh [rP1], a
    sub c
    nop
    rst RST_18
    nop
    xor e
    nop
    sbc $00
    xor c
    nop
    nop
    nop
    add hl, de
    nop
    inc bc
    ld b, d
    ld h, d
    nop
    ld d, [hl]
    nop
    ld d, h
    nop
    dec l
    nop
    inc c
    nop
    nop
    nop
    inc h
    ld bc, $4108
    ld b, a
    nop
    ld c, [hl]
    nop
    stop
    db $db
    nop
    ccf
    ld [bc], a
    nop
    nop
    ld sp, $1701
    rlca
    ld b, b
    nop
    ld de, $4c00
    ld bc, $0061
    ld [bc], a
    dec d
    nop
    nop
    ld d, a
    ld bc, $0b22
    ld [bc], a
    ld bc, $00e3
    dec l
    ld bc, $005c
    dec d
    inc bc
    nop
    nop
    ld [hl], a
    nop
    ld d, $07
    ld b, b
    nop
    xor a
    nop
    rra
    nop
    add hl, sp
    nop
    ld [$000b], sp
    nop
    jr @+$03

    ld bc, $5342
    nop
    or [hl]
    nop
    inc e
    nop
    and e
    nop
    jr nc, jr_0ff_7ba9

    nop
    nop
    jr c, jr_0ff_7ba7

    inc de

jr_0ff_7ba7:
    ld b, c
    ld c, [hl]

jr_0ff_7ba9:
    nop
    ld e, d
    ld bc, $0062
    stop
    ld hl, $0008
    nop
    add e
    ld bc, $4100
    inc b
    ld bc, $0157
    ld de, $0701
    ld bc, $000c
    nop
    nop
    inc a
    ld bc, $4212
    push de
    nop
    daa
    nop
    cp c
    nop
    ld e, e
    nop
    dec h
    ld bc, $0000
    dec a
    ld bc, $0b07
    daa
    nop
    and e
    nop
    ld a, d
    nop
    ld h, a
    nop
    inc h
    ld [bc], a
    nop
    nop
    rra
    ld bc, $0527
    inc l
    nop
    inc h
    nop
    ld l, $00
    ld d, b
    ld bc, $0612
    nop
    nop
    ld l, [hl]
    ld bc, $050d
    cp c
    nop
    ld b, h
    nop
    ld a, [bc]
    nop
    dec c
    ld bc, $0905
    nop
    nop
    ld b, e
    nop
    inc b
    dec b
    dec hl
    nop
    ld e, e
    nop
    ld b, e
    nop
    ld [$0801], sp
    ld a, [bc]
    nop
    nop
    ld [hl], b
    nop
    rlca
    dec b
    ld b, [hl]
    nop
    dec a
    ld bc, $0017
    ld sp, hl
    nop
    add hl, bc
    jr jr_0ff_7c23

jr_0ff_7c23:
    nop
    ld e, c
    ld bc, $0b1c
    jr z, jr_0ff_7c2a

jr_0ff_7c2a:
    ld c, d
    nop
    ld b, a
    nop
    ld c, h
    nop
    stop
    nop
    nop
    jr nz, @+$03

    ld bc, $af0a
    nop
    inc e
    nop
    sbc h
    nop
    add hl, sp
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld d, l
    nop
    rla
    inc bc
    db $e4
    nop
    and c
    nop
    dec l
    nop
    ld h, c
    nop
    ccf
    inc c
    nop
    nop
    ld b, h
    ld bc, $0b18
    scf
    nop
    add l
    nop
    sbc $00
    cp l
    nop
    ld b, $09
    nop
    nop
    ld l, $01
    dec bc
    ld b, c
    inc e
    nop
    jp nc, $6100

    nop
    ld l, d
    nop
    dec l
    ld de, $0000
    ld l, d
    ld bc, $0127
    or [hl]
    nop
    ld h, l
    nop
    ld [hl], $01
    dec b
    ld bc, $0001
    nop
    nop
    ld d, h
    ld bc, $0726
    ld e, e
    nop
    inc [hl]
    nop
    dec l
    nop
    ld sp, hl
    nop
    ld [de], a
    dec b
    nop
    nop
    inc [hl]
    ld bc, $4a0c
    ld a, [hl+]
    ld bc, $00af
    db $f4
    nop
    ld h, $00
    add hl, bc
    inc d
    nop
    nop
    ld a, e
    ld bc, $091c
    ld h, a
    nop
    adc c
    nop
    ld e, e
    nop
    ld sp, $0c01
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $4918
    inc e
    nop
    ld c, b
    ld bc, $0107
    ld e, h
    nop
    dec b
    nop
    nop
    nop
    cp b
    nop
    inc de
    ld b, d
    dec a
    nop
    daa
    nop
    ldh a, [rP1]
    call Call_000_0600
    nop
    nop
    nop
    ld a, h
    ld bc, $0725
    ld b, [hl]
    nop
    dec c
    ld bc, $0132
    push bc
    nop
    inc bc
    nop
    nop
    nop
    ld h, l
    ld bc, $0722
    or e
    nop
    ld h, b
    nop
    ld e, l
    nop
    rlca
    ld bc, $0b0c
    nop
    nop
    ld l, e
    ld bc, $0a08
    ld c, d
    nop
    ld c, b
    nop
    ld e, h
    nop
    rrca
    nop
    jr nc, @+$06

    nop
    nop
    ld [hl], b
    ld bc, $0b29
    cp $00
    rst RST_38
    nop
    ld a, h
    nop
    adc e
    nop
    ld a, $00
    nop
    nop
    ld d, d
    nop
    ld de, $300b
    nop
    ld d, [hl]
    nop
    ld h, a
    nop
    and c
    nop
    ld [$0000], sp
    nop
    adc d
    ld bc, $0923
    ld e, l
    nop
    ld e, h
    nop
    inc bc
    ld bc, $00b6
    add hl, bc
    dec b
    nop
    nop
    ld a, l
    ld bc, $0116
    add hl, sp
    nop
    or $00
    dec a
    ld bc, $006a
    inc d
    ld a, [bc]
    nop
    nop
    ld h, $00
    ld a, [de]
    inc bc
    ld l, l
    nop
    ld d, e
    nop
    ld h, d
    nop
    dec [hl]
    nop
    ld c, $0b
    nop
    nop
    ld c, e
    ld bc, $050d
    inc l
    nop
    add d
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld a, [de]
    rlca
    nop
    nop
    rlc b
    ld bc, $4603
    nop
    inc a
    nop
    ld h, c
    nop
    ld e, c
    nop
    inc bc
    ld [$0000], sp
    ld [hl], $01
    ld [bc], a
    dec bc
    ld [hl], $00
    cp $00
    nop
    ld bc, $00ff
    inc b
    jr jr_0ff_7d83

jr_0ff_7d83:
    nop
    ld b, d
    ld bc, $090c
    rst RST_30
    nop
    ld h, l
    nop
    ld hl, $fc01
    nop
    ld [de], a
    nop
    nop
    nop
    ld e, h
    ld bc, $0b05
    ld b, d
    ld bc, $00c9
    ld e, [hl]
    nop
    ld e, b
    nop
    inc c
    dec d
    nop
    nop
    add hl, hl
    ld bc, $0b00
    xor b
    nop
    db $fc
    nop
    add hl, sp
    nop
    ldh a, [rP1]
    ld [hl+], a
    nop
    nop
    nop
    ld h, b
    ld bc, $0b30
    inc a
    ld bc, $006d
    dec d
    ld bc, $005e
    inc c
    nop
    nop
    nop
    inc sp
    ld bc, $0b18
    rrca
    nop
    ld c, c
    nop
    ld c, b
    nop
    ld c, [hl]
    nop
    inc c
    ld d, $00
    nop
    ld a, [hl-]
    ld bc, $0316
    ld b, e
    ld bc, $00cd
    ld [hl], $00
    ldh a, [rP1]
    inc h
    dec d
    nop
    nop
    ld l, [hl]
    nop
    inc e
    dec b
    ld a, e
    nop
    ld a, b
    nop
    ld e, h
    nop
    cp h
    nop
    inc c
    ld [de], a
    nop
    nop
    ld b, b
    nop
    ld hl, $f80b
    nop
    ld [$1d01], sp
    ld bc, $0121
    inc d
    rla
    nop
    nop
    ld d, d
    ld bc, $0711
    ld d, [hl]
    nop
    inc l
    nop
    pop de
    nop
    ld h, d
    nop
    db $10
    inc de
    nop
    nop
    ld a, [de]
    nop
    ld e, $03
    ld h, d
    nop
    ld h, c
    nop
    ld [hl], c
    nop
    ld d, l
    nop
    add hl, bc
    ld de, $0000
    or d
    nop
    inc hl
    inc bc
    ld h, l
    nop
    ld b, b
    nop
    ld l, l
    nop
    ld hl, sp+$00
    inc a
    nop
    nop
    nop
    ld [hl], e
    ld bc, $0502
    db $fd
    nop
    rla
    nop
    ld h, a
    nop
    ld e, c
    nop
    inc bc
    rrca
    nop
    nop
    ld e, l
    ld bc, $0319
    ld e, b
    nop
    pop af
    nop
    ld c, h
    nop
    ret


    nop
    inc c
    stop
    nop
    ccf
    ld bc, $0320
    ret


    nop
    ld [hl], e
    nop
    dec a
    ld bc, $0046
    inc bc
    inc c
    nop
    nop
    ld b, a
    ld bc, $0322
    ld h, b
    ld bc, $011a
    ld l, d
    nop
    rrca
    nop
    ld bc, $000d
    nop
    ld a, [hl+]
    nop
    inc de
    add hl, bc
    ld l, l
    nop
    ld de, $d400
    nop
    inc l
    nop
    jr z, jr_0ff_7e84

    nop
    nop

jr_0ff_7e84:
    or [hl]
    nop
    ld [$4c0a], sp
    nop
    ld d, b
    nop
    and $00
    ld c, e
    ld bc, $0e3f
    nop
    nop
    add sp, $00
    ld bc, $f905
    nop
    push hl
    nop
    xor a
    nop
    ld e, $00
    rlca
    ld [$0000], sp
    ld b, b
    ld bc, $0b07
    ret


    nop
    sbc l
    nop
    ld c, a
    ld bc, $0056
    inc l
    dec c
    nop
    nop
    ld a, a
    nop
    inc b
    dec b
    ld c, $00
    ld l, d
    nop
    rrca
    nop
    ld b, l
    nop
    inc c
    ld b, $00
    nop
    scf
    nop
    jr nz, jr_0ff_7ed3

    ld [hl-], a
    nop
    db $f4
    nop
    ld h, b
    ld bc, $0118
    inc e
    nop
    nop

jr_0ff_7ed3:
    nop
    inc l
    ld bc, $0725
    inc bc
    ld bc, HeaderSGBFlag
    ld c, h
    nop
    ld c, h
    ld bc, $0e04
    nop
    nop
    ld h, $01
    dec bc
    ld bc, $005d
    ld a, $01
    inc a
    nop
    ld [de], a
    nop
    ld [$000c], sp
    nop
    ld a, c
    ld bc, $0322
    dec b
    ld bc, $0065
    cp c
    nop
    xor [hl]
    nop
    inc h
    nop
    nop
    nop
    ld [hl], a
    nop
    ld d, $07
    ldh a, [rP1]
    add hl, sp
    nop
    ld e, $00
    jr nz, jr_0ff_7f10

jr_0ff_7f10:
    jr nz, jr_0ff_7f13

    nop

jr_0ff_7f13:
    nop
    db $e3
    nop
    ld [bc], a
    rlca
    db $d3
    nop
    inc e
    nop
    add c
    nop
    ld h, c
    nop
    inc c
    rlca
    nop
    nop
    ld b, c
    ld bc, $4306
    dec [hl]
    nop
    ld c, [hl]
    ld bc, $0022
    or [hl]
    nop
    ld b, $04
    nop
    nop
    ld c, h
    nop
    jr z, jr_0ff_7f3d

    sbc $00
    sbc c
    nop
    ld b, [hl]

jr_0ff_7f3d:
    nop
    ret


    nop
    ld [hl+], a
    ld b, $00
    nop
    adc d
    ld bc, $4123
    ld [hl], e
    nop
    ld e, [hl]
    nop
    ld e, $01
    ld e, h
    nop
    inc h
    dec bc
    nop
    nop
    inc e
    nop
    jr nz, jr_0ff_7f5f

    ret


    nop
    and e
    nop
    ld e, c
    nop
    add c

jr_0ff_7f5f:
    nop
    inc h
    inc bc
    nop
    nop
    jp z, Jump_000_3000

    dec bc
    ld b, h
    nop
    di
    nop
    db $db
    nop
    jp nz, Jump_000_0500

    inc d
    nop
    nop
    ld c, c
    nop
    inc c
    dec b
    add h
    nop
    add hl, sp
    nop
    ccf
    nop
    ld h, a
    nop
    inc bc
    ld [$0000], sp
    ld [hl], c
    ld bc, $0519
    pop af
    nop
    ld c, h
    nop
    db $eb
    nop
    ld c, e
    nop
    inc d
    ld b, $00
    nop
    ld h, e
    ld bc, $4324
    ld c, [hl]
    ld bc, $00bc
    ldh a, [c]
    nop
    ld b, [hl]
    nop
    ld [bc], a
    inc d
    nop
    nop
    ld e, c
    nop
    ld a, [de]
    add hl, bc
    ld a, h
    nop
    sub a
    nop
    jp z, Jump_000_3200

    nop
    ld h, $00
    nop
    nop
    db $db
    nop
    ld h, $0d
    dec [hl]
    nop
    ld e, b
    nop
    ld l, d
    nop
    add l
    nop
    jr nc, @+$06

    nop
    nop
    ld hl, $2701
    rlca
    dec e
    nop
    daa
    nop
    add hl, sp
    nop
    ld e, e
    nop
    ld h, $18
    nop
    nop
    ld h, l
    nop
    ld e, $05
    ld [hl], c
    nop
    ld d, l
    nop
    add c
    nop
    call $0800
    inc c
    nop
    nop
    ld l, d
    ld bc, $091f
    call nc, $6500
    nop
    dec e
    ld bc, $00f7
    add hl, hl
    ld c, $00
    nop
    dec l
    nop
    ld [$5c0a], sp
    nop
    db $ec
    nop
    jp z, $4e00

    nop
