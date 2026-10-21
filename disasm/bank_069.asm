; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $069", ROMX[$4000], BANK[$69]

    or b
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $dd
    jp c, $c300

    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $e3
    nop
    db $dd
    add sp, -$48
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    cp $eb
    push de
    db $ed
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $dd
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    ei
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
    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    ret c

    reti


    rst RST_20
    db $e4
    reti


    and $d5
    add sp, -$27
    cp $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_18
    reti


    reti


    db $e4
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    add sp, $00
    pop hl
    db $ed
    cp $e3
    db $eb
    ldh [c], a
    nop
    db $e4
    push de
    rst RST_10
    reti


    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $e800


    and $d5
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    jp $e0b4


    ldh [rP1], a
    ret c

    db $e3
    xor l
    cp $cd
    db $e3
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, $00
    rst RST_20
    add sp, -$2b
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    ld a, [$00c3]
    pop hl
    push de
    db $ed
    nop
    push de
    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    jp c, $e6e3

    nop
    call c, $e1e3
    reti


    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$48
    nop
    add sp, -$24
    reti


    ldh [c], a
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
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
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


    ldh [c], a
    db $db
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    or h
    ret c

    cp $da
    db $dd
    ldh [c], a
    ret c

    nop
    reti


    db $ec
    rst RST_10
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    add sp, -$24
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
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$27
    and $e1
    rst RST_20
    cp $e3
    jp c, $e200

    push de
    add sp, -$17
    and $d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e7dd
    add sp, -$1d
    and $ed
    xor l
    ei
    call z, $e0d9
    push de
    db $ec
    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    add sp, -$2b
    db $ed
    xor l
    rst RST_38
    jp z, $d5e0

    db $ed
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

    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    ld [$fed9], a
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    jp c, $abd9

    ei
    adc $d5
    rst RST_18
    reti


    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    cp b
    nop
    jp c, $e6e3

    nop
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    call $d9dc
    nop
    rst RST_20
    reti


    add sp, $00
    push de
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    jp c, $e6e3

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $e3
    ldh [$ffd8], a
    reti


    rst RST_20
    add sp, -$52
    reti


    ld [$e6d9], a
    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e100
    reti


    pop hl
    sub $d9
    and $ad
    ei
    call $d9dc
    nop
    rst RST_20
    db $e4
    jp hl


    and $e7
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    sub $dd
    db $db
    db $db
    reti


    and $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    push de
    ldh [c], a
    ret c

    nop
    db $eb
    and $dd
    add sp, -$27
    cp $dc
    db $dd
    pop hl
    nop
    push de
    nop
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $b0
    rst RST_38
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    ret


    call c, $feac
    cp [hl]
    db $e3
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    xor h
    ei
    ret


    call c, Call_000_00b8
    sub $e9
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    ret c

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
    ei
    jp $d500


    pop hl
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
    sub $e3
    and $d9
    ret c

    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    call c, $d5d9
    and $00
    pop hl
    db $ed
    nop
    db $eb
    db $dd
    rst RST_20
    call c, $ffad
    jp $eb00


    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    rst RST_20
    reti


    reti


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
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    db $fd
    ld [bc], a
    xor l
    ei
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
    db $e3
    ldh [c], a
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
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
    rst RST_38
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    add sp, -$23
    and $d9
    ret c

    nop
    db $e3
    jp c, $e800

    call c, $e7dd
    xor l
    cp $c3
    or h
    pop hl
    nop
    add sp, -$23
    and $d9
    ret c

    nop
    db $e3
    jp c, $eb00

    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    jp c, $e6e3

    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    sub $e9
    add sp, -$02
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $ddd5

    ldh [rP1], a
    pop hl
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
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    ei
    ret


    call c, Call_000_00b8
    pop hl
    db $ed
    nop
    db $db
    and $d5
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    nop
    adc $dc
    push de
    add sp, $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$24
    reti


    cp $fd
    ld [bc], a
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
    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    ei
    pop bc
    db $dd
    db $db
    db $db
    ldh [$ffd9], a
    or b
    cp $c3
    nop
    rst RST_20
    reti


    reti


    nop
    push de
    nop
    and $d9
    rst RST_20
    reti


    pop hl
    sub $e0
    push de
    ldh [c], a
    rst RST_10
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
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    ldh [$ffed], a
    xor l
    ei
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    cp $c3
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
    add sp, -$24
    reti


    nop
    pop hl
    push de
    add sp, -$18
    reti


    and $ac
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$add9], a
    ei
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    cp $c9
    call c, Call_000_00b8
    jp c, $e2dd

    reti


    xor l
    nop
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
    xor l
    ei
    call $bcbf
    cp e
    call $c3ce
    cp e
    ret z

    xor e
    cp $c3
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
    call c, $e6d9
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$55
    rst RST_38
    cp h
    jp hl


    add sp, -$20
    reti


    and $f0
    nop
    db $d3
    reti


    rst RST_20
    cp b
    nop
    pop hl
    db $ed
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    xor l
    rst RST_38
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    call $d9d9
    nop
    add sp, -$1d
    nop
    db $dd
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    cp $dd
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    push de
    nop
    add sp, -$1d
    rst RST_18
    reti


    ldh [c], a
    nop
    db $e3
    jp c, $d500

    db $e4
    db $e4
    and $d9
    rst RST_10
    db $dd
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp h
    jp hl


    add sp, -$20
    reti


    and $f0
    nop
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    ret c

    db $e3
    nop
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $dd
    ret c

    cp b
    cp $e1
    db $ed
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    xor l
    rst RST_38
    cp h
    jp hl


    add sp, -$20
    reti


    and $f0
    nop
    jp $e700


    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $d9
    ldh [$ffed], a
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
    jp c, $e6e3

    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add $d5
    ret c

    db $ed
    nop
    call $c6bf
    jp z, $d3c2

    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    call c, $e6d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    or b
    rst RST_38
    cp h
    jp hl


    add sp, -$20
    reti


    and $f0
    nop
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
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
    sub $d9
    cp $e9
    ldh [c], a
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    nop
    jp c, $e0e9

    ldh [$ffad], a
    rst RST_38
    ret


    call c, $feb0
    jp nz, $ebe3

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
    xor l
    rst RST_38
    call $c6bf
    jp z, $d3c2

    ldh a, [rP1]
    jp $eb00


    db $dd
    rst RST_20
    call c, $ed00
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e0fe

    jp hl


    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp h
    jp hl


    add sp, -$20
    reti


    and $f0
    nop
    adc $dc
    reti


    nop
    rst RST_20
    pop hl
    db $dd
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $c600

    push de
    ret c

    db $ed
    nop
    call $c6bf
    jp z, $d3c2

    cp $dc
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $e6
    db $dd
    ldh [$ffe0], a
    db $dd
    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    jp hl


    ldh [c], a
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    jp $d600


    reti


    db $db
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
    sbc $e3
    db $ed
    cp $e8
    db $e3
    nop
    add $d5
    ret c

    db $ed
    nop
    call $c6bf
    jp z, $d3c2

    xor l
    rst RST_38
    jp $e400


    reti


    and $da
    reti


    rst RST_10
    add sp, -$27
    ret c

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
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    jp c, $ddfe

    add sp, -$19
    nop
    add sp, -$13
    db $e4
    reti


    or b
    ei
    cp h
    jp hl


    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    jp c, $e6e3

    cp $da
    jp hl


    add sp, -$17
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    xor h
    ei
    or b
    jp nz, $ace1

    nop
    jp nz, $e1e1

    pop hl
    xor e
    ei
    db $d3
    xor [hl]
    db $ed
    db $e3
    jp hl


    or b
    cp $ce
    call c, $e8ae
    call c, $e8d5
    nop
    db $fd
    ld [bc], a
    or b
    rst RST_38
    or b
    ret z

    db $e3
    or b
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    pop hl
    db $dd
    rst RST_20
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    ret


    call c, Call_000_00ab
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
    db $e3
    ldh [c], a
    reti


    xor e
    cp $ce
    call c, $e7dd
    nop
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

    xor e
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    and $e8
    call c, Call_000_00ed
    db $e3
    jp c, $e0fe

    reti


    push de
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    pop hl
    db $e3
    ld [$abd9], a
    ei
    pop de
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, -$54
    ei
    pop de
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    add sp, -$1d
    cp $e0
    reti


    push de
    and $e2
    nop
    pop hl
    db $ed
    nop
    db $fd
    inc bc
    xor h
    rst RST_38
    pop bc
    push de
    push de
    call c, Call_000_00ab
    db $d3
    db $e3
    jp hl


    nop
    and $d9
    sbc $d9
    rst RST_10
    add sp, $00
    db $dd
    add sp, -$54
    cp $c8
    db $e3
    cp b
    nop
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_20
    jp hl


    push de
    ret c

    reti


    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, -$54
    ei
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6d9

    nop
    pop hl
    db $ed
    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    cp $fd
    inc bc
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    xor l
    ei
    pop bc
    db $db
    db $db
    db $db
    and $d5
    call c, $d5ae
    db $eb
    db $e3
    db $e3
    db $e3
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
    cp b
    nop
    db $db
    push de
    rst RST_20
    db $e4
    or b
    ei
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp $d700


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e800
    call c, $e8d5
    cp $e1
    db $e3
    ld [$00d9], a
    db $eb
    call c, $e0dd
    reti


    nop
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    or b
    rst RST_38
    jp $dd00


    pop hl
    db $e4
    ldh [$ffe3], a
    and $d9
    nop
    db $ed
    db $e3
    jp hl


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


    nop
    sub $d9
    rst RST_20
    add sp, -$02
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e8d5
    nop
    pop hl
    db $e3
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ab
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
    cp b
    nop
    db $db
    push de
    rst RST_20
    db $e4
    or b
    ei
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    db $e3
    nop
    and $d9
    db $db
    and $d9
    add sp, -$19
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    cp $c3
    or h
    ld [$00d9], a
    db $e4
    push de
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    ret z

    db $e3
    db $eb
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp $e1
    db $ed
    nop
    db $eb
    db $e3
    and $df
    nop
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    jp $e400


    push de
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
    reti


    nop
    add sp, -$1d
    cp $ed
    db $e3
    jp hl


    cp b
    nop
    jp $da00


    reti


    ldh [$ffe8], a
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e600
    reti


    ldh [$ffdd], a
    reti


    jp c, $fbad

    jp Jump_000_00e2


    jp c, $d7d5

    add sp, -$48
    nop
    jp $da00


    reti


    reti


    ldh [rP1], a
    and $d9
    sbc $e9
    ld [$e2d9], a
    push de
    add sp, -$27
    ret c

    cp b
    cp $d5
    rst RST_20
    nop
    db $dd
    jp c, $c300

    nop
    db $eb
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp nz, $e6d9

    push de
    cp b
    nop
    call c, $e6d9
    push de
    cp b
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $feab
    cp h
    db $dd
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e2dd
    db $ed
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $e9
    db $db
    nop
    sub $e3
    rst RST_20
    rst RST_20
    xor e
    ld a, [$e3c6]
    ld [$00d9], a
    db $dd
    add sp, -$48
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    db $dd
    add sp, -$48
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $ffab
    cp a
    reti


    reti


    reti


    reti


    rst RST_18
    xor e
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $fbab
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    nop
    jp $e100


    reti


    push de
    rst RST_20
    jp hl


    and $d9
    nop
    call c, $ebe3
    cp $d6
    db $dd
    db $db
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    xor h
    rst RST_38
    cp a
    reti


    reti


    reti


    rst RST_18
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor e
    cp $c3
    or h
    ld [$00d9], a
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    ld a, [$e3d3]
    jp hl


    nop
    ret c

    reti


    rst RST_20
    reti


    and $ea
    reti


    nop
    push de
    nop
    and $d9
    db $eb
    push de
    and $d8
    xor e
    rst RST_38
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
    push de
    nop
    pop hl
    jp hl


    rst RST_10
    call c, Call_000_00b8
    pop hl
    jp hl


    rst RST_10
    call c, $d600
    db $dd
    db $db
    db $db
    reti


    and $fe
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $e800
    call c, $e2d5
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    reti


    xor l
    ei
    ret


    call c, Call_000_00b8
    call c, $ebe3
    nop
    jp $d500


    ret c

    db $e3
    and $d9
    nop
    add sp, -$24
    reti


    pop hl
    cp b
    nop
    sub $dd
    db $db
    cp $c2
    cp a
    call z, $bdbb
    call z, $cdc9
    call $ffab
    jp nz, $dce9

    xor h
    nop
    adc $dc
    db $dd
    rst RST_20
    nop
    db $fd
    inc bc
    xor [hl]
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e100
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    pop hl
    reti


    ldh [c], a
    add sp, -$50
    cp $c9
    call c, Call_000_00b8
    sub $e3
    db $e3
    xor e
    nop
    jp $b4e8


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
    push de
    rst RST_20
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    xor l
    cp $ce
    call c, Call_000_00d9
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $d600
    reti


    jp c, $e6e3

    reti


    nop
    db $eb
    push de
    rst RST_20
    nop
    sub $dd
    db $db
    db $db
    reti


    and $ad
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    db $fd
    inc b
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    cp b
    nop
    add sp, -$24
    reti


    nop
    sub $dd
    db $db
    db $db
    reti


    rst RST_20
    add sp, -$02
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $ed00
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $e6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor e
    nop
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
    ei
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $e000
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e100
    db $e3
    and $d9
    nop
    pop hl
    push de
    rst RST_10
    call c, $fee3
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e7d5
    nop
    push de
    nop
    ldh [$ffe3], a
    ld [$e0d9], a
    db $ed
    nop
    call c, $e6e3
    ldh [c], a
    xor e
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

    ldh [$ffad], a
    cp $c7
    db $ed
    nop
    and $d9
    db $eb
    push de
    and $d8
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    jp c, $e8dd

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    sub $dd
    db $db
    db $db
    reti


    rst RST_20
    add sp, $00
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call $e800
    call c, $e8d5
    nop
    jp $dc00


    push de
    ld [$fed9], a
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    pop hl
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    ret c

    nop
    rst RST_20
    db $e3
    nop
    jp c, $e6d5

    nop
    db $dd
    rst RST_20
    ldh a, [$fffb]
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
    rst RST_00
    db $ed
    nop
    call c, $ddd9
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    and a
    xor b
    xor l
    and c
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d6
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    rst RST_20
    reti


    ldh [$ffed], a
    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $e1
    db $ed
    nop
    ldh [c], a
    reti


    db $dd
    db $db
    call c, $e3d6
    and $00
    pop hl
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    ret c

    nop
    pop hl
    reti


    xor l
    rst RST_38
    cp [hl]
    push de
    ldh [c], a
    rst RST_10
    reti


    cp b
    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
    cp $bd
    jp nz, $c8bb

    call $d3bf
    nop
    cp [hl]
    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    cp $be
    push de
    ldh [c], a
    rst RST_10
    reti


    cp b
    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
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
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


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
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
    rst RST_38
    db $fd
    ld bc, $d800
    push de
    ldh [c], a
    rst RST_10
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    nop
    cp [hl]
    push de
    ldh [c], a
    rst RST_10
    reti


    xor e
    rst RST_38
    cp e
    call c, $dcd5
    push de
    call c, $dcd5
    push de
    xor e
    ei
    adc $dc
    reti


    and $d9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $e4dd
    db $e4
    reti


    and $00
    ldh [c], a
    db $e3
    db $eb
    xor e
    cp $c6
    jp hl


    rst RST_10
    rst RST_18
    db $ed
    xor e
    rst RST_38
    cp l
    jp nz, $c8bb

    call $d3bf
    ldh a, [rP1]
    cp l
    call c, $e2d5
    rst RST_20
    db $dd
    xor e
    nop
    cp l
    call c, $e2d5
    rst RST_20
    db $dd
    xor e
    rst RST_38
    ld l, d
    ld e, d
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, l
    ld l, h
    inc bc
    ld l, c
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, l
    ld l, e
    inc bc
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, l
    inc bc
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, [hl]
    inc d
    ld [$c703], sp
    inc bc
    ld hl, $8002
    ld bc, $0701
    ld bc, $4ea2
    ld a, [de]
    ld [$0221], sp
    add b
    ld a, $01
    rlca
    ld bc, $4ea6
    ld a, [de]
    ld [$0067], sp
    nop
    nop
    nop
    ld h, [hl]
    ld [hl-], a
    ld hl, $8002
    ld bc, $0701
    ld bc, $4eaa
    ld a, [de]
    ld [$001a], sp
    add b
    nop
    add b
    ld a, [de]
    ld bc, $0180
    add b
    add hl, bc
    ld [$7504], sp
    ld h, [hl]
    ld a, [de]
    ld [$3103], sp
    ld bc, $0301
    ld sp, $013e
    inc bc
    jr z, @+$34

    nop
    inc bc
    inc bc
    dec h
    ld e, l
    nop
    daa
    inc bc
    ld l, d
    dec h
    jr c, jr_069_4eb8

