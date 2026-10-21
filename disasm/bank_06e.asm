; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06e", ROMX[$4000], BANK[$6e]

    reti


    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
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
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    nop
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
    jp c, $e100

    db $e3
    ld [$e7d9], a
    ld a, [$e2dd]
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

    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    ld a, [$e4e7]
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
    nop
    db $e3
    jp c, $e100

    db $e3
    ld [$e7d9], a
    ld a, [$dce8]
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
    nop
    jp c, $e6e3

    nop
    reti


    push de
    rst RST_10
    call c, $cafa
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
    nop
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

    ld a, [$e6da]
    db $e3
    pop hl
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $d500

    ldh [c], a
    cp $e3
    jp c, $d9da

    ldh [c], a
    rst RST_20
    db $dd
    ld [$00d9], a
    pop hl
    db $e3
    ld [$add9], a
    nop
    adc $dc
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$48
    ld a, [$dce8]
    reti


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


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$add9], a
    ld a, [$e8c3]
    nop
    db $dd
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    jp c, $e0e3

    ldh [$ffe3], a
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$fad9], a
    add sp, -$13
    db $e4
    reti


    rst RST_20
    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    ld a, [$c6c0]
    db $d3
    jp $c1c8


    cp b
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $b8
    ld a, [$e2d5]
    ret c

    nop
    call $bfce
    cp a
    add $ad
    rst RST_38
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    and $d9
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


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
    call c, $e7d5
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    db $e4
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
    xor l
    ld a, [$dcce]
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    ld a, [$e9e7]
    rst RST_20
    add sp, -$2b
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    db $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    xor l
    rst RST_38
    call $adca
    nop
    cp e
    adc $c5
    nop
    ld e, h
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    cp e
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    ld e, l
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $d500

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
    nop
    pop hl
    db $e3
    ld [$add9], a
    ld a, [$dcce]
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$48
    nop
    add sp, -$24
    reti


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


    ldh [$fffa], a
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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    pop hl
    db $e3
    ld [$add9], a
    ld a, [$e8c3]
    nop
    db $dd
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    jp c, $e0e3

    ldh [$ffe3], a
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ld [$fad9], a
    add sp, -$13
    db $e4
    reti


    rst RST_20
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    pop bc
    call z, $cdbb
    call $fab8
    jp $bfbd


    cp b
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    cp [hl]
    cp e
    call z, $adc5
    rst RST_38
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    ld e, h
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    cp [hl]
    reti


    jp c, $e2d9

    rst RST_20
    reti


    ld e, l
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    and $d9
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$2b
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
    call c, $e7d5
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$06
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
    rst RST_20
    xor l
    ld a, [$dcce]
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    ld a, [$e9e7]
    rst RST_20
    add sp, -$2b
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp c, $d9e3

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
    xor l
    rst RST_38
    call $bfca
    cp a
    cp [hl]
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    push de
    db $db
    db $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    db $e3
    jp c, $d500

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00da


    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    reti


    db $ec
    rst RST_10
    reti


    reti


    ret c

    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    ld a, [$e2dd]
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
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
    rst RST_10
    push de
    ldh [c], a
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
    ld [$fad9], a
    sub $d9
    jp c, $e6e3

    reti


    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    add $ea
    xor l
    nop
    ld e, h
    add $d9
    ld [$e0d9], a
    ld e, l
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    db $eb
    add sp, -$24
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    nop
    db $e3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ld a, [$e2c3]
    nop
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    ldh [$ffb8], a
    nop
    db $eb
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
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    nop
    jp hl


    db $e4
    cp b
    ld a, [$e8dd]
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    jp nz, $b8ca

    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp b
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$bfbe]
    ret nz

    cp a
    ret z

    call Call_000_00bf
    and $dd
    rst RST_20
    reti


    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ad
    ld a, [$c9ca]
    push bc
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
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp hl


    db $e4
    db $e3
    ldh [c], a
    ld a, [$d9e0]
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor l
    rst RST_38
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
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    rst RST_10
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    db $dd
    jp c, $d9dd

    ret c

    nop
    sub $ed
    cp $e8
    db $ed
    db $e4
    reti


    xor l
    nop
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$13
    db $e4
    reti


    nop
    call c, $e7d5
    nop
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    db $e3
    jp hl


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$ddd8]
    rst RST_20
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    db $e3
    jp hl


    rst RST_20
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$06
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$13
    db $e4
    reti


    rst RST_20
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    ld a, [$d5e4]
    db $e4
    reti


    and $ae
    rst RST_20
    rst RST_10
    db $dd
    rst RST_20
    rst RST_20
    db $e3
    and $e7
    nop
    db $db
    push de
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    adc $bf
    call z, $e800
    db $ed
    db $e4
    reti


    nop
    db $dd
    rst RST_20
    ld a, [$e8e7]
    and $e3
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
    add sp, -$24
    reti


    nop
    ret nz

    jp $bfcc


    nop
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    reti


    push de
    rst RST_18
    ld a, [$dbd5]
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    nop
    pop bc
    call z, $cdbb
    call $e800
    db $ed
    db $e4
    reti


    xor l
    rst RST_38
    ret


    adc $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    or c
    ret


    and $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $b2b8
    cp $e8
    call c, Call_000_00d9
    jp c, $e6dd

    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    ld a, [$d9e7]
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

    xor l
    ld a, [$eabf]
    reti


    ldh [c], a
    nop
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    ret


    adc $fa
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
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

    nop
    db $e3
    ldh [c], a
    reti


    cp $dd
    add sp, -$27
    pop hl
    nop
    reti


    push de
    rst RST_10
    call c, Call_000_00ad
    call $e1e3
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
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
    sub $ed
    ld a, [$dce8]
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
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
    db $dd
    ldh [c], a
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ld a, [$dde7]
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    nop
    adc $e3
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
    push de
    ldh [c], a
    ld a, [$e8dd]
    reti


    pop hl
    cp b
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$c1b1]
    jp $bfd0


    or d
    nop
    db $dd
    add sp, $00
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

    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
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
    push de
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    cp e
    cp h
    jp $c3c6


    adc $d3
    xor l
    cp $ce
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
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
    nop
    db $e3
    jp c, $e800

    call c, $e7d9
    reti


    ld a, [$d6d5]
    db $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    cp b
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    ld a, [$e0d9]
    rst RST_20
    reti


    db $eb
    call c, $e6d9
    reti


    xor l
    nop
    adc $dc
    reti


    nop
    push de
    sub $dd
    ldh [$ffdd], a
    add sp, -$23
    reti


    rst RST_20
    nop
    ret c

    db $dd
    jp c, $d9da

    and $00
    jp c, $e3e6

    pop hl
    ld a, [$e4e7]
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
    nop
    call $e1e3
    reti


    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    pop hl
    push de
    db $ed
    ld a, [$d5dc]
    ld [$00d9], a
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
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $d500

    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    push de
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $dd
    ld [$e2d9], a
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
    xor l
    ld a, [$d5cd]
    ld [$00d9], a
    jp hl


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $dd
    xor $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
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
    ld a, [$e2d9]
    sbc $e3
    db $ed
    nop
    rst RST_20
    call c, $e4e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $cdce
    xor e
    rst RST_38
    rst RST_00
    db $e3
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    db $dd
    jp c, $d9dd

    ret c

    nop
    sub $ed
    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
    cp $c3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $d500

    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    add sp, -$13
    db $e4
    reti


    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    ld a, [$00d5]
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    push de
    pop hl
    reti


    nop
    add sp, -$13
    db $e4
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$b4d9], a
    rst RST_20
    ld a, [$e3e4]
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    xor l
    nop
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$b4d9], a
    rst RST_20
    nop
    add sp, -$13
    db $e4
    reti


    ld a, [$d5dc]
    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    nop
    push de
    ret c

    ld [$e2d5], a
    add sp, -$2b
    db $db
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    ld a, [$d5e8]
    and $db
    reti


    add sp, -$48
    nop
    db $dd
    add sp, -$19
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    ld a, [$e3d6]
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
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
    push de
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    push de
    ldh [$ffdd], a
    add sp, -$13
    cp b
    cp $e3
    and $00
    or c
    ret z

    cp e
    adc $cf
    call z, $adbf
    or d
    nop
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    ld a, [$d5e2]
    add sp, -$17
    and $d9
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
    push de
    jp c, $d9da

    rst RST_10
    add sp, $00
    call c, $ebe3
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    and $e3
    db $eb
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    nop
    db $dd
    rst RST_20
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
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    jp c, $d7dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $faad
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ret


    adc $00
    ldh [c], a
    push de
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    ld a, [$e7dd]
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    rst RST_20
    reti


    ldh [$ffed], a
    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, Jump_000_00ed

    add sp, -$24
    reti


    ld a, [$e6c9]
    db $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $faad
    adc $dc
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    jp c, $e800

    call c, $fad9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    xor l
    rst RST_38
    jp z, Jump_000_00ca

    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    or c
    jp z, $ebe3

    reti


    and $00
    jp z, $dde3

    ldh [c], a
    add sp, -$19
    xor l
    or d
    cp $c3
    add sp, $00
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
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
    jp c, $e800

    db $dd
    pop hl
    reti


    rst RST_20
    nop
    push de
    ld a, [$d9d7]
    and $e8
    push de
    db $dd
    ldh [c], a
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
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ld a, [$ddc6]
    rst RST_18
    reti


    nop
    jp nz, $b8ca

    nop
    jp z, Jump_000_00ca

    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    sub $ed
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    ld a, [$00d5]
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
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ld a, [$e8dd]
    reti


    pop hl
    rst RST_20
    xor l
    rst RST_38
    jp z, $d1c9

    cp a
    call z, $dd00
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    nop
    db $e3
    jp c, $d500

    ldh [c], a
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    nop
    adc $dc
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $b8
    nop
    add sp, -$24
    reti


    ld a, [$e6db]
    reti


    push de
    add sp, -$27
    and $00
    add sp, -$24
    reti


    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    ld a, [$e2dd]
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor e
    rst RST_38
    cp e
    cp l
    cp l
    rst RST_08
    call z, $bdbb
    db $d3
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $e3
    sub $d5
    sub $dd
    ldh [$ffdd], a
    add sp, -$13
    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    call c, $e8dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    ld a, [$dcce]
    reti


    nop
    call c, $dbdd
    call c, $e6d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $b8
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffed], a
    ld a, [$dce8]
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, -$53
    rst RST_38
    ret nz

    ret z

    adc $00
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    or c
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    xor l
    or d
    cp $bb
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
    nop
    db $dd
    jp c, $dd00

    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    db $dd
    rst RST_20
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    ret c

    ld a, [$e3e8]
    nop
    xor $d9
    and $e3
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
    db $dd
    ldh [c], a
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    nop
    db $e3
    jp c, $e800

    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    ld a, [$d5e4]
    and $e8
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ld a, [$d9cc]
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    push de
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
    push de
    add sp, $00
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
    call z, Call_000_00b8
    db $e3
    and $00
    jp hl


    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ret


    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
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

    cp $c7
    cp e
    call z, Call_000_00ce
    push de
    and $d9
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
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ad
    ld a, [$e8c3]
    reti


    pop hl
    rst RST_20
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp b
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$e3e8]
    nop
    call c, $e0e3
    ret c

    cp b
    nop
    db $e3
    and $00
    add sp, -$1d
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    push de
    rst RST_20
    nop
    db $db
    push de
    and $d6
    push de
    db $db
    reti


    xor l
    rst RST_38
    jp $e4e1


    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e2dd

    ret c

    nop
    db $e3
    and $00
    cp $e6
    reti


    rst RST_10
    reti


    db $dd
    ld [$00d9], a
    jp c, $e3e6

    pop hl
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    and $d9
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


    ld a, [$bfc5]
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ad
    ld a, [$d9c5]
    db $ed
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
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp b
    nop
    db $e3
    and $00
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    ld a, [$e3da]
    and $00
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call $c6bf
    cp a
    cp l
    adc $ad
    nop
    ret


    ldh [c], a
    rst RST_10
    reti


    ld a, [$d9e6]
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    cp b
    nop
    add sp, -$24
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
    jp hl


    rst RST_20
    reti


    ret c

    ld a, [$ddeb]
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    db $e3
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
    nop
    push de
    ldh [c], a
    ret c

    nop
    cp h
    cp e
    pop bc
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call Call_000_00b8
    db $eb
    call c, $d7dd
    call c, $d500
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    cp $d7
    push de
    add sp, -$29
    call c, $e2dd
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

    cp b
    nop
    push de
    and $d9
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    ld a, [$dce8]
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ad
    ld a, [$c9ca]
    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $e100
    push de
    db $ed
    nop
    sub $d9
    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$bbc7]
    call z, $cdce
    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp b
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    push de
    ld a, [$c9ca]
    push bc
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
    nop
    db $e3
    and $00
    add sp, -$1d
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    push de
    rst RST_20
    ld a, [$d5db]
    and $d6
    push de
    db $db
    reti


    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
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
    jp c, $e700

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

    nop
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
    ldh [c], a
    ret c

    cp d
    db $e3
    and $fa
    reti


    ld [$e0e3], a
    ld [$d8d9], a
    nop
    add sp, -$1d
    nop
    jp c, $e0dd

    ldh [rP1], a
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $faad

    adc $e6
    db $ed
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
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $cafa

    ret


    push bc
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
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    add sp, -$2b
    ldh [rP1], a
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    db $dd
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $db
    push de
    pop hl
    reti


    xor l
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
    add $bf
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
    call $e800
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    cp $dc
    push de
    ld [$00d9], a
    db $eb
    db $e3
    ldh [c], a
    nop
    push de
    and $d9
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
    xor l
    ld a, [$d5bf]
    and $e2
    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $d600
    db $ed
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $facd
    db $dd
    ldh [c], a
    nop
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
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
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ret c

    sbc $e9
    rst RST_20
    add sp, $00
    call c, $ebe3
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    db $ec
    add sp, $00
    db $dd
    rst RST_20
    cp $d8
    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    xor l
    nop
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    reti


    ldh a, [rP1]
    call $c9c6
    pop de
    cp b
    nop
    rst RST_00
    jp $b8be


    ld a, [$e6e3]
    nop
    ret nz

    cp e
    call $adce
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$17
    and $e2
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $d5
    ldh [c], a
    db $dd
    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    ret


    ret z

    nop
    db $e3
    and $00
    ret


    ret nz

    ret nz

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
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    db $eb
    call c, $e8d9
    call c, $e6d9
    nop
    db $e3
    and $00
    ldh [c], a
    db $e3
    add sp, $00
    push de
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $d700
    push de
    ldh [c], a
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d500
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    jp c, $d9e8

    and $fa
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$53
    ld a, [$d9cd]
    add sp, $00
    add sp, -$1d
    nop
    or c
    call $c3c2
    ret nz

    adc $b2
    nop
    db $dd
    jp c, $ed00

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
    add sp, -$24
    reti


    ld a, [$dcd7]
    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d500
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    jp c, $d9e8

    and $00
    db $dd
    add sp, -$06
    call c, $e7d5
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$53
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    rst RST_00
    ret


    ret z

    ret


    nop
    push de
    ldh [c], a
    ret c

    cp $cd
    adc $bf
    call z, $c9bf
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, -$1c
    jp hl


    add sp, -$53
    rst RST_38
    call $e8d9
    nop
    add sp, -$1d
    nop
    or c
    jp nz, $c6bf

    jp z, Jump_000_00b2

    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    rst RST_20
    cp $d6
    db $ed
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
    add $00
    db $e3
    and $00
    call z, $bc00
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    xor l
    ld a, [$d9cd]
    add sp, $00
    add sp, -$1d
    nop
    or c
    add $cc
    or d
    nop
    add sp, -$1d
    nop
    reti


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    ld a, [$dae3]
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e400

    push de
    db $db
    reti


    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    cp h
    cp e
    pop bc
    nop
    jp z, $bdc9

    push bc
    cp a
    adc $cd
    ld a, [$e7e9]
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    add $00
    push de
    ldh [c], a
    ret c

    nop
    call z, $bc00
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    ld a, [$d9cd]
    add sp, $00
    add sp, -$1d
    nop
    or c
    add $35
    cp e
    or d
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
    add $00
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ld a, [$e3eb]
    and $df
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
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    call c, $e3e3
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
    db $db
    ldh [c], a
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp c, $d5e6

    pop hl
    reti


    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    reti


    ldh [c], a
    jp hl


    rst RST_20
    xor l
    nop
    adc $e6
    db $ed
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [c], a
    ret c

    ld a, [$d9e7]
    reti


    nop
    db $eb
    call c, $e8d5
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
    adc $dc
    reti


    nop
    rst RST_20
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e7
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    and $d9
    ret c

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
    db $eb
    db $dd
    ldh [$ffe0], a
    ld a, [$d9e6]
    add sp, -$17
    and $e2
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor l
    rst RST_38
    cp e
    nop
    adc $c7
    nop
    ld e, h
    adc $d9
    rst RST_10
    call c, $dde2
    rst RST_10
    push de
    ldh [rP1], a
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    ld e, l
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    cp $e9
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $d500
    nop
    pop hl
    db $e3
    ld [$00d9], a
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
    ld a, [$dcce]
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
    ld a, [$e3c7]
    ld [$e7d9], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    nop
    db $e3
    jp c, $e900

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ld a, [$00bb]
    adc $c7
    nop
    sub $e6
    reti


    push de
    rst RST_18
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    cp e
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
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $d500
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
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
    ld a, [$00bb]
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

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
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$1d
    ld a, [$dce8]
    db $e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    db $e4
    push de
    sub $e0
    reti


    nop
    db $e3
    jp c, $e900

    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    ld a, [$e2cf]
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    adc $c7
    cp b
    nop
    push de
    ldh [c], a
    nop
    jp nz, Jump_000_00c7

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

    nop
    db $e3
    ld [$e6d9], a
    ld a, [$e2d5]
    ret c

    nop
    db $e3
    ld [$e6d9], a
    xor l
    nop
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
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $dafa
    db $e3
    and $00
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
    jp c, $e6e3

    db $db
    reti


    add sp, -$53
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
    cp e
    pop hl
    db $e3
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
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    db $e3
    nop
    pop hl
    push de
    sbc $e3
    and $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    ld e, h
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    ld e, l
    nop
    jp hl


    db $e4
    db $e3
    ldh [c], a
    ld a, [$e6db]
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    rst RST_20
    xor l
    nop
    cp a
    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    ld a, [$d5d7]
    jp hl


    rst RST_20
    reti


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
    add sp, -$1d
    nop
    push de
    ldh [$ffe8], a
    reti


    and $00
    jp c, $e6e3

    pop hl
    cp b
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ld a, [$e8dd]
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    reti


    and $dc
    push de
    db $e4
    rst RST_20
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    ld a, [$e8dd]
    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    and $e2
    xor l
    nop
    call $e1e3
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$fad9], a
    ret c

    jp hl


    reti


    nop
    add sp, -$1d
    nop
    and $d9
    push de
    rst RST_20
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    call $d5e8
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
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    reti


    ldh a, [$fffe]
    call $d9e0
    reti


    db $e4
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ld a, [$e3ca]
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$27
    push de
    ret c

    db $ed
    nop
    jp nz, Jump_000_00ca

    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    xor l
    ld a, [$d5ca]
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    ldh a, [rP1]
    rst RST_00
    push de
    db $ed
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ld a, [$e9bc]
    and $e2
    ldh a, [rP1]
    jp nz, Jump_000_00ca

    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    xor l
    ld a, [$e6c0]
    reti


    reti


    xor $d9
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ld a, [$dcce]
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
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
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
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$1d
    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    cp $eb
    db $e3
    ldh [c], a
    ret c

    and $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$17
    and $d9
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    call c, $d6d5
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    ld a, [$e3d7]
    and $e2
    reti


    and $e7
    nop
    db $e3
    jp c, $e800

    call c, $e7dd
    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor l
    ld a, [$d9ca]
    db $e3
    db $e4
    ldh [$ffd9], a
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
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    reti


    add sp, -$19
    cp b
    ld a, [$e7e9]
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp b
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
    adc $dc
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    nop
    db $dd
    rst RST_20
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
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    jp c, $d7dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $faad
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ret


    adc $00
    ldh [c], a
    push de
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    ld a, [$e7dd]
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $e4
    and $d9
    rst RST_10
    db $dd
    rst RST_20
    reti


    ldh [$ffed], a
    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    jp c, Jump_000_00ed

    add sp, -$24
    reti


    ld a, [$e6c9]
    db $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    adc $cc
    cp e
    jp $bfc8


    call z, $faad
    adc $dc
    reti


    nop
    jp Jump_000_00be


    ret z

    db $e3
    xor l
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    jp c, $e800

    call c, $fad9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    xor l
    rst RST_38
    pop de
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    push de
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $dd
    ld [$e2d9], a
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
    xor l
    ld a, [$d5cd]
    ld [$00d9], a
    jp hl


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $dd
    xor $d9
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
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
    ld a, [$e2d9]
    sbc $e3
    db $ed
    nop
    rst RST_20
    call c, $e4e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $cdce
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    rst RST_20
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
    jp c, $ca00

    ret


    push bc
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
    call $e800
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    xor l
    ld a, [$d5bf]
    and $e2
    nop
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $d600
    db $ed
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $facd
    db $dd
    ldh [c], a
    nop
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
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
    rst RST_38
    adc $dc
    reti


    nop
    jp nz, $c6bf

    jp z, $cd00

    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    rst RST_38
    adc $dc
    reti


    nop
    db $db
    push de
    pop hl
    reti


    rst RST_38
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $ff
    pop bc
    push de
    pop hl
    reti


    nop
    jp c, $e2e9

    ret c

    push de
    pop hl
    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe7], a
    nop
    and d
    rst RST_38
    pop bc
    push de
    pop hl
    reti


    nop
    jp c, $e2e9

    ret c

    push de
    pop hl
    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe7], a
    nop
    and e
    rst RST_38
    pop bc
    push de
    pop hl
    reti


    nop
    jp c, $e2e9

    ret c

    push de
    pop hl
    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe7], a
    nop
    and h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    adc $dc
    reti


    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    rst RST_20
    nop
    rst RST_10
    call c, $e2d5
    db $db
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
    cp $dc
    db $e3
    db $eb
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    ld a, [$d5db]
    pop hl
    reti


    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    jp hl


    db $e4
    db $e4
    db $e3
    and $e8
    nop
    db $ed
    db $e3
    jp hl


    ld a, [$dceb]
    reti


    ldh [c], a
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
    add sp, -$24
    reti


    pop hl
    xor l
    nop
    jp Jump_000_00da


    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    ld a, [$e2d5]
    db $ed
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


    nop
    ret c

    db $e3
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

    cp b
    ld a, [$e0e4]
    reti


    push de
    rst RST_20
    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    nop
    jp nz, $c6bf

    jp z, $cd00

    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    rst RST_10
    call c, $e6d5
    push de
    rst RST_10
    add sp, -$27
    and $00
    add sp, -$1d
    cp $d9
    db $ec
    db $e4
    ldh [$ffe3], a
    and $d9
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

    xor e
    ld a, [$edbc]
    nop
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    db $dd
    ldh [c], a
    db $db
    ld a, [$ede1]
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    cp b
    nop
    ldh [c], a
    reti


    db $eb
    nop
    db $e4
    push de
    add sp, -$24
    rst RST_20
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
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ld a, [$e8cd]
    and $dd
    ld [$00d9], a
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $db
    db $e3
    push de
    ldh [rP1], a
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $fa
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [rP1], a
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
    db $db
    push de
    pop hl
    reti


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
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    nop
    db $eb
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp $e0
    db $dd
    ldh [c], a
    rst RST_18
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
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $ad
    ei
    pop bc
    db $e3
    nop
    db $eb
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    cp b
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
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    db $ed
    sub $e3
    ret c

    db $ed
    xor e
    ei
    adc $e6
    db $ed
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $fe
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    xor e
    rst RST_38
    ret nc

    db $dd
    rst RST_20
    db $dd
    add sp, $00
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    db $dd
    add sp, -$13
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    cp b
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    cp $e6
    db $e3
    push de
    ret c

    cp b
    nop
    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    and $d9
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    push de
    ld [$b8d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d7d5

    reti


    ld a, [$ead9]
    reti


    and $ed
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    nop
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$1a
    db $dd
    ld [$00d9], a
    add sp, -$1d
    ld a, [$d9d6]
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d9
    push de
    add sp, -$27
    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e300
    jp c, $cafa

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    ret


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
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
    sub $d9
    nop
    jp c, $d7d5

    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    cp a
    ld [$e6d9], a
    db $ed
    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    ld a, [$d5d7]
    ldh [c], a
    nop
    sub $d9
    nop
    db $e3
    ld [$e6d9], a
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $ed
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    ld a, [$e6e3]
    nop
    sub $ed
    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    reti


    rst RST_20
    xor l
    nop
    call $e1e3
    reti


    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    ld a, [$e6d5]
    reti


    nop
    push de
    jp c, $d9da

    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
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
    push de
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    rst RST_20
    ld a, [$d5da]
    and $00
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    call $e1e3
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    push de
    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d6
    reti


    nop
    and $d9
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    db $e3
    ldh [c], a
    rst RST_10
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
    ldh [$ffd9], a
    push de
    and $e2
    ld a, [$e4e7]
    reti


    rst RST_10
    db $dd
    jp c, $d7dd

    nop
    pop hl
    db $e3
    ld [$e7d9], a
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
    db $eb
    db $e3
    ldh [c], a
    ret c

    and $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$17
    and $d9
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    and $d9
    nop
    rst RST_20
    call c, $e3e6
    jp hl


    ret c

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $ed
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
    pop hl
    reti


    reti


    add sp, -$06
    add sp, -$24
    reti


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

    or b
    db $dd
    ldh [c], a
    nop
    add sp, -$2b
    ldh [$ffe0], a
    ld a, [$e6db]
    push de
    rst RST_20
    rst RST_20
    cp b
    nop
    rst RST_10
    push de
    ld [$e7d9], a
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
    pop hl
    db $e3
    and $d9
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
    db $db
    and $e3
    db $eb
    nop
    db $e3
    sub $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    ld a, [$ccce]
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
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    adc $ed
    db $e4
    reti


    nop
    rst RST_00
    push de
    add sp, -$29
    call c, $e4e9
    nop
    add $dd
    rst RST_20
    add sp, -$01
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    cp [hl]
    cp e
    call z, $ffc5
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    cp [hl]
    cp e
    call z, $ffc5
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    call z, $bdc9
    push bc
    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    call z, $bdc9
    push bc
    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call $c9ff
    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call $c9ff
    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $ff
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $ff
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    jp $bfbd


    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    jp $bfbd


    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    jp z, $c3c9

    call $c8c9
    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    jp z, $c3c9

    call $c8c9
    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $ff
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $ff
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    call $bfce
    cp a
    add $ff
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    call $bfce
    cp a
    add $ff
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    ret nz

    jp $bfcc


    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    ret nz

    jp $bfcc


    rst RST_38
    ret


    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, $c9ff
    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, $c9ff
    db $eb
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    ldh a, [rP1]
    cp h
    rst RST_08
    pop bc
    rst RST_38
    ret


    db $eb
    ldh [c], a
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


    ldh a, [rP1]
    cp h
    rst RST_08
    pop bc
    rst RST_38
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
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$13
    db $e4
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    and $db
    reti


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    ld a, [$ede8]
    db $e4
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$b4d9], a
    rst RST_20
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$e2d9], a
    reti


    rst RST_20
    rst RST_20
    nop
    ld [$e6d5], a
    db $dd
    reti


    rst RST_20
    ldh a, [$fffa]
    ld sp, hl
    dec d
    ldh a, [rP1]
    call $e4e9
    reti


    and $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$abd9], a
    ld a, [$16f9]
    ldh a, [rP1]
    ret z

    db $e3
    add sp, $00
    ld [$e6d9], a
    db $ed
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$fad9], a
    ld sp, hl
    rla
    ldh a, [rP1]
    ret z

    db $e3
    add sp, $00
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$23
    ld [$00d9], a
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    ld a, [$c85c]
    db $e3
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $e3
    add sp, -$24
    reti


    and $00
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    xor l
    ld e, l
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    cp [hl]
    cp e
    call z, $b8c5
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop bc
    jp nz, $cdc9

    adc $b8
    nop
    cp [hl]
    cp e
    call z, $fbc5
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    jp $bfbd


    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cdbb
    call Call_000_00b8
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    jp z, $c3c9

    call $c8c9
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    cp [hl]
    cp e
    call z, $ffc5
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $b8
    nop
    cp [hl]
    cp e
    call z, $fbc5
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    jp $bfbd


    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    cp [hl]
    cp e
    call z, $b8c5
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    cp [hl]
    cp e
    call z, $ffc5
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    jp $bfbd


    cp b
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    cp [hl]
    cp e
    call z, $b8c5
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $b8
    nop
    cp [hl]
    cp e
    call z, $fbc5
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call Call_000_00b8
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    jp $bfbd


    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp $bfbd


    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    cp h
    rst RST_08
    pop bc
    cp $00
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp $bfbd


    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    ret nz

    add $d3
    jp $c1c8


    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    cp [hl]
    call z, $c1bb
    ret


    ret z

    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call Call_000_00fb
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $fb
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    nop
    cp h
    rst RST_08
    pop bc
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    cp [hl]
    call z, $c1bb
    ret


    ret z

    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    jp $bfbd


    cp b
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    pop bc
    call z, $cdbb
    call $bfff
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    pop bc
    jp nz, $cdc9

    adc $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    jp $bfbd


    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp $00
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret z

    ret


    call z, $bbc7
    add $b8
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp $bfbd


    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    call z, $bdc9
    push bc
    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $b8
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp b
    nop
    cp [hl]
    cp e
    call z, $b8c5
    nop
    call $bfce
    cp a
    add $fa
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    jp z, $c3c9

    call $c8c9
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call Call_000_00b8
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    call z, $bdc9
    push bc
    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    jp $bfbd


    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    cp h
    rst RST_08
    pop bc
    ei
    nop
    nop
    nop
    ld sp, hl
    rla
    ldh a, [rP1]
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp $bfbd


    cp b
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    call $bfce
    cp a
    add $fb
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    call z, $bdc9
    push bc
    cp b
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp $bfbd


    cp b
    nop
    cp h
    rst RST_08
    pop bc
    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    pop bc
    call z, $cdbb
    call Call_000_00b8
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    cp a
    add $bf
    cp l
    adc $cc
    jp $b8bd


    nop
    pop bc
    call z, $cdbb
    call Call_000_00fb
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00b8
    jp $bfbd


    cp b
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    db $e4
    db $e4
    db $e3
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    pop bc
    call z, $cdbb
    call Call_000_00b8
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    cp b
    nop
    cp [hl]
    cp e
    call z, $fbc5
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    ret nz

    jp $bfcc


    cp b
    nop
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    jp z, $c3c9

    call $c8c9
    cp b
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    pop bc
    jp nz, $cdc9

    adc $b8
    nop
    call $bfce
    cp a
    add $ff
    cp a
    jp c, $d9da

    rst RST_10
    add sp, $00
    db $e3
    jp c, $da00

    db $e3
    reti


    or h
    rst RST_20
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
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

    ldh a, [$fffb]
    nop
    nop
    nop
    ld sp, hl
    dec d
    ldh a, [rP1]
    ret nz

    jp $bfcc


    cp b
    nop
    ret nz

    add $d3
    jp $c1c8


    cp b
    nop
    call z, $bdc9
    push bc
    ei
    nop
    nop
    nop
    ld sp, hl
    ld d, $f0
    nop
    pop bc
    call z, $cdbb
    call Call_000_00b8
    ret nz

    jp $c2c1


    adc $c3
    ret z

    pop bc
    cp b
    nop
    pop bc
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    inc b
    cp d
    or c
    dec de
    ld [$2602], sp
    dec c
    add b
    add b
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    adc $b1
    dec de
    ld [$702a], sp
    nop
    inc bc
    add hl, hl
    ld [hl], b
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
    ld [$8825], sp
    ld bc, $0fcf
    nop
    sub e
    ld h, e
    ld a, [de]
    ld [$0209], sp
    ld [bc], a
    ld l, a
    ld b, b
    ld bc, $2700
    or d
    dec de
    ld [$406f], sp
    ld [bc], a
    nop
    daa
    or d
    dec de
    ld [$406f], sp
    dec b
    nop
    daa
    or d
    dec de
    ld [$406f], sp
    inc bc
    nop
    daa
    or d
    dec de
    ld [$406f], sp
    ld b, $00
    daa
    or d
    dec de
    ld [$406f], sp
    rlca
    nop
    daa
    or d
    dec de
    ld [$406f], sp
    ld [$2700], sp
    or d
    dec de
    ld [$0000], sp
    ld hl, $8007
    nop
    nop
    ld b, $01
    ld [hl], $b2
    dec de
    ld [$075b], sp
    add b
    inc bc
    ld [bc], a
    ld hl, $406f
    ld bc, $0600
    ld bc, $b285
    dec de
    ld [$6f21], sp
    ld b, b
    ld [bc], a
    nop
    ld b, $01
    add l
    or d
    dec de
    ld [$6f21], sp
    ld b, b
    dec b
    nop
    ld b, $01

