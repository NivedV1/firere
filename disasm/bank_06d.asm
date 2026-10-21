; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06d", ROMX[$4000], BANK[$6d]

    add sp, -$24
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$ddeb]
    ldh [c], a
    rst RST_20
    xor l
    nop
    cp h
    db $ed
    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$d5d9]
    and $e2
    nop
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $dc00
    reti


    ldh [$ffe4], a
    nop
    add sp, -$24
    reti


    pop hl
    ld a, [$d9e0]
    ld [$e0d9], a
    nop
    jp hl


    db $e4
    nop
    ld e, h
    db $db
    and $e3
    db $eb
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $5d
    xor l
    rst RST_38
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    jp c, $e0e9

    ldh [$ffed], a
    nop
    call c, $d5d9
    ldh [rP1], a
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
    db $ed
    db $e3
    jp hl


    and $fe
    db $e4
    push de
    and $e8
    db $ed
    nop
    ld e, h
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
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    ld e, l
    nop
    push de
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
    call z, $faad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $e9
    db $ed
    nop
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    jp c, $e6e3

    ld a, [$e1d9]
    reti


    and $db
    reti


    ldh [c], a
    rst RST_10
    db $dd
    reti


    rst RST_20
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
    rst RST_00
    cp e
    call z, $adce
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    ld [$e8dd], a
    push de
    ldh [$ffdd], a
    add sp, -$13
    nop
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp nz, $adca

    cp $c3
    jp c, $d500

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
    call c, $e6e9
    add sp, $00
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    jp nz, Jump_000_00ca

    db $dd
    rst RST_20
    ld a, [$e9e7]
    sub $e8
    and $d5
    rst RST_10
    add sp, -$27
    ret c

    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    ret c

    and $e3
    db $e4
    rst RST_20
    nop
    add sp, -$1d
    nop
    xor $d9
    and $e3
    cp b
    ld a, [$dce8]
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    xor l
    ld a, [$d9c2]
    push de
    ldh [rP1], a
    call c, $e6e9
    add sp, $00
    db $e3
    and $00
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
    push de
    add sp, $00
    push de
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
    call z, $e300
    and $00
    sub $ed
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    cp e
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
    call z, $dd00
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    ldh [c], a
    nop
    jp c, $e6e3

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $e0e9

    ldh [$ffed], a
    nop
    call c, $d5d9
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $d5fa

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
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e0e9

    ldh [$ffed], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ld a, [$dce8]
    reti


    db $dd
    and $00
    jp nz, Jump_000_00ca

    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
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
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor l
    ld a, [$dcce]
    db $dd
    rst RST_20
    nop
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    nop
    db $dd
    rst RST_20
    nop
    jp c, $d9e6

    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    ld a, [$d5dc]
    sub $dd
    add sp, $00
    db $e3
    jp c, $dc00

    reti


    push de
    ldh [$ffdd], a
    ldh [c], a
    db $db
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
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor l
    rst RST_38
    cp e
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
    nop
    and $d9
    jp c, $e6d9

    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    ldh [c], a
    nop
    push de
    db $dd
    ldh [$ffe1], a
    reti


    ldh [c], a
    add sp, -$02
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $ed
    nop
    db $dd
    add sp, -$19
    ld a, [$e3da]
    reti


    or h
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    adc $dc
    reti


    rst RST_20
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    nop
    sub $e9
    and $e2
    rst RST_20
    cp b
    ld a, [$d5e4]
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    cp b
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
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    cp b
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$e6da]
    reti


    reti


    xor $dd
    ldh [c], a
    db $db
    xor l
    nop
    adc $dc
    reti


    rst RST_20
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    nop
    sub $ed
    ld a, [$ddea]
    rst RST_20
    db $dd
    add sp, -$23
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
    cp l
    cp a
    ret z

    adc $bf
    call z, $e300
    and $00
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ld a, [$dce8]
    reti


    nop
    push de
    db $e4
    db $e4
    and $e3
    db $e4
    and $dd
    push de
    add sp, -$27
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    jp Jump_000_00da


    push de
    ldh [$ffe0], a
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
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    cp $5c
    push de
    ldh [$ffe0], a
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
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    ld e, l
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    ld a, [$e3e0]
    rst RST_20
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_00
    ret


    ret z

    cp a
    db $d3
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    ld a, [$d9e6]
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    call c, $e1e3
    reti


    nop
    db $e3
    and $00
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$bfbd]
    ret z

    adc $bf
    call z, Call_000_00ad
    adc $e3
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    cp b
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$06
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
    call z, Call_000_00cd
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor l
    nop
    cp e
    ldh [$ffe7], a
    db $e3
    cp b
    nop
    db $db
    reti


    add sp, -$06
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call c, $d6d5
    db $dd
    add sp, $00
    db $e3
    jp c, $e700

    push de
    ld [$e2dd], a
    db $db
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor l
    rst RST_38
    jp Jump_000_00da


    push de
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

    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    cp $bc
    cp e
    add $c6
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp c, $ddd9

    rst RST_20
    add sp, -$13
    xor l
    ld a, [$e6ce]
    db $ed
    nop
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
    nop
    jp nz, Jump_000_00ca

    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    cp b
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$e6e8]
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    nop
    db $e3
    and $00
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    ld a, [$d9d6]
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
    ld a, [$dac3]
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    cp b
    ld a, [$dce8]
    reti


    nop
    push hl
    jp hl


    push de
    and $e6
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, $abe8
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    call c, $e4e3
    rst RST_20
    cp b
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c7
    cp e
    call z, $cdce
    cp b
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    reti


    ldh [$ffe0], a
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    ld a, [$e3d3]
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $e2dd

    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $cdce
    nop
    db $e3
    ldh [c], a
    ld a, [$e3e6]
    push de
    ret c

    rst RST_20
    cp b
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    cp b
    nop
    db $e3
    and $00
    db $dd
    ldh [c], a
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    ld a, [$e8cd]
    db $e3
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    ld a, [$ddea]
    rst RST_20
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
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

    nop
    rst RST_00
    cp e
    call z, $adce
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    sub $e9
    db $ed
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $d500
    add sp, $00
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
    rst RST_00
    cp e
    call z, Call_000_00ce
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    ld a, [$e3d3]
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $e2dd

    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $cdce
    nop
    db $e3
    ldh [c], a
    ld a, [$e3e6]
    push de
    ret c

    rst RST_20
    cp b
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    cp b
    nop
    db $e3
    and $00
    db $dd
    ldh [c], a
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    ld a, [$e8cd]
    db $e3
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $eb00
    call c, $e0dd
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    ld a, [$ddea]
    rst RST_20
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
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

    nop
    rst RST_00
    cp e
    call z, $adce
    rst RST_38
    cp e
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $d600
    push de
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    ld a, [$ccce]
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ld a, [$dceb]
    reti


    and $d9
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    xor [hl]
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $e3
    ldh [c], a
    ld a, [$00d5]
    and $e3
    push de
    ret c

    cp b
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    cp b
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    cp b
    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    ld a, [$dac3]
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
    pop hl
    reti


    reti


    add sp, -$48
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
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, -$06
    add sp, -$24
    reti


    db $dd
    and $00
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    xor l
    nop
    call Call_000_00e3
    sub $d9
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    xor e
    rst RST_38
    adc $e3
    nop
    sub $d9
    push de
    add sp, $00
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    jp hl


    rst RST_20
    reti


    cp $ca
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
    call c, $ead5
    reti


    nop
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
    ld a, [$eae3]
    reti


    and $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    ld a, [$e7e9]
    reti


    nop
    call c, $dbdd
    call c, $ede0
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


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
    add sp, -$24
    ld a, [$eae3]
    reti


    and $eb
    call c, $e0d9
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    nop
    ret


    jp hl


    add sp, -$1e
    jp hl


    pop hl
    sub $d9
    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    ld a, [$e3da]
    reti


    or h
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
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    ld a, [$d5e8]
    rst RST_10
    add sp, -$23
    rst RST_10
    xor l
    rst RST_38
    pop de
    db $dd
    ldh [$ffd8], a
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
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
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
    cp b
    cp $e3
    ldh [c], a
    nop
    and $e3
    push de
    ret c

    rst RST_20
    cp b
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
    nop
    adc $dc
    reti


    db $ed
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    ld a, [$e4d5]
    db $e4
    reti


    push de
    and $00
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    ret c

    push de
    and $df
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    ld a, [$dcce]
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
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

    nop
    db $e3
    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $facd
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
    cp b
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    rst RST_20
    push de
    jp c, Jump_000_00d9

    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    xor l
    rst RST_38
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
    ldh [$ffd9], a
    push de
    and $e2
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    jp c, $e9e3

    and $00
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$02
    add sp, -$27
    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    cp b
    nop
    db $e3
    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    nop
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, -$06
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $e100

    db $e3
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$dce8]
    db $e3
    rst RST_20
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    xor l
    nop
    adc $dc
    reti


    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    ld a, [$dae3]
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    add sp, -$24
    push de
    add sp, $00
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
    ld [$e6d5], a
    db $ed
    ld a, [$e3da]
    and $00
    reti


    push de
    rst RST_10
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    call $e1e3
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    ld a, [$d5d7]
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
    jp c, $e3e6

    pop hl
    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    rst RST_20
    xor l
    rst RST_38
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
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
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fa
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    xor l
    nop
    adc $e3
    nop
    jp hl


    rst RST_20
    reti


    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    ld a, [$dae3]
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or d
    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    ld a, [$e2d5]
    ret c

    nop
    pop hl
    push de
    rst RST_18
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
    add sp, -$24
    push de
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    add sp, -$24
    reti


    ld a, [$e3e1]
    ld [$00d9], a
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$53
    nop
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
    pop hl
    push de
    db $ed
    nop
    jp hl


    rst RST_20
    reti


    ld a, [$00d5]
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
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
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    ret nz

    jp $c2c1


    adc $b8
    or d
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $e3
    jp c, $e100

    db $e3
    ld [$e7d9], a
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $ad
    nop
    cp l
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $00
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    ld a, [$d5e1]
    add sp, -$29
    call c, $e4e9
    rst RST_20
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$fad9], a
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    nop
    db $e3
    jp c, $e1fa

    db $e3
    ld [$e7d9], a
    nop
    sub $ed
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    or d
    ld a, [$dde4]
    rst RST_10
    rst RST_18
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

    cp b
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $b8d3
    or d
    ld a, [$dce8]
    reti


    ldh [c], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c3c5
    add $c6
    call $b2ad
    rst RST_38
    adc $dc
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    push de
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
    ldh [$ffd9], a
    push de
    and $e2
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e9e3

    and $fe
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    jp hl


    db $e4
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
    nop
    sub $d9
    ld a, [$d5e8]
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    adc $c7
    nop
    ld e, h
    adc $d9
    rst RST_10
    call c, $dde2
    rst RST_10
    push de
    ldh [$fffa], a
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    ld e, l
    nop
    db $e3
    and $00
    jp nz, Jump_000_00c7

    ld e, h
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    ld e, l
    xor l
    ld a, [$dcce]
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    call c, Call_000_00e3
    add sp, -$27
    push de
    rst RST_10
    call c, $e100
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
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

    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor l
    ld a, [$dcce]
    reti


    nop
    cp a
    jp nc, $adca

    nop
    ld e, h
    cp a
    db $ec
    db $e4
    reti


    and $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    ld e, l
    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    nop
    reti


    push de
    and $e2
    reti


    ret c

    ld a, [$edd6]
    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    pop hl
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    nop
    add sp, -$1d
    ld a, [$d9e0]
    ld [$e0d9], a
    nop
    jp hl


    db $e4
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
    db $e4
    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    ld a, [$dce8]
    reti


    pop hl
    xor l
    nop
    cp h
    push de
    add sp, -$18
    ldh [$ffd9], a
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

    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    add sp, -$1d
    ld a, [$d9e0]
    ld [$e0d9], a
    nop
    jp hl


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d9e3

    rst RST_20
    nop
    push de
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
    cp b
    nop
    add sp, -$1a
    db $ed
    cp $e0
    reti


    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
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
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor l
    ld a, [$e3c1]
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
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
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ld a, [$ddeb]
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    jp hl


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    ld a, [$e3d3]
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    call c, $e1e3
    nop
    db $ed
    db $e3
    jp hl


    ld a, [$d5dc]
    ld [$00d9], a
    ldh [c], a
    db $e3
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    rst RST_08
    ldh [c], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    and $e3
    push de
    ret c

    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    cp b
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

    cp $d7
    push de
    ldh [c], a
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    ld a, [$dac3]
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
    nop
    call c, $e6e9
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    push de
    ld [$b8d9], a
    ld a, [$e9e6]
    rst RST_20
    call c, $e800
    db $e3
    nop
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
    call z, $e300
    and $00
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    ld a, [$e3e8]
    nop
    call c, $d5d9
    ldh [rP1], a
    add sp, -$24
    reti


    pop hl
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    ld a, [$d5d8]
    ldh [c], a
    db $db
    reti


    and $e3
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    adc $e6
    jp hl


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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    cp $bc
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


    and $e7
    reti


    ldh [$ffda], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e2dd

    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    cp e
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
    call z, $dd00
    rst RST_20
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
    nop
    db $dd
    add sp, -$19
    cp $e6
    reti


    ret c

    nop
    and $e3
    db $e3
    jp c, $d500

    ldh [c], a
    ret c

    nop
    push de
    nop
    or c
    jp z, $bdad

    or d
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    xor l
    nop
    cp a
    ld [$e6d9], a
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
    call z, $e300
    jp c, $d9da

    and $e7
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $e700
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    rst RST_20
    nop
    push de
    rst RST_20
    ld a, [$e9da]
    ldh [$ffe0], a
    db $ed
    nop
    call c, $d5d9
    ldh [$ffdd], a
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
    ldh [c], a
    ret c

    nop
    jp c, $d9e6

    reti


    nop
    jp z, Jump_000_00bd

    jp hl


    rst RST_20
    reti


    cp b
    ld a, [$d5e1]
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    reti


    rst RST_20
    rst RST_20
    reti


    ldh [c], a
    add sp, -$23
    push de
    ldh [rP1], a
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $00
    add sp, -$1a
    push de
    ld [$e0d9], a
    rst RST_20
    xor l
    ld a, [$e2c9]
    nop
    add sp, -$24
    reti


    nop
    jp hl


    db $e4
    db $e4
    reti


    and $00
    jp c, $e3e0

    db $e3
    and $00
    push de
    and $d9
    nop
    jp c, $d7d5

    db $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    nop
    jp c, $e6e3

    ld a, [$dde0]
    ldh [c], a
    rst RST_18
    db $dd
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
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, Call_000_00ce
    db $dd
    rst RST_20
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
    nop
    db $dd
    add sp, -$19
    cp $d6
    ldh [$ffe9], a
    reti


    nop
    and $e3
    db $e3
    jp c, $d500

    ldh [c], a
    ret c

    nop
    push de
    nop
    or c
    rst RST_00
    cp e
    call z, $b2ce
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    xor l
    ld a, [$e8c3]
    reti


    pop hl
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    push de
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
    rst RST_00
    cp e
    call z, $adce
    nop
    call $e1e3
    reti


    nop
    rst RST_00
    cp e
    call z, $cdce
    nop
    rst RST_10
    push de
    and $e6
    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    ld a, [$dce8]
    push de
    add sp, $00
    push de
    and $d9
    nop
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
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
    rst RST_20
    push de
    jp c, $e0d9

    db $ed
    nop
    reti


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $db
    push de
    pop hl
    reti


    nop
    sub $ed
    cp $e7
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    or c
    call $d0bb
    cp a
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    ld a, [$e2c9]
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_20
    push de
    ld [$d8d9], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    ld a, [$d5e7]
    jp c, $e0d9

    db $ed
    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    db $e3
    jp c, $adda

    nop
    pop de
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    ld a, [$e9e8]
    and $e2
    reti


    ret c

    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $e3
    ldh [c], a
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
    and $d9
    rst RST_20
    jp hl


    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    ld a, [$dceb]
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    rst RST_20
    push de
    ld [$d8d9], a
    xor l
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
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    call c, $d7dd
    call c, $e1fe
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    xor l
    nop
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    ld a, [$d9e7]
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    ld a, [$dcce]
    reti


    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    add sp, -$1d
    nop
    db $e3
    sub $d9
    db $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e7d9
    nop
    db $e3
    jp c, $e800

    call c, $fad9
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    cp l
    jp nz, $bdbf

    push bc
    cp a
    call z, $d500
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $c5
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $dd00
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    xor l
    ld a, [$e8c3]
    nop
    pop hl
    push de
    db $ed
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
    call c, $e2dd
    add sp, -$48
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$1a
    db $ed
    nop
    db $dd
    add sp, $00
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    cp e
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    rst RST_20
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    jp nz, Jump_000_00c7

    ld e, h
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    ld e, l
    xor l
    ld a, [$00bb]
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    call c, $e0d9
    db $e4
    db $dd
    ldh [c], a
    db $db
    ld a, [$e3ed]
    jp hl


    and $00
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    xor l
    nop
    ret nz

    db $e3
    and $00
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    cp b
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    ld a, [$e7e9]
    reti


    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    ret c

    push de
    and $df
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    xor l
    nop
    cp e
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fa
    rst RST_10
    jp hl


    add sp, -$19
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    xor l
    nop
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


    ld a, [$e3da]
    and $00
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $b8
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    adc $e6
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $eb00
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $ed
    nop
    add sp, -$24
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $faad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
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

    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp $e8
    and $d5
    ld [$e0d9], a
    reti


    ret c

    nop
    push de
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    and $00
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    ld a, [$e0d5]
    ldh [rP1], a
    db $ed
    db $e3
    jp hl


    and $00
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $faad
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
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
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    ld a, [$e9e2]
    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $e700

    add sp, -$27
    db $e4
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $ffad
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
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
    rst RST_10
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    call $c0bb
    cp e
    call z, $fec3
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$48
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$06
    or c
    call z, $cebf
    jp $bfcc


    or d
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [$ffdd], a
    rst RST_20
    add sp, -$53
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    call $d500
    and $d9
    nop
    db $e3
    db $e4
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    sub $ed
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
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    and $d9
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    ld a, [$d5da]
    rst RST_10
    db $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    nop
    adc $dc
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    ld a, [$d7d5]
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

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    db $dd
    add sp, -$23
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
    xor l
    ld a, [$d5bf]
    rst RST_10
    call c, $e300
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    nop
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    sub $ed
    nop
    push de
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    db $eb
    call c, $fae3
    db $dd
    rst RST_20
    nop
    push de
    nop
    ld [$e6d9], a
    db $ed
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


    call z, Call_000_00ad
    cp h
    reti


    push de
    add sp, $00
    add sp, -$24
    reti


    ld a, [$bfc6]
    cp e
    cp [hl]
    cp a
    call z, $e800
    db $e3
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    push de
    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor l
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffb2

    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $b2d3
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $c3d1
    adc $bd
    jp nz, $ffb2

    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp $bfce


    rst RST_00
    or d
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp h
    cp e
    pop bc
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    db $fd
    ld bc, $ffb2
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $d0bb
    cp a
    or d
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    ret


    jp z, $c3ce

    ret


    ret z

    or d
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $cec9

    jp $c8c9


    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, Jump_000_00ff

    nop
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    adc $c7
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    jp nz, $ffc7

    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
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
    rst RST_38
    nop
    nop
    nop
    nop
    call z, $d8dd
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    rst RST_38
    cp a
    ldh [c], a
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ldh [c], a
    push de
    pop hl
    reti


    rst RST_38
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $ffbd

    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    db $fd
    ld [bc], a
    or h
    call $ca00
    cp l
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp $b2ce


    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    rst RST_00
    ret


    ret nc

    cp a
    or d
    rst RST_38
    nop
    nop
    rst RST_00
    db $e3
    ld [$e2dd], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    db $fd
    ld bc, $e7b4
    nop
    jp z, $b2bd

    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $ffb2

    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    or h
    call $ca00
    cp l
    or d
    rst RST_38
    ret


    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    ret nz

    jp $c2c1


    adc $b2
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $c3c2
    ret nz

    adc $b2
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $b2d3
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp h
    cp e
    pop bc
    or d
    rst RST_38
    nop
    call z, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    or c
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffb2

    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00bd

    push de
    add sp, $00
    call c, $e1e3
    reti


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
    jp $d9e8


    pop hl
    nop
    call $e3e8
    and $d5
    db $db
    reti


    nop
    call $e7ed
    add sp, -$27
    pop hl
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    or d
    rst RST_38
    nop
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    or d
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
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, Jump_000_00ff

    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call z, $c8cf
    or d
    rst RST_38
    nop
    nop
    or c
    call z, $c1bf
    jp $cecd


    cp a
    call z, Call_000_00b2
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp h
    cp e
    add $c6
    or d
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    cp h
    cp e
    jp $b2ce


    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    call z, $bdc9
    push bc
    or d
    rst RST_38
    nop
    rst RST_08
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    or c
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    or d
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, Jump_000_00b2

    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
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
    rst RST_20
    jp hl


    rst RST_10
    call c, Call_000_00fe
    nop
    nop
    push de
    rst RST_20
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $c3
    call $b8ce
    or d
    cp $00
    nop
    nop
    or c
    jp nz, $bcbb

    jp $bbce


    adc $cd
    nop
    ret


    ret nz

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    or d
    nop
    push de
    ldh [c], a
    ret c

    cp $00
    nop
    nop
    or c
    call $bbbf
    call z, $c2bd
    xor l
    or d
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
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
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    nop
    ret c

    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    cp $00
    nop
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
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    cp l
    call c, $e3e3
    rst RST_20
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
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $b8d3
    or d
    nop
    or c
    call $c3d1
    adc $bd
    jp nz, $b2b8

    cp $00
    nop
    nop
    db $e3
    and $00
    or c
    jp $bfce


    rst RST_00
    xor l
    or d
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $add3
    or d
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

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
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    ldh a, [$fffe]
    nop
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $c0c8


    ret


    or d
    cp $00
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c3c5
    add $c6
    call $feb2
    nop
    nop
    nop
    or c
    push bc
    ret z

    ret


    pop de
    ret z

    nop
    rst RST_00
    ret


    ret nc

    cp a
    call $ffb2
    ld sp, hl
    ld a, [bc]
    nop
    cp l
    call c, $e3e3
    rst RST_20
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
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    cp $00
    nop
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d500
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $c3d1
    adc $bd
    jp nz, $b2ad

    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
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
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $eb00
    db $dd
    add sp, -$24
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


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
    add sp, $00
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    rst RST_10
    and $d9
    reti


    ldh [c], a
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp $bfce


    rst RST_00
    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    db $eb
    call c, $e8d9
    call c, $e6d9
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
    or c
    pop bc
    jp $bfd0


    or d
    cp $00
    nop
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
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    cp b
    cp $00
    nop
    nop
    db $e3
    and $00
    or c
    adc $bb
    push bc
    cp a
    or d
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
    cp $bb
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
    call c, $e0e3
    ret c

    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    cp $dd
    add sp, -$27
    pop hl
    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp h
    cp e
    pop bc
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

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
    ret c

    push de
    add sp, -$2b
    nop
    call c, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    ldh a, [$fffe]
    nop
    nop
    nop
    or c
    jp $bfce


    rst RST_00
    call $feb2
    nop
    nop
    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $feb2
    nop
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $feb2
    nop
    nop
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    or c
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $ad
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_08
    call $b2bf
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    cp $00
    nop
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    cp $cd
    db $e3
    pop hl
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

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
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    push de
    ldh [c], a
    ret c

    cp d
    db $e3
    and $00
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $ad
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_08
    call $b2bf
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    cp $00
    nop
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    pop de
    call c, $e0dd
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
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

    cp b
    cp $00
    nop
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    nop
    or c
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $feb2
    nop
    nop
    nop
    jp z, $bdc9

    push bc
    cp a
    adc $ad
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_08
    call $b2bf
    nop
    add sp, -$1d
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    cp $00
    nop
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    db $fd
    ld bc, $00b2
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    db $d3
    db $e3
    jp hl


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, Call_000_00be
    db $dd
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    jp c, $d7d5

    reti


    cp $00
    nop
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $d5
    rst RST_20
    db $dd
    rst RST_10
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
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    add sp, -$17
    and $e2
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    call z, Call_000_00be
    db $e3
    ld [$e6d9], a
    xor l
    cp $f9
    inc c
    nop
    cp e
    nop
    ld [$e6d5], a
    db $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $d800

    push de
    add sp, -$2b
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    and $d9
    ld [$e6d9], a
    rst RST_20
    reti


    nop
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp l
    cp e
    call z, $adbe
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $d0bb
    cp a
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    db $d3
    cp a
    call Call_000_00b2
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    nop
    db $dd
    rst RST_20
    cp $00
    nop
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
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    xor l
    cp $c9
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    ld [$d8d9], a
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
    add sp, -$17
    and $e2
    cp $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor l
    nop
    db $d3
    db $e3
    jp hl


    and $00
    db $db
    push de
    pop hl
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    and $d9
    rst RST_20
    jp hl


    pop hl
    reti


    ret c

    cp $da
    and $e3
    pop hl
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    ld [$d8d9], a
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    ret


    jp z, $c3ce

    ret


    ret z

    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    nop
    db $e3
    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    push de
    ldh [rP1], a
    db $dd
    add sp, -$27
    pop hl
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $00
    nop
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    push de
    ldh [$ffe8], a
    reti


    and $00
    add sp, -$24
    reti


    cp $00
    nop
    nop
    rst RST_20
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp l
    cp e
    ret z

    cp l
    cp a
    add $b2
    nop
    db $e3
    and $00
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    cp h
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    push de
    jp c, $d9e8

    and $00
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    or c
    cp h
    cp e
    pop bc
    xor l
    or d
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $cec9

    jp $c8c9


    or d
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    jp $bfce


    rst RST_00
    call $feb2
    nop
    nop
    nop
    jp z, $bdc9

    push bc
    cp a
    adc $ad
    cp $f9
    dec c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_08
    call $adbf
    or d
    cp $f9
    ld c, $00
    call $e0d9
    reti


    rst RST_10
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
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    or c
    cp h
    cp e
    pop bc
    xor l
    or d
    cp $f9
    inc c
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $b8
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    cp $00
    nop
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    or c
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $b2ad

    nop
    cp $f9
    dec c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_08
    call $b2bf
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


    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffad

    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    or c
    cp h
    cp e
    pop bc
    xor l
    or d
    cp $f9
    inc c
    nop
    or c
    ret


    jp z, $c8bf

    or d
    nop
    add sp, -$24
    reti


    nop
    adc $c7
    nop
    cp l
    cp e
    call $adbf
    cp $f9
    dec c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    or c
    rst RST_08
    call $b2bf
    nop
    push de
    nop
    adc $c7
    xor l
    cp $f9
    ld c, $00
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
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
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    adc $c7
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    or c
    cp h
    cp e
    pop bc
    xor l
    or d
    cp $f9
    inc c
    nop
    or c
    ret


    jp z, $c8bf

    or d
    nop
    add sp, -$24
    reti


    nop
    adc $c7
    nop
    cp l
    cp e
    call $adbf
    cp $f9
    dec c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    or c
    rst RST_08
    call $b2bf
    nop
    push de
    ldh [c], a
    nop
    jp nz, $adc7

    cp $f9
    ld c, $00
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
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
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    db $dd
    add sp, -$53
    cp $c2
    rst RST_00
    rst RST_20
    nop
    push de
    and $d9
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    pop hl
    db $e3
    ld [$b8d9], a
    nop
    rst RST_20
    db $e3
    nop
    sub $d9
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    or d
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    push de
    ldh [c], a
    cp $00
    nop
    nop
    jp nz, Jump_000_00c7

    pop hl
    db $e3
    ld [$add9], a
    nop
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    push de
    sub $e0
    reti


    nop
    jp nz, Jump_000_00c7

    pop hl
    db $e3
    ld [$5cd9], a
    rst RST_20
    ld e, l
    cp $00
    nop
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    sub $e0
    jp hl


    reti


    xor l
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $00
    nop
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    rst RST_20
    db $dd
    and $d9
    ret c

    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    ret c

    reti


    rst RST_20
    add sp, -$1a
    db $e3
    db $ed
    nop
    push de
    ldh [c], a
    cp $00
    nop
    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    cp b
    nop
    jp c, $ede0

    cp b
    nop
    rst RST_20
    jp hl


    and $da
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    cp h
    cp e
    pop bc
    or d
    cp $00
    nop
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    or c
    cp h
    jp $d3bd


    cp l
    add $bf
    xor l
    or d
    cp $f9
    dec bc
    nop
    adc $dc
    reti


    nop
    cp h
    jp $d3bd


    cp l
    add $bf
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    and $dd
    ret c

    ret c

    reti


    ldh [c], a
    nop
    sub $ed
    cp $00
    nop
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    or c
    rst RST_08
    call $adbf
    or d
    nop
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $00
    nop
    nop
    or c
    call z, $c1bf
    jp $cecd


    cp a
    call z, Call_000_00b2
    db $dd
    add sp, $00
    jp c, $e6e3

    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    sub $ed
    cp $00
    nop
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $c6bf
    cp a
    cp l
    adc $ad
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    rst RST_00
    db $e3
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    rst RST_10
    jp hl


    and $e7
    db $e3
    and $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $00
    db $ed
    db $e3
    jp hl


    cp $00
    nop
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $00
    nop
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    db $dd
    add sp, -$53
    cp $f9
    dec bc
    nop
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
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    xor l
    cp $f9
    inc c
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    call $c6bf
    cp a
    cp l
    adc $00
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d600
    reti


    add sp, -$15
    reti


    reti


    ldh [c], a
    cp $00
    nop
    nop
    jp hl


    db $e4
    db $e4
    reti


    and $d7
    push de
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $d7
    push de
    rst RST_20
    reti


    nop
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $e7
    xor l
    cp $f9
    dec c
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    or c
    ret


    push bc
    xor l
    or d
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    pop bc
    db $e3
    nop
    add sp, -$1d
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

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, Call_000_00b8
    db $db
    db $e3
    nop
    jp hl


    db $e4
    cp $00
    nop
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, $b8bd

    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    db $fd
    ld [bc], a
    or h
    call $ca00
    cp l
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    add sp, -$1d
    db $e4
    nop
    add sp, -$24
    and $d9
    reti


    cp $00
    nop
    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    add sp, -$1d
    nop
    push de
    rst RST_10
    rst RST_10
    reti


    rst RST_20
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

    cp $00
    nop
    nop
    call $e3e8
    and $d5
    db $db
    reti


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    cp $c3
    jp c, $ed00

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

    nop
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    cp $e7
    db $dd
    db $ec
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
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
    db $dd
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    push de
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
    add sp, -$1d
    nop
    push de
    nop
    cp h
    ret


    jp nc, $dd00

    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
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
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    cp h
    ret


    jp nc, Jump_000_00fe

    nop
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    xor l
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    or d
    nop
    add sp, -$1d
    nop
    and $d9
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    reti


    cp $00
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    jp nc, $d500

    ldh [c], a
    ret c

    nop
    push de
    ret c

    ret c

    nop
    db $dd
    add sp, $00
    add sp, -$1d
    cp $00
    nop
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    cp $d3
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
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
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
    jp c, $ed00

    db $e3
    jp hl


    cp $d5
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
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


    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
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
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    xor l
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp $adce


    or d
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    cp h
    ret


    jp nc, Jump_000_00b8

    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $00
    nop
    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1d
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

    xor l
    cp $c3
    jp c, $ed00

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

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
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
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    cp h
    ret


    jp nc, $fead

    ld sp, hl
    dec bc
    nop
    jp z, $d7dd

    rst RST_18
    nop
    jp hl


    db $e4
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
    sub $ed
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp $00
    nop
    nop
    or c
    rst RST_00
    ret


    ret nc

    cp a
    or d
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    xor l
    cp $f9
    inc c
    nop
    rst RST_00
    db $e3
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    jp nc, $e200

    push de
    pop hl
    reti


    cp $00
    nop
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, -$02
    nop
    nop
    nop
    add sp, -$1d
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    cp h
    ret


    jp nc, $ffad

    ld sp, hl
    ld a, [bc]
    nop
    ret nz

    push de
    db $dd
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
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


    cp $00
    nop
    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    sub $ed
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $00
    nop
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    cp $f9
    dec bc
    nop
    cp l
    ldh [$ffd9], a
    push de
    and $e0
    db $ed
    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
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


    cp $00
    nop
    nop
    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $00
    nop
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $e3
    and $00
    and $d9
    add sp, -$17
    and $e2
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    cp $00
    nop
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    db $fd
    ld bc, $e7b4
    nop
    jp z, $b2bd

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    reti


    db $dd
    add sp, -$24
    reti


    and $00
    or c
    jp $bfce


    rst RST_00
    nop
    call $c9ce
    call z, $c1bb
    cp a
    or d
    nop
    db $e3
    and $fe
    nop
    nop
    nop
    or c
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $b2ad

    cp $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    rst RST_20
    add sp, -$1d
    and $d9
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
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    nop
    jp z, $febd

    db $dd
    jp c, $ed00

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
    nop
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $adbd

    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    cp $f9
    inc c
    nop
    adc $dc
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $00
    nop
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
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ad
    cp $00
    nop
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d9
    nop
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    push de
    cp $00
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


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
    add sp, -$1d
    nop
    sub $d9
    cp $00
    nop
    nop
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$27
    ret c

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    xor l
    cp $f9
    inc c
    nop
    jp Jump_000_00da


    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    cp $00
    nop
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$27
    ret c

    cp b
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$24
    reti


    cp $00
    nop
    nop
    push hl
    jp hl


    push de
    ldh [c], a
    add sp, -$23
    add sp, -$13
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    cp b
    cp $00
    nop
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $dd
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, Jump_000_00ad

    jp Jump_000_00da


    db $dd
    add sp, $00
    call c, $e7d5
    cp $e2
    db $e3
    nop
    rst RST_00
    cp e
    jp $b8c6


    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $d700

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

    xor l
    cp $f9
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    db $fd
    ld bc, $cdb4
    nop
    jp z, $b2bd

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, Jump_000_00b2

    add sp, -$1d
    nop
    and $d9
    push de
    ret c

    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $e3
    and $fe
    nop
    nop
    nop
    pop hl
    push de
    rst RST_18
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
    call c, $e0e3
    ret c

    nop
    rst RST_00
    cp e
    jp $adc6


    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    or h
    call $ca00
    cp l
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    cp $f9
    dec bc
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    ld [$e0d5], a
    jp hl


    push de
    add sp, -$27
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    nop
    nop
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fead

    jp nz, $e7dd

    nop
    reti


    ld [$e0d5], a
    jp hl


    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    call c, $e2dd
    add sp, -$19
    cp $da
    db $e3
    and $00
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    call $bbce
    call z, $adce
    cp $f9
    dec bc
    nop
    adc $dc
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, $ade8
    cp $f9
    inc c
    nop
    cp [hl]
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
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    cp $00
    nop
    nop
    pop hl
    push de
    db $ed
    nop
    jp c, $d5d9

    add sp, -$17
    and $d9
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    call c, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $e7
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    ret nz

    jp $c2c1


    adc $ad
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    db $e3
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
    rst RST_20
    call c, $ebe3
    ldh [c], a
    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    db $e3
    ld [$00d9], a
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

    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
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
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    cp $00
    nop
    nop
    add sp, -$24
    push de
    add sp, $00
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
    jp hl


    rst RST_20
    reti


    xor l
    cp $f9
    inc c
    nop
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$15
    db $e3
    nop
    db $e3
    and $00
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $00
    nop
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    nop
    sub $ed
    cp $00
    nop
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    or c
    call $c3c2
    ret nz

    adc $ad
    or d
    nop
    cp l
    call c, $d7d9
    rst RST_18
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $00
    nop
    nop
    ret c

    push de
    add sp, -$2b
    nop
    sub $ed
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $add3
    or d
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e7d9
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
    db $dd
    ldh [c], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    xor l
    cp $f9
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
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
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, -$53
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $c3c2
    ret nz

    adc $ad
    or d
    cp $f9
    inc c
    nop
    adc $dc
    reti


    nop
    rst RST_20
    reti


    ldh [$ffd9], a
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
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, Call_000_00fe
    nop
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    nop
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
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    call $c7cf
    rst RST_00
    cp e
    call z, $add3
    or d
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

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
    db $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    ldh a, [$fffe]
    nop
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $c0c8


    ret


    or d
    cp $00
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c3c5
    add $c6
    call $feb2
    nop
    nop
    nop
    or c
    push bc
    ret z

    ret


    pop de
    ret z

    nop
    rst RST_00
    ret


    ret nc

    cp a
    call $ffb2
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp h
    cp e
    pop bc
    xor l
    or d
    cp $f9
    dec bc
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    and $00
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$fffe], a
    nop
    nop
    nop
    jp z, $d8d5

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
    ret c

    push de
    add sp, -$2b
    nop
    call c, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    ldh a, [$fffe]
    nop
    nop
    nop
    or c
    jp $bfce


    rst RST_00
    call $feb2
    nop
    nop
    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $feb2
    nop
    nop
    nop
    or c
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $feb2
    nop
    nop
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    db $e3
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
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
    db $ed
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
    push de
    and $d9
    cp $00
    nop
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
    pop hl
    push de
    and $df
    nop
    db $e3
    ldh [c], a
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e000

    db $dd
    rst RST_20
    add sp, -$53
    cp $f9
    dec bc
    nop
    cp e
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
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
    db $e4
    and $e3
    ld [$d8dd], a
    reti


    nop
    push de
    cp $00
    nop
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $d800

    push de
    add sp, -$2b
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp e
    call z, $bbbf
    or d
    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    ret z

    cp $00
    nop
    nop
    rst RST_00
    cp e
    jp z, $eb00

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

    or h
    rst RST_20
    nop
    call c, $d6d5
    db $dd
    add sp, -$2b
    add sp, $5c
    rst RST_20
    ld e, l
    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    pop bc
    db $e3
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00bd

    push de
    add sp, $00
    call c, $e1e3
    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    cp $00
    nop
    nop
    add sp, -$24
    reti


    nop
    cp e
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    cp $f9
    dec bc
    nop
    adc $dc
    reti


    nop
    jp z, Jump_000_00bd

    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$17
    and $e2
    nop
    db $e3
    ldh [c], a
    xor l
    cp $f9
    inc c
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    reti


    db $dd
    add sp, -$24
    reti


    and $00
    or c
    jp $bfce


    rst RST_00
    nop
    call $c9ce
    call z, $c1bb
    cp a
    or d
    nop
    db $e3
    and $fe
    nop
    nop
    nop
    or c
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $b2ad

    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    or d
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    cp $00
    nop
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $adbd

    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    or d
    nop
    add sp, -$1d
    nop
    db $e4
    jp hl


    add sp, $00
    cp $00
    nop
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    jp c, $e3e6

    pop hl
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
    ldh [c], a
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $adbd

    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    cp $f9
    inc c
    nop
    adc $dc
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $00
    nop
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
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ad
    cp $00
    nop
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d9
    nop
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    push de
    cp $00
    nop
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    xor l
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    xor l
    or d
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


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
    add sp, -$1d
    nop
    sub $d9
    cp $00
    nop
    nop
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$27
    ret c

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ld sp, hl
    inc b
    nop
    cp l
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [rP1], a
    jp z, $d8d5

    xor l
    cp $f9
    inc c
    nop
    jp Jump_000_00da


    add sp, -$24
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
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $00
    nop
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    push de
    ldh [c], a
    ret c

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

    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $dd
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, Jump_000_00ad

    jp Jump_000_00da


    db $dd
    add sp, $00
    call c, $e7d5
    cp $e2
    db $e3
    nop
    rst RST_00
    cp e
    jp $b8c6


    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $d700

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

    xor l
    cp $f9
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    rst RST_00
    cp e
    jp Jump_000_00c6


    sub $ed
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    and $d9
    push de
    ret c

    nop
    db $dd
    add sp, $00
    db $e3
    and $fe
    nop
    nop
    nop
    pop hl
    push de
    rst RST_18
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
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$53
    rst RST_38
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
    or c
    call z, $c8cf
    or d
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d6fe
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor e
    cp $f9
    ld a, [bc]
    nop
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    or c
    call z, $c8cf
    or d
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
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
    cp $f9
    dec bc
    nop
    db $d3
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    db $e3
    jp c, $d900

    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    db $dd
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    and $e3
    ld [$d8d9], a
    cp $00
    nop
    nop
    db $dd
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
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e7d5

    add sp, -$53
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    or c
    call z, $c1bf
    jp $cecd


    cp a
    call z, Call_000_00b2
    push de
    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    jp c, $e6e3

    cp $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    sub $ed
    nop
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call $c6bf
    cp a
    cp l
    adc $ab
    cp $f9
    ld a, [bc]
    nop
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    or c
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call Call_000_00b2
    jp z, $bdc9

    push bc
    cp a
    adc $ad
    cp $f9
    dec bc
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$02
    nop
    nop
    nop
    or c
    call z, $c1bf
    jp $cecd


    cp a
    call z, $b2ad
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    jp z, $c5c9

    dec de
    cp $00
    nop
    nop
    cp h
    cp e
    add $c6
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
    xor l
    cp $d1
    call c, $e2d9
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

    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $b8
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    ldh [$ffe3], a
    add sp, -$19
    cp $e3
    jp c, $cd00

    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $e800
    db $e3
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    jp c, $e3e3

    ret c

    cp $00
    nop
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
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e3

    ret c

    nop
    and $e3
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $d5
    nop
    sub $d5
    ldh [$ffe0], a
    nop
    jp c, $e6e3

    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    reti


    push de
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    cp h
    cp e
    jp Jump_000_00ce


    db $dd
    rst RST_20
    cp $e8
    call c, $e3e6
    db $eb
    ldh [c], a
    cp b
    nop
    add sp, -$24
    reti


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

    nop
    pop hl
    push de
    db $ed
    nop
    db $db
    reti


    add sp, -$02
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    db $dd
    add sp, -$48
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $d9e0

    reti


    xor e
    rst RST_38
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    nop
    ldh [$ffed], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    cp $00
    nop
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
    xor l
    cp $ce
    call c, $e3e6
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
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
    pop hl
    push de
    db $ed
    nop
    cp $e1
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    and $e9
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $fe
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $ffab
    ld sp, hl
    ld a, [bc]
    nop
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    or c
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    or d
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    cp $f9
    dec bc
    nop
    adc $dc
    reti


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
    call c, $ead5
    reti


    nop
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$24
    reti


    cp $00
    nop
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
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    reti


    db $ec
    push de
    pop hl
    db $dd
    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    jp nz, $ffca

    cp a
    jp nc, $adca

    nop
    ld sp, hl
    inc de
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    ld sp, hl
    inc d
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    call $bbff
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
    call $bfca
    cp a
    cp [hl]
    rst RST_38
    add $ea
    xor l
    nop
    ld sp, hl
    inc de
    add $d9
    ld [$e0d9], a
    ld sp, hl
    inc d
    rst RST_38
    adc $d3
    jp z, $ffbf

    ret


    adc $ff
    jp $bfce


    rst RST_00
    rst RST_38
    cp e
    cp h
    jp $c3c6


    adc $d3
    rst RST_38
    rst RST_00
    ret


    ret z

    cp a
    db $d3
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    adc $d3
    jp z, $ffbf

    ret z

    cp e
    adc $cf
    call z, $ffbf
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    rst RST_38
    jp z, $ffca

    jp z, $d1c9

    cp a
    call z, $bbff
    cp l
    cp l
    rst RST_08
    call z, $bdbb
    db $d3
    rst RST_38
    ret nz

    ret z

    adc $ff
    jp $bfce


    rst RST_00
    call $c5ff
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $caff
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $caff
    ret


    push bc
    dec de
    cp [hl]
    cp a
    jp nc, $caff

    add $bb
    db $d3
    nop
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $ceff
    cp a
    jp nc, Jump_000_00ce

    call $bfca
    cp a
    cp [hl]
    rst RST_38
    cp h
    cp e
    adc $ce
    add $bf
    nop
    call $bfbd
    ret z

    cp a
    rst RST_38
    cp h
    cp e
    adc $ce
    add $bf
    nop
    call $d3ce
    add $bf
    rst RST_38
    call $cfc9
    ret z

    cp [hl]
    rst RST_38
    cp h
    rst RST_08
    adc $ce
    ret


    ret z

    nop
    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    ret nz

    call z, $c7bb
    cp a
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    adc $c7
    rst RST_38
    jp nz, $ffc7

    jp nz, Jump_000_00c7

    rst RST_00
    ret


    ret nc

    cp a
    rst RST_38
    cp a
    ret nc

    ret


    add $cf
    adc $c3
    ret


    ret z

    rst RST_38
    call $bbce
    adc $cf
    call $ca00
    call z, $bcc9
    add $bf
    rst RST_00
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    rst RST_38
    rst RST_00
    ret


    ret z

    cp a
    db $d3
    rst RST_38
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $c2ff
    jp z, $dd00

    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    ld [$e8dd], a
    push de
    ldh [$ffdd], a
    add sp, -$13
    xor l
    cp $c3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    ret c

    and $e3
    db $e4
    rst RST_20
    nop
    add sp, -$1d
    nop
    xor $d9
    and $e3
    cp b
    nop
    db $dd
    add sp, -$06
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ld a, [$e3cd]
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_18
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$1d
    ld a, [$d9e6]
    ret c

    jp hl


    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    add sp, -$1d
    nop
    xor $d9
    and $e3
    xor l
    ld a, [$dac3]
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
    nop
    call c, $e6e9
    add sp, -$48
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    add sp, -$24
    reti


    db $dd
    and $fa
    jp nz, Jump_000_00ca

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
    call z, $e300
    and $00
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    or c
    cp a
    db $ec
    db $e4
    reti


    and $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    cp $ca
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    or d
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    nop
    sub $ed
    ld a, [$d5e4]
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    ld a, [$dcd1]
    reti


    ldh [c], a
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    pop hl
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    rst RST_20
    nop
    rst RST_20
    jp hl


    jp c, $ddda

    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$06
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    jp hl


    db $e4
    xor l
    nop
    adc $dc
    reti


    nop
    cp a
    jp nc, $adca

    nop
    cp h
    push de
    and $fa
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    pop hl
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    ret c

    nop
    cp a
    jp nc, $adca

    nop
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    xor l
    ld a, [$e8c3]
    nop
    and $d9
    add sp, -$17
    and $e2
    rst RST_20
    nop
    add sp, -$1d
    nop
    xor $d9
    and $e3
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    ldh [$ffd9], a
    db $ea