jr_069_4eb8:
    dec h
    scf
    nop
    daa
    dec b
    rst RST_00
    ld c, a
    ld a, [de]
    ld [$5a6a], sp
    ld c, a
    rrca
    add b
    push bc
    ld c, a
    ld a, [de]
    ld [$0051], sp
    nop
    ld h, $0d
    add b
    ld [hl], $00
    ld hl, $800d
    nop
    nop
    ld b, $05
    add sp, $4e
    ld a, [de]
    ld [$3825], sp
    nop
    dec h
    ld a, [hl-]
    ld bc, $c705
    ld c, a
    ld a, [de]
    ld [$6a5e], sp
    ld e, d
    inc b
    cp d
    ld c, a
    ld a, [de]
    ld [$0d26], sp
    add b
    ld [hl], $00
    ld hl, $800d
    nop
    nop
    ld b, $05
    jr nz, jr_069_4f4d

    ld a, [de]
    ld [$3d25], sp
    nop
    ld hl, $800d
    nop
    nop
    ld b, $05
    add hl, de
    ld c, a
    ld a, [de]
    ld [$3825], sp
    nop
    dec h
    ld a, [hl-]
    ld bc, $c705
    ld c, a
    ld a, [de]
    ld [$3525], sp
    nop
    ld h, [hl]
    ld l, l
    ld l, h
    ld [bc], a
    ld e, [hl]
    ld c, a
    rrca
    add b
    push bc
    ld c, a
    ld a, [de]
    ld [$0051], sp
    nop
    dec h
    jr c, jr_069_4f2e

jr_069_4f2e:
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, [de]
    ld d, b
    ld a, [de]
    ld [$5e5d], sp
    inc b
    cp d
    ld c, a
    ld a, [de]
    ld [$0d26], sp
    add b
    ld a, [hl-]
    nop
    ld hl, $800d
    nop
    nop

jr_069_4f4d:
    ld b, $01
    ld [hl], d
    ld c, a
    ld a, [de]
    ld [$3825], sp
    nop
    dec h
    ld a, [hl-]
    ld bc, $3425
    nop
    ld h, [hl]
    ld l, l
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    cp b
    ld c, a
    ld a, [de]
    ld [$3b25], sp
    nop
    daa
    ld l, e
    ld [bc], a
    ld e, [hl]
    ld h, $0d
    add b
    ld a, [hl-]
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    or b
    ld c, a
    ld a, [de]
    ld [$3d25], sp
    nop
    ld hl, $800d
    nop
    nop
    ld b, $05
    or c
    ld c, a
    ld a, [de]
    ld [$3825], sp
    nop
    dec h
    ld a, [hl-]
    ld bc, $3425
    nop
    ld h, [hl]
    ld l, l
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    cp b
    ld c, a
    ld a, [de]
    ld [$3b25], sp
    nop
    daa
    ld l, e
    ld [bc], a
    ld e, [hl]
    dec h
    dec [hl]
    nop
    ld h, [hl]
    ld l, l
    ld l, h
    ld [bc], a
    ld l, e
    ld [bc], a
    ld c, a
    rrca
    add b
    push bc
    ld c, a
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld h, a
    cp $25
    inc [hl]
    nop
    ld h, [hl]
    ld l, l
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, [de]
    ld d, b
    ld a, [de]
    ld [$265d], sp
    dec c
    add b
    inc sp
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    rla
    ld d, b
    ld a, [de]
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    add hl, de
    ld d, b
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $5019
    ld a, [de]
    ld [$0d21], sp
    add b
    ld b, $00
    ld b, $01
    add hl, de
    ld d, b
    ld a, [de]
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $5019
    ld a, [de]
    ld [$026b], sp
    ld e, a
    dec h
    adc a
    ld bc, $026b
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld l, l
    ld l, h
    inc bc
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
    pop hl
    db $dd
    db $ec
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $accd
    rst RST_38
    pop de
    reti


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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    db $fd
    ld bc, $d600
    db $e3
    db $e3
    add sp, -$27
    ret c

    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    pop de
    call c, $d7dd
    call c, $ca00
    cp l
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    push de
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    xor h
    rst RST_38
    cp e
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    jp z, $adbd

    rst RST_38
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


    nop
    call $e7ed
    add sp, -$27
    pop hl
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    cp e
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $fd
    ld bc, $e7b4
    nop
    jp z, $adbd

    rst RST_38
    cp e
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    jp z, $adbd

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
    cp l
    cp e
    cp h
    add $bf
    nop
    cp l
    add $cf
    cp h
    cp $ce
    call z, $bebb
    cp a
    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $ffad
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
    cp l
    cp e
    cp h
    add $bf
    nop
    cp l
    add $cf
    cp h
    cp $bd
    ret


    add $c9
    call $bfcd
    rst RST_08
    rst RST_00
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp e
    cp h
    add $bf
    nop
    cp l
    add $cf
    cp h
    cp $ce
    jp $bfc7


    nop
    cp l
    cp e
    jp z, $cfcd

    add $bf
    xor l
    rst RST_38
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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    ei
    pop de
    reti


    or h
    and $d9
    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    rst RST_20
    push de
    ldh [$ffd9], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    db $fd
    ld bc, $05fd
    cp b
    nop
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    ei
    pop de
    call c, $e8d5
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $d800


    db $e3
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffb0], a
    rst RST_38
    db $fd
    ld bc, $e400
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc b
    xor l
    rst RST_38
    db $fd
    ld bc, $da00
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    adc $e3
    db $e3
    nop
    sub $d5
    ret c

    xor e
    cp $ce
    call c, Call_000_00d9
    cp h
    cp e
    pop bc
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffb0], a
    rst RST_38
    db $fd
    ld bc, $da00
    db $e3
    jp hl


    ldh [c], a
    ret c

    cp $fd
    ld [bc], a
    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    db $fd
    ld bc, $e400
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    cp l
    ret


    jp $cdc8


    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call $adbf
    rst RST_38
    adc $e3
    db $e3
    nop
    sub $d5
    ret c

    xor e
    cp $ce
    call c, Call_000_00d9
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call Call_000_00bf
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffb0], a
    rst RST_38
    adc $e3
    db $e3
    nop
    sub $d5
    ret c

    xor e
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    jp hl


    add sp, $00
    add sp, -$24
    reti


    pop hl
    nop
    db $dd
    ldh [c], a
    or b
    rst RST_38
    db $fd
    ld bc, $da00
    db $e3
    jp hl


    ldh [c], a
    ret c

    cp $fd
    ld [bc], a
    nop
    db $fd
    inc bc
    ld e, h
    rst RST_20
    ld e, l
    xor e
    rst RST_38
    ret


    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    adc $e3
    db $e3
    nop
    sub $d5
    ret c

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
    and $e3
    db $e3
    pop hl
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    jp c, $e6e3

    cp $d5
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $fd
    inc bc
    or b
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    dec a
    dec [hl]
    ld l, $47
    ld de, $0335
    ld b, h
    dec c
    xor e
    rst RST_38
    pop de
    call c, $d7dd
    call c, $da00
    ldh [$ffe3], a
    db $e3
    and $00
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
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $e6
    reti


    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    call $c6bf
    cp a
    cp l
    adc $00
    jp c, $e6e3

    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    sbc e
    ld e, a
    ld e, d
    ld a, [hl]
    ld d, $fe
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    nop
    ld a, [bc]
    inc bc
    inc a
    add hl, de
    ld a, [$ae72]
    ld a, c
    scf
    nop
    rlca
    inc de
    ld [bc], a
    add hl, hl
    xor e
    ei
    or b
    or b
    nop
    or b
    or b
    nop
    or b
    or b
    ei
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    dec b
    ld c, d
    inc b
    daa
    ld a, [hl+]
    add hl, hl
    nop
    inc l
    inc a
    ld a, [de]
    nop
    and l
    ld [de], a
    xor e
    ei
    ld b, l
    ld l, $15
    nop
    inc l
    inc a
    dec l
    nop
    dec b
    ld c, d
    inc b
    dec bc
    ld c, $29
    ld b, $44
    cp $64
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    add hl, de
    nop
    dec a
    ld [de], a
    jr z, jr_069_5443

    ld [$0037], sp
    inc d
    inc l
    ld a, [hl+]
    rra
    dec c
    xor e
    ei
    or b
    or b
    nop
    or b
    or b
    nop
    or b
    or b
    rst RST_38
    db $fd
    ld bc, $d600
    db $e3
    db $e3
    add sp, -$27
    ret c

    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    ld [de], a
    inc bc
    inc c
    ld l, $1a
    nop
    ld d, a
    add h
    ld a, [hl]
    ld e, [hl]
    ld a, c
    dec bc
    ld a, [hl+]
    rra