jr_06e_7254:
    add l
    or d
    dec de
    ld [$6f21], sp
    ld b, b
    inc bc
    nop
    ld b, $01
    adc e
    or d
    dec de
    ld [$6f21], sp
    ld b, b
    ld b, $00
    ld b, $01
    sub c
    or d
    dec de
    ld [$6f21], sp
    ld b, b
    rlca
    nop
    ld b, $01
    sub a
    or d
    dec de
    ld [$6f21], sp
    ld b, b
    ld [$0600], sp
    ld bc, $b29d
    dec de
    ld [$0402], sp
    inc [hl]
    ret nz

    dec de
    ld [$0402], sp
    inc [hl]
    ret nz

    dec de
    ld [$0402], sp
    jr nz, jr_06e_7254

    dec de
    ld [$0402], sp
    inc [hl]
    ret nz

    dec de
    ld [$0402], sp
    ld c, b
    ret nz

    dec de
    ld [$7c02], sp
    ld b, b
    ld bc, $1500
    or h
    dec de
    ld [$406f], sp
    ld bc, $e500
    or d
    dec de
    ld [$406f], sp
    ld [bc], a
    nop
    push hl
    or d
    dec de
    ld [$406f], sp
    dec b
    nop
    push hl
    or d
    dec de
    ld [$406f], sp
    inc bc
    nop
    ld c, a
    or e
    dec de
    ld [$406f], sp
    ld b, $00
    sbc h
    or e
    dec de
    ld [$406f], sp
    rlca
    nop
    push hl
    or d
    dec de
    ld [$406f], sp
    ld [$fd00], sp
    or d
    dec de
    ld [$0000], sp
    ld l, c
    inc b
    dec d
    or e
    dec de
    ld [$3e04], sp
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    ld [hl], e
    nop
    nop
    dec e
    inc de
    ld l, e
    ld [bc], a
    ld l, c
    inc b
    dec d
    or e
    dec de
    ld [$5204], sp
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    ld [hl], e
    nop
    nop
    dec e
    inc de
    ld l, e
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $8425
    ld bc, $6f16
    ld b, b
    nop
    nop
    rst RST_00
    ld bc, $0721
    add b
    nop
    nop
    ld b, $01
    ld a, [bc]
    or h
    dec de
    ld [$074f], sp
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    sub c
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rlca
    add b
    adc e
    cp b
    dec de
    ld [$0051], sp
    nop
    inc bc
    ld l, c
    inc b
    ld h, a
    or e
    dec de
    ld [$3e04], sp
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    ld [hl], e
    nop
    nop
    dec e
    inc de
    ld l, e
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $8425
    ld bc, $6f16
    ld b, b
    nop
    nop
    rst RST_00
    ld bc, $0721
    add b
    nop
    nop
    ld b, $01
    ld a, [bc]
    or h
    dec de
    ld [$ff4f], sp
    nop
    and b
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rlca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    inc b
    and $b3
    dec de
    ld [$6903], sp
    inc b
    or h
    or e
    dec de
    ld [$2a04], sp
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    ld [hl], e
    nop
    nop
    dec e
    inc de

