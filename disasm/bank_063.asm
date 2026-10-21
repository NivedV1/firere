; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $063", ROMX[$4000], BANK[$63]

    push de
    ldh [c], a
    ret c

    xor l
    ei
    jp $e700


    jp hl


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, $00
    db $dd
    add sp, $00
    call c, $e7d5
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
    add sp, -$1d
    nop
    ret c

    db $e3
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $dd
    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    and $d9
    or b
    ei
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    call c, $d8d5
    nop
    push de
    ldh [c], a
    db $ed
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e2dd

    ret c

    db $dd
    ldh [c], a
    db $db
    cp $dc
    db $e3
    db $eb
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    rst RST_38
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
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
    rst RST_20
    db $e3
    nop
    call c, $dbdd
    call c, $e900
    db $e4
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    reti


    nop
    call c, $d5d9
    and $e8
    sub $e6
    reti


    push de
    rst RST_18
    nop
    db $e3
    jp c, $e000

    db $e3
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    cp $d9
    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    cp a
    db $ec
    db $e4
    reti


    and $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    nop
    sbc $e3
    db $ed
    nop
    db $e3
    jp c, $d700

    ldh [$ffdd], a
    pop hl
    sub $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e1b4


    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    jp c, $e1d5

    db $dd
    ldh [$ffdd], a
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
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
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $aded
    cp $c3
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
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    or b
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    nop
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    ld a, [$e2d9]
    db $db
    and $d5
    ld [$d8d9], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    xor l
    ei
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
    add sp, -$24
    reti


    db $ed
    nop
    pop hl
    reti


    push de
    ldh [c], a
    cp b
    cp $e8
    call c, $e9e3
    db $db
    call c, $ffad
    jp $e700


    reti


    ldh [c], a
    rst RST_20
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    push de
    db $e4
    db $e4
    and $e3
    push de
    rst RST_10
    call c, $ffad
    pop bc
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    or b
    rst RST_38
    jp Jump_000_00e2


    db $ed
    db $e3
    jp hl


    and $00
    jp c, $e8e9

    jp hl


    and $d9
    cp b
    nop
    jp $e700


    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    pop hl
    reti


    reti


    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
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
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    reti


    ret c

    nop
    add sp, -$1d
    nop
    reti


    push de
    rst RST_10
    call c, $e3fe
    add sp, -$24
    reti


    and $00
    sub $ed
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    call $e1e3
    reti


    db $eb
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

    cp b
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
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
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    ldh [c], a
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffab
    call $e1e3
    reti


    db $eb
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

    cp b
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
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
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
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
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    db $ed
    or h
    and $d9
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    cp $da
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $bf00
    ret z

    adc $cc
    cp e
    ret z

    cp l
    cp a
    cp $cc
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp l
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    cp b
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $bb00
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    ld h, b
    ld a, h
    xor [hl]
    ld d, $1a
    cp $02
    rra
    ld a, [de]
    nop
    ld a, [de]
    ld [bc], a
    ld a, [hl+]
    dec d
    ld [bc], a
    nop
    jr nz, jr_063_43ab

    ld [bc], a
    or b
    rst RST_38
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    ld h, b
    ld a, h
    xor [hl]
    scf
    nop
    ld bc, $1302

jr_063_43ab:
    add hl, hl
    xor e
    cp $0b
    ld d, b
    rrca
    ld [$1a00], sp
    ld [bc], a
    ld d, b
    inc de
    jr nz, jr_063_43df

    inc bc
    xor e
    rst RST_38
    push bc
    db $ed
    push de
    call c, $dcd5
    push de
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    jp c, $dde0

    rst RST_10
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $eb
    push de
    db $ed
    nop
    reti


    jp c, $e3da

    and $e8