jr_069_5443:
    inc c
    db $10
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
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


    cp $fd
    inc bc
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    or b
    ei
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
    db $e3
    jp hl


    and $00
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
    call z, $fbab
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
    call c, $d5d9
    ldh [rP1], a
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
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffac
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    add sp, -$2b
    rst RST_18
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
    jp c, $e6e3

    nop
    push de
    cp $da
    reti


    db $eb
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    pop de
    reti


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
    push de
    db $db
    push de
    db $dd
    ldh [c], a
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
    jp c, $e6e3

    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    cp $d1
    reti


    or h
    ld [$00d9], a
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
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
    add sp, -$1d
    ld a, [$e9da]
    ldh [$ffe0], a
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffad
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
    ret c

    db $ed
    reti


    ret c

    nop
    push de
    nop
    ret c

    reti


    reti


    db $e4
    nop
    sub $e0
    jp hl


    reti


    or b
    cp $d1
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
    call $cccf
    ret nz

    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    call $cccf
    ret nz

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_10
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    db $e3
    nop
    jp c, $e7d5

    add sp, -$55
    cp $cd
    rst RST_08
    call z, Call_000_00c0
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
    call c, $e6d9
    reti


    or b
    rst RST_38
    ld b, l
    ld a, [bc]
    ld b, $00
    inc d
    dec b
    ld [$0019], sp
    inc d
    ld b, a
    daa
    scf
    cp $1b
    daa
    ld [bc], a
    db $10
    ld h, $03
    dec d
    nop
    dec b
    inc d
    ld b, c
    or b
    or b
    rst RST_38
    ld b, $49
    ld d, $fe
    dec b
    dec b
    rlca
    dec d
    nop
    ld bc, $3715
    nop
    ld bc, $1302
    ld [bc], a
    add hl, hl
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    cp $ce
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    add $cf
    cp h
    nop
    db $dd
    rst RST_20
    ld a, [$e2e9]
    ret c

    reti


    and $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ret c

    sbc $e9
    rst RST_20
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$19
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
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
    sub $d9
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ret c

    sbc $e9
    rst RST_20
    add sp, -$1f
    reti


    ldh [c], a
    add sp, -$19
    or b
    rst RST_38
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
    ld [bc], a
    xor l
    rst RST_38
    cp [hl]
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
    add sp, -$1d
    nop
    db $db
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
    cp $e8
    call c, $e7dd
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    dec b
    and b
    xor e
    nop
    sub c
    ld d, e
    adc l
    ld a, [hl]
    adc c
    ld l, a
    ld e, h
    ld a, [hl]
    scf
    cp $1a
    ld l, $19
    inc bc
    nop
    inc c
    inc de
    add hl, hl
    ld b, b
    xor e
    ei
    rra
    inc c
    db $10
    ld d, $00
    ld b, l
    inc bc
    add hl, sp
    scf
    nop
    inc bc
    rra
    ld d, b
    inc de
    add hl, hl
    xor e
    cp $b0
    or b
    or b
    rst RST_38
    db $fd
    ld bc, $d800
    jp hl


    db $db
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $fd
    inc bc
    cp $da
    and $e3
    pop hl
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
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1a
    jp hl


    ldh [$ffed], a
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    and $d9
    cp $d5
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    ret c

    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
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
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $ed
    reti


    add sp, -$55
    rst RST_38
    call z, $e0e9
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    and $e9
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    ret


    call c, Call_000_00ab
    adc $dc
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    xor e
    cp $c1
    db $e3
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


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


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp $e8
    call c, Call_000_00d9
    db $fd
    ld [bc], a
    xor l
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
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $ed
    reti


    add sp, -$53
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
    call c, $ead5
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
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
    rst RST_38
    db $d3
    db $e3
    jp hl


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


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp $e8
    call c, Call_000_00d9
    db $fd
    ld [bc], a
    xor l
    ei
    ret


    call c, Call_000_00ab
    adc $dc
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    xor e
    db $fc
    rla
    db $fc
    dec bc
    ld bc, $fc01

jr_069_587e:
    ld [$fc60], sp
    jr jr_069_587e

    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    db $db
    db $e3
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    call c, $d5d9
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


    or b
    cp $cf
    call c, $e3ae
    call c, Call_000_00ab
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
    ldh [c], a
    ldh [$ffed], a
    ld a, [$04fd]
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
    db $d3
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    db $fd
    ld [bc], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    cp $dd
    jp c, $ed00

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
    db $fd
    inc bc
    xor l
    rst RST_38
    or b
    ret


    call c, Call_000_00ad
    jp $e700


    reti


    reti


    xor l
    ei
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
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

    cp b
    cp $d7
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    ret


    call c, Call_000_00ab
    jp $e700


    reti


    reti


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
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $ed
    cp $e6
    db $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    jp $e1b4


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
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $fd
    ld [bc], a
    xor e
    ei
    pop de
    push de
    ldh [c], a
    ldh [c], a
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    cp $fd
    inc bc
    xor h
    rst RST_38
    cp e
    db $eb
    db $eb
    db $eb
    xor e
    cp $c9
    call c, Call_000_00b8
    db $eb
    reti


    ldh [$ffe0], a
    or b
    rst RST_38
    pop de
    call c, $e8d5
    xor h
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $fd
    ld [bc], a
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
    jp $e2e7


    or h
    add sp, $00
    pop hl
    db $ed
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $fd
    inc bc
    nop
    db $db
    and $d9
    push de
    add sp, -$54
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    nop
    cp [hl]
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$1d
    cp $dc
    push de
    ld [$00d9], a
    push de
    nop
    db $fd
    ld [bc], a
    xor h
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
    push de
    db $db
    and $d9
    reti


    nop
    add sp, -$1d
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    jp c, $e6e3

    cp $e1
    db $ed
    nop
    db $fd
    inc bc
    xor h
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $dd
    jp c, $ed00

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
    add sp, -$1d
    or b
    rst RST_38
    jp nz, $e1e1

    pop hl
    xor h
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    nop
    db $fd
    ld [bc], a
    xor l
    ei
    adc $dc
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $e3
    jp c, $e100

    reti


    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    inc bc
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $e800


    and $d5
    ret c

    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $dc
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ac
    rst RST_38
    jp nz, $abdd

    cp $be
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
    db $fd
    ld [bc], a
    xor h
    ei
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    db $ed
    cp $fd
    inc bc
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $d5
    ret c

    xor l
    rst RST_38
    or b
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $fd
    ld [bc], a
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
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
    db $e4
    push de
    ldh [$ffab], a
    rst RST_38
    jp nz, $ebe3

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
    db $fd
    inc bc
    xor h
    cp $c7
    db $ed
    nop
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
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
    rst RST_38
    cp h
    db $dd
    ldh [c], a
    db $db
    db $e3
    xor e
    cp $ce
    call c, Call_000_00d9
    cp l
    cp e
    call z, Call_000_00be
    push bc
    cp a
    db $d3
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    ret c

    db $e3
    db $e3
    and $ab
    rst RST_38
    ret z

    db $e3
    xor e
    cp $c3
    add sp, $00
    ldh [c], a
    reti


    reti


    ret c

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
    xor e
    rst RST_38
    cp e
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    reti


    ret c

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
    jp z, $b0bd

    ei
    cp e
    rst RST_10
    rst RST_10
    reti


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
    cp [hl]
    cp a
    jp nc, $cc00

    push de
    add sp, -$23
    ldh [c], a
    db $db
    cp $cd
    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    or b
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
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e600

    push de
    add sp, -$27
    ret c

    xor h
    rst RST_38
    cp l
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    add sp, -$1d
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
    jp z, $adbd

    rst RST_38
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    ld [$dde3], a
    rst RST_10
    reti


    nop
    and $d5
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, -$48
    cp $b1
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    and $e9
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    or d
    rst RST_38
    inc b
    ld d, b
    inc d
    xor [hl]
    cp $fd
    inc bc
    scf
    nop
    jr nz, jr_069_5c97

    jr nz, jr_069_5c96

    ld [bc], a
    dec d
    xor [hl]
    ei
    rrca
    ld a, [hl+]
    inc hl
    nop
    db $fd
    ld [bc], a
    db $fd
    inc b
    cp $fd
    inc bc
    scf

jr_069_5c96:
    nop

jr_069_5c97:
    jr nz, jr_069_5cac

    jr nz, jr_069_5cab

    ld [bc], a
    dec d
    xor [hl]
    rst RST_38
    inc l
    cpl
    xor [hl]
    nop
    dec c
    dec sp
    ld [bc], a
    xor e
    cp $fd
    ld [bc], a
    db $fd

jr_069_5cab:
    inc b