jr_06e_73b2:
    ld l, e
    ld [bc], a
    dec h
    sbc c
    ld bc, $8425
    ld bc, $6f16
    ld b, b
    nop
    nop
    rst RST_00
    ld bc, $0721
    add b
    nop
    nop
    ld b, $01
    ld a, [bc]
    or h
    dec de
    ld [$ff4f], sp
    nop
    and b
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rlca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    inc b
    and $b3
    dec de
    ld [$6703], sp
    jr jr_06e_73b2

    dec de
    ld [$2f66], sp
    dec d
    nop
    ld h, a
    ld b, e
    ret


    dec de
    ld [$4f66], sp
    rst RST_38
    nop
    sub c
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rlca
    add b
    adc e
    cp b
    dec de
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    sub c
    cp b
    dec de
    ld [$0051], sp
    nop
    inc bc
    ld l, c
    rst RST_00
    ld bc, $ff4f
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    sbc b
    ret c

    dec de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld b, a
    or h
    dec de
    ld [$0051], sp
    nop
    jr z, jr_06e_7455

    nop
    rrca
    nop
    ld h, [hl]
    reti


    dec de
    ld [$0409], sp
    ld d, $7c
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld de, $fe11
    ld h, a
    ld de, $1bc3
    ld [$2866], sp
    rrca
    nop
    dec b
    ld h, a