jr_063_43df:
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    xor e
    rst RST_38
    adc $d7
    call c, $feab
    adc $e3
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$54
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    push de
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    jp $e000


    db $e3
    db $e3
    rst RST_18
    xor h
    ei
    jp nz, $dcd9

    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    xor e
    rst RST_38
    jp nz, $ebe3

    ret c

    db $ed
    xor e
    cp $bb
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $e100

    db $ed
    nop
    jp c, $e2d5

    nop
    rst RST_10
    ldh [$ffe9], a
    sub $ac
    rst RST_38
    ret


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
    ldh [c], a
    db $e3
    add sp, $00
    push de
    nop
    jp c, $e2d5

    or b
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, -$53
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    rst RST_20
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
    rst RST_38
    add $d5
    ldh [$ffd5], a
    ldh [$ffd5], a
    call c, $feb0
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    jp $e700


    reti


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp hl


    add sp, -$48
    ld a, [$e0d5]
    ldh [rP1], a
    add sp, -$24
    reti


    nop
    db $db
    db $dd
    and $e0
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    and $d9
    push de
    pop hl
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e9e3
    add sp, -$55
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    db $e3
    jp hl


    add sp, -$50
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
    nop
    db $e4
    push de
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    rst RST_08
    call c, $dcae
    jp hl


    call c, $ffb0
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_10
    db $dd
    add sp, -$23
    reti


    rst RST_20
    cp b
    cp $e8
    call c, $edd9
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $fbad
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    adc $c9
    pop de
    cp a
    call z, $feb8
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    jp $e400


    jp hl


    ldh [c], a
    db $dd
    rst RST_20
    call c, $e400
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    call c, Call_000_00e3
    push de
    sub $e9
    rst RST_20
    reti


    cp $ca
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
    push de
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $ffad
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
    db $eb
    db $dd
    add sp, -$24
    cp $df
    db $dd
    ldh [c], a
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    db $ed
    or h
    ldh [$ffe0], a
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
    cp a
    ret nc

    cp a
    ldh a, [rP1]
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    push de
    pop hl
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call nz, $c8c9
    nop
    push de
    ldh [c], a
    ret c

    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ad
    rst RST_38
    cp a
    ret nc

    cp a
    ldh a, [rP1]
    rst RST_00
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    call nz, $c8c9
    cp b
    nop
    db $eb
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    cp $bf
    call c, $dcd9
    reti


    xor l
    rst RST_38
    cp a
    ret nc

    cp a
    ldh a, [rP1]
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
    db $eb
    db $e3
    and $df
    nop
    call c, $e6d5
    ret c

    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $c4
    ret


    ret z

    xor l
    rst RST_38
    cp a
    ret nc

    cp a
    ldh a, [rP1]
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$27
    push de
    pop hl
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call nz, $c8c9
    cp $eb
    call c, $e2d9
    nop
    jp $d600


    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    cp l
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    call nz, $c8c9
    ldh a, [rP1]
    pop de
    call c, $e2d9
    nop
    jp $e1b4


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    cp a
    ret nc

    cp a
    cp b
    nop
    db $dd
    add sp, $00
    jp c, $d9d9

    ldh [$ffe7], a
    cp $e0
    db $dd
    rst RST_18
    reti


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
    reti


    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    rst RST_38
    call nz, $c8c9
    ldh a, [rP1]
    pop de
    call c, $e2d9
    nop
    jp $e1b4


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    cp a
    ret nc

    cp a
    cp b
    cp $dd
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $eab4


    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    call nz, $c8c9
    ldh a, [rP1]
    pop de
    call c, $e2d9
    nop
    jp $e1b4


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    cp a
    ret nc

    cp a
    cp b
    nop
    jp $da00


    reti


    reti


    ldh [$fffe], a
    db $db
    db $dd
    ret c

    ret c

    db $ed
    nop
    db $eb
    call c, $e8d9
    call c, $e6d9
    nop
    jp $eb00


    db $dd
    ldh [c], a
    nop
    db $e3
    and $00
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    pop hl
    push de
    db $db
    db $dd
    rst RST_10
    push de
    ldh [$ffab], a
    rst RST_38
    call nz, $c8c9
    ldh a, [rP1]
    jp Jump_000_00da


    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    cp a
    ret nc

    cp a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    sub $d9
    cp $dc
    push de
    db $e4
    db $e4
    db $ed
    nop
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
    db $ed
    db $e3
    jp hl


    xor l
    ei
    call $b8e3
    nop
    jp $d8b4


    nop
    ldh [$ffdd], a
    rst RST_18
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
    add sp, $00
    push de
    cp $e8
    db $eb
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
    cp b
    nop
    db $dd
    jp c, $c300

    nop
    pop hl
    push de
    db $ed
    xor l
    rst RST_38
    call $d0bf
    cp e
    rst RST_08
    add $ce
    nop
    cp l
    cp e
    ret z

    db $d3
    ret


    ret z

    nop
    cp a
    ret z

    adc $cc
    cp e
    ret z

    cp l
    cp a
    ei
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    and $d9
    nop
    push de
    rst RST_20
    rst RST_18
    reti


    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    jp c, $d5e6

    db $dd
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    cp $d8
    push de
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp e
    ret z

    db $d3
    ret


    ret z

    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    nop
    jp c, $e6e3

    pop hl
    xor e
    rst RST_38
    jp nz, $dce9

    xor h
    cp $cd
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    and $dd
    db $db
    call c, $b0e8
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    jp $d500


    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e100


    push de
    db $ed
    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    cp $dc
    db $e3
    ldh [$ffd8], a
    nop
    db $e3
    jp c, Jump_000_00da

    db $e3
    ldh [c], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $ffb0
    jp Jump_000_00e8


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


    and $00
    db $dd
    jp c, $ed00

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
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
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
    ldh [c], a
    nop
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
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
    add sp, -$02
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
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
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $00
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    pop hl
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
    cp b
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    db $eb
    reti


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

    ld a, [$dceb]
    db $e3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    db $dd
    ret c

    reti


    push de
    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor l
    ei
    cp h
    reti


    jp c, $e6e3

    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
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
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    add sp, -$24
    reti


    pop hl
    rst RST_20
    reti


    ldh [$ffea], a
    reti


    rst RST_20
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    jp $eb00


    db $e3
    and $df
    nop
    add sp, -$1d
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, $00
    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    cp $c3
    ldh [c], a
    nop
    add sp, -$17
    and $e2
    cp b
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    pop hl
    reti


    xor e
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $feab
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    xor h
    rst RST_38
    ret nz

    and $e3
    pop hl
    nop
    jp c, $e6d5

    nop
    db $e3
    jp hl


    add sp, $00
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    and $e7
    cp b
    nop
    db $e3
    jp hl


    and $fe
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


    add sp, $00
    db $dd
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    ret c

    and $e3
    db $e4
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $ad
    ei
    cp h
    jp hl


    add sp, $00
    db $eb
    reti


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    ret c

    and $e3
    db $e4
    cp $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    jp c, $e6e3

    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    rst RST_20
    call c, $d9e3
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    and $d9
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    cp $e7
    ldh [c], a
    push de
    xor $ee
    db $ed
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    call c, $e8e3
    nop
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    db $dd
    ldh [c], a
    nop
    rst RST_20
    db $e4
    db $dd
    add sp, -$27
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $fe
    rst RST_10
    jp hl


    add sp, -$27
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    pop hl
    db $e3
    pop hl
    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    rst RST_20
    ldh [c], a
    push de
    xor $ee
    db $ed
    cp $cc
    rst RST_08
    ret z

    ret z

    jp $c1c8


    nop
    call $c9c2
    cp a
    call $da00
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    xor h
    ei
    call $d9dc
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    push de
    ret c

    db $e3
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


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
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    rst RST_38
    jp $df00


    ldh [c], a
    reti


    db $eb
    nop
    db $dd
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    rst RST_20
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    rst RST_20
    nop
    jp $e800


    call c, $e9e3
    db $db
    call c, $abe8
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
    nop
    call c, $e7d5
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    pop hl
    reti


    cp $d5
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e900

    rst RST_20
    reti


    jp c, $e0e9

    nop
    ret c

    push de
    add sp, -$2b
    xor l
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $ffab
    jp $eb00


    push de
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    cp $d9
    ret c

    jp hl


    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor l
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
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
    db $e3
    ldh [c], a
    reti


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


    xor l
    nop
    jp $da00


    reti


    reti


    ldh [rP1], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    cp $e7
    reti


    add sp, $00
    jp c, $d9e6

    reti


    nop
    sub $ed
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    ret nz

    db $e3
    and $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    and $d9
    push de
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    nop
    jp $db00


    reti


    add sp, $00
    jp c, $e6e9

    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    ldh [$ffdd], a
    db $db
    call c, $d9e8
    rst RST_20
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_10
    push de
    ldh [$ffe1], a
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    sub $ed
    nop
    sub $e6
    reti


    push de
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp $d8
    reti


    reti


    db $e4
    ldh [$ffed], a
    xor l
    rst RST_38
    add $bf
    jp nc, Jump_000_00f0

    rst RST_00
    db $ed
    nop
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    ret z

    db $d3
    cp e
    cp b
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $fe
    db $eb
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $eb
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    add $bf
    jp nc, Jump_000_00f0

    jp $e700


    reti


    reti


    pop hl
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    add sp, -$1d
    db $e3
    cp $d7
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    or b
    rst RST_38
    add $bf
    jp nc, Jump_000_00f0

    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $d9
    db $ec
    db $e4
    reti


    and $dd
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    jp c, $e6e3

    nop
    ret z

    db $d3
    cp e
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    pop hl
    db $ed
    nop
    db $db
    and $d5
    add sp, -$23
    add sp, -$17
    ret c

    reti


    xor l
    rst RST_38
    add $bf
    jp nc, Jump_000_00f0

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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$24
    reti


    cp $d6
    db $e3
    add sp, -$24
    nop
    db $e3
    jp c, $e900

    rst RST_20
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
    add sp, -$23
    pop hl
    reti


    xor h
    rst RST_38
    ret z

    db $d3
    cp e
    ldh a, [rP1]
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
    add sp, $00
    rst RST_20
    db $e3
    nop
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, -$02
    ret c

    and $d5
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    pop hl
    reti


    ldh [c], a
    add sp, -$1d
    and $b8
    nop
    add $bf
    jp nc, $ffab

    ret z

    db $d3
    cp e
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    or b
    cp $c3
    or h
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
    jp $ffb0


    ret z

    db $d3
    cp e
    ldh a, [rP1]
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
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
    ldh [c], a
    reti


    reti


    ret c

    cp $e1
    jp hl


    rst RST_10
    call c, $e100
    db $e3
    and $d9
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$17
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    ld a, [$e2e9]
    ret c

    reti


    and $00
    add $bf
    jp nc, $fbb0

    or b
    call $b8e3
    nop
    add $bf
    jp nc, Jump_000_00b8

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
    jp $e700


    add sp, -$2b
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    rst RST_38
    ret z

    db $d3
    cp e
    ldh a, [rP1]
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    sub $e9
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    db $eb
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $dd
    ldh [c], a
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
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    xor h
    rst RST_38
    call $d0bf
    cp e
    rst RST_08
    add $ce
    nop
    cp l
    cp e
    ret z

    db $d3
    ret


    ret z

    cp $ce
    cp e
    ret z

    ret


    cp h
    db $d3
    nop
    call z, $c3cf
    ret z

    call $bb00
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    adc $e6
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    sub $ed
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    reti


    ldh [$ffda], a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    ldh [$ffed], a
    cp $e2
    db $e3
    add sp, $00
    push de
    nop
    sub $d5
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d5
    ret c

    nop
    add sp, -$1d
    nop
    push de
    db $dd
    pop hl
    nop
    jp c, $e6e3

    cp $e8
    call c, Call_000_00d9
    add sp, -$1d
    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $ad
    ei
    cp a
    ld [$e2d9], a
    nop
    cp h
    call z, $c8cf
    ret


    or b
    cp $c2
    reti


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
    push de
    nop
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    nop
    sub $ed
    nop
    add sp, -$24
    reti


    ld a, [$d5e2]
    pop hl
    reti


    nop
    db $e3
    jp c, $bc00

    call z, $d1bb
    add $d3
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
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
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    cp $e7
    add sp, -$1d
    ldh [c], a
    reti


    nop
    rst RST_10
    call c, $e1d5
    sub $d9
    and $ac
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    jp hl


    ldh [c], a
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp c, $e6e3

    xor l
    cp $d3
    db $e3
    jp hl


    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    and $e3
    jp hl


    db $db
    call c, $ffad
    adc $dc
    reti


    nop
    adc $bb
    ret z

    ret


    cp h
    db $d3
    nop
    call z, $c3cf
    ret z

    call $d800
    push de
    add sp, -$27
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, -$02
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    and d
    cp b
    and [hl]
    and c
    and c
    nop
    db $ed
    reti


    push de
    and $e7
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    sub $d5
    jp c, $e0da

    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $ed
    nop
    push de
    rst RST_20
    nop
    add sp, -$1d
    cp $eb
    call c, Call_000_00ed
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
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
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    cp $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    jp hl


    rst RST_10
    call c, $db00
    db $e3
    db $e3
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp $dc00


    reti


    push de
    and $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    and $e9
    db $dd
    ldh [c], a
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $e8
    call c, Call_000_00d9
    db $e3
    ldh [c], a
    reti


    nop
    call c, $e6d9
    reti


    xor l
    ei
    rst RST_00
    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    db $ed
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    and $d9
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    cp $e3
    jp c, $e300

    add sp, -$24
    reti


    and $00
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    cp l
    add $c3
    ret nz

    ret nz

    ret


    call z, Call_000_00be
    db $dd
    rst RST_20
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    nop
    pop hl
    reti


    nop
    call c, $ebe3
    nop
    add sp, -$1d
    cp $e4
    push de
    db $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    pop de
    reti


    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    db $db
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    nop
    jp c, $e6e3

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    cp $e2
    db $e3
    db $dd
    rst RST_20
    db $ed
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp $e700


    push de
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, $00
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    cp $e3
    ldh [$ffd8], a
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    call Call_000_00e3
    cp l
    add $c3
    ret nz

    ret nz

    ret


    call z, Call_000_00be
    sub $e6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ret c

    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $e3
    jp hl


    and $00
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    db $e3
    ldh [c], a
    cp b
    cp $eb
    reti


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e1d5
    sub $d9
    and $ad
    rst RST_38
    rst RST_00
    db $ed
    cp b
    nop
    call c, $ebe3
    nop
    reti


    db $ec
    add sp, -$1a
    push de
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
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
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    or b
    ei
    db $d3
    reti


    rst RST_20
    cp b
    nop
    db $ed
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
    push de
    and $d9
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $d9
    db $ec
    add sp, -$1a
    push de
    db $e3
    and $d8
    db $dd
    ldh [c], a
    push de
    and $ed
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    cp b
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor l
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ldh a, [rP1]
    or b
    call z, $dbdd
    call c, $ade8
    cp $bb
    ldh [$ffe0], a
    nop
    sub $e3
    db $ed
    rst RST_20
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    call c, $e1e3
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    ret c

    push de
    db $ed
    xor l
    ld a, [$e8c3]
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    adc $d0
    xor l
    ei
    ret


    call c, Call_000_00b8
    db $ed
    reti


    rst RST_20
    xor l
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp b
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $b8
    nop
    db $eb
    push de
    rst RST_20
    cp $e0
    db $e3
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


    xor l
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ldh a, [rP1]
    or b
    call z, $dbdd
    call c, $ade8
    cp $bb
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    and $e0
    rst RST_20
    nop
    ret c

    and $d9
    push de
    pop hl
    nop
    db $e3
    jp c, $e800

    and $d5
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    xor l
    ld a, [$e8c3]
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    nop
    adc $d0
    xor l
    ei
    ret


    call c, Call_000_00b8
    db $ed
    reti


    rst RST_20
    xor l
    nop
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp b
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $b8
    nop
    db $eb
    push de
    rst RST_20
    cp $e0
    db $e3
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


    xor l
    rst RST_38
    rst RST_00
    ret


    rst RST_00
    ldh a, [rP1]
    db $fd
    ld bc, $feab
    db $d3
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
    and $d9
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
    ld a, [$d5ce]
    rst RST_18
    reti


    nop
    rst RST_10
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    db $eb
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
    pop hl
    db $e3
    ld [$d9dd], a
    nop
    db $e3
    ldh [c], a
    nop
    adc $d0
    xor l
    cp $c0
    db $e3
    jp hl


    and $00
    sub $e3
    db $ed
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    and $d5
    db $dd
    ldh [$ffe6], a
    db $e3
    push de
    ret c

    ld a, [$e6e8]
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    ei
    or b
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    db $db
    db $e3
    cp b
    nop
    add sp, -$1d
    db $e3
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
    pop hl
    db $e3
    ld [$d9dd], a
    nop
    db $e3
    ldh [c], a
    nop
    adc $d0
    xor l
    cp $bb
    nop
    db $db
    db $dd
    and $e0
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e6d9
    nop
    call c, $ddd5
    and $00
    db $dd
    ldh [c], a
    nop
    db $e4
    db $dd
    db $db
    add sp, -$2b
    db $dd
    ldh [$ffe7], a
    nop
    db $dd
    rst RST_20
    ld a, [$d5eb]
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    push de
    nop
    sub $e6
    db $dd
    rst RST_10
    rst RST_18
    nop
    and $e3
    push de
    ret c

    xor l
    ei
    or b
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    db $db
    db $e3
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    ret


    db $e3
    db $e4
    rst RST_20
    cp b
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $dd
    ret c

    reti


    or b
    rst RST_38
    db $fd
    ld bc, $e400
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ret z

    cp a
    call $fbad
    or b
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    ret c

    nop
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    or b
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    cp b
    nop
    push de
    rst RST_20
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp nz, $c6bf

    jp z, $feab

    jp z, $d9e6

    rst RST_20
    rst RST_20
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
    xor e
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
    jp nz, $b8dd

    nop
    db $fd
    ld bc, $fbab
    rst RST_00
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $b8
    nop
    db $fd
    ld b, $b8
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    add sp, -$02
    pop bc
    and $d5
    ldh [c], a
    ret c

    db $e4
    push de
    or h
    rst RST_20
    nop
    add $bb
    cp h
    xor l
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
    db $fd
    ld bc, $00b8
    jp $dc00


    reti


    push de
    and $d8
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    cp $d5
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
    db $fd
    ld b, $ad
    ei
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    or h
    ret c

    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, -$55
    rst RST_38
    pop bc
    and $d5
    ldh [c], a
    ret c

    db $e4
    push de
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


    nop
    add sp, -$1d
    nop
    and $e9
    ldh [c], a
    nop
    push de
    ldh [c], a
    cp $d9
    and $e6
    push de
    ldh [c], a
    ret c

    xor h
    ei
    pop bc
    reti


    reti


    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    ldh [$ffd5], a
    xor $ed
    nop
    db $e3
    jp c, $dc00

    db $dd
    pop hl
    xor l
    cp $c2
    reti


    and $d9
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e0d9
    db $e4
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
    push de
    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $dafe

    and $e3
    pop hl
    nop
    cp [hl]
    cp e
    jp $d3cd


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
    nop
    db $dd
    ldh [c], a
    cp $ed
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
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
    jp hl


    rst RST_20
    reti


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
    jp z, $e800

    db $e3
    nop
    jp c, $e2dd

    ret c

    cp $e3
    jp hl


    add sp, $00
    db $eb
    call c, $e6d9
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    cp b
    nop
    db $e3
    and $00
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    ld a, [$d5e2]
    pop hl
    reti


    rst RST_20
    nop
    db $e3
    jp c, $e400

    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    xor l
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
    call nz, $e7e9
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    cp b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    and $d9
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
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
    add sp, -$23
    and $d9
    ret c

    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $db
    db $dd
    ld [$fed9], a
    add sp, -$24
    reti


    pop hl
    nop
    push de
    nop
    and $d9
    rst RST_20
    add sp, -$53
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    pop hl
    push de
    db $e4
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    push bc
    cp e
    ret z

    adc $c9
    nop
    and $d9
    db $db
    db $dd
    db $e3
    ldh [c], a
    xor l
    cp $c8
    db $e3
    db $eb
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    call c, $e0d9
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    rst RST_10
    and $d5
    pop hl
    pop hl
    reti


    ret c

    nop
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $d6fe

    db $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
    jp nz, $b8dd

    nop
    db $fd
    ld bc, $feab
    pop bc
    db $e3
    db $e3
    ret c

    nop
    add sp, -$23
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $e1b4


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    add sp, -$27
    push de
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
    sbc $e3
    db $dd
    ldh [c], a
    nop
    pop hl
    reti


    xor h
    ei
    ret


    call c, Call_000_00b8
    sub $e9
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor l
    cp $d3
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
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    ret c

    db $dd
    and $e8
    db $ed
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
    db $db
    and $e3
    db $e3
    pop hl
    nop
    db $e3
    ldh [c], a
    reti


    xor h
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
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $db
    and $e3
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor h
    cp $c9
    rst RST_18
    push de
    db $ed
    cp b
    nop
    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$27
    push de
    xor l
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e300
    ldh [c], a
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $db00


    and $e3
    db $e3
    pop hl
    xor h
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
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
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e2
    db $dd
    rst RST_10
    reti


    nop
    db $dd
    ldh [c], a
    nop
    ldh [c], a
    db $e3
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    db $fc
    ld b, $02
    db $fd
    ld [bc], a
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ret c

    and $d9
    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$27
    ldh [c], a
    add sp, -$50
    ei
    db $fc
    ld b, $05
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
    adc $dc
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
    nop
    cp e
    ldh [$ffe0], a
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    cp $cd
    reti


    reti


    xor h
    nop
    cp [hl]
    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    xor h
    ei
    pop bc
    db $dd
    db $db
    db $db
    ldh [$ffd9], a
    or b
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    nop
    jp $dc00


    db $e3
    ldh [c], a
    reti


    rst RST_20
    add sp, -$20
    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    db $db
    and $e3
    db $e3
    pop hl
    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor l
    rst RST_38
    cp [hl]
    cp e
    jp $d3cd


    ldh a, [rP1]
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
    db $db
    and $e3
    db $eb
    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    ld [$fed9], a
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffe3], a
    ld [$add9], a
    ei
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
    db $fd
    ld bc, $00b8
    pop hl
    push de
    db $ed
    nop
    jp $e700


    reti


    reti


    cp $ed
    db $e3
    jp hl


    and $00
    jp c, $e6dd

    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    db $ed
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    cp $d5
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $dd
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
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
    db $dd
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $ed
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    cp $eb
    db $e3
    and $d8
    rst RST_20
    xor l
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    call c, $e4d5
    db $e4
    db $ed
    xor l
    ei
    jp $eb00


    db $dd
    rst RST_20
    call c, $fd00
    ld b, $00
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    cp $e0
    reti


    push de
    and $e2
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
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$53
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $c5
    reti


    reti


    db $e4
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$55
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    db $eb
    push de
    and $e1
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $ce
    and $e9
    rst RST_20
    add sp, $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    db $db
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    add sp, -$15
    reti


    reti


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    jp c, $e1d5

    db $dd
    ldh [$ffdd], a
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp $ed
    reti


    add sp, -$53
    ei
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
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    db $eb
    push de
    and $ed
    nop
    db $eb
    call c, $e2d9
    cp $ed
    db $e3
    jp hl


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    db $fd
    ld bc, $00b8
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    nop
    db $dd
    add sp, -$02
    db $db
    ldh [$ffd5], a
    and $d9
    rst RST_20
    nop
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    ei
    cp l
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    db $ed
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    and $fe
    add sp, -$1d
    nop
    db $dd
    add sp, -$54
    rst RST_38
    or b
    rst RST_08
    pop hl
    cp b
    nop
    db $dd
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
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    cp $e8
    call c, $e7dd
    cp b
    nop
    sub $e9
    add sp, -$50
    ei
    jp Jump_000_00e7


    add sp, -$24
    reti


    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    and $d9
    push de
    rst RST_20
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00ed
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
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    call c, $e8d5
    reti


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
    call c, $ffac
    or c
    adc $dc
    reti


    nop
    ldh [$ffe3], a
    ld [$e0d9], a
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$02
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    or d
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop de
    call c, $e8d5
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $fd
    ld bc, $feac
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    xor e
    cp $c3
    or h
    pop hl
    nop
    jp c, $d8d9

    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    xor e
    nop
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    xor e
    nop
    ret z

    db $e3
    nop
    jp c, $ddd5

    and $ab
    cp $d1
    call c, $e8d5
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    pop hl
    reti


    xor h
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $dcd9

    cp b
    nop
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
    add sp, -$1d
    nop
    sub $d9
    cp $db
    and $d9
    reti


    ret c

    db $ed
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    nop
    jp $e1b4


    nop
    pop hl
    push de
    add sp, -$17
    and $d9
    xor e
    ei
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
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp b
    nop
    db $fd
    ld bc, $ffab
    db $fd
    ld b, $f0
    nop
    jp $e0b4


    ldh [rP1], a
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor e
    rst RST_38
    db $fd
    ld b, $00
    and $d9
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
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$02
    add sp, -$1d
    jp hl


    db $db
    call c, $e6d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop de
    push de
    db $dd
    add sp, -$48
    nop
    db $fd
    ld bc, $feab
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
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


    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    pop de
    jp nz, $cebb

    xor h
    cp $cf
    ldh [c], a
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$d6d5], a
    ldh [$ffd9], a
    xor e
    ld a, [$00c3]
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    db $d3
    reti


    push de
    call c, $feab
    cp e
    pop hl
    nop
    jp $db00


    and $d9
    push de
    add sp, $00
    db $e3
    and $00
    db $eb
    call c, $e8d5
    xor h
    rst RST_38
    db $fd
    ld b, $f0
    nop
    ret


    rst RST_18
    push de
    db $ed
    xor e
    nop
    jp $e0b4


    ldh [rP1], a
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
    db $ed
    cp $ca
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
    nop
    add sp, -$1d
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    jp hl


    db $e4
    xor e
    ei
    db $fd
    ld bc, $00ab
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    xor e
    cp $cd
    pop hl
    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp $d500


    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$55
    cp $d1
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
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    jp c, $e6e3

    xor h
    rst RST_38
    db $fd
    ld b, $f0
    nop
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    xor e
    cp $c6
    reti


    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    xor e
    rst RST_38
    db $fd
    ld bc, $00b8
    jp $dc00


    push de
    add sp, -$27
    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    nop
    db $dd
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    ldh [c], a
    reti


    rst RST_10
    reti


    rst RST_20
    rst RST_20
    push de
    and $ed
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor e
    nop
    jp $e0b4


    ldh [rP1], a
    sub $e3
    and $e6
    db $e3
    db $eb
    nop
    push de
    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $dafe

    and $e3
    pop hl
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    add sp, -$27
    ldh [$ffe0], a
    nop
    call c, $e6d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    ldh [$ffd9], a
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    reti


    cp b
    cp $fd
    ld bc, $00ab
    jp nz, $dcd5

    push de
    call c, $abd5
    ei
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $e3
    add sp, -$24
    reti


    and $00
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$1d
    cp $e1
    db $ed
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    push de
    jp c, $d9e8

    and $00
    add sp, -$24
    db $dd
    rst RST_20
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld b, $ac
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    or b
    ei
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    jp $e800


    db $e3
    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    cp $d7
    db $e3
    pop hl
    reti


    xor e
    nop
    call nz, $e7e9
    add sp, $00
    db $eb
    push de
    db $dd
    add sp, -$55
    ei
    jp nz, $e6d9

    reti


    cp b
    nop
    db $fd
    ld bc, $fbad
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e6d9
    reti


    xor l
    ei
    jp nz, $dcd5

    push de
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
    call c, $e0d9
    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $e8
    call c, $e7d9
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $fbad
    pop de
    call c, $e2d9
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    cp b
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    cp $ca
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


    call z, $fbad
    cp h
    jp hl


    add sp, $00
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    db $e3
    ldh [$ffd8], a
    nop
    push de
    db $db
    reti


    cp b
    nop
    jp $dc00


    push de
    ld [$fed9], a
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    add sp, -$24
    and $d9
    reti


    nop
    ldh [$ffd9], a
    jp c, $ade8

    ei
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
    db $e3
    ldh [c], a
    reti


    xor l
    cp $c1
    db $e3
    nop
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    cp h
    reti


    nop
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$48
    nop
    db $fd
    ld b, $ad
    cp $d3
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
    db $e3
    ldh [c], a
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $fd
    ld bc, $fbad
    jp $e7e2


    db $dd
    ret c

    reti


    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    and $d9
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $d500
    and $d9
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    pop de
    call c, $d7dd
    call c, $e300
    ldh [c], a
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor h
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp nz, $edd9

    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $ed
    reti


    add sp, -$55
    rst RST_38
    cp e
    call c, Call_000_00ab
    cp l
    jp nz, $ccbb

    rst RST_00
    cp e
    ret z

    cp [hl]
    cp a
    call z, $dd00
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $dde3
    rst RST_10
    reti


    xor l
    cp $d3
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


    nop
    db $dd
    add sp, $00
    db $e4
    push de
    add sp, -$23
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_10
    ldh [$ffd5], a
    db $dd
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $c0
    jp $bfcc


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    jp nz, $ccbb

    rst RST_00
    cp e
    ret z

    cp [hl]
    cp a
    call z, $ffac
    jp nz, $abe1

    nop
    call $cfcb
    jp $cecc


    add $bf
    nop
    db $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $dde3
    rst RST_10
    reti


    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $e3
    and $e8
    call c, $e600
    push de
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d1
    cp e
    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    call $cfcb
    jp $cecc


    add $bf
    xor h
    rst RST_38
    jp $e700


    reti


    reti


    xor e
    nop
    cp h
    rst RST_08
    add $bc
    cp e
    call $cfbb
    call z, $dd00
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $dde3
    rst RST_10
    reti


    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
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
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, Call_000_00d9
    pop bc
    call z, $cdbb
    call $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp h
    rst RST_08
    add $bc
    cp e
    call $cfbb
    call z, $ffac
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
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    cp $d9
    ldh [c], a
    reti


    and $db
    reti


    add sp, -$23
    rst RST_10
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
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
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
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    cp b
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
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    add sp, -$53
    ei
    pop de
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    db $dd
    ret c

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
    sub $d9
    cp $d5
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    and $d9
    push de
    rst RST_10
    call c, $e800
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld bc, $00b8
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $ed
    db $e3
    jp hl


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
    sub $ed
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00e8


    call c, $e7d5
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    xor l
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    db $fd
    ld bc, $feab
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    reti


    reti


    pop hl
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    db $db
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    and $d9
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$2b
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$27
    ret c

    nop
    push de
    rst RST_20
    nop
    push de
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
    call z, $fbad
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$54
    cp $d3
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
    jp c, $e6e3

    nop
    pop hl
    reti


    xor h
    rst RST_38
    db $fd
    ld bc, $d800
    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    reti


    ret c

    nop
    ret


    cp e
    push bc
    or h
    call $ca00
    cp e
    call z, $bfbd
    add $ad
    rst RST_38
    cp e
    call c, Call_000_00ab
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    jp hl


    rst RST_20
    add sp, -$1d
    pop hl
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor e
    ei
    jp $dc00


    push de
    ret c

    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $e3
    and $d8
    reti


    and $ad
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    and $dd
    db $db
    call c, $abe8
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    and $d9
    push hl
    jp hl


    reti


    rst RST_20
    add sp, $00
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$15
    db $e3
    xor l
    rst RST_38
    ret


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $dd
    ldh [c], a
    ld [$e2d9], a
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbab

    jp Jump_000_00e8


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
    and $d9
    rst RST_10
    db $e3
    and $d8
    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
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

    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    db $e3
    and $00
    rst RST_10
    push de
    jp hl


    db $db
    call c, $ade8
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    call c, $dbdd
    call c, $e8ae
    reti


    rst RST_10
    call c, $d900
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
    xor e
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    db $fd
    ld b, $ad
    cp $ce
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    rst RST_20
    reti


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
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dafe

    and $e3
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
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    ret c

    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    nop
    ret c

    push de
    add sp, -$2b
    cp $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $ed
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_10
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
    nop
    add sp, -$1d
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    cp $d7
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    ret c

    push de
    add sp, -$2b
    xor l
    ei
    call $b8e3
    nop
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    db $e3
    ldh [$ffe7], a
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
    jp c, $eadd

    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $ffad
    pop de
    call c, $e2d9
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

    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    cp b
    cp $dd
    add sp, -$4c
    rst RST_20
    nop
    jp c, $ddd5

    and $00
    db $db
    push de
    pop hl
    reti


    xor l
    ei
    call nz, $e7e9
    add sp, $00
    add sp, -$24
    and $e3
    db $eb
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
    push de
    add sp, $00
    db $dd
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $e8
    and $ed
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $dd00
    add sp, -$55
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $eb
    db $e3
    and $df
    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor l
    ei
    cp e
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, Call_000_00ed
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
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor l
    cp $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    db $ed
    xor e
    rst RST_38
    adc $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    db $db
    jp hl


    db $dd
    ret c

    reti


    nop
    db $e3
    ldh [c], a
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
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    or b
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    xor e
    ei
    cp h
    jp hl


    add sp, -$48
    nop
    jp $e1b4


    nop
    add sp, -$1d
    db $e3
    nop
    db $e3
    ldh [$ffd8], a
    xor l
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    sbc $e3
    sub $00
    ret c

    db $e3
    ldh [c], a
    reti


    xor l
    ei
    call $b8e3
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $e0e9

    jp c, $e0dd

    ldh [rP1], a
    pop hl
    db $ed
    cp $d8
    and $d9
    push de
    pop hl
    nop
    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    ei
    pop bc
    reti


    add sp, $00
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$15
    db $e3
    xor l
    ei
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
    and $d9
    push de
    add sp, $00
    jp hl


    ldh [c], a
    ret c

    reti


    and $e8
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
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
    call c, $e7dd
    add sp, -$1d
    and $ed
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
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

    nop
    db $eb
    push de
    db $dd
    add sp, $00
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    cp b
    nop
    db $fd
    ld bc, $ffab
    cp e
    call c, Call_000_00b8
    db $fd
    ld bc, $feab
    jp nz, $ebe3

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
    jp nc, $e700

    call c, $e4d5
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    xor h
    ei
    db $fd
    ld b, $00
    call c, $e7d5
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    rst RST_20
    db $e3
    pop hl
    reti


    cp $ca
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
    push de
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
    ret c

    push de
    add sp, -$2b
    xor l
    ei
    call $b8e3
    nop
    db $fd
    ld bc, $00b8
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $fbad

    or b
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    add sp, -$18
    reti


    and $ac
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    push de
    ret c

    ret c

    reti


    ret c

    nop
    ldh [c], a
    db $e3
    nop
    ldh [c], a
    reti


    db $eb
    nop
    ret c

    push de
    add sp, -$2b
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $e3
    nop
    add sp, -$1a
    db $ed
    nop
    push de
    cp $e0
    db $dd
    add sp, -$18
    ldh [$ffd9], a
    nop
    call c, $e6d5
    ret c

    reti


    and $ad
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
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
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$23
    pop hl
    reti


    xor l
    ei
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    cp b
    nop
    jp $eb00


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
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    and $fe
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
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


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
    cp b
    nop
    sub $e9
    add sp, $00
    add sp, -$24
    reti


    cp $e4
    push de
    db $db
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    sub $e0
    push de
    ldh [c], a
    rst RST_18
    xor l
    rst RST_38
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $fead
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
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
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    call $bbce
    call z, Call_000_00ce
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
    rst RST_00
    cp a
    ret z

    rst RST_08
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    call $d0bb
    cp a
    nop
    db $e3
    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
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
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    and $d9
    db $db
    jp hl


    ldh [$ffd5], a
    and $e0
    db $ed
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
    add sp, -$13
    db $e4
    reti


    rst RST_20
    nop
    call c, $ead5
    reti


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

    cp $eb
    reti


    push de
    rst RST_18
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    db $e3
    add sp, -$24
    reti


    and $e7
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


    nop
    call c, $e6d9
    reti


    xor l
    ei
    or b
    ei
    ret nz

    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    xor e
    cp $ce
    call c, Call_000_00d9
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $e3
    jp c, $e800

    call c, $fad9
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
    push de
    and $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    ld a, [$d5e8]
    rst RST_18
    reti


    nop
    db $e3
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    and $e7
    xor e
    ei
    cp h
    and $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    sub $d9
    rst RST_20
    add sp, $00
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
    rst RST_20
    reti


    reti


    cp $dc
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d5
    add sp, -$27
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbab
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
    jp nz, $fecb

    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    jp hl


    rst RST_20
    xor e
    cp $b0
    rst RST_38
    jp $e700


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
    push de
    rst RST_20
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
    cp $bb
    jp $bfbe


    xor l
    rst RST_38
    jp nz, $b8dd

    nop
    db $fd
    ld bc, $00ad
    jp $d600


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    cp $db
    db $e3
    db $e3
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
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
    ei
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
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    cp [hl]
    cp e
    jp $d3cd


    xor h
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $ebe3
    nop
    cp [hl]
    cp e
    jp $d3cd


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

    cp b
    cp $e7
    call c, Call_000_00d9
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    call c, $ebe3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $dd00
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    ret


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
    cp b
    nop
    rst RST_20
    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    ld [$e2d9], a
    nop
    db $db
    and $e3
    db $e3
    pop hl
    cp $d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$48
    nop
    rst RST_20
    db $e3
    nop
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
    add sp, -$02
    add sp, -$27
    ldh [$ffe0], a
    nop
    push de
    ldh [c], a
    db $ed
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    db $dd
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
    call c, $ead5
    reti


    nop
    call c, $e7dd
    nop
    db $e3
    db $eb
    ldh [c], a
    cp $e6
    push de
    ret c

    db $dd
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    ei
    adc $dc
    reti


    nop
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp z, $c9cc

    ret nz

    xor l
    cp $c9
    cp e
    push bc
    or h
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c7bf
    jp $bbc8


    call z, $ffad
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $feb8
    sub $e9
    add sp, $00
    call c, $b4d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    push de
    jp hl


    add sp, -$24
    db $e3
    and $dd
    add sp, -$13
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
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
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    call c, $e0e3
    ret c

    nop
    call c, $e1dd
    nop
    db $dd
    ldh [c], a
    cp $dc
    db $dd
    db $db
    call c, $e600
    reti


    db $db
    push de
    and $d8
    xor l
    rst RST_38
    cp e
    call c, Call_000_00b8
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$55
    ei
    db $fd
    ld bc, $00b8
    jp $dc00


    push de
    ld [$00d9], a
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, -$02
    jp c, $ead5

    db $e3
    and $00
    add sp, -$1d
    nop
    push de
    rst RST_20
    rst RST_18
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor l
    ei
    jp $e200


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
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ldh [$ffed], a
    xor l
    rst RST_38
    call z, $d7d9
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    rst RST_20
    cp $e3
    jp c, $e100

    push de
    ldh [c], a
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
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    xor l
    ei
    jp $e1b4


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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, -$02
    call c, $ead5
    reti


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    db $dd
    ldh [c], a
    nop
    push bc
    cp e
    ret z

    adc $c9
    xor l
    ei
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    jp c, $e6e3

    cp $e1
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    cp b
    nop
    sub $e9
    add sp, $00
    jp $e1b4


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    db $e3
    nop
    db $e3
    ldh [$ffd8], a
    xor l
    ei
    call $e2dd
    rst RST_10
    reti


    nop
    jp $d700


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
    db $fd
    ld bc, $00b8
    jp $d8b4


    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    cp b
    nop
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    push de
    add sp, -$55
    ei
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    cp b
    nop
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp c, $ead5

    db $e3
    and $dd
    ldh [c], a
    db $db
    cp $fd
    ld bc, $e300
    ld [$e6d9], a
    nop
    pop hl
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


    xor h
    ei
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

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

    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    jp c, $e7d5

    add sp, -$27
    and $b8
    nop
    add sp, -$1d
    db $e3
    xor l
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
    rst RST_20
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    cp $d9
    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    xor l
    cp $c9
    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


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
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    sub $e3
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $cdbf

    xor l
    rst RST_38
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    sub $e3
    add sp, -$24
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e9fe

    ldh [c], a
    db $dd
    add sp, -$19
    xor l
    rst RST_38
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    ei
    or b
    cp e
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    xor e
    ei
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    jp hl


    ldh [c], a
    db $dd
    add sp, -$19
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $e3
    ldh [c], a
    cp $d5
    nop
    ldh [$ffe3], a
    add sp, $00
    pop hl
    db $e3
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $fd
    ld bc, $e7b4
    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $eb00

    push de
    rst RST_20
    nop
    jp hl


    db $e4
    db $db
    and $d5
    ret c

    reti


    ret c

    xor e
    rst RST_38
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $fd
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    db $fd
    ld b, $ab
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    db $eb
    db $e3
    and $df
    cp $e8
    db $e3
    db $eb
    push de
    and $d8
    rst RST_20
    nop
    jp c, $e0dd

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
    cp [hl]
    cp a
    jp nc, $cdbf

    xor l
    ei
    jp $e900


    and $db
    reti


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


    pop hl
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, -$02
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    ei
    adc $e6
    jp hl


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
    pop hl
    db $e3
    ldh [c], a
    jp hl


    pop hl
    reti


    ldh [c], a
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    db $db
    and $d9
    push de
    add sp, -$02
    jp hl


    ldh [c], a
    ret c

    reti


    and $e8
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
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
    call c, $e7dd
    add sp, -$1d
    and $ed
    xor e
    rst RST_38
    db $fd
    ld b, $f0
    nop
    pop bc
    and $d5
    pop hl
    db $e4
    rst RST_20
    cp b
    nop
    rst RST_10
    push de
    ldh [$ffe1], a
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    rst RST_20
    db $e3
    nop
    reti


    db $ec
    rst RST_10
    db $dd
    add sp, -$27
    ret c

    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $d700

    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    and $e6
    db $ed
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $e0b4


    ldh [rP1], a
    add sp, -$1a
    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $c9
    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$50
    ei
    cp e
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    db $e3
    jp hl


    add sp, -$18
    push de
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    cp l
    db $e3
    pop hl
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
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e2e9

    cp b
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor l
    ei
    cp l
    ldh [$ffd9], a
    ld [$e6d9], a
    nop
    ldh [c], a
    push de
    pop hl
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    cp b
    nop
    sub $e9
    add sp, $00
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffd9], a
    cp $e2
    push de
    pop hl
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $00
    add sp, -$1d
    nop
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $ad
    rst RST_38
    rst RST_00
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    nop
    ldh [$ffe3], a
    ld [$e7d9], a
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
    rst RST_38
    call $bfca
    cp e
    call z, $f0d3
    nop
    adc $d9
    add sp, -$15
    reti


    reti


    add sp, -$55
    rst RST_38
    call $bfca
    cp e
    call z, $d1c9
    cp $c8
    push de
    pop hl
    reti


    ldh a, [rP1]
    call $bfca
    cp e
    call z, $ffd3
    ret nz

    db $eb
    push de
    call c, $dcd5
    push de
    call c, $abd5
    cp $d1
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    call c, $d8dd
    reti


    db $e3
    jp hl


    add sp, -$55
    ei
    jp Jump_000_00e8


    rst RST_20
    call c, $e0d5
    ldh [rP1], a
    sub $d9
    nop
    rst RST_20
    db $e3
    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    jp $d700


    push de
    ldh [c], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e6e3

    pop hl
    reti


    and $00
    db $db
    ldh [$ffe3], a
    and $ed
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
    call c, $ead5
    reti


    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    cp $cd
    db $e3
    nop
    sub $d9
    nop
    db $dd
    add sp, -$53
    ld a, [$dcce]
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    ei
    ret


    ldh [c], a
    rst RST_10
    reti


    nop
    pop hl
    db $e3
    and $d9
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e0d5
    ldh [rP1], a
    jp c, $d7d5

    reti


    cp $c1
    jp $d0c9


    cp e
    ret z

    ret z

    jp Jump_000_00b8


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


    call z, $fcab
    dec bc
    dec de
    ld bc, $c2ff
    push de
    xor e
    cp $ce
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    add sp, -$1a
    jp hl


    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $dbdd

    call c, $ade8
    ld a, [$e3d3]
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    xor e
    ei
    cp e
    rst RST_20
    nop
    db $e4
    and $e3
    db $e3
    jp c, Jump_000_00b8

    call c, $e6d9
    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp a
    cp e
    call z, $c2ce
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    xor e
    cp $fc
    rla
    db $fc
    dec bc
    inc b
    ld bc, $08fc
    cp $fc
    ld [$fc56], sp
    jr @+$01

    jp nz, $ead5

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
    db $dd
    rst RST_20
    nop
    jp c, $e7d5

    call c, $e3dd
    ldh [c], a
    cp b
    nop
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    jp c, $d7d5

    reti


    nop
    pop hl
    db $ed
    nop
    jp c, $e0e3

    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    xor l
    ld a, [$00c3]
    call c, $ead5
    reti


    nop
    sub $d9
    add sp, -$1a
    push de
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$53
    ei
    cp e
    rst RST_20
    nop
    db $e3
    jp c, $e800

    db $e3
    ret c

    push de
    db $ed
    cp b
    nop
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
    cp $da
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    call c, $d8d9
    nop
    jp c, $e6e3

    reti


    ld [$e6d9], a
    xor e
    ei
    cp e
    rst RST_20
    nop
    jp c, $e6e3

    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    cp b
    nop
    jp $e700


    call c, $e0d5
    ldh [rP1], a
    ret c

    reti


    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    cp $e1
    db $ed
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    add sp, -$1d
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    ei
    add $d9
    add sp, $00
    jp hl


    rst RST_20
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
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    ret c

    push de
    db $ed
    xor e
    cp $c0
    push de
    and $d9
    db $eb
    reti


    ldh [$ffe0], a
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    cp a
    cp e
    call z, $c2ce
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
    db $e3
    jp c, $d5fe

    ldh [c], a
    db $ed
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    db $e3
    sub $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    ld [$d8dd], a
    reti


    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ed
    nop
    push de
    rst RST_20
    cp $d5
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


    call z, $fbad
    pop de
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$48
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
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


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
    xor l
    ei
    cp e
    ldh [$ffe7], a
    db $e3
    cp b
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
    xor l
    ei
    cp l
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $00
    db $dd
    add sp, $00
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


    and $00
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
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
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
    adc $c7
    and e
    and a
    cp $da
    and $e3
    pop hl
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $ffad


    adc $c7
    and e
    and a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    cp a
    cp e
    call z, $c2ce
    set 1, a
    cp e
    push bc
    cp a
    xor l
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
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
    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $d5
    nop
    pop hl
    push de
    rst RST_20
    rst RST_20
    db $dd
    ld [$00d9], a
    add sp, -$1a
    reti


    pop hl
    db $e3
    and $ad
    ei
    jp $e100


    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $eb
    call c, $e2d9
    nop
    jp $e600


    push de
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    call c, $e6d9
    reti


    cp b
    cp $da
    push de
    and $00
    add sp, -$1d
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    or b
    nop
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    ldh [c], a
    db $e3
    add sp, $00
    call c, $ead5
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
    xor e
    rst RST_38
    jp nz, $dcd9

    xor e
    cp $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    and $e9
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e700

    add sp, -$27
    push de
    pop hl
    ld a, [$edd6]
    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    jp $e600


    push de
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $db00

    push de
    rst RST_20
    xor e
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
    db $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e3
    jp hl


    and $00
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ffad
    call z, $e6e6
    and $e3
    push de
    and $ab
    cp $c3
    or h
    pop hl
    nop
    db $eb
    db $e3
    and $df
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    and $d5
    db $db
    reti


    xor e
    rst RST_38
    pop de
    push de
    and $db
    call c, $ffab
    jp $e1b4


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $eb
    db $e3
    and $e8
    call c, $abed
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
    jp Jump_000_00b8


    db $eb
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $da
    jp hl


    ldh [$fffe], a
    pop hl
    jp hl


    rst RST_20
    db $dd
    rst RST_10
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ab
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    reti


    and $da
    reti


    rst RST_10
    add sp, $00
    call c, $e6d5
    pop hl
    db $e3
    ldh [c], a
    db $ed
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
    jp c, $e300

    jp hl


    and $fe
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ffac
    push bc
    push de
    and $d5
    add sp, -$27
    nop
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
    jp c, $e6e3

    pop hl
    nop
    db $e3
    jp c, $e1fe

    push de
    and $e8
    db $dd
    push de
    ldh [rP1], a
    push de
    and $e8
    rst RST_20
    xor e
    rst RST_38
    cp e
    db $dd
    db $ed
    push de
    call c, $ffab
    jp Jump_000_00da


    pop hl
    db $ed
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
    push de
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, -$02
    rst RST_18
    push de
    and $d5
    add sp, -$27
    nop
    push de
    rst RST_20
    nop
    jp $ffb0


    adc $dc
    reti


    nop
    add sp, -$1a
    jp hl


    ldh [$ffed], a
    nop
    add sp, -$2b
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    pop hl
    db $ed
    nop
    db $db
    and $dd
    db $e4
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $eb00
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    pop hl
    reti


    nop
    jp c, $e6e3

    cp $e0
    db $e3
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    or b
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    push bc
    cp e
    call z, $cebb
    cp a
    nop
    push bc
    jp $c1c8


    xor e
    cp $d3
    db $e3
    jp hl


    and $00
    jp c, $e8d5

    reti


    nop
    and $d9
    rst RST_20
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor e
    rst RST_38
    cp e
    db $ed
    push de
    call c, $ffab
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
    xor h
    cp $d3
    db $e3
    jp hl


    xor h
    nop
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    rst RST_10
    db $e3
    rst RST_10
    rst RST_18
    db $ed
    xor e
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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    db $eb
    reti


    and $00
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $d7
    and $d5
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    db $eb
    call c, $e4dd
    xor e
    rst RST_38
    db $d3
    db $e3
    db $eb
    rst RST_10
    call c, $feab
    pop de
    call c, $e4dd
    ldh [$ffd5], a
    rst RST_20
    call c, $ffab
    pop de
    push de
    db $dd
    add sp, -$55
    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    push de
    cp $e0
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
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
    db $e3
    jp hl


    and $00
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $dd00
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    jp $eb00


    push de
    rst RST_20
    nop
    sub $d9
    push de
    add sp, -$27
    ldh [c], a
    xor h
    rst RST_38
    db $d3
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
    db $e3
    ldh [c], a
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

    cp $c6
    cp a
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    sub $ed
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    and $00
    pop bc
    db $d3
    rst RST_00
    ld a, [$bfc6]
    cp e
    cp [hl]
    cp a
    call z, $ffab
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
    cp a
    ld [$e2d9], a
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
    add sp, -$24
    reti


    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $e7b4
    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    add sp, -$13
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    xor l
    cp $ce
    call c, $e7dd
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e7d9
    add sp, $00
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    ld a, [$dce8]
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
    call z, $adcd
    ei
    cp e
    ldh [$ffe7], a
    db $e3
    cp b
    nop
    jp $dc00


    reti


    push de
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    call c, $e6d9
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
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

    xor l
    rst RST_38
    cp h
    ldh [$ffe3], a
    db $eb
    nop
    pop hl
    reti


    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $c1
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e300
    jp c, $d000

    jp $c3cc


    cp [hl]
    jp $c8bb


    xor h
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


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
    xor h
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
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


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
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $d1fb


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
    ld bc, $d1ff
    call c, $ebd9
    xor e
    nop
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
    pop hl
    reti


    pop hl
    db $e3
    and $dd
    xor $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    pop hl
    db $ed
    cp $e2
    db $e3
    add sp, -$27
    rst RST_20
    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    ei
    cp h
    reti


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$1d
    nop
    and $d9
    push de
    ret c

    nop
    db $eb
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d6
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    sub $e3
    push de
    and $d8
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    ldh [$ffed], a
    xor e
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
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
    ldh [c], a
    db $e3
    add sp, -$27
    sub $e3
    db $e3
    rst RST_18
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, $00
    db $e4
    push de
    db $db
    reti


    or b
    ei
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $d500
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $cafe
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_08
    db $e4
    nop
    add sp, -$1d
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
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    and $e6
    db $dd
    reti


    ret c

    cp $dd
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
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    db $eb
    call c, Call_000_00e3
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
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
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    call $d7d9
    db $e3
    ldh [c], a
    ret c

    nop
    db $e4
    push de
    db $db
    reti


    or b
    ei
    cp e
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, Call_000_00ed
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
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, Call_000_00b8
    rst RST_20
    db $e3
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
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    ei
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    cp b
    nop
    sub $e9
    and $e2
    cp b
    nop
    db $e3
    and $00
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
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
    add sp, -$53
    rst RST_38
    adc $dc
    db $dd
    and $d8
    nop
    db $e4
    push de
    db $db
    reti


    or b
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_20
    reti


    reti


    rst RST_18
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    add sp, -$1d
    cp $d9
    ldh [c], a
    db $db
    push de
    db $db
    reti


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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    ei
    adc $e3
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    rst RST_20
    add sp, -$27
    nop
    db $e3
    jp c, $ea00

    db $dd
    rst RST_10
    add sp, -$1d
    and $ed
    cp $dd
    rst RST_20
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, -$48
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    xor l
    ei
    cp h
    push de
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $eb
    push de
    db $db
    reti


    ret c

    nop
    push de
    add sp, -$02
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    call $d900
    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret nz

    db $e3
    jp hl


    and $e8
    call c, $e400
    push de
    db $db
    reti


    or b
    ei
    adc $dc
    reti


    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    db $db
    db $e3
    push de
    ldh [rP1], a
    jp c, $e6e3

    nop
    push de
    ldh [$ffe0], a
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
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
    nop
    reti


    db $dd
    db $db
    call c, $fee8
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
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $adcd
    ei
    cp [hl]
    db $e3
    nop
    rst RST_20
    db $e3
    nop
    add sp, -$1d
    nop
    reti


    push de
    and $e2
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    jp c, $d7d5

    reti


    or b
    ei
    adc $dc
    reti


    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e300
    jp c, $e800

    call c, Call_000_00d9
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
    xor e
    rst RST_38
    adc $e9
    and $e2
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    db $db
    reti


    xor h
    rst RST_38
    pop bc
    jp $c6cc


    ldh a, [rP1]
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
    ldh [c], a
    db $e3
    add sp, -$27
    rst RST_20
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    sub $e3
    push de
    and $d8
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$19
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $cd
    adc $bb
    adc $cf
    call $e400
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e800
    db $e3
    db $e4
    db $dd
    rst RST_10
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
    add sp, -$1d
    nop
    and $d9
    push de
    ret c

    xor h
    rst RST_38
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
    or h
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    jp c, $dd00

    add sp, -$4c
    rst RST_20
    cp $d5
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
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
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    reti


    ld [$e2d9], a
    cp $d5
    jp c, $d9e8

    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
    ei
    rst RST_08
    rst RST_20
    reti