jr_069_5cac:
    db $fd
    inc bc
    ld b, c
    xor [hl]
    xor e
    ei
    ld bc, $3728
    inc d
    xor [hl]
    cp $1f
    stop
    ld h, $2b
    inc c
    ld [$ae18], sp
    xor e
    rst RST_38
    rrca
    ld a, [hl+]
    ld d, b
    nop
    ld de, $0337
    ld h, $ae
    xor e
    rst RST_38
    rrca
    ld d, b
    ld b, $b0
    rst RST_38
    sub l
    ld d, c
    ld a, [de]
    nop
    inc c
    rra
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    or b
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    db $dd
    rst RST_20
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    or b
    rst RST_38
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    nop
    add sp, -$1d
    cp $cd
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    jp z, $adbd

    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    cp $bc
    ret


    jp nc, $b100

    db $fd
    ld [bc], a
    xor l
    or d
    rst RST_38
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    nop
    add sp, -$1d
    cp $bc
    jp $c6c6


    or h
    call $ca00
    cp l
    xor l
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    cp $bc
    ret


    jp nc, $b100

    db $fd
    ld [bc], a
    xor l
    or d
    rst RST_38
    cp h
    ret


    jp nc, $b100

    db $fd
    inc b
    or d
    nop
    db $e3
    ldh [c], a
    cp $cd
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    jp z, Jump_000_00bd

    db $eb
    push de
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    ei
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    nop
    add sp, -$1d
    cp $bc
    ret


    jp nc, $b100

    db $fd
    ld [bc], a
    xor l
    or d
    rst RST_38
    cp h
    ret


    jp nc, $b100

    db $fd
    inc b
    or d
    nop
    db $e3
    ldh [c], a
    cp $bc
    jp $c6c6


    or h
    call $ca00
    cp l
    nop
    db $eb
    push de
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    ei
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    nop
    add sp, -$1d
    cp $bc
    ret


    jp nc, $b100

    db $fd
    ld [bc], a
    xor l
    or d
    rst RST_38
    db $fd
    ld bc, $e300
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $e8
    call c, Call_000_00d9
    db $fd
    ld [bc], a
    xor e
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    inc hl
    ld de, $2a07
    dec d
    ld [bc], a
    add hl, de
    ld b, h
    cp $9b
    ld e, a
    ld e, d
    ld a, [hl]
    add hl, de
    nop
    sbc d
    and b
    ld e, b
    ld e, l
    or c
    db $fd
    ld [bc], a
    or d
    nop
    ld d, $fa
    db $fd
    inc bc
    dec l
    nop
    inc de
    ld l, $0f
    inc bc
    inc c
    db $10
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    cp h
    ret


    jp nc, $cdbf

    nop
    push de
    and $d9
    nop
    jp c, $e0e9

    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    cp $d7
    push de
    ldh [c], a
    or h
    add sp, $00
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    xor e
    rst RST_38
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
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
    add sp, -$1d
    nop
    jp c, $e0e9

    ldh [rP1], a
    call c, $d5d9
    ldh [$ffe8], a
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
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    cp $e8
    db $e3
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    call c, $d5d9
    ldh [$ffe8], a
    call c, $fbad
    jp Jump_000_00da


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
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    cp b
    nop
    jp nz, $b8ca

    cp $dd
    rst RST_20
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    nop
    jp hl


    rst RST_20
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    jp c, $e6d5

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $da
    db $dd
    reti


    ldh [$ffd8], a
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
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp z, $cec9

    jp $c8c9


    call $d5fa
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
    rst RST_00
    cp e
    call z, $adce
    ei
    pop de
    reti


    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffab], a
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
    sub $d9
    reti


    ldh [c], a
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    cp $e8
    db $e3
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    call c, $d5d9
    ldh [$ffe8], a
    call c, $fbad
    pop de
    reti


    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffab], a
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ldh a, [rP1]
    db $fd
    ld bc, $feab
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    call c, $e1e3
    reti


    xor l
    ei
    jp Jump_000_00e8


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
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    cp $d5
    ldh [c], a
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
    rst RST_00
    push de
    db $ed
    sub $d9
    nop
    db $ed
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
    cp $e6
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $db
    db $e3
    db $e3
    ret c

    xor e
    nop
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


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    and $d9
    push de
    add sp, -$53
    ei
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    call c, $d5d9
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

    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    db $dd
    rst RST_20
    cp $e1
    reti


    push de
    rst RST_20
    jp hl


    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp nz, $adca

    ei
    jp Jump_000_00da


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
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    db $dd
    and $00
    jp nz, $b8ca

    cp $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    add sp, -$24
    reti


    pop hl
    nop
    push de

Call_069_6100:
    add sp, $00
    push de
    ldh [c], a
    db $ed
    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $fbad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    pop hl
    push de
    and $e8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $e700
    add sp, -$1d
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    ld a, [$c9ca]
    adc $c3
    ret


    ret z

    call $d500
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
    rst RST_00
    cp e
    call z, $adce
    ei
    rst RST_00
    push de
    rst RST_18
    reti


    nop
    pop hl
    reti


    nop
    db $e4
    and $e3
    jp hl


    ret c

    cp b
    nop
    call c, $e2e3
    reti


    db $ed
    xor e
    ei
    adc $d5
    rst RST_18
    reti


    nop
    rst RST_10
    push de
    and $d9
    xor e
    rst RST_38
    db $fd
    ld bc, $dd00
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e900

    rst RST_20
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

    xor e
    ei
    db $fd
    ld bc, $e400
    push de
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    or a
    db $fd
    ld [bc], a
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    db $fd
    ld bc, $eb00
    call c, $e8dd
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    db $fd
    ld bc, $dd00
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e900

    rst RST_20
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

    xor e
    ei
    db $fd
    ld bc, $eb00
    call c, $e8dd
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$55
    rst RST_38
    jp nz, $b8dd

    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $c7
    push de
    db $ed
    nop
    jp $dc00


    reti


    ldh [$ffe4], a
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    ldh [c], a
    push de
    db $dd
    and $d9
    xor l
    cp $d1
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
    jp c, $e0dd

    ldh [rP1], a
    db $dd
    add sp, $00
    db $e3
    jp hl


    add sp, -$54
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
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    cp $da
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp hl


    and $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    ldh [c], a
    push de
    db $dd
    and $d9
    xor l
    ei
    db $d3
    db $e3
    jp hl


    and $00
    jp c, $d9d9

    ret c

    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    cp $da
    jp hl


    add sp, -$17
    and $d9
    nop
    and $d9
    jp c, $e6d9

    reti


    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    xor h
    ei
    adc $dc
    push de
    add sp, $00
    pop hl
    reti


    push de
    ldh [c], a
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    xor l
    ei
    ret nz

    and $e3
    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
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
    sub $d9
    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$e2dd], a
    db $db
    nop
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    call $ffab
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    push de
    pop hl
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
    cp $d5
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


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
    push de
    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $c7
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    jp c, $d9e0

    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    sbc c
    and b
    sub l
    scf
    nop
    ld bc, $b029
    or b
    cp $24
    dec c
    ld l, $44
    ld [bc], a
    ld a, [bc]
    inc bc
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
    db $fd
    inc bc
    xor e
    cp $c3
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    dec b
    ld [de], a
    ld b, $2a
    dec bc
    ld l, $ab
    cp $45
    ld a, [bc]
    ld d, $00
    ld [bc], a
    rlca
    db $10
    ld [bc], a
    ld l, $41
    xor h
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
    cp $bb
    ldh [$ffe0], a
    nop
    push de
    sub $e3
    push de
    and $d8
    nop
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
    db $fd
    ld [bc], a
    xor e
    rst RST_38
    pop bc
    db $ed
    push de
    db $e3
    db $e3
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    nop
    jp Jump_000_00e7


    add sp, -$24
    push de
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    add hl, hl
    dec hl
    nop
    add hl, hl
    inc l
    nop
    add hl, hl
    inc sp
    nop
    add hl, hl
    sub d
    nop
    add hl, hl
    dec [hl]
    nop
    add hl, hl
    ld [hl], $00
    add hl, hl
    scf
    nop
    add hl, hl
    inc a
    nop
    add hl, hl
    dec a
    nop
    add hl, hl
    and c
    nop
    add hl, hl
    ccf
    nop
    add hl, hl
    ld c, a
    nop
    add hl, hl
    ld e, d
    nop
    add hl, hl
    and e
    nop
    add hl, hl
    and h
    nop
    add hl, hl
    ld h, d
    nop
    add hl, hl
    ld l, e
    nop
    add hl, hl
    and d
    nop
    add hl, hl
    adc h
    nop
    add hl, hl
    ld l, h
    nop
    add hl, hl
    ld l, l
    nop
    add hl, hl
    ld l, [hl]
    nop
    add hl, hl
    ld l, a
    nop
    add hl, hl
    ld [hl], l
    nop
    add hl, hl
    ld [hl], h
    nop
    add hl, hl
    ld a, e
    nop
    add hl, hl
    ld a, h
    nop
    add hl, hl
    ld a, l
    nop
    add hl, hl
    halt
    nop
    add hl, hl
    sub c
    nop
    add hl, hl
    sub a
    nop
    add hl, hl
    sub b
    nop
    add hl, hl
    sub h
    nop
    add hl, hl
    sub l
    nop
    add hl, hl
    sub [hl]
    nop
    add hl, hl
    sbc c
    nop
    add hl, hl
    and l
    nop
    add hl, hl
    and [hl]
    nop
    add hl, hl
    and a
    nop
    add hl, hl
    xor b
    nop
    add hl, hl
    xor c
    nop
    add hl, hl
    xor d
    nop
    add hl, hl
    xor e
    nop
    add hl, hl
    xor h
    nop
    add hl, hl
    sbc l
    nop
    add hl, hl
    sbc [hl]
    nop
    add hl, hl
    sbc a
    nop
    add hl, hl
    and b
    nop
    add hl, hl
    xor [hl]
    nop
    ld d, $25
    ld b, b
    db $f4
    ld bc, $2a02
    sbc l
    nop
    inc b
    ld d, c
    ld h, l
    ld a, [de]
    ld [$a925], sp
    nop
    ld h, $0d
    add b
    sub e
    ld bc, $0d21
    add b
    nop
    nop
    rlca
    ld bc, $653b
    ld a, [de]
    ld [$4104], sp
    ld h, l
    ld a, [de]
    ld [$1603], sp
    ld d, b
    ld b, b
    ld [bc], a
    nop
    inc bc
    ld a, [hl+]
    push af
    ld [bc], a
    ld a, [hl+]
    or $02
    ld a, [hl+]
    rst RST_30
    ld [bc], a
    inc bc
    inc b
    ld d, c
    ld h, l
    ld a, [de]
    ld [$2a02], sp
    cp b
    inc b
    ld a, [hl+]
    cp c
    inc b
    ld a, [hl+]
    cp d
    inc b
    ld a, [hl+]
    cp e
    inc b
    ld a, [hl+]
    cp h
    inc b
    ld h, d
    or [hl]
    ld bc, $b762
    ld bc, $b862
    ld bc, $e362
    ld [bc], a
    ld h, d
    db $e4
    ld [bc], a
    ld h, d
    push hl
    ld [bc], a
    ld d, $68
    ld b, b
    nop
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8367], sp
    ld d, h
    ld a, [de]
    ld [$6f66], sp
    inc de
    ld [$0200], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    cp b
    ld h, l
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $6663
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    ld h, e
    ld h, [hl]
    ld a, [de]
    ld [$c302], sp
    rrca
    ld h, a
    pop hl
    ld d, h
    ld a, [de]
    ld [$0466], sp
    adc $65
    ld a, [de]
    ld [$6925], sp
    ld bc, $ec05
    ld h, l
    ld a, [de]
    ld [$4f02], sp
    rrca
    add b
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    sbc h
    add hl, de
    nop
    sbc [hl]
    add hl, de
    nop
    ld c, a
    rrca
    add b
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec h
    nop
    nop
    inc bc
    ld h, $0d
    add b
    or c
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    dec e
    ld h, [hl]
    ld a, [de]
    ld [$0d26], sp
    add b
    add e
    ld bc, $0819
    add b
    dec c
    add b
    ld hl, $8008
    nop
    nop
    ld b, $01
    dec e
    ld h, [hl]
    ld a, [de]
    ld [$0821], sp
    add b
    ld bc, $0600
    ld bc, $6636
    ld a, [de]
    ld [$6702], sp
    dec hl
    ld d, l
    ld a, [de]
    ld [$4f66], sp
    rrca
    add b
    ld l, h
    ld h, [hl]
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld de, $1a55
    ld [$0409], sp
    inc bc
    dec hl
    ld b, d
    ld [$0106], sp
    dec e
    ld h, [hl]
    ld a, [de]
    ld [$000f], sp
    dec hl
    ld d, l
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld b, d
    ld [$ca67], sp
    call z, Call_000_081b
    ld h, [hl]
    ld c, a
    rrca
    add b
    ld l, h
    ld h, [hl]
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld de, $1a55
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld de, $1a55
    ld [$0409], sp
    inc bc
    ld e, e
    ld a, [de]
    cp $19
    inc de
    add b
    ld [de], a
    add b
    inc bc
    add hl, de
    ld [de], a
    add b
    inc de
    add b
    inc bc
    add hl, de
    inc de
    add b
    ld [de], a
    add b
    rst RST_00
    inc bc
    ld b, h
    nop
    add b
    ld bc, $1980
    rlca
    add b
    dec c
    add b
    inc b
    sub a
    ld h, [hl]
    ld a, [de]
    ld [$1219], sp
    add b
    inc de
    add b
    inc bc
    call nc, Call_000_0001
    add b
    ld bc, $4880
    nop
    add b
    inc b
    cp h
    ld h, [hl]
    ld a, [de]
    ld [$0721], sp
    add b
    ld bc, $0700
    ld bc, $6749
    ld a, [de]
    ld [$0721], sp
    add b
    nop
    nop
    rlca
    ld bc, $675e
    ld a, [de]
    ld [$1903], sp
    nop
    add b
    dec c
    add b
    ld hl, $8000
    ld bc, $0600
    ld bc, $66f9
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    add hl, bc
    ld h, a
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    add hl, de
    ld h, a
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    add hl, hl
    ld h, a
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    add hl, sp
    ld h, a
    ld a, [de]
    ld [$8402], sp
    ld [bc], a
    jr jr_069_66fd