jr_06e_7455:
    or h
    dec de
    ld [$0f02], sp
    nop
    ld e, [hl]
    jp Jump_000_081b


    add hl, bc
    inc b
    dec b
    ld h, a
    or h
    dec de
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    ld l, a
    nop
    nop
    daa
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    xor e
    or [hl]
    dec de
    ld [$0021], sp
    add b

jr_06e_7484:
    ld bc, $0600
    ld bc, $b4a3
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$1902], sp
    rlca
    add b
    rrca
    add b
    dec b
    xor [hl]
    or h
    dec de
    ld [$6702], sp
    jr c, jr_06e_7484

    dec de
    ld [$6f66], sp
    nop
    nop
    ld de, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    rrca
    or l
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $b51a
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld b, c
    or l
    dec de
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld bc, $1bb5
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0f02], sp
    nop
    sub b
    db $d3
    dec de
    ld [$0409], sp
    dec b
    xor [hl]
    or h
    dec de
    ld [$1602], sp
    inc b
    add b
    ld bc, $0500
    ld c, h
    or l
    dec de
    ld [$2502], sp
    dec a
    nop
    ld hl, $800d
    nop
    nop
    ld b, $05
    inc sp
    or l
    dec de
    ld [$0416], sp
    add b
    ld [bc], a
    nop
    dec b
    ld c, h
    or l
    dec de
    ld [$0f02], sp
    nop
    add hl, bc
    call nz, Call_000_081b
    add hl, bc
    inc b
    dec b
    xor [hl]
    or h
    dec de
    ld [$1602], sp
    inc b
    add b
    dec b
    nop
    dec b
    ld c, h
    or l
    dec de
    ld [$0402], sp
    xor a
    ld c, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$ac67], sp
    call nz, Call_000_081b
    ld h, [hl]
    dec h
    sbc b
    ld bc, $03c7
    dec h
    inc e
    nop
    daa
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $b5b3
    dec de
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    rrca
    cp b
    dec de
    ld [$0d21], sp
    add b
    inc bc
    nop
    ld b, $01
    rra
    cp b
    dec de
    ld [$0d21], sp
    add b
    inc b
    nop
    ld b, $01
    inc a
    or [hl]
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0d21], sp
    add b
    ld b, $00
    ld b, $01
    rst RST_38
    or a
    dec de
    ld [$2502], sp
    nop
    nop
    dec h
    daa
    nop
    dec h
    ld c, e
    ld bc, $6f19
    ld b, b
    inc b
    add b
    sbc e
    sub b
    push bc
    dec de
    ld [$0466], sp
    inc [hl]
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    jr z, jr_06e_7610

    nop
    ld c, a
    rrca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    ld l, b
    ld c, a
    rst RST_38
    nop
    sbc b
    cp b
    dec de
    ld [$0051], sp
    nop
    xor h
    add hl, bc
    nop
    ld bc, $ae00
    ld c, a
    rst RST_38
    nop
    sbc h
    cp b
    dec de
    ld [$0051], sp
    nop
    ld e, c
    rst RST_38
    nop
    nop
    nop
    xor l
    add hl, bc
    nop
    ld bc, $ae00
    ld l, h
    ld hl, $8004
    dec b
    nop
    ld b, $01
    inc l
    or [hl]
    dec de

jr_06e_7610:
    ld [$0125], sp
    nop
    add hl, sp
    nop
    nop
    rst RST_38
    ld b, $00
    ld [$2500], sp
    ld [bc], a
    nop
    daa
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    sub h
    cp b
    dec de
    ld [$0051], sp
    nop
    inc bc
    dec h
    ld bc, $3900
    nop
    inc bc
    rst RST_38
    dec b
    nop
    ld [$2500], sp
    ld [bc], a
    nop
    daa
    ld [bc], a
    add hl, de
    nop
    add b
    inc b
    add b
    ld hl, $8000
    ld bc, $0600
    ld bc, $b68a
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld a, c
    or [hl]
    dec de
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    ld l, b
    or [hl]
    dec de
    ld [$5705], sp
    cp b
    dec de
    ld [$2502], sp
    rra
    nop
    rrca
    nop
    ld [hl], $c7
    dec de
    ld [$0409], sp
    dec b
    sbc e
    or [hl]
    dec de
    ld [$2502], sp
    rra
    nop
    rrca
    nop
    nop
    rst RST_00
    dec de
    ld [$0409], sp
    dec b
    sbc e
    or [hl]
    dec de
    ld [$2502], sp
    rra
    nop
    rrca
    nop
    jp z, Jump_000_1bc6

    ld [$0409], sp
    dec b
    sbc e
    or [hl]
    dec de
    ld [$2502], sp
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ld l, e
    rst RST_00
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, de
    rlca
    add b
    rrca
    add b
    inc b
    sbc h
    or a
    dec de
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$af04], sp
    ld c, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$ac67], sp
    call nz, Call_000_081b
    ld h, [hl]
    dec h
    sbc b
    ld bc, $03c7
    dec h
    dec e
    nop
    daa
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $b73d
    dec de
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    rrca
    cp b
    dec de
    ld [$0d21], sp
    add b
    inc bc
    nop
    ld b, $01
    rra
    cp b
    dec de
    ld [$0d21], sp
    add b
    inc b
    nop
    ld b, $01
    ld d, a
    cp b
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0d21], sp
    add b
    ld b, $00
    ld b, $01
    rst RST_38
    or a
    dec de
    ld [$0d21], sp
    add b
    rlca
    nop
    ld b, $01
    rst RST_18
    or a
    dec de
    ld [$0d21], sp
    add b
    add hl, bc
    nop
    ld b, $01
    rst RST_28
    or a
    dec de
    ld [$1602], sp
    inc b
    add b
    inc bc
    nop
    add hl, de
    ld l, a
    ld b, b
    inc b
    add b
    sbc e
    sub b
    push bc
    dec de
    ld [$0466], sp
    inc [hl]
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    jr z, @+$3e

    nop
    ld c, a
    rrca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    ld l, b
    ld c, a
    rst RST_38
    nop
    sbc b
    cp b
    dec de
    ld [$0051], sp
    nop
    xor h
    add hl, bc
    nop
    ld bc, $ae00
    ld c, a
    rst RST_38
    nop
    sbc h
    cp b
    dec de
    ld [$0051], sp
    nop
    ld e, c
    rst RST_38
    nop
    nop
    nop
    xor l
    add hl, bc
    nop
    ld bc, $ae00
    ld l, h
    dec h
    ld bc, $3e00
    nop
    ld bc, $05ff
    nop
    ld [$2500], sp
    ld [bc], a
    nop
    daa
    ld [bc], a
    ld h, $0d
    add b
    add e
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $00
    jp nz, Jump_000_1bb7

    ld [$0d26], sp
    add b
    ld d, e
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $b7d0
    dec de
    ld [$0d16], sp
    add b
    ld bc, $0300
    rrca
    nop
    ld b, d
    call nz, Call_000_081b
    add hl, bc
    inc b
    ld d, $0d
    add b
    nop
    nop
    inc bc
    rrca
    nop
    ld a, h
    call nz, Call_000_081b
    add hl, bc
    inc b
    ld d, $0d
    add b
    nop
    nop
    inc bc
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ld e, h
    ret


    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ret nz

    ret


    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    dec d
    add $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ret nz

    push bc
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ld c, [hl]
    add $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    adc d
    add $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    pop de
    rst RST_08
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    ld bc, $2500
    ld [bc], a
    nop
    daa
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    and c
    add $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    rra
    nop
    dec h
    sbc c
    ld bc, $000f
    ldh [$ffc9], a
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [de]
    ld d, [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, a
    ld d, [hl]
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    cp $03
    cp $02
    cp $10
    db $10
    cp $13
    ld de, $fe11
    ld [de], a
    ld de, $fe11
    ld de, $02fe
    cp $03
    cp $12
    ld de, $1111
    cp $25
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$9769], sp
    ld bc, $0416
    add b
    nop
    nop
    dec h
    call nz, Call_000_2700
    ld l, e
    ld [bc], a
    ld d, $05
    add b
    nop
    nop
    rst RST_00
    inc bc
    dec h
    jr nz, jr_06e_78cd