jr_069_66fd:
    ld hl, $8007
    ld bc, $0700
    ld bc, $6764
    ld a, [de]
    ld [$8403], sp
    ld [bc], a
    add hl, de
    nop
    ld hl, $8007
    ld bc, $0700
    ld bc, $6764
    ld a, [de]
    ld [$8403], sp
    ld [bc], a
    ld a, [de]
    nop
    ld hl, $8007
    ld bc, $0700
    ld bc, $6764
    ld a, [de]
    ld [$8403], sp
    ld [bc], a
    dec de
    nop
    ld hl, $8007
    ld bc, $0700
    ld bc, $6768
    ld a, [de]
    ld [$8403], sp
    ld [bc], a
    inc e
    nop
    ld hl, $8007
    ld bc, $0700
    ld bc, $6764
    ld a, [de]
    ld [$6703], sp
    or $51
    ld a, [de]
    ld [$6632], sp
    rrca
    nop
    jr @+$54

    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    ld bc, $0300
    ld d, $0d
    add b
    nop
    nop
    inc bc
    ld sp, $0101
    inc bc
    ld sp, $0101
    inc bc
    ld c, e
    nop
    add b
    add hl, de
    rlca
    add b
    dec c
    add b
    inc b
    ld a, d
    ld h, a
    ld a, [de]
    ld [$8103], sp
    ld bc, $8000
    ld hl, $8007
    ld bc, $0700
    ld bc, $6795
    ld a, [de]
    ld [$0721], sp
    add b
    nop
    nop
    rlca
    ld bc, $67ad
    ld a, [de]
    ld [$3103], sp
    ld [bc], a
    ld bc, $f067
    ld d, d
    ld a, [de]
    ld [$6632], sp
    rrca
    nop
    cpl
    ld d, e
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    ld bc, $0300
    ld d, $0d
    add b
    nop
    nop
    inc bc
    ld l, d
    ld e, d
    jr nc, jr_069_67d0

    inc b
    add b
    nop
    add b
    add hl, de
    dec b
    add b
    ld bc, $4680
    nop
    add b
    ld bc, $1980
    rlca
    add b
    dec c
    add b
    add b
    ld bc, $8000
    ld c, b
    nop

jr_069_67d0:
    add b
    inc b
    cp h
    ld h, [hl]
    ld a, [de]
    ld [$0721], sp
    add b
    ld bc, $0700
    ld bc, $67ee
    ld a, [de]
    ld [$0721], sp
    add b
    nop
    nop
    rlca
    ld bc, $682d
    ld a, [de]
    ld [$036c], sp
    ld d, e
    rrca
    add b
    ld b, h
    inc b
    add b
    dec b
    add b
    ld h, $0d
    add b
    sub [hl]
    ld bc, $0819
    add b
    dec c
    add b
    ld hl, $8008
    ld bc, $0700
    ld bc, $6821
    ld a, [de]
    ld [$0821], sp
    add b
    nop
    nop
    rlca
    ld bc, $6827
    ld a, [de]
    ld [$6632], sp
    rrca
    nop
    jr @+$54

    ld a, [de]
    ld [$0409], sp
    inc bc
    ld h, a
    add sp, $63
    ld a, [de]
    ld [$6703], sp
    ld sp, $1a52
    ld [$0f03], sp
    nop
    or $51
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    nop
    nop
    inc bc
    ld l, c
    rst RST_00
    inc bc
    jr nc, jr_069_6869

    dec b
    add b
    nop
    nop
    ld b, $01
    db $db
    ld l, b
    ld a, [de]
    ld [$6e04], sp
    ld l, b
    ld a, [de]
    ld [$0721], sp
    add b
    ld bc, $0600
    ld bc, $6885
    ld a, [de]
    ld [$0721], sp
    add b
    nop
    nop
    ld b, $01

jr_069_6869:
    call nz, $1a68
    ld [$4402], sp
    dec b
    add b
    ld b, $80
    add hl, de
    rlca
    add b
    dec c
    add b
    add b
    ld bc, $8005
    ld c, b
    dec b
    add b
    inc b
    cp h
    ld h, [hl]
    ld a, [de]
    ld [$2103], sp
    ld b, $80
    ld bc, $0700
    ld bc, $68aa
    ld a, [de]
    ld [$0621], sp
    add b
    ld bc, $0700
    dec b
    cp d
    ld l, b
    ld a, [de]
    ld [$6632], sp
    rrca
    nop
    jr jr_069_68f3

    ld a, [de]
    ld [$0409], sp
    dec h
    sub [hl]
    nop
    ld l, e
    ld [bc], a
    ld h, a
    ld sp, $1a52
    ld [$8303], sp
    nop
    ld b, $80
    ld h, a
    ld e, h
    ld d, d
    ld a, [de]
    ld [$8303], sp
    nop
    ld b, $80
    ld h, a
    db $dd
    ld d, d
    ld a, [de]
    ld [$0f03], sp
    nop
    ld sp, $1a52
    ld [$0409], sp
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    nop
    nop
    ld l, e
    ld [bc], a
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    ld [hl], $69
    ld a, [de]
    ld [$0db3], sp
    add b
    ld h, $0d
    add b
    ld e, [hl]
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01

jr_069_68f3:
    rla
    ld l, c
    ld a, [de]
    ld [$06b4], sp
    add b
    add h
    ld bc, $0017
    inc b
    ld h, h
    ld h, a
    ld a, [de]
    ld [$b004], sp
    ld l, b
    ld a, [de]
    ld [$6632], sp
    rrca
    nop
    ld l, h
    ld d, d
    ld a, [de]
    ld [$0409], sp
    dec h
    sub [hl]
    nop
    ld l, e
    ld [bc], a
    add e
    nop
    ld b, $80
    add h
    ld bc, $0017
    rrca
    nop
    ld e, h
    ld d, d
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    sub h
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    nop
    nop
    ld l, e
    ld [bc], a
    add e
    nop
    ld b, $80
    add h
    ld bc, $0017
    rrca
    nop
    ld e, h
    ld d, d
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    or h
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    nop
    nop
    ld l, e
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$2b69], sp
    ld b, c
    ld [$0106], sp
    adc [hl]
    ld l, c
    ld a, [de]
    ld [$0416], sp
    add b
    dec de
    nop
    dec h
    ld a, l
    ld bc, $0416
    add b
    nop
    nop
    dec h
    sub $00
    cpl
    inc b
    nop
    rrca
    nop
    ld [hl], l
    ld d, b
    ld a, [de]
    ld [$0409], sp
    dec b
    sbc b
    ld l, c
    ld a, [de]
    ld [$0f02], sp
    nop
    sub b
    inc de
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld h, a
    adc d
    ld d, b
    ld a, [de]
    ld [$2566], sp
    ld b, $01
    daa
    dec b
    xor b
    ld l, c
    ld a, [de]
    ld [$1902], sp
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    dec b
    ld l, d
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $69f0
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, d
    ld l, d
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld d, [hl]
    ld l, d
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    ld b, [hl]
    ld l, d
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    ld b, [hl]
    ld l, d
    ld a, [de]
    ld [$2f02], sp
    ld [bc], a
    nop
    rrca
    nop
    db $dd
    ld d, b
    ld a, [de]
    ld [$0409], sp
    dec h
    ld a, [$2700]
    dec b
    sbc b
    ld l, c
    ld a, [de]
    ld [$2f02], sp
    ld [bc], a
    nop
    dec hl
    inc [hl]
    ld [$0007], sp
    inc [hl]
    ld l, d
    ld a, [de]
    ld [$342b], sp
    ld [$0107], sp
    dec a
    ld l, d
    ld a, [de]
    ld [$000f], sp
    cp [hl]
    ld d, b
    ld a, [de]
    ld [$0409], sp
    dec h
    inc a
    nop
    daa
    ld d, $04
    add b
    dec de
    nop
    dec h
    ld a, l
    ld bc, $9805
    ld l, c
    ld a, [de]
    ld [$0f02], sp
    nop
    and a
    ld d, b
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    rst RST_28
    ld d, b
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld d, $04
    add b
    nop
    nop
    cpl
    inc bc
    nop
    dec h
    rst RST_10
    nop
    dec h
    sub b
    ld bc, $026b
    dec hl
    inc l
    ld [$0006], sp
    ld b, [hl]
    ld l, d
    ld a, [de]
    ld [$022f], sp
    nop
    ld d, $04
    add b
    rra
    nop
    dec h
    ld a, [hl]
    ld bc, $7d25
    ld bc, $0725
    ld bc, $2527
    ld a, a
    ld bc, $a805
    ld l, c
    ld a, [de]
    ld [$2b02], sp
    add hl, hl
    ld [$0006], sp
    ld b, [hl]
    ld l, d
    ld a, [de]
    ld [$022f], sp
    nop
    rrca
    nop
    add $5b
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    inc bc
    ld e, h
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    or d
    ld l, d
    ld a, [de]
    ld [$ff29], sp
    ld [bc], a
    inc b
    ldh [$ff73], a
    ld a, [de]
    ld [$ff2a], sp
    ld [bc], a
    dec b
    or d
    ld l, d
    ld a, [de]
    ld [$0f02], sp
    nop
    ld l, $5c
    ld a, [de]
    ld [$0409], sp
    dec b
    sbc b
    ld l, c
    ld a, [de]
    ld [$9702], sp
    ld bc, $5f25
    nop
    sub a
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    inc c
    ld l, e
    ld a, [de]
    ld [$397c], sp
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    inc c
    ld l, e
    ld a, [de]
    ld [$007f], sp
    dec c
    add b
    sbc l
    nop
    dec c
    add b
    ld l, c
    rrca
    nop
    ld l, [hl]
    ld d, l
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec bc
    ld l, e
    ld a, [de]
    ld [$000f], sp
    and l
    ld d, l
    ld a, [de]
    ld [$0409], sp
    sbc h
    add hl, bc
    nop
    ld l, e
    ld [bc], a
    ld l, c
    rrca
    nop
    or e
    ld d, l
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    add hl, de
    nop
    add b
    ld [$2180], sp
    nop
    add b
    ld bc, $0600
    ld bc, $6b76
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, d
    ld l, e
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    add c
    ld l, e
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    adc e
    ld l, e
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    and c
    ld l, e
    ld a, [de]
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    or h
    ld l, e
    ld a, [de]
    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    jp z, $1a6b

    ld [$0021], sp
    add b
    ld [$0600], sp
    ld bc, $6be0
    ld a, [de]
    ld [$6102], sp
    adc [hl]
    nop
    inc bc
    ld h, c
    sub [hl]
    nop
    ld h, c
    ld [$0300], a
    ld h, c
    adc l
    nop
    ld h, c
    call c, Call_069_6100
    and a
    ld bc, $6103
    add h
    nop
    ld h, c
    add l
    nop
    ld h, c
    and b
    nop
    ld h, c
    add hl, bc
    ld bc, $0a61
    ld bc, $0b61
    ld bc, $9261
    ld bc, $6103
    ld h, $01
    ld h, c
    daa
    ld bc, $2061
    ld bc, $2161
    ld bc, $2461
    ld bc, $2561
    ld bc, $6103
    jr jr_069_6bb8

    ld h, c