jr_06e_78cd:
    daa
    ld [bc], a
    ld d, $05
    add b
    ld bc, $c700
    inc bc
    dec h
    jr nz, jr_06e_78d9

jr_06e_78d9:
    daa
    ld [bc], a
    sub a
    ld bc, $2925
    nop
    daa
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    cp c
    dec de
    ld [$0516], sp
    add b
    nop
    nop
    rst RST_00
    inc bc
    dec h
    jr nz, jr_06e_78f6

jr_06e_78f6:
    daa
    ld [bc], a
    sub a
    ld bc, $2925
    nop
    daa
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    cp c
    dec de
    ld [$0516], sp
    add b
    ld bc, $c700
    inc bc
    dec h
    jr nz, jr_06e_7913

jr_06e_7913:
    daa
    ld [bc], a
    sub a
    ld bc, $2925
    nop
    daa
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    cp c
    dec de
    ld [$0516], sp
    add b
    ld [bc], a
    nop
    rst RST_00
    inc bc
    dec h
    jr nz, jr_06e_7930

jr_06e_7930:
    daa
    ld [bc], a
    sub a
    ld bc, $2925
    nop
    daa
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, a
    cp c
    dec de
    ld [$0516], sp
    add b
    inc bc
    nop
    rst RST_00
    inc bc
    dec h
    jr nz, jr_06e_794d

jr_06e_794d:
    daa
    ld [bc], a
    ld [bc], a
    ld d, $05
    add b
    nop
    nop
    rst RST_00
    inc bc
    dec h
    ld hl, $2700
    ld [bc], a
    ld d, $05
    add b
    ld bc, $c700
    inc bc
    dec h
    ld hl, $2700
    ld [bc], a
    ld d, $05
    add b
    ld [bc], a
    nop
    rst RST_00
    inc bc
    dec h
    ld hl, $2700
    ld [bc], a
    ld d, $05
    add b
    inc bc
    nop
    rst RST_00
    inc bc
    dec h
    ld hl, $2700
    ld [bc], a
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld c, e
    ret z

    dec de
    ld [$0409], sp
    sub a
    ld bc, $2a25
    nop
    daa
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld [hl], h
    ret z

    dec de
    ld [$0409], sp
    sub a
    ld bc, $2a25
    nop
    daa
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    daa
    ret z

    dec de
    ld [$0409], sp
    ld l, b
    ld [bc], a
    rst RST_00
    inc bc
    dec h
    daa
    ld bc, $000f
    xor l
    ret z

    dec de
    ld [$0409], sp
    dec h
    jr z, jr_06e_79c0

    ld l, b

jr_06e_79c0:
    ld [bc], a
    rst RST_00
    inc bc
    dec h
    daa
    ld bc, $000f
    jp c, Jump_000_1bc8

    ld [$0409], sp
    dec h
    jr z, jr_06e_79d2

    ld l, b

jr_06e_79d2:
    ld [bc], a
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    and c
    rst RST_00
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $b9f0
    dec de
    ld [$0073], sp
    nop
    dec e
    inc de
    ld l, e
    ld [bc], a
    rst RST_00
    inc bc
    sbc e
    ldh [c], a
    rst RST_00
    dec de
    ld [$2566], sp
    dec b
    nop
    ld [bc], a
    dec h
    inc b
    nop
    dec h
    inc bc
    nop
    daa
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
    ld [$8825], sp
    ld bc, $5a6a
    dec hl
    add hl, hl
    ld [$0006], sp
    ld [hl], a
    cp b
    dec de
    ld [$0d26], sp
    add b
    xor [hl]
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $b867
    dec de
    ld [$0719], sp
    add b
    rrca
    add b
    ld h, $0d
    add b
    ld l, d
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld h, b
    cp e
    dec de
    ld [$5b67], sp
    sub $1b
    ld [$0566], sp
    ld d, c
    cp d
    dec de
    ld [$6f02], sp
    ld [de], a
    ld b, $10
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    sub h
    cp d
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $b82f
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    adc b
    cp d
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$6702], sp
    ld b, $d7
    dec de
    ld [$0566], sp
    ld d, c
    cp d
    dec de
    ld [$0402], sp
    ld e, $bb
    dec de
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$af04], sp
    ld c, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$000f], sp
    ld l, d
    ret c

    dec de
    ld [$0409], sp
    ld l, b
    dec h
    nop
    nop
    ld d, $04
    add b
    ld b, $00
    add hl, de
    ld l, a
    ld b, b
    inc b
    add b
    dec h
    sbc b
    ld bc, $2004
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    jr z, jr_06e_7b16

    nop
    ld c, a
    rrca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    sbc b
    cp b
    dec de
    ld [$0051], sp
    nop
    xor h
    dec b
    nop
    ld bc, $ae00
    ld c, a
    rst RST_38
    nop
    sbc h
    cp b
    dec de
    ld [$0051], sp
    nop
    ld e, c
    rst RST_38
    nop
    nop
    nop
    xor l
    dec b
    nop
    ld bc, $ae00
    dec h
    or e
    ld bc, $0125
    nop
    pop de
    nop
    inc b
    rst RST_38
    rlca
    nop