jr_069_6bb8:
    add hl, de
    ld bc, $1a61
    ld bc, $1b61
    ld bc, $ce61
    ld bc, $cf61
    ld bc, $d061
    ld bc, $6103
    or c
    nop
    ld h, c
    or d
    nop
    ld h, c
    or e
    nop
    ld h, c
    or h
    nop
    ld h, c
    push de
    nop
    ld h, c
    sub $00
    ld h, c
    rst RST_10
    nop
    inc bc
    ld h, c
    jr z, jr_069_6be4

    ld h, c

jr_069_6be4:
    add hl, hl
    ld bc, $4261
    ld bc, $4361
    ld bc, $4461
    ld bc, $8861
    ld bc, $9061
    ld bc, $9161
    ld bc, $c703
    inc bc
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld bc, $1a53
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld bc, $1a53
    ld [$0409], sp
    inc bc
    ld sp, HeaderLogo
    ld [hl-], a
    inc bc
    sub a
    ld bc, $0031
    ld bc, $2532
    nop
    nop
    sub a
    nop
    inc bc
    ld l, c
    rrca
    nop
    pop af
    dec c
    inc e
    ld [$0409], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$0197], sp
    dec h
    ei
    nop
    daa
    ld l, e
    ld [bc], a
    ret


    cp e
    push bc
    ldh a, [rP1]
    pop bc
    db $e3
    db $e3
    ret c

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


    xor e
    cp $c2
    db $e3
    db $eb
    nop
    db $dd
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
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor h
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
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor l
    rst RST_38
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
    jp c, $e400

    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    pop hl
    push de
    ret c

    reti


    cp $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dd00

    rst RST_20
    ldh a, [$fffb]
    db $fd
    ld [bc], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $fd
    inc bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    xor l
    ei
    db $fc
    ld b, $02
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
    and $d5
    add sp, -$23
    ldh [c], a
    db $db
    ldh a, [rIE]
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor l
    ei
    pop bc
    db $e3
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    db $e4
    push de
    add sp, -$29
    call c, $e300
    jp c, $db00

    and $d5
    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    cp $e7
    reti


    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    jp Jump_000_00e8


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
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1a
    push de
    rst RST_10
    rst RST_18
    xor e
    ei
    jp $eab4


    reti


    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    cp e
    jp $bfbe


    call $d500
    nop
    ret nz

    add $bb
    call $fec2
    jp nz, $adc7

    nop
    rst RST_00
    push de
    rst RST_18
    reti


    nop
    rst RST_20
    jp hl


    and $d9
    nop
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
    db $dd
    add sp, -$55
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d700

    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    nop
    sub $dd
    add sp, $00
    pop hl
    db $e3
    and $d9
    cp $ea
    db $e3
    ldh [$ffe9], a
    pop hl
    reti


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    xor e
    ei
    adc $e6
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e300
    add sp, -$24
    reti


    and $00
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    pop bc
    db $e3
    db $e3
    ret c

    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    cp $e8
    and $ed
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d5
    ret c

    xor e
    ei
    jp $eab4


    reti


    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    cp e
    jp $bfbe


    call $d500
    ldh [c], a
    cp $c3
    adc $bf
    rst RST_00
    ret nz

    jp $bec8


    cp a
    call z, Call_000_00ad
    cp h
    reti


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dd00

    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    cp $eb
    reti


    ldh [$ffe0], a
    xor e
    ei
    jp $eab4


    reti


    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    cp e
    jp $bfbe


    call $d500
    ldh [c], a
    cp $bb
    rst RST_00
    rst RST_08
    add $bf
    adc $00
    cp l
    ret


    jp $adc8


    nop
    cp h
    reti


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    and [hl]
    and c
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    xor e
    ei
    jp $eab4


    reti


    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    cp e
    jp $bfbe


    call $d500
    ldh [c], a
    nop
    cp a
    jp nc, $adca

    cp $cd
    jp nz, $ccbb

    cp a
    xor l
    nop
    cp h
    reti


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $db
    reti


    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    jp nz, $dce3

    db $e3
    xor e
    nop
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$17
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $e6
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$2b
    sub $e0
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffab

    ret nc

    reti


    and $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor e
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    reti


    ld [$e2d9], a
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

    nop
    sub $ed
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor e
    rst RST_38
    pop de
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [$ffab], a
    nop
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    or b
    nop
    db $d3
    db $e3
    jp hl


    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
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
    rst RST_38
    jp $e1b4


    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    reti


    ret c

    xor e
    cp $c3
    add sp, $00
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
    ret c

    db $dd
    jp c, $ddda

    rst RST_10
    jp hl


    ldh [$ffe8], a
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e8dd
    nop
    and d
    and c
    and c
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    xor e
    cp $c3
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


    nop
    push de
    and $d9
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    reti


    ld [$e2d9], a
    nop
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    reti


    ld [$e0e3], a
    ld [$d8d9], a
    nop
    jp c, $e6e3

    pop hl
    rst RST_20
    cp $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    nop
    call $e4e9
    reti


    and $ab
    rst RST_38
    cp a
    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$55
    nop
    adc $e6
    push de
    ret c

    reti


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
    cp $db
    reti


    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor e
    rst RST_38
    ret


    jp hl


    add sp, -$19
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    and $d9
    push de
    ldh [rP1], a
    db $e4
    and $e3
    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
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
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    xor e
    cp $d3
    db $e3
    jp hl


    or h
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

    nop
    jp z, $c9cc

    ret nz

    cp a
    call $c9cd
    call z, $e200
    db $e3
    db $eb
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dd00

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
    ldh [$ffd9], a
    add sp, -$27
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
    xor e
    xor e
    rst RST_38
    cp e
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dd00

    rst RST_20
    ldh a, [$fffb]
    db $fd
    ld [bc], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $fd
    inc bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    db $eb
    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    sub $d9
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


    nop
    jp c, $e0dd

    ldh [rP1], a
    add sp, -$24
    reti


    nop
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffab

    ret nz

    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    or b
    ei
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    cp $ca
    ret


    push bc
    dec de
    cp [hl]
    cp a
    jp nc, $fbab

    jp $b4e8


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
    add sp, -$55
    cp $ce
    and $e9
    ldh [$ffed], a
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    jp c, $d5d9

    add sp, -$55
    rst RST_38
    pop de
    and $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    push de
    push de
    push de
    push de
    push de
    push de
    and $e6
    and $e6
    xor e
    rst RST_38
    ld a, [de]
    ld bc, $1a00
    ld bc, $ffb0
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
    db $fd
    ld bc, $feab
    call $e2dd
    rst RST_10
    reti


    and $d9
    ldh [$ffed], a
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
    ld a, [$e3d3]
    jp hl


    or h
    ld [$00d9], a
    pop hl
    push de
    ret c

    reti


    nop
    pop hl
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    nop
    push de
    nop
    and $d9
    push de
    ldh [$ffdd], a
    add sp, -$13
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    cp e
    call c, Call_000_00b8
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    ei
    adc $d9
    ldh [$ffe0], a
    nop
    pop hl
    reti


    cp b
    nop
    call c, $ebe3
    nop
    db $dd
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
    jp nc, $d7fe

    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    xor h
    ei
    pop de
    push de
    call c, $dcd5
    push de
    xor e
    ei
    cp e
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp b
    nop
    sub $e9
    add sp, $00
    jp $e0fe


    db $e3
    ld [$00d9], a
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
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    xor e
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
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $f42b
    ld [bc], a
    rlca
    ld bc, $73a4
    ld a, [de]
    ld [$f42b], sp
    ld [bc], a
    rlca
    nop
    xor l
    ld [hl], e
    ld a, [de]
    ld [$e004], sp
    ld [hl], e
    ld a, [de]
    ld [$0f03], sp
    nop
    ldh a, [c]
    ld [hl], d
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld d, c
    ld l, h
    ld a, [de]
    ld [$0409], sp
    inc bc
    add hl, de
    inc b
    add b
    add hl, bc
    add b
    dec h
    push de
    nop
    ld h, [hl]
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $73d8
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0700
    ld bc, $73dc
    ld a, [de]
    ld [$6d32], sp
    inc bc
    ld sp, $013d
    inc bc
    ld sp, $0103
    inc bc
    ld d, $04
    add b
    rra
    nop
    dec h
    ld a, [hl]
    ld bc, $7d25
    ld bc, $0416
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $1900
    ld [$0580], sp
    add b
    add hl, de
    add hl, bc
    add b
    ld b, $80
    add hl, de
    ld a, [bc]
    add b
    dec c
    add b
    add e
    nop
    ld [$8380], sp
    ld bc, $8009
    rrca
    nop
    and e
    ld l, h
    ld a, [de]
    ld [$0409], sp
    dec hl
    rst RST_38
    ld [bc], a
    rlca
    nop
    ld l, l
    ld [hl], h
    ld a, [de]
    ld [$b604], sp
    ld [hl], e
    ld a, [de]
    ld [$0a21], sp
    add b
    nop
    nop
    ld b, $01
    adc a
    ld [hl], h
    ld a, [de]
    ld [$0416], sp
    add b
    ld bc, $2600
    dec c
    add b
    call nc, $1900
    ld [$0580], sp
    add b
    add hl, de
    add hl, bc
    add b
    ld b, $80
    add e
    nop
    ld [$8380], sp
    ld bc, $8009
    rrca
    nop
    xor d
    ld [hl], c
    ld a, [de]
    ld [$0409], sp
    ld h, $0d
    add b
    or b
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld [hl], b
    ld [hl], h
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $747e
    ld a, [de]
    ld [$c702], sp
    nop
    inc bc
    rrca
    nop
    xor $71
    ld a, [de]
    ld [$0409], sp
    dec b
    adc a
    ld [hl], h
    ld a, [de]
    ld [$2902], sp
    db $f4
    ld [bc], a
    rrca
    nop
    cpl
    ld [hl], d
    ld a, [de]
    ld [$0409], sp
    dec b
    adc a
    ld [hl], h
    ld a, [de]
    ld [$2502], sp
    ld a, a
    ld bc, $6903
    ld d, $01
    ld b, b
    ld bc, $0500
    or a
    ld [hl], h
    ld a, [de]
    ld [$6902], sp
    ld d, $02
    ld b, b
    ld bc, $0500
    or a
    ld [hl], h
    ld a, [de]
    ld [$6902], sp
    ld d, $03
    ld b, b
    ld bc, $0500
    or a
    ld [hl], h
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    ld bc, $1600
    dec b
    add b
    ld bc, $1600
    ld b, $80
    ld [$1600], sp
    rlca
    add b
    dec b
    nop
    dec h
    ld [hl], $01
    daa
    ld l, e
    ld [bc], a
    ld d, $01
    ld b, b
    ld bc, $1600
    ld [bc], a
    ld b, b
    ld bc, $1600
    inc bc
    ld b, b
    ld bc, $1600
    inc b
    ld b, b
    ld bc, $1600
    dec b
    ld b, b
    ld bc, $0300
    sub a
    ld bc, $9e25
    nop
    daa
    inc bc
    add b
    nop
    inc b
    add b
    ld sp, $0105
    ld h, a
    sub b
    ld d, [hl]
    ld a, [de]
    ld [$3266], sp
    ld b, l
    inc b
    add b
    ld bc, $0300
    ld c, a
    rst RST_38
    nop
    cp $75
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    ld [$0400], sp
    jr c, @+$77

    ld a, [de]
    ld [$8e25], sp
    nop
    add hl, hl
    inc b
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    di
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    add hl, hl
    ld [bc], a
    nop
    cpl
    ld h, $00
    inc b
    sbc h
    ld [hl], l
    ld a, [de]
    ld [$8e25], sp
    nop
    inc bc
    and d
    ld b, $00
    ld bc, $8e00
    ld [bc], a
    ld bc, $a200
    ld b, $00
    ld [bc], a
    nop
    sub [hl]
    ld [bc], a
    nop
    nop
    inc bc
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    ld c, l
    ld e, h
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    db $d3
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    cp $75
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    ld [$a200], sp
    ld b, $00
    inc b
    nop
    adc [hl]
    ld [bc], a
    ld bc, $a200
    ld b, $00
    dec b
    nop
    sub [hl]
    ld [bc], a
    nop
    nop
    dec h
    adc [hl]
    nop
    add hl, hl
    inc b
    nop
    inc bc
    and d
    ld b, $00
    inc b
    nop
    adc [hl]
    ld [bc], a
    ld bc, $a200
    ld b, $00
    dec b
    nop
    sub [hl]
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec b
    nop
    dec bc
    nop
    sbc l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    dec bc
    nop
    sbc [hl]
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    dec bc
    nop
    sbc a
    ld [bc], a
    ld bc, $a200
    dec b
    nop
    inc c
    nop
    and l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    inc c
    nop
    and [hl]
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    inc c
    nop
    and a
    ld [bc], a
    ld bc, $0300
    ld de, $25fe
    and c
    ld bc, $6303
    cp $62
    cp $1c
    inc e
    inc e
    cp $4a
    cp $4b
    cp $5a
    cp $2f
    cp $2e
    cp $30
    cp $2d
    cp $03
    cp $00
    cp $11
    ld de, $1111
    ld de, $11fe
    ld de, $1111
    cp $1c
    inc e
    cp $11
    cp $11
    ld de, $0ffe
    nop
    or b
    dec c
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $fd
    dec c
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sbc c
    rrca
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and a
    ld [de], a
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    pop bc
    db $10
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld [hl], e
    ld [de], a
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ret c

    rrca
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sub $12
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    nop
    inc de
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add hl, de
    ld c, $1c
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld b, b
    ld c, $1c
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld [hl], e
    ld c, $1c
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    xor h
    ld c, $1c
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    dec de
    db $10
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld h, b
    db $10
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sbc h
    db $10
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $fc
    db $10
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    inc [hl]
    ld de, $081c
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld l, [hl]
    ld de, $081c
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    sub h
    ld de, $081c
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    cp d
    ld de, $081c
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    call c, Call_000_1c11
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rla
    ld [de], a
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld c, e
    ld [de], a
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rrc [hl]
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rst RST_30
    ld c, $1c
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add hl, de
    rrca
    inc e
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld e, c
    rrca
    inc e
    ld [$0309], sp
    ld [bc], a
    ld l, c
    rst RST_00
    inc bc
    rrca
    nop
    inc l
    ld h, d
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc d
    ld [hl], a
    ld a, [de]
    ld [$0416], sp
    add b
    ld c, $00
    inc b
    ret nz

    ld l, d
    ld a, [de]
    ld [$5a6a], sp
    ld h, $08
    add b
    add l
    ld bc, $00c7
    ld hl, $8004
    nop
    nop
    ld b, $01
    ld c, l
    ld [hl], a
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    adc d
    ld [hl], a
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $778c
    ld a, [de]
    ld [$4f02], sp
    ld [$f180], sp
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld [$db80], sp
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [$dd80], sp
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    db $d3
    ld h, d
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    add hl, sp
    ld [$03c7], sp
    dec h
    ld [hl], c
    ld bc, $0fca
    nop
    ld e, c
    ld h, e
    ld a, [de]
    ld [$0409], sp
    bit 5, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld c, a
    ld [$f180], sp
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld h, l
    ld h, d
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld [hl], l
    ld d, e
    ld a, [de]
    ld [$0309], sp
    ld [bc], a
    inc bc
    ld d, $0d
    add b
    ld bc, $0300
    ld d, $0d
    add b
    nop
    nop
    inc bc
    ld l, c
    ld a, [hl+]
    jr nc, jr_069_77c2

    ld d, $5e
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld l, c