jr_06e_7b16:
    dec bc
    nop
    daa
    dec h
    ld l, l
    ld bc, $0227
    ld h, $0d
    add b
    add h
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $00
    ld b, h
    cp e
    dec de
    ld [$0d26], sp
    add b
    ld d, e
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $bb52
    dec de
    ld [$0d16], sp
    add b
    ld bc, $0300
    rrca
    nop
    jp Jump_000_1bcb


    ld [$0409], sp
    dec b
    or b
    ld [hl], a
    ld a, [de]
    ld [$0f02], sp
    nop
    nop
    call z, Call_000_081b
    add hl, bc
    inc b
    dec b
    or b
    ld [hl], a
    ld a, [de]
    ld [$0f02], sp
    nop
    ld a, [hl-]
    call z, Call_000_081b
    add hl, bc
    inc b
    ld l, h
    inc bc
    ld l, d
    ld e, d
    dec hl
    add hl, hl
    ld [$0006], sp
    ld [hl], a
    cp b
    dec de
    ld [$000f], sp
    add l
    db $db
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub d
    cp e
    dec de
    ld [$000f], sp
    ld hl, sp-$25
    dec de
    ld [$0409], sp
    ld l, h
    inc bc
    rrca
    nop
    rst RST_18
    sbc $1b
    ld [$0409], sp
    ld l, h
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
    ld [$8825], sp
    ld bc, $5a6a
    dec hl
    add hl, hl
    ld [$0006], sp
    ld [hl], a
    cp b
    dec de
    ld [$0d26], sp
    add b
    xor [hl]
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $b867
    dec de
    ld [$0d26], sp
    add b
    ld l, d
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld c, d
    or h
    dec de
    ld [$8d67], sp
    jp nc, Jump_000_081b

    ld h, [hl]
    jr z, jr_06e_7bef

    nop
    dec b
    rst RST_20
    cp e
    dec de
    ld [$2b02], sp
    cp e
    ld [bc], a
    ld b, $00
    ld [hl-], a
    cp h
    dec de

jr_06e_7bef:
    ld [$006f], sp
    nop
    cpl
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, c
    cp h
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $bc97
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    dec [hl]
    cp l
    dec de
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$6f02], sp
    nop
    nop
    ld [hl-], a
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, c
    cp h
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $bc97
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0f02], sp
    nop
    rla
    db $d3

jr_06e_7c6d:
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$9c04], sp
    or a
    dec de
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0416], sp
    add b
    inc bc
    nop
    dec b
    ld l, a
    cp l
    dec de
    ld [$6702], sp
    jr c, jr_06e_7c6d

    dec de
    ld [$6f66], sp
    nop
    nop
    ld de, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld [$1bbc], a
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $bcf5
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    inc e
    cp l
    dec de
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    daa
    cp l
    dec de
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    dec b
    ld l, a
    cp l
    dec de
    ld [$2502], sp
    dec a
    nop
    ld hl, $800d
    nop
    nop
    ld b, $05
    ld c, $bd
    dec de
    ld [$0416], sp
    add b
    ld bc, $0500
    ld l, a
    cp l
    dec de
    ld [$0f02], sp
    nop
    add hl, bc
    call nz, Call_000_081b
    add hl, bc
    inc b
    dec b
    sub a
    cp h
    dec de
    ld [$1602], sp
    inc b
    add b
    ld [bc], a
    nop
    dec b
    ld l, a
    cp l
    dec de
    ld [$0f02], sp
    nop
    sub b
    db $d3
    dec de
    ld [$0409], sp
    dec b
    sub a
    cp h
    dec de
    ld [$0f02], sp
    nop
    ld h, d
    db $d3
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$9b25], sp
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld h, c
    cp l
    dec de
    ld [$0416], sp
    add b
    dec b
    nop
    dec b
    ld l, a
    cp l
    dec de
    ld [$0f02], sp
    nop
    add c
    rr e
    ld [$0409], sp
    dec b
    rst RST_20
    cp e
    dec de
    ld [$0402], sp
    xor a
    ld c, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0019], sp
    add b
    inc b
    add b
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    cp h
    cp l
    dec de
    ld [$0021], sp
    add b
    nop
    nop
    ld b, $01
    cp h
    cp l
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $bdbc
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld d, b
    cp [hl]
    dec de
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    db $e4
    cp [hl]
    dec de
    ld [$c702], sp
    inc bc
    ld h, a
    dec de
    push de
    dec de
    ld [$0466], sp
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d6f], sp
    ld b, $3f
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    jr z, @-$40

    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $be00
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0402], sp
    ld a, b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    cp h
    cp l
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $be00
    dec de
    ld [$036c], sp
    inc b
    add b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    cp h
    cp l
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $be28
    dec de
    ld [$036c], sp
    rst RST_00
    inc bc
    ld h, a
    add d
    push de
    dec de
    ld [$0466], sp
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d6f], sp
    ld b, $3f
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    cp h
    cp [hl]
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $be94
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0402], sp
    ld a, b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    ld d, b
    cp [hl]
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $be94
    dec de
    ld [$036c], sp
    inc b
    add b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    ld d, b
    cp [hl]
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $bebc
    dec de
    ld [$036c], sp
    rst RST_00
    inc bc
    ld h, a
    pop af
    push de
    dec de
    ld [$0466], sp
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d6f], sp
    ld b, $3f
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld d, b
    cp a
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $bf28
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    cpl
    cp b
    dec de
    ld [$0402], sp
    ld a, b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    db $e4
    cp [hl]
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $bf28
    dec de
    ld [$036c], sp
    inc b
    add b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $bf88
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    db $e4
    cp [hl]
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $bf50
    dec de
    ld [$036c], sp
    dec h
    sbc b
    ld bc, $6b25
    ld bc, $0327
    dec h
    sbc b
    ld bc, $6c25
    ld bc, $0327
    sbc e
    sbc [hl]
    push bc
    dec de
    ld [$2866], sp
    inc a
    nop
    ld l, b
    add hl, de
    rlca
    add b
    rrca
    add b
    inc b
    inc [hl]
    ret nz

    dec de
    ld [$8e25], sp
    nop
    cpl
    ld e, $00
    jr z, jr_06e_7fe0

    nop
    ld c, a
    rrca
    add b
    adc a
    cp b
    dec de
    ld [$0051], sp
    nop
    ld l, b
    ld c, a
    rst RST_38
    nop
    sbc b
    cp b
    dec de
    ld [$0051], sp
    nop
    xor h
    add hl, bc
    nop
    ld bc, $ae00
    ld c, a
    rst RST_38
    nop
    sbc h
    cp b
    dec de
    ld [$0051], sp
    nop
    ld e, c
    rst RST_38
    nop
    nop
    nop
    xor l
    add hl, bc
    nop
    ld bc, $ae00
    ld l, h
    daa
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop

jr_06e_7fe0:
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$2b69], sp
    add hl, hl
    ld [$0006], sp
    add c
    cp b
    dec de
    ld [$0d26], sp
    add b
    ld l, d
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    ld d, $c0
    dec de
    db $08