jr_069_77c2:
    ld d, $5e
    ld b, b
    ld bc, $6b00
    ld [bc], a
    rrca
    nop
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [$0409], sp
    cpl
    ld d, $00
    rrca
    nop
    halt
    ld d, a
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, a
    pop bc
    ld d, a
    ld a, [de]
    ld [$2f66], sp
    ld d, $00
    ld l, l
    ld l, b
    jr nc, jr_069_7857

    ld [bc], a
    ld h, a
    sbc l
    ld d, a
    ld a, [de]
    ld [$3166], sp
    ld bc, $3201
    ld l, l
    ld l, h
    ld [bc], a
    rrca
    nop
    add hl, sp
    ld e, b
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [hl+], a
    ld e, a
    ld b, b
    ld bc, $0640
    inc b
    db $ec
    ld [hl], a
    ld a, [de]
    ld [$0019], sp
    add b
    ld bc, $2140
    nop
    add b
    ld bc, $0600
    ld bc, $78d5
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    db $e4
    ld a, b
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    di
    ld a, b
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    ld [bc], a
    ld a, c
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    ld de, $1a79
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    jr nz, jr_069_78cc

    ld a, [de]
    ld [$0021], sp

jr_069_7857:
    add b
    rlca
    nop
    ld b, $01
    cpl
    ld a, c
    ld a, [de]
    ld [$0021], sp
    add b
    ld [$0600], sp
    ld bc, $793e
    ld a, [de]
    ld [$2202], sp
    ld e, a
    ld b, b
    ld bc, $0640
    inc b
    ld sp, hl
    ld [hl], a
    ld a, [de]
    ld [$0019], sp
    add b
    ld bc, $2140
    nop
    add b
    ld bc, $0600
    ld bc, $78d5
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    db $e4
    ld a, b
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    di
    ld a, b
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    ld [bc], a
    ld a, c
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    ld de, $1a79
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    jr nz, jr_069_7935

    ld a, [de]
    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    cpl
    ld a, c
    ld a, [de]
    ld [$0021], sp
    add b

jr_069_78cc:
    ld [$0600], sp
    ld bc, $793e
    ld a, [de]
    ld [$2b02], sp
    jr nz, jr_069_78e0

    ld b, $01
    ld c, l
    ld a, c
    ld a, [de]
    ld [$c905], sp

jr_069_78e0:
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    ld hl, $0608
    ld bc, $795f
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    ld [hl+], a
    ld [$0106], sp
    ld e, a
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    inc hl
    ld [$0106], sp
    ld e, a
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    inc h
    ld [$0106], sp
    ld e, a
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    dec h
    ld [$0106], sp
    ld e, a
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    ld h, $08
    ld b, $01
    ld e, a

jr_069_7935:
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    daa
    ld [$0106], sp
    ld e, a
    ld a, c
    ld a, [de]
    ld [$de05], sp
    ld [hl], a
    ld a, [de]
    ld [$6702], sp
    sbc l
    ld d, a
    ld a, [de]
    ld [$3166], sp
    ld bc, $3201
    ld l, l
    add hl, de
    ld e, a
    ld b, b
    ld bc, $6c40
    ld [bc], a
    rrca
    nop
    add hl, sp
    ld e, b
    ld a, [de]
    ld [$0409], sp
    add hl, de
    ld e, a
    ld b, b
    ld bc, $6c40
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    add hl, bc
    add b
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    add hl, de
    nop
    add b
    ld bc, $2140
    nop
    add b
    ld bc, $0600
    ld bc, $79d8
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    rst RST_20
    ld a, c
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $79
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    dec b
    ld a, d
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    inc d
    ld a, d
    ld a, [de]
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    inc hl
    ld a, d
    ld a, [de]
    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    ld [hl-], a
    ld a, d
    ld a, [de]
    ld [$0021], sp
    add b
    ld [$0600], sp
    ld bc, $7a41
    ld a, [de]
    ld [$2b02], sp
    jr nz, jr_069_79e3

    ld b, $01
    sub [hl]
    ld a, d
    ld a, [de]
    ld [$5005], sp

jr_069_79e3:
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    ld hl, $0608
    ld bc, $7aa8
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    ld [hl+], a
    ld [$0106], sp
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    inc hl
    ld [$0106], sp
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    inc h
    ld [$0106], sp
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    dec h
    ld [$0106], sp
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    ld h, $08
    ld b, $01
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$2b02], sp
    daa
    ld [$0106], sp
    xor b
    ld a, d
    ld a, [de]
    ld [$7705], sp
    ld a, d
    ld a, [de]
    ld [$0f02], sp
    nop
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [$0409], sp
    cpl
    ld d, $00
    rrca
    nop
    halt
    ld d, a
    ld a, [de]
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    or a
    ld a, d
    ld a, [de]
    ld [$094f], sp
    add b
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld h, a
    pop bc
    ld d, a
    ld a, [de]
    ld [$2f66], sp
    ld d, $00
    ld l, l
    ld l, b
    jr nc, jr_069_7ad3

    rst RST_38
    nop
    or a
    ld a, d
    ld a, [de]
    ld [$094f], sp
    add b
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld h, a
    sbc l
    ld d, a
    ld a, [de]
    ld [$3166], sp
    ld bc, $3201
    ld l, l
    add hl, de
    ld e, a
    ld b, b
    ld bc, $6b40
    ld [bc], a
    rrca
    nop
    add hl, sp
    ld e, b
    ld a, [de]
    ld [$0409], sp
    add hl, de
    ld e, a
    ld b, b
    ld bc, $6b40
    ld [bc], a
    db $10
    cp $25
    ret c

    nop
    inc bc
    rrca
    nop
    and a
    ld e, b
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, l
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop

jr_069_7ad3:
    add hl, bc
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    ld e, d
    ld bc, $026c
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, b
    ld [hl], h
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], b
    ld a, e
    ld a, [de]
    ld [$000f], sp
    ld a, e
    ld [hl], h
    rla
    ld [$0409], sp
    dec hl
    ld l, h
    ld [bc], a
    ld b, $01
    dec sp
    ld a, e
    ld a, [de]
    ld [$6c29], sp
    ld [bc], a
    add hl, de
    nop
    add b
    inc b
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld a, d
    ld a, e
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $7d3e
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld [hl], d
    ld a, [hl]
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld c, h
    ld a, a
    ld a, [de]
    ld [$2a02], sp
    ld l, h
    ld [bc], a
    add hl, de
    nop
    add b
    inc b
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld e, h
    ld a, h
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $7dd8
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    rst RST_18
    ld a, [hl]
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    dec h
    add b
    ld a, [de]
    ld [$0f02], sp
    nop
    adc c
    ld [hl], h
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    and d
    ld d, $00
    ld a, [bc]
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    rla
    nop
    ld a, [bc]
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    jr jr_069_7b8f

jr_069_7b8f:
    ld a, [bc]
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld d, $00
    dec bc
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    rla
    nop
    dec bc
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    jr jr_069_7baa

jr_069_7baa:
    dec bc
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    add hl, de
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    inc e
    nop
    add hl, de
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec e
    nop
    add hl, de
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    ld a, [de]
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    inc e
    nop
    ld a, [de]
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec e
    nop
    ld a, [de]
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    jr nz, jr_069_7be9

jr_069_7be9:
    add hl, de
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1900
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld [hl+], a
    nop
    add hl, de
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    jr nz, jr_069_7c04

jr_069_7c04:
    ld a, [de]
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1a00
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld [hl+], a
    nop
    ld a, [de]
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    rra
    nop
    ld [de], a
    nop
    ld hl, sp+$02
    ld bc, $a200
    jr nz, jr_069_7c28

jr_069_7c28:
    ld [de], a
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    ld hl, $1200
    nop
    ld a, [$0102]
    nop
    and d
    rra
    nop
    inc de
    nop
    nop
    inc bc
    ld bc, $a200
    jr nz, jr_069_7c43

jr_069_7c43:
    inc de
    nop
    ld bc, $0103
    nop
    and d
    ld hl, $1300
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    dec b
    nop
    inc b
    nop
    ld c, l
    inc bc
    nop
    nop
    inc bc
    and d
    ld d, $00
    ld a, [bc]
    nop
    ld hl, sp+$02
    ld bc, $a200
    rla
    nop
    ld a, [bc]
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    jr jr_069_7c71

jr_069_7c71:
    ld a, [bc]
    nop
    ld a, [$0102]
    nop
    and d
    ld d, $00
    dec bc
    nop
    nop
    inc bc
    ld bc, $a200
    rla
    nop
    dec bc
    nop
    ld bc, $0103
    nop
    and d
    jr jr_069_7c8c

jr_069_7c8c:
    dec bc
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    dec de
    nop
    add hl, de
    nop
    ld hl, sp+$02
    ld bc, $a200
    inc e
    nop
    add hl, de
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    dec e
    nop
    add hl, de
    nop
    ld a, [$0102]
    nop
    and d
    dec de
    nop
    ld a, [de]
    nop
    nop
    inc bc
    ld bc, $a200
    inc e
    nop
    ld a, [de]
    nop
    ld bc, $0103
    nop
    and d
    dec e
    nop
    ld a, [de]
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    jr nz, jr_069_7ccb

jr_069_7ccb:
    add hl, de
    nop
    ld hl, sp+$02
    ld bc, $a200
    ld hl, $1900
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    ld [hl+], a
    nop
    add hl, de
    nop
    ld a, [$0102]
    nop
    and d
    jr nz, jr_069_7ce6

jr_069_7ce6:
    ld a, [de]
    nop
    nop
    inc bc
    ld bc, $a200
    ld hl, $1a00
    nop
    ld bc, $0103
    nop
    and d
    ld [hl+], a
    nop
    ld a, [de]
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    rra
    nop
    ld [de], a
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    jr nz, jr_069_7d0a

jr_069_7d0a:
    ld [de], a
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1200
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    rra
    nop
    inc de
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    jr nz, jr_069_7d25

jr_069_7d25:
    inc de
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1300
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec b
    nop
    inc b
    nop
    inc d
    inc bc
    nop
    nop
    inc bc
    and d
    jr jr_069_7d41

jr_069_7d41:
    ld c, $00
    add l
    ld [bc], a
    nop
    nop
    and d
    add hl, de
    nop
    ld c, $00
    add h
    ld [bc], a
    nop
    nop
    and d
    ld a, [de]
    nop
    ld c, $00
    add h
    ld [bc], a
    nop
    nop
    and d
    jr jr_069_7d5c

jr_069_7d5c:
    rrca
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    add hl, de
    nop
    rrca
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld a, [de]
    nop
    rrca
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld a, [bc]
    nop
    inc e
    nop
    and l
    ld [bc], a
    ld bc, $a200
    ld a, [bc]
    nop
    dec e
    nop
    xor l
    ld [bc], a
    ld bc, $a200
    ld a, [bc]
    nop
    ld e, $00
    add l
    ld [bc], a
    nop
    nop
    and d
    ld a, [bc]
    nop
    rra
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld a, [bc]
    nop
    jr nz, jr_069_7d9d

jr_069_7d9d:
    or l
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    inc b
    nop
    ld d, b
    inc bc
    ld bc, $a200
    inc c
    nop
    dec b
    nop
    ld e, b
    inc bc
    ld bc, $a200
    inc c
    nop
    ld b, $00
    ld h, b
    inc bc
    ld bc, $a200
    inc c
    nop
    rlca
    nop
    ld l, b
    inc bc
    ld bc, $a200
    inc c
    nop
    ld [$7000], sp
    inc bc
    ld bc, $a200
    ld [bc], a
    nop
    rrca
    nop
    ld c, l
    inc bc
    nop
    nop
    inc bc
    and d
    jr jr_069_7ddb

jr_069_7ddb:
    ld c, $00
    ld hl, sp+$02
    ld bc, $a200
    add hl, de
    nop
    ld c, $00
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    ld a, [de]
    nop
    ld c, $00
    ld a, [$0102]
    nop
    and d
    jr jr_069_7df6

jr_069_7df6:
    rrca
    nop
    nop
    inc bc
    ld bc, $a200
    add hl, de
    nop
    rrca
    nop
    ld bc, $0103
    nop
    and d
    ld a, [de]
    nop
    rrca
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    inc e
    nop
    ld d, b
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    dec e
    nop
    ld e, b
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    ld e, $00
    ld h, b
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    rra
    nop
    ld l, b
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    jr nz, jr_069_7e37

jr_069_7e37:
    ld [hl], b
    inc bc
    ld bc, $a200
    inc c
    nop
    inc b
    nop
    and l
    ld [bc], a
    ld bc, $a200
    inc c
    nop
    dec b
    nop
    xor l
    ld [bc], a
    ld bc, $a200
    inc c
    nop
    ld b, $00
    add l
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    rlca
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    ld [$b500], sp
    ld [bc], a
    nop
    nop
    and d
    ld [bc], a
    nop
    rrca
    nop
    inc d
    inc bc
    nop
    nop
    inc bc
    and d
    ld de, $0b00
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    dec bc
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    inc de
    nop
    dec bc
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    ld de, $0c00
    nop
    add l
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    inc c
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    inc de
    nop
    inc c
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    inc b
    nop
    ld d, b
    inc bc
    ld bc, $a200
    dec d
    nop
    dec b
    nop
    ld e, b
    inc bc
    ld bc, $a200
    dec d
    nop
    ld b, $00
    ld h, b
    inc bc
    ld bc, $a200
    dec d
    nop
    rlca
    nop
    ld l, b
    inc bc
    ld bc, $a200
    dec d
    nop
    ld [$7000], sp
    inc bc
    ld bc, $a200
    inc c
    nop
    inc b
    nop
    ld c, l
    inc bc
    nop
    nop
    inc bc
    and d
    ld de, $0b00
    nop
    ld hl, sp+$02
    ld bc, $a200
    ld [de], a
    nop
    dec bc
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    inc de
    nop
    dec bc
    nop
    ld a, [$0102]
    nop
    and d
    ld de, $0c00
    nop
    nop
    inc bc
    ld bc, $a200
    ld [de], a
    nop
    inc c
    nop
    ld bc, $0103
    nop
    and d
    inc de
    nop
    inc c
    nop
    ld [bc], a
    inc bc
    ld bc, $a200
    dec d
    nop
    inc b
    nop
    and l
    ld [bc], a
    ld bc, $a200
    dec d
    nop
    dec b
    nop
    xor l
    ld [bc], a
    ld bc, $a200
    dec d
    nop
    ld b, $00
    add l
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    rlca
    nop
    add h
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    ld [$b500], sp
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    inc b
    nop
    inc d
    inc bc
    nop
    nop
    inc bc
    and d
    ld hl, $1400
    nop
    ld hl, sp+$02
    ld bc, $a200
    ld [hl+], a
    nop
    inc d
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    inc hl
    nop
    inc d
    nop
    ld a, [$0102]
    nop
    and d
    ld hl, $1500
    nop
    ld d, h
    inc bc
    ld bc, $a200
    ld [hl+], a
    nop
    dec d
    nop
    ld d, l
    inc bc
    ld bc, $a200
    inc hl
    nop
    dec d
    nop
    ld d, [hl]
    inc bc
    ld bc, $a200
    stop
    ld a, [de]
    nop
    ld d, b
    inc bc
    ld bc, $a200
    stop
    dec de
    nop
    ld e, b
    inc bc
    ld bc, $a200
    stop
    inc e
    nop
    ld h, d
    inc bc
    ld bc, $a200
    stop
    dec e
    nop
    ld l, d
    inc bc
    ld bc, $a200
    stop
    ld e, $00
    ld [hl], d
    inc bc
    ld bc, $a200
    inc c
    nop
    ld [$a500], sp
    ld [bc], a
    ld bc, $a200
    inc c
    nop
    add hl, bc
    nop
    xor l
    ld [bc], a
    ld bc, $a200
    inc c
    nop
    ld a, [bc]
    nop
    add a
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    dec bc
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    inc c
    nop
    or b
    ld [bc], a
    nop
    nop
    and d
    inc d
    nop
    ld d, $00
    add a
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    ld d, $00
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    ld d, $00
    ld d, $00
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    inc d
    nop
    rla
    nop
    add a
    ld [bc], a
    nop
    nop
