; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06c", ROMX[$4000], BANK[$6c]

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
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
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
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
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
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
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
    call c, $ade8
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
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    call c, Call_000_00ed
    ret c

    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$27
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $e7
    db $e3
    nop
    call c, $e6d5
    ret c

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor h
    ei
    adc $dc
    reti


    db $ed
    nop
    ret c

    db $e3
    nop
    rst RST_20
    db $e3
    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    reti


    cp $e8
    call c, Call_000_00d9
    ldh [$ffe3], a
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    ld a, [$e3e8]
    db $eb
    push de
    and $d8
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
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
    add sp, -$53
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp [hl]
    cp e
    jp $d3cd


    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp [hl]
    cp e
    jp $d3cd


    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    call c, $e0dd
    reti


    nop
    jp $eb00


    push de
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$2b
    sub $e0
    db $ed
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    db $dd
    ldh [c], a
    db $db
    cp $e1
    db $ed
    nop
    add sp, -$27
    push de
    nop
    sub $e6
    reti


    push de
    rst RST_18
    rst RST_20
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    ld [$e6d9], a
    db $ed
    ld a, [$dfe7]
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
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
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    and $dd
    ld [$e0d5], a
    cp $e8
    db $e3
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


    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp h
    call z, $bdc9
    push bc
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp h
    call z, $bdc9
    push bc
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp Jump_000_00e2


    add sp, -$24
    db $dd
    rst RST_20
    nop
    sub $dd
    db $db
    nop
    db $eb
    db $e3
    and $e0
    ret c

    nop
    db $e3
    jp c, $e300

    jp hl


    and $e7
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    cp $e1
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $adcd
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    sub $e3
    add sp, -$24
    nop
    rst RST_18
    reti


    reti


    db $e4
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
    ldh [c], a
    ret c

    cp $e1
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffea], a
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ab
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    rst RST_00
    jp $cecd


    db $d3
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    rst RST_00
    jp $cecd


    db $d3
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
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
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    push de
    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    xor l
    ei
    pop de
    call c, $e2d9
    nop
    jp $db00


    reti


    add sp, $00
    sub $d9
    add sp, -$18
    reti


    and $b8
    nop
    jp $d8b4


    nop
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$1d
    nop
    call c, $e8dd
    cp $e8
    call c, Call_000_00d9
    and $e3
    push de
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $edd9

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $d3
    db $e3
    jp hl


    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    jp c, $d9dd

    ret c

    nop
    pop hl
    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    ei
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
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
    reti


    and $d9
    cp $db
    jp hl


    add sp, -$19
    db $ed
    nop
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


    xor l
    ei
    jp Jump_000_00e8


    pop hl
    push de
    ret c

    reti


    nop
    pop hl
    reti


    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    pop hl
    db $ed
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp a
    call z, $c5c3
    cp e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp a
    call z, $c5c3
    cp e
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
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
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    push de
    db $eb
    push de
    and $d9
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $e4
    db $dd
    and $d9
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    cp $e1
    db $e3
    add sp, -$23
    ld [$e8d5], a
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$1a
    db $ed
    nop
    call c, $e6d5
    ret c

    reti


    and $ad
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    cp $d4
    xor $ee
    or b
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    push bc
    ret


    pop bc
    cp e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    push bc
    ret


    pop bc
    cp e
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    db $d3
    db $e3
    jp hl


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
    jp hl


    rst RST_20
    add sp, $00
    sub $e3
    add sp, -$24
    nop
    rst RST_20
    reti


    add sp, $00
    db $e3
    jp hl


    and $fe
    rst RST_20
    db $dd
    db $db
    call c, $e7e8
    nop
    call c, $dbdd
    call c, $e6d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    and $df
    nop
    add sp, -$1d
    db $eb
    push de
    and $d8
    rst RST_20
    ld a, [$d9e1]
    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    rst RST_20
    xor l
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    jp $e100


    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    call $bcbb
    call z, $c8c3
    cp e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    call $bcbb
    call z, $c8c3
    cp e
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    nop
    ldh [$ffe3], a
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    add sp, -$1d
    db $eb
    push de
    and $d8
    rst RST_20
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

    or b
    ei
    jp Jump_000_00e8


    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    cp $d6
    reti


    rst RST_20
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    pop hl
    db $ed
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
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp h
    add $bb
    jp $bfc8


    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp h
    add $bb
    jp $bfc8


    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    db $ed
    nop
    jp c, $e6dd

    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $ce
    call c, $edd9
    or h
    ldh [$ffe0], a
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    reti


    ld [$e2d9], a
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


    ldh [$ffab], a
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
    push de
    nop
    push hl
    jp hl


    db $dd
    xor $ad
    nop
    jp nz, $ebe3

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
    jp c, $c0fe

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

    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    and $d9
    xor h
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    add $c9
    call z, $c6bf
    cp a
    jp $fcff


    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    add $c9
    call z, $c6bf
    cp a
    jp $cefe


    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $e200


    reti


    reti


    ret c

    reti


    ret c

    nop
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
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    and $fe
    call c, $e0d9
    db $e4
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    call c, $e7d5
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
    ret c

    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    jp hl


    and $fe
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor l
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
    db $eb
    push de
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp h
    call z, $c8cf
    ret


    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp h
    call z, $c8cf
    ret


    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $00
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

    cp $d5
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp $eab4


    reti


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


    ret c

    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    ei
    ret z

    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    pop hl
    push de
    db $ed
    sub $d9
    nop
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    cp $dc
    db $e3
    db $eb
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    and $e3
    db $eb
    nop
    db $e3
    ldh [$ffd8], a
    reti


    and $b8
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $d8
    push de
    and $d9
    nop
    db $db
    db $e3
    nop
    rst RST_20
    db $e3
    jp c, Jump_000_00e8

    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $e3
    db $e3
    add sp, $00
    ret


    cp e
    push bc
    xor e
    ei
    cp h
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    reti


    nop
    push de
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
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    add $bb
    ret z

    cp l
    cp a
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    add $bb
    ret z

    cp l
    cp a
    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $e1b4


    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $dd
    ldh [c], a
    db $db
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
    nop
    pop hl
    db $ed
    cp $dc
    db $e3
    pop hl
    reti


    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    and $d9
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    xor [hl]
    add sp, -$13
    db $e4
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
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    reti


    ldh [c], a
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    ei
    jp $d8b4


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    cp $dc
    db $e3
    pop hl
    reti


    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    cp h
    jp $c6c6


    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    cp h
    jp $c6c6


    cp $ce
    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    nop
    cp l
    cp a
    add $c3
    ret


    nop
    call c, $d8d5
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e9
    add sp, -$02
    db $e4
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp nz, $d5d9

    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    call c, $e4d5
    db $e4
    db $ed
    xor l
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
    add sp, -$29
    call c, $e700
    db $e3
    pop hl
    reti


    nop
    and $d5
    and $d9
    nop
    jp z, $c5c9

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
    rst RST_20
    call c, $ebe3
    nop
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    nop
    jp z, $e3e6

    pop hl
    db $dd
    rst RST_20
    reti


    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $ffc3
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $fec3
    adc $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $e7e2


    add sp, -$27
    push de
    ret c

    nop
    db $e3
    jp c, $dc00

    db $e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    cp $e3
    jp c, $de00

    jp hl


    rst RST_20
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

    or b
    ei
    or b
    cp l
    push de
    ldh [c], a
    nop
    jp $db00


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    rst RST_20
    call c, $da00
    db $e3
    and $00
    add sp, -$24
    reti


    cp $dc
    push de
    db $e4
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $fcff


    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    and $e3
    pop hl
    ldh a, [rP1]
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $cefe


    db $e3
    ldh a, [rP1]
    db $fd
    ld bc, $fcfb
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
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
    add sp, -$24
    push de
    add sp, $00
    jp $eb00


    db $dd
    rst RST_20
    call c, $e800
    db $e3
    nop
    rst RST_20
    push de
    db $ed
    cp $e8
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $eb00


    db $dd
    ldh [$ffe0], a
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
    nop
    rst RST_20
    db $e3
    ldh [$ffd9], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    cp $d6
    reti


    add sp, -$18
    reti


    and $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $ad
    rst RST_38
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    rst RST_38
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    rst RST_38
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
    rst RST_38
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
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


    rst RST_38
    pop de
    cp e
    adc $bf
    call z, $c600
    cp e
    cp h
    db $d3
    call z, $c8c3
    adc $c2
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and l
    rst RST_38
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $c700
    rst RST_08
    call $cfbf
    rst RST_00
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


    rst RST_38
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $bdff
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    cp e
    jp z, $ffbf

    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


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


    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
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


    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    pop bc
    db $d3
    rst RST_00
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    rst RST_38
    call z, $cdbf
    ret


    call z, Call_000_00ce
    pop bc
    ret


    call z, $bfc1
    ret


    rst RST_08
    call $caff
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
    rst RST_38
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
    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
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
    rst RST_38
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
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    rst RST_38
    cp a
    rst RST_00
    cp h
    cp a
    call z, $cd00
    jp z, $ffbb

    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
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

    rst RST_38
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
    rst RST_38
    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    rst RST_38
    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    rst RST_38
    call $d0bf
    cp a
    ret z

    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
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
    rst RST_38
    call $d2c3
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
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
    rst RST_38
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
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    rst RST_38
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

    rst RST_38
    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    rst RST_38
    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
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


    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
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
    call z, $c6ff
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

    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    call z, $bdc9
    push bc
    cp a
    adc $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ff
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


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
    rst RST_38
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $ffbf
    call $c1c3
    ret z

    rst RST_38
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    rst RST_38
    cp e
    jp $bfbe


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    rst RST_38
    cp e
    jp $bfbe


    rst RST_38
    cp e
    jp $bfbe


    rst RST_38
    pop de
    ret


    rst RST_00
    cp e
    ret z

    rst RST_38
    rst RST_00
    cp e
    ret z

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    ret


    add $be
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    call $c1c3
    ret z

    rst RST_38
    cp h
    call z, $bdc9
    push bc
    rst RST_38
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    cp h
    ret


    db $d3
    rst RST_38
    rst RST_00
    cp e
    ret z

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    call $c1c3
    ret z

    rst RST_38
    rst RST_00
    jp $cecd


    db $d3
    rst RST_38
    add $cf
    jp $ffcd


    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    cp [hl]
    cp e
    rst RST_00
    cp a
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    call $c1c3
    ret z

    rst RST_38
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    rst RST_38
    adc $cf
    cp l
    push bc
    cp a
    call z, $ceff
    rst RST_08
    cp l
    push bc
    cp a
    call z, $beff
    pop de
    cp e
    db $d3
    ret z

    cp a
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    call $c1c3
    ret z

    rst RST_38
    cp a
    call z, $c5c3
    cp e
    rst RST_38
    add $c9
    add $bb
    rst RST_38
    adc $bb
    rst RST_00
    jp $ffbb


    cp a
    call z, $c5c3
    cp e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    call $c1c3
    ret z

    rst RST_38
    push bc
    ret


    pop bc
    cp e
    rst RST_38
    push bc
    jp $c5cc


    rst RST_38
    cp l
    jp nz, $ccbb

    jp $bfc8


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    rst RST_00
    cp e
    ret z

    rst RST_38
    call $c1c3
    ret z

    rst RST_38
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    call $bcbb
    call z, $c8c3
    cp e
    rst RST_38
    call $bcbb
    call z, $c8c3
    cp e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    adc $d3
    call z, $c8c9
    rst RST_38
    call $c1c3
    ret z

    rst RST_38
    cp h
    add $bb
    jp $bfc8


    rst RST_38
    cp [hl]
    cp a
    call z, $c5bf
    rst RST_38
    pop de
    ret


    rst RST_00
    cp e
    ret z

    rst RST_38
    jp z, $c9c2

    adc $c9
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    add $c9
    call z, $c6bf
    cp a
    jp $c6ff


    ret


    call z, $c6bf
    cp a
    jp $c9ff


    add $be
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    add $c3
    adc $ce
    add $bf
    nop
    pop bc
    jp $c6cc


    rst RST_38
    ret


    add $be
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    cp h
    call z, $c8cf
    ret


    rst RST_38
    cp h
    call z, $c8cf
    ret


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    cp l
    call z, $cdcf
    jp nz, $ccbf

    rst RST_38
    pop de
    ret


    rst RST_00
    cp e
    ret z

    rst RST_38
    cp l
    call z, $cdcf
    jp nz, $ccbf

    rst RST_38
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    rst RST_38
    cp l
    call z, $cdcf
    jp nz, $ccbf

    rst RST_38
    cp l
    call z, $cdcf
    jp nz, $ccbf

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    rst RST_38
    ret


    add $be
    nop
    add $bb
    cp [hl]
    db $d3
    rst RST_38
    add $bb
    ret z

    cp l
    cp a
    rst RST_38
    add $bb
    ret z

    cp l
    cp a
    rst RST_38
    pop de
    ret


    rst RST_00
    cp e
    ret z

    rst RST_38
    add $c3
    adc $ce
    add $bf
    nop
    pop bc
    jp $c6cc


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    db $fd
    ld b, $ff
    add $c3
    adc $ce
    add $bf
    nop
    cp h
    ret


    db $d3
    rst RST_38
    ret


    add $be
    nop
    rst RST_00
    cp e
    ret z

    rst RST_38
    cp l
    cp a
    add $c3
    ret


    rst RST_38
    cp l
    cp a
    add $c3
    ret


    rst RST_38
    cp l
    cp a
    add $c3
    ret


    rst RST_38
    add $c3
    adc $ce
    add $bf
    nop
    pop bc
    jp $c6cc


    rst RST_38
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $ff
    rst RST_00
    cp e
    pop bc
    cp e
    call nc, $c8c3
    cp a
    rst RST_38
    rst RST_00
    cp e
    ret z

    rst RST_38
    jp z, $c9c2

    adc $c9
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $ff
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $cdff


    cp l
    jp $c8bf


    adc $c3
    call $ffce
    call $c3bd
    cp a
    ret z

    adc $c3
    call $ffce
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $c7ff


    cp e
    ret z

    rst RST_38
    pop bc
    jp $bfbe


    ret


    ret z

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    jp z, $d1bf

    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $bc00
    call z, $bdc9
    push bc
    xor e
    ei
    cp h
    call z, $bdc9
    push bc
    nop
    and $d5
    and $d9
    ldh [$ffed], a
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $b8e7
    nop
    sub $e9
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    cp $d6
    reti


    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    db $dd
    jp c, $dc00

    reti


    nop
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
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
    call z, $c700
    jp $cecd


    db $d3
    xor e
    ei
    rst RST_00
    jp $cecd


    db $d3
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
    db $eb
    db $e3
    and $e7
    call c, $e4dd
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $e3fe


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffad
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    ret nc

    cp a
    call z, $c3c7
    add $c3
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
    call z, $c600
    adc $ad
    nop
    call $cccf
    pop bc
    cp a
    xor e
    ei
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $dd
    rst RST_20
    nop
    and $e9
    pop hl
    db $e3
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    cp $d5
    nop
    db $e4
    db $dd
    ldh [$ffe3], a
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    call c, $e1e3
    reti


    nop
    db $dd
    ldh [c], a
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    xor l
    ei
    jp nz, Jump_000_00d9

    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    cp $d6
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
    db $e4
    db $e3
    db $eb
    reti


    and $00
    call c, $e7dd
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    cp l
    cp a
    add $bb
    cp [hl]
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
    call z, $bf00
    call z, $c5c3
    cp e
    xor e
    ei
    call z, $e1e9
    db $e3
    and $00
    call c, $e7d5
    nop
    db $dd
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $e4
    reti


    reti


    rst RST_18
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $bd
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
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
    db $e3
    jp c, $d9e8

    ldh [c], a
    ld a, [$d9e7]
    reti


    nop
    cp a
    call z, $c5c3
    cp e
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $e3
    xor $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $c500
    ret


    pop bc
    cp e
    xor e
    ei
    push bc
    ret


    pop bc
    cp e
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
    call c, $ead5
    reti


    nop
    push de
    nop
    add sp, -$24
    db $e3
    and $e3
    jp hl


    db $db
    call c, $dffe
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
    reti


    nop
    db $e3
    jp c, $e100

    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    ei
    jp nz, Jump_000_00d9

    reti


    ld [$e2d9], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    db $e3
    rst RST_10
    add sp, -$19
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    ldh [c], a
    jp hl


    and $e7
    reti


    cp $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffad
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $cd00
    cp e
    cp h
    call z, $c8c3
    cp e
    xor e
    ei
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    call $bcbb
    call z, $c8c3
    cp e
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d7
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$27
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e6d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$e9d8]
    and $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e4
    reti


    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, $bc00
    add $bb
    jp $bfc8


    xor e
    ei
    cp h
    add $bb
    jp $bfc8


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
    and $d9
    pop hl
    db $e3
    ld [$00d9], a
    call c, $e7dd
    nop
    ret c

    push de
    and $df
    cp $e7
    call c, $d8d5
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e2d9
    nop
    call c, Call_000_00d9
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    ld a, [$d9e2]
    db $eb
    nop
    push hl
    jp hl


    db $dd
    xor $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [$fffe]
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e7b4
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $fbab


    push bc
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    call c, $e6d9
    nop
    ldh [$ffe3], a
    db $db
    db $dd
    rst RST_10
    push de
    ldh [$ffb8], a
    nop
    rst RST_10
    push de
    ldh [$ffd7], a
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    ret c

    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    cp b
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $dcfa


    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$55
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [$fffe]
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e7b4
    nop
    cp h
    call z, $c8cf
    ret


    xor e
    ei
    cp h
    call z, $c8cf
    ret


    nop
    push de
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    sbc $e3
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp a
    add $c3
    adc $bf
    cp $c0
    ret


    rst RST_08
    call z, $e300
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    sub $e9
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    pop hl
    sub $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    ld a, [$d5d6]
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [$fffe]
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e7b4
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    xor e
    ei
    jp Jump_000_00e2


    call c, $e6d9
    nop
    db $ed
    db $e3
    jp hl


    add sp, -$24
    cp b
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp z, $c9cc

    ret nz

    xor l
    cp $c9
    cp e
    push bc
    nop
    db $eb
    reti


    and $d9
    nop
    and $dd
    ld [$e0d5], a
    rst RST_20
    nop
    db $eb
    call c, Call_000_00e3
    ld [$d9dd], a
    ret c

    nop
    jp c, $e6e3

    ld a, [$e9e7]
    db $e4
    and $d9
    pop hl
    push de
    rst RST_10
    db $ed
    nop
    push de
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [$fffe]
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e7b4
    nop
    add $bb
    ret z

    cp l
    cp a
    xor e
    ei
    add $bb
    ret z

    cp l
    cp a
    or h
    rst RST_20
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    jp c, $e8d5

    call c, $e6d9
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    cp $d6
    reti


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd8], a
    reti


    and $00
    db $e3
    jp c, $d500

    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    ldh [$ffd5], a
    ldh [c], a
    nop
    db $e3
    jp c, $d8fa

    and $d5
    db $db
    db $e3
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $e7
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [rP1]
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    cp b
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call z, $e7d9
    reti


    push de
    and $d7
    call c, $e6d9
    xor e
    ei
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    reti


    ret c

    ldh [$ffed], a
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e7dd
    cp $db
    and $d5
    ldh [c], a
    ret c

    rst RST_10
    call c, $e0dd
    ret c

    and $d9
    ldh [c], a
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld b, $ad
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $00
    jp c, $e3e6

    pop hl
    cp $ed
    reti


    push de
    and $e7
    nop
    push de
    db $db
    db $e3
    or b
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fe
    cp l
    ret


    ret z

    adc $bf
    call Call_000_00ce
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [$ffab], a
    ei
    adc $dc
    reti


    nop
    call $e6e4
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
    cp l
    ret


    ret z

    adc $bf
    call $b4ce
    rst RST_20
    cp $c1
    and $d5
    ldh [c], a
    ret c

    nop
    cp l
    call c, $e1d5
    db $e4
    db $dd
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    ret


    cp e
    push bc
    nop
    db $e3
    jp c, $cafa

    cp e
    add $c6
    cp a
    adc $00
    adc $c9
    pop de
    ret z

    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $cfc9
    call z, $bbc8
    add $fb
    call $d9e4
    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    ret nz

    reti


    push de
    add sp, -$17
    and $d9
    ldh a, [$fffe]
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, Call_000_00c3
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp nz, $cfc9

    call $abbf
    ei
    cp a
    ret c

    db $dd
    add sp, -$1d
    and $f0
    nop
    adc $dc
    reti


    nop
    rst RST_20
    call c, Call_000_00ed
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, Call_000_00c3
    add sp, -$17
    and $e2
    reti


    ret c

    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    db $dd
    ldh [c], a
    add sp, -$27
    and $ea
    db $dd
    reti


    db $eb
    nop
    and $d9
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$19
    xor l
    ei
    jp nz, Jump_000_00d9

    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    pop hl
    push de
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    db $dd
    rst RST_20
    nop
    push de
    ret c

    db $e3
    and $d9
    ret c

    cp $d5
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
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

    xor l
    rst RST_38
    jp nz, $e1e1

    or b
    cp $c3
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    and $dd
    db $db
    call c, $b0e8
    rst RST_38
    ret


    call c, $feab
    add $e3
    db $e3
    rst RST_18
    cp b
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor e
    rst RST_38
    call z, $d5d9
    ret c

    nop
    db $dd
    add sp, -$48
    nop
    and $d9
    push de
    ret c

    nop
    db $dd
    add sp, -$55
    rst RST_38
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
    call $dbdd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    jp c, $e0e9

    cp b
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    db $ed
    xor h
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
    ei
    jp $d700


    db $e3
    db $e4
    db $dd
    reti


    ret c

    nop
    db $eb
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    rst RST_20
    push de
    db $dd
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e8fe

    call c, $e7e3
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    rst RST_20
    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    xor e
    ei
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
    jp z, $c3cc

    ret z

    adc $bf
    call z, $fbab
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    jp hl


    add sp, $00
    push de
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, $00
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

    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    ei
    jp Jump_000_00e8


    rst RST_10
    db $e3
    rst RST_20
    add sp, -$19
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    or a
    and [hl]
    and c
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
    add sp, -$1a
    db $ed
    nop
    db $dd
    add sp, -$54
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
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, $00
    add sp, -$13
    db $e4
    reti


    xor l
    rst RST_38
    cp e
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    pop hl
    db $dd
    ldh [$ffd9], a
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $e4
    call c, $e8e3
    db $e3
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor e
    cp $ce
    call c, $d9e6
    reti


    or b
    nop
    adc $eb
    db $e3
    or b
    nop
    ret


    ldh [c], a
    reti


    or b
    ei
    ret nz

    ldh [$ffd5], a
    rst RST_20
    call c, $ffab
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
    db $e4
    and $dd
    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $d9
    push de
    ret c

    db $ed
    xor e
    cp $bd
    call c, $d7d9
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    pop bc
    db $dd
    db $db
    db $db
    ldh [$ffd9], a
    or b
    cp $c3
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    push de
    nop
    add sp, -$1d
    ldh [c], a
    nop
    db $e3
    jp c, $cd00

    adc $c3
    cp l
    push bc
    cp a
    call z, $adcd
    ld a, [$00c3]
    db $eb
    db $dd
    rst RST_20
    call c, $c300
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp c, $b0da

    rst RST_38
    ret


    call c, Call_000_00b8
    reti


    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$55
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor e
    ei
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
    call $d9d9
    xor h
    nop
    call $d9d9
    xor h
    cp $ce
    call c, $e7d9
    reti


    nop
    push de
    and $d9
    nop
    pop hl
    db $ed
    nop
    call $c3ce
    cp l
    push bc
    cp a
    call z, $abcd
    ld a, [$e3c6]
    db $e3
    rst RST_18
    nop
    call c, $ebe3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    jp $db00


    db $e3
    add sp, -$55
    ei
    jp $d600


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    cp $c3
    nop
    sub $d9
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    push de
    nop
    call $c3ce
    cp l
    push bc
    cp a
    call z, $dd00
    jp c, $ed00

    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    cp $e1
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
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, -$06
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    ei
    pop de
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
    sub $e6
    push de
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$54
    rst RST_38
    cp h
    and $d5
    db $db
    nop
    push de
    sub $e3
    jp hl


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
    jp c, $e6e3

    nop
    pop hl
    reti


    xor l
    cp $c3
    or h
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
    call $c3ce
    cp l
    push bc
    cp a
    call z, $ffad
    ret


    call c, Call_000_00b8
    call c, $abdd
    cp $c2
    reti


    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $e6
    push de
    db $db
    db $db
    push de
    and $e8
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    push de
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
    sub $e6
    push de
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    add sp, -$1d
    ret c

    push de
    db $ed
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $c2
    cp e
    add $c6
    nop
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$24
    reti


    cp $c2
    cp e
    add $c6
    nop
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor e
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$b8d9], a
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $c2
    cp e
    add $c6
    nop
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor h
    ld a, [$dcce]
    push de
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    db $eb
    ldh [c], a
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
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    ret z

    db $e3
    nop
    db $eb
    push de
    db $ed
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $c2
    cp e
    add $c6
    nop
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    add sp, -$48
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
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
    xor l
    rst RST_38
    adc $dc
    reti


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
    call $c3ce
    cp l
    push bc
    cp a
    call z, $eb00
    push de
    rst RST_20
    cp $d5
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    jp nz, $e1e1

    or b
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
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_20
    add sp, -$1d
    and $ed
    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    db $e3
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    xor l
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    call $cec3
    cp l
    push bc
    cp a
    call z, Call_000_00cd
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$add9], a
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    call $feac
    jp $d800


    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, -$55
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    cp a
    pop bc
    pop bc
    call $feac
    db $d3
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    pop hl
    xor e
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$b8d9], a
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    nop
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    nop
    push de
    nop
    db $eb
    call c, $e0e3
    reti


    cp $d6
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e300
    jp c, $bf00

    pop bc
    pop bc
    call $fbab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor [hl]
    call c, $e8d5
    rst RST_10
    call c, $e2dd
    db $db
    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    pop de
    call c, Call_000_00b0
    db $d3
    db $e3
    jp hl


    nop
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    cp a
    pop bc
    pop bc
    call $fbac
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    sub $d9
    call c, $e2dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffe3], a
    ld [$00d9], a
    db $e3
    jp c, $bf00

    pop bc
    pop bc
    call $feac
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    reti


    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$1d
    db $e3
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    cp b
    nop
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    add sp, -$48
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
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
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    cp a
    pop bc
    pop bc
    nop
    call $c3ce
    cp l
    push bc
    cp a
    call z, $eb00
    push de
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    jp nz, $e1e1

    or b
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
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_20
    add sp, -$1d
    and $ed
    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    db $e3
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    xor l
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    call $cec3
    cp l
    push bc
    cp a
    call z, Call_000_00cd
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$add9], a
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    call c, $d8d5
    nop
    rst RST_20
    jp hl


    rst RST_10
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    cp $e0
    db $dd
    ldh [c], a
    rst RST_18
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
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
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, -$02
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp b
    nop
    call c, $dce9
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$e0d9], a
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    jp hl


    db $e4
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    pop de
    call c, $d5e3
    xor e
    nop
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
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $d5
    nop
    jp c, $dde6

    db $db
    call c, $dae8
    jp hl


    ldh [rP1], a
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
    xor l
    ei
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
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

    call c, $e7d9
    reti


    xor l
    rst RST_38
    pop de
    call c, Call_000_00b0
    pop de
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    ldh [$ffed], a
    nop
    db $eb
    call c, $d5e3
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $eb
    db $e3
    ldh [c], a
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    xor [hl]
    sub $e0
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor e
    ei
    jp Jump_000_00e8


    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ed00
    db $e3
    jp hl


    nop
    push de
    and $d9
    xor l
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
    rst RST_20
    add sp, -$17
    jp c, Jump_000_00da

    db $e3
    jp c, $e200

    db $dd
    db $db
    call c, $e1e8
    push de
    and $d9
    rst RST_20
    xor e
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $dd
    add sp, -$48
    nop
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$1d
    nop
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
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call $c3ce
    cp l
    push bc
    cp a
    call z, $eb00
    push de
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
    rst RST_38
    jp nz, $e1e1

    or b
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
    push de
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    rst RST_20
    add sp, -$1d
    and $ed
    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    db $e3
    xor l
    ei
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e4
    and $d5
    rst RST_10
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    xor l
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    call $cec3
    cp l
    push bc
    cp a
    call z, Call_000_00cd
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$add9], a
    rst RST_38
    ld l, c
    sub e
    nop
    nop
    nop
    rrca
    nop
    ld a, l
    dec e
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld h, $29
    dec de
    ld [$3292], sp
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec hl
    add hl, hl
    dec de
    ld [$f82f], sp
    nop
    sub c
    ld [hl-], a
    nop
    nop
    nop
    nop
    sub l
    nop
    nop
    nop
    jr nc, @+$69

    inc h
    ld e, $1b
    ld [$6f66], sp
    dec d
    nop
    ld [bc], a
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $db
    jr z, jr_06c_68d3

    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $28e6
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    pop af
    jr z, jr_06c_68e9

    ld [$0021], sp
    add b
    inc bc

jr_06c_68d3:
    nop
    ld b, $01
    db $fc
    jr z, jr_06c_68f4

    ld [$1602], sp
    inc b
    add b
    nop
    nop
    dec b
    rlca
    add hl, hl
    dec de
    ld [$1602], sp
    inc b
    add b

jr_06c_68e9:
    ld bc, $0500
    rlca
    add hl, hl
    dec de
    ld [$1602], sp
    inc b
    add b

jr_06c_68f4:
    ld [bc], a
    nop
    dec b
    rlca
    add hl, hl
    dec de
    ld [$1602], sp
    inc b
    add b
    inc bc
    nop
    dec b
    rlca
    add hl, hl
    dec de
    ld [$6702], sp
    ld b, d
    ld e, $1b
    ld [$2f66], sp
    ld b, b
    ld bc, $459c
    nop
    jr z, @+$3e

    nop
    dec h
    ld h, a
    ld bc, $000f
    ld a, l
    ld e, $1b
    ld [$0409], sp
    sub h
    nop
    nop
    ld l, e
    ld [bc], a
    sub h
    nop
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    rlca
    ld e, $1b
    ld [$0409], sp
    sub h
    nop
    nop
    ld l, e
    ld [bc], a
    ld l, d
    ld h, $08
    add b
    ld l, b
    ld bc, $902b
    ld [bc], a
    ld b, $00
    ld d, c
    add hl, hl
    dec de
    ld [$902b], sp
    ld [bc], a
    ld b, $01
    sub h
    add hl, hl
    dec de
    ld [$2902], sp
    sub b
    ld [bc], a
    rrca
    nop
    or e
    ld e, $1b
    ld [$0409], sp
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $dd00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld hl, $8008
    nop
    nop
    ld b, $01
    adc [hl]
    dec hl
    dec de
    ld [$f867], sp
    ld e, $1b
    ld [$0566], sp
    ret nc

    add hl, hl
    dec de
    ld [$4f02], sp
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
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
    ld bc, $0821
    add b
    nop
    nop
    ld b, $01
    add $29
    dec de
    ld [$2567], sp
    jr nz, @+$1d

    ld [$0566], sp
    ret nc

    add hl, hl
    dec de
    ld [$0f02], sp
    nop
    rst RST_28
    rra
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, de
    nop
    add b
    ld [$2180], sp
    nop
    add b
    ld bc, $0600
    ld bc, $2a23
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld c, a
    ld a, [hl+]
    dec de
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    ld a, e
    ld a, [hl+]
    dec de
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    and a
    ld a, [hl+]
    dec de
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    sbc $2a
    dec de
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    dec d
    dec hl
    dec de
    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    ld c, h
    dec hl
    dec de
    ld [$6f02], sp
    rrca
    ld [$0003], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    sbc b
    dec hl
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2df6
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    db $10
    ld [$0004], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld h, d
    inc l
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2df6
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    rrca
    ld [$0005], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    inc l
    dec l
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2df6
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    rrca
    ld b, $06
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
    sbc b
    dec hl
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2c62
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    rrca
    ld b, $07
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
    sbc b
    dec hl
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2d2c
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    rrca
    ld b, $08
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
    ld h, d
    inc l
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2d2c
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$6f02], sp
    rrca
    dec b
    add hl, bc
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
    sbc b
    dec hl
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $2c62
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    inc l
    dec l
    dec de
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $2d
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $2d
    dec de
    ld [$0f02], sp
    nop
    ld hl, sp+$1e
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld hl, $8004
    daa
    nop
    ld b, $03
    push bc
    dec hl
    dec de
    ld [$0421], sp
    add b
    ld h, e
    nop
    ld b, $03
    db $e3
    dec hl
    dec de
    ld [$0421], sp
    add b
    rst RST_00
    nop
    ld b, $03
    ld bc, $1b2c
    ld [$0421], sp
    add b
    ret z

    nop
    ld b, $04
    rra
    inc l
    dec de
    ld [$2102], sp
    ld c, c
    ld b, b
    ld bc, $0600
    ld bc, $2c3d
    dec de
    ld [$4916], sp
    ld b, b
    ld bc, $0f00
    nop
    ld l, [hl]
    jr nz, jr_06c_6bf5

    ld [$0409], sp
    dec b
    ld d, c
    inc l
    dec de
    ld [$2102], sp
    ld c, c
    ld b, b
    ld [bc], a
    nop
    ld b, $01
    dec a
    inc l
    dec de
    ld [$4916], sp
    ld b, b
    ld [bc], a
    nop
    rrca
    nop

jr_06c_6bf5:
    rst RST_08
    jr nz, jr_06c_6c13

    ld [$0409], sp
    dec b
    ld d, c
    inc l
    dec de
    ld [$2102], sp
    ld c, c
    ld b, b
    inc bc
    nop
    ld b, $01
    dec a
    inc l
    dec de
    ld [$4916], sp
    ld b, b
    inc bc
    nop
    rrca
    nop

jr_06c_6c13:
    inc sp
    ld hl, $081b
    add hl, bc
    inc b
    dec b
    ld d, c
    inc l
    dec de
    ld [$2102], sp
    ld c, c
    ld b, b
    inc b
    nop
    ld b, $01
    ld b, a
    inc l
    dec de
    ld [$4916], sp
    ld b, b
    inc b
    nop
    rrca
    nop
    call nz, Call_000_1b21
    ld [$0409], sp
    dec b
    ld d, c
    inc l
    dec de
    ld [$0f02], sp
    nop
    ld a, h
    ld [hl+], a
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or b
    ld [hl+], a
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    ld b, d
    ld [hl+], a
    dec de
    ld [$3266], sp
    jr z, @+$5c

    nop
    ld l, h
    ld [bc], a
    ld hl, $8005
    ld h, e
    nop
    ld b, $03
    adc a
    inc l
    dec de
    ld [$0521], sp
    add b
    rst RST_00
    nop
    ld b, $03
    xor l
    inc l
    dec de
    ld [$0521], sp
    add b
    dec hl
    ld bc, $0306
    sra h
    dec de
    ld [$0521], sp
    add b
    inc l
    ld bc, $0406
    jp hl


    inc l
    dec de
    ld [$2102], sp
    ld c, d
    ld b, b
    ld bc, $0600
    ld bc, $2d07
    dec de
    ld [$4a16], sp
    ld b, b
    ld bc, $0f00
    nop
    ld [$1b23], sp
    ld [$0409], sp
    dec b
    dec de
    dec l
    dec de
    ld [$2102], sp
    ld c, d
    ld b, b
    ld [bc], a
    nop
    ld b, $01
    rlca
    dec l
    dec de
    ld [$4a16], sp
    ld b, b
    ld [bc], a
    nop
    rrca
    nop
    ld [hl], d
    inc hl
    dec de
    ld [$0409], sp
    dec b
    dec de
    dec l
    dec de
    ld [$2102], sp
    ld c, d
    ld b, b
    inc bc
    nop
    ld b, $01
    rlca
    dec l
    dec de
    ld [$4a16], sp
    ld b, b
    inc bc
    nop
    rrca
    nop
    ldh [rNR44], a
    dec de
    ld [$0409], sp
    dec b
    dec de
    dec l
    dec de
    ld [$2102], sp
    ld c, d
    ld b, b
    inc b
    nop
    ld b, $01
    ld de, $1b2d
    ld [$4a16], sp
    ld b, b
    inc b
    nop
    rrca
    nop
    ld c, b
    inc h
    dec de
    ld [$0409], sp
    dec b
    dec de
    dec l
    dec de
    ld [$0f02], sp
    nop
    dec de
    dec h
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, a
    dec h
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    ld [$1b24], a
    ld [$3266], sp
    jr z, @+$5c

    nop
    ld l, h
    ld [bc], a
    ld hl, $8006
    inc de
    nop
    ld b, $03
    ld e, c
    dec l
    dec de
    ld [$0621], sp
    add b
    ld sp, $0600
    inc bc
    ld [hl], a
    dec l
    dec de
    ld [$0621], sp
    add b
    ld h, e
    nop
    ld b, $03
    sub l
    dec l
    dec de
    ld [$0621], sp
    add b
    ld h, h
    nop
    ld b, $04
    or e
    dec l
    dec de
    ld [$2102], sp
    ld c, e
    ld b, b
    ld bc, $0600
    ld bc, $2dd1
    dec de
    ld [$4b16], sp
    ld b, b
    ld bc, $0f00
    nop
    and a
    dec h
    dec de
    ld [$0409], sp
    dec b
    push hl
    dec l
    dec de
    ld [$2102], sp
    ld c, e
    ld b, b
    ld [bc], a
    nop
    ld b, $01
    pop de
    dec l
    dec de
    ld [$4b16], sp
    ld b, b
    ld [bc], a
    nop
    rrca
    nop
    add hl, bc
    ld h, $1b
    ld [$0409], sp
    dec b
    push hl
    dec l
    dec de
    ld [$2102], sp
    ld c, e
    ld b, b
    inc bc
    nop
    ld b, $01
    pop de
    dec l
    dec de
    ld [$4b16], sp
    ld b, b
    inc bc
    nop
    rrca
    nop
    ld a, e
    ld h, $1b
    ld [$0409], sp
    dec b
    push hl
    dec l
    dec de
    ld [$2102], sp
    ld c, e
    ld b, b
    inc b
    nop
    ld b, $01
    db $db
    dec l
    dec de
    ld [$4b16], sp
    ld b, b
    inc b
    nop
    rrca
    nop
    or $26
    dec de
    ld [$0409], sp
    dec b
    push hl
    dec l
    dec de
    ld [$0f02], sp
    nop
    db $db
    daa
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rrca
    jr z, @+$1d

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    and [hl]
    daa
    dec de
    ld [$3266], sp
    jr z, @+$5c

    nop
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    pop de
    call c, $e8d5
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $d800


    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    jp $d800


    db $e3
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$27
    and $e1
    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor h
    rst RST_38
    cp e
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_38
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
    cp a
    jp nc, $cec3

    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    dec a
    ld c, b
    ld l, $19
    nop
    ld de, $2706
    ld b, h
    nop
    inc h
    ld d, b
    inc de
    jr nz, @+$28

    inc bc
    xor e
    rst RST_38
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    nop
    call c, $e2dd
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $e3
    ld [$e6d9], a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp [hl]
    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    jp c, $e6e3

    cp $ea
    push de
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $e3
    db $e4
    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp [hl]
    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    jp c, $e6e3

    cp $e8
    reti


    and $e1
    rst RST_20
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
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    cp [hl]
    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    db $e4
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $db
    db $dd
    ld [$e2d9], a
    cp $d5
    sub $e3
    jp hl


    add sp, $00
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
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    nop
    db $e3
    jp c, RST_00

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
    cp $d5
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
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ret c

    xor l
    rst RST_38
    call $e0d9
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    nop
    reti


    db $ec
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    jp nz, $c6bf

    jp z, $cd00

    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    pop bc
    and $d9
    reti


    add sp, -$23
    ldh [c], a
    db $db
    rst RST_20
    xor e
    nop
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
    jp nz, $c6bf

    jp z, $cd00

    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    xor l
    cp $bd
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    nop
    db $eb
    call c, $e2d9
    reti


    ld [$e6d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e6d9
    reti


    ld [$e6d9], a
    nop
    db $ed
    db $e3
    jp hl


    ld a, [$d9e2]
    reti


    ret c

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
    ld a, [$dcce]
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
    add sp, -$1d
    nop
    rst RST_20
    jp hl


    db $dd
    add sp, $00
    add sp, -$24
    reti


    ld a, [$dde7]
    add sp, -$17
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor l
    rst RST_38
    jp $e1b4


    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
    nop
    jp nz, $e0d9

    db $e4
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $d600


    reti


    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    xor h
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


    add sp, $00
    db $e3
    jp c, $d500

    nop
    and $e3
    db $e3
    pop hl
    xor e
    rst RST_38
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
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, -$53
    rst RST_38
    jp $eab4


    reti


    nop
    add sp, -$2b
    ldh [$ffdf], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    xor l
    nop
    ret z

    db $e3
    db $eb
    nop
    db $eb
    call c, $e8d5
    xor h
    rst RST_38
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


    db $e3
    ldh [c], a
    reti


    nop
    sub $e0
    db $e3
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, $e2dd
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    jp $db00


    db $e3
    add sp, -$54
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    db $dd
    rst RST_10
    rst RST_20
    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    push de
    ret c

    ld [$e2d9], a
    add sp, -$17
    and $d9
    xor h
    rst RST_38
    jp nz, $ebe3

    nop
    push de
    and $d9
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
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$54
    rst RST_38
    jp nz, $ebe3

    nop
    push de
    and $d9
    nop
    rst RST_10
    push de
    ld [$e7d9], a
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, -$54
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    jp $e400


    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    xor h
    rst RST_38
    pop de
    call c, $e2d9
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp $e900


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    jp $e400


    and $d9
    db $e4
    push de
    and $d9
    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $dd
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
    xor h
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
    push de
    and $d9
    nop
    call c, $e6e9
    add sp, -$55
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    push de
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
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    db $dd
    jp c, $d500

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
    jp c, $ddd5

    ldh [c], a
    add sp, -$54
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
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
    jp c, $ca00

    ret


    adc $c3
    ret


    ret z

    call $ffad
    cp l
    push de
    ldh [c], a
    nop
    jp $d600


    jp hl


    db $ed
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $ffac
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffac
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    jp $eb00


    db $dd
    ldh [c], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffac
    pop de
    call c, $e6d9
    reti


    nop
    ret c

    db $e3
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
    and $ac
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

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $e900


    rst RST_20
    reti


    xor h
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    push de
    ret c

    ret c

    nop
    pop hl
    db $e3
    and $d9
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
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
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

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
    add sp, -$1d
    db $e3
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    jp $d800


    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    push de
    ld [$acd9], a
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
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
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
    cp l
    cp a
    ret z

    adc $bf
    call z, $ffac
    pop de
    call c, $e8d5
    or h
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
    rst RST_00
    cp e
    call z, $acce
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    reti


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    push de
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    pop hl
    db $e3
    ld [$00d9], a
    ret c

    db $e3
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    jp $d800


    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    and $e9
    ldh [$ffd9], a
    rst RST_20
    xor h
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    reti


    ldh [c], a
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop bc
    db $d3
    rst RST_00
    xor h
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
    and $b8
    cp $d9
    db $ec
    db $e4
    ldh [$ffe3], a
    and $dd
    ldh [c], a
    db $db
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

    xor l
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

    xor l
    rst RST_38
    pop de
    call c, $e2d9
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
    push de
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    cp b
    cp $db
    db $e3
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    pop hl
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
    ld a, [$dcce]
    push de
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    add sp, -$2b
    ldh [$ffdf], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d5
    rst RST_10
    add sp, -$06
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e6d5
    push de
    rst RST_10
    add sp, -$27
    and $ad
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
    ld a, [$ecd9]
    push de
    pop hl
    db $dd
    ldh [c], a
    reti


    nop
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    sub $de
    reti


    rst RST_10
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    ld a, [$dce8]
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
    xor l
    nop
    adc $d5
    ldh [$ffdf], a
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
    rst RST_10
    call c, $d7d9
    rst RST_18
    ld a, [$dce8]
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
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
    ret


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    nop
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    reti


    db $ec
    db $dd
    add sp, -$19
    nop
    db $e3
    jp c, $d500

    cp $d6
    jp hl


    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    and $d9
    ret c

    nop
    pop hl
    push de
    add sp, -$53
    nop
    rst RST_00
    db $e3
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    and $fa
    rst RST_10
    call c, $e6d5
    push de
    rst RST_10
    add sp, -$27
    and $00
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    nop
    db $e3
    jp c, $e800

    call c, $fad9
    and $d9
    ret c

    nop
    pop hl
    push de
    add sp, -$53
    nop
    jp z, $d9e6

    rst RST_20
    rst RST_20
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

    nop
    ld a, [$e3e8]
    db $eb
    push de
    and $d8
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    db $dd
    and $e7
    nop
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    reti


    db $ec
    db $dd
    add sp, $00
    add sp, -$1d
    ld a, [$d8d5]
    ld [$e2d5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $eb
    db $e3
    and $e6
    db $ed
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $faad
    adc $d5
    ldh [$ffdf], a
    nop
    add sp, -$1d
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
    cp b
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    rst RST_20
    cp b
    ld a, [$dcd7]
    reti


    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
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
    ld a, [$e3cd]
    pop hl
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


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    pop hl
    db $e3
    ld [$fad9], a
    add sp, -$1d
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $e3
    and $00
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    adc $e6
    db $ed
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    and $e3
    push de
    ret c

    cp b
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    cp b
    nop
    db $e3
    and $fe
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
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
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    cp $e3
    and $00
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


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
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    xor l
    ld a, [$e6ce]
    db $ed
    nop
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push de
    and $d9
    push de
    ld a, [$dbd5]
    push de
    db $dd
    ldh [c], a
    xor l
    nop
    jp Jump_000_00da


    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    db $ed
    ld a, [$d9e2]
    reti


    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    ret c

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
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    call c, $e0d9
    db $e4
    xor l
    ld a, [$dabb]
    add sp, -$27
    and $eb
    push de
    and $d8
    rst RST_20
    cp b
    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    ld a, [$e0d6]
    db $e3
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $eb
    push de
    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    adc $e6
    db $ed
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
    sub $ed
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $e8
    call c, $e1d9
    nop
    push de
    ldh [c], a
    ret c

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
    ld a, [$e0bb]
    rst RST_20
    db $e3
    cp b
    nop
    add sp, -$1a
    db $ed
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e3
    ret c

    ret c

    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    ld a, [$e2d5]
    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
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
    ld a, [$e6ca]
    reti


    rst RST_20
    rst RST_20
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

    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    db $ed
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    ld a, [$e3e8]
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $dd
    pop hl
    db $e4
    push de
    rst RST_20
    rst RST_20
    push de
    sub $e0
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    adc $e6
    db $ed
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    cp $dc
    push de
    ld [$e2d9], a
    or h
    add sp, $00
    ld [$e7dd], a
    db $dd
    add sp, -$27
    ret c

    nop
    db $ed
    reti


    add sp, -$53
    ld a, [$e0bb]
    rst RST_20
    db $e3
    cp b
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    ld a, [$e9e7]
    rst RST_20
    db $e4
    db $dd
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
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
    cp e
    ldh [c], a
    db $ed
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
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
    sub $ed
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
    rst RST_10
    call c, $e6d5
    push de
    rst RST_10
    add sp, -$27
    and $00
    db $db
    db $e3
    reti


    rst RST_20
    nop
    db $dd
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
    ld a, [$dcce]
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $dd
    rst RST_20
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
    rst RST_20
    db $e3
    and $e8
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    ld a, [$e0e4]
    push de
    rst RST_10
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, $d9e6
    reti


    nop
    db $e4
    db $e3
    rst RST_10
    rst RST_18
    reti


    add sp, -$19
    xor l
    ld a, [$e3c0]
    and $00
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
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
    jp hl


    rst RST_20
    reti


    cp b
    ld a, [$e0e4]
    reti


    push de
    rst RST_20
    reti


    nop
    and $d9
    jp c, $e6d9

    nop
    add sp, -$1d
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
    or h
    rst RST_20
    ld a, [$c2b1]
    db $e3
    db $eb
    nop
    ret c

    db $e3
    nop
    jp $d800


    db $e3
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    or d
    nop
    call c, $d5d9
    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp Jump_000_00da


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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    cp $e8
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    pop hl
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

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $d500
    ldh [c], a
    ret c

    ld a, [$d5dc]
    ld [$00d9], a
    add sp, -$24
    reti


    pop hl
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    jp c, $adda

    ld a, [$d9c1]
    add sp, $00
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
    db $ed
    db $e3
    jp hl


    and $fa
    db $db
    push de
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    db $dd
    ldh [c], a
    db $db
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
    push de
    add sp, -$06
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
    sub $d9
    jp c, $e6e3

    reti


    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6d5

    xor l
    rst RST_38
    ret nz

    db $e3
    and $d9
    rst RST_20
    add sp, -$19
    nop
    push de
    and $d9
    nop
    sub $d5
    rst RST_20
    db $dd
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
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
    cp $e6
    db $e3
    push de
    ret c

    rst RST_20
    nop
    sub $e9
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    push de
    xor $d9
    rst RST_20
    xor l
    ld a, [$e0bb]
    ldh [rP1], a
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    db $eb
    push de
    db $ed
    nop
    db $e3
    jp hl


    add sp, -$48
    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, -$06
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    rst RST_38
    cp l
    push de
    ld [$e7d9], a
    nop
    push de
    and $d9
    nop
    ret c

    push de
    and $df
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    push de
    ldh [c], a
    db $db
    reti


    and $e3
    jp hl


    rst RST_20
    xor l
    nop
    pop de
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
    rst RST_10
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
    add sp, -$24
    reti


    pop hl
    xor l
    ld a, [$dac3]
    nop
    add sp, -$24
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    pop hl
    reti


    and $db
    reti


    ldh [c], a
    rst RST_10
    db $ed
    cp b
    nop
    and $e9
    rst RST_20
    call c, $e800
    db $e3
    nop
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
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    ld a, [$d9c8]
    db $eb
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $dd
    add sp, $00
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    db $ed
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    ld a, [$d5d7]
    ld [$e7d9], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    sub $de
    reti


    rst RST_10
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $db
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
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
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp c, $e6e3

    db $eb
    push de
    and $d8
    xor l
    ld a, [$e3d3]
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    db $dd
    ldh [c], a
    jp c, Jump_000_00e3

    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    ld a, [$e6e4]
    db $e3
    sub $e0
    reti


    pop hl
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
    db $eb
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    ld a, [$d9e2]
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    nop
    db $e3
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    xor h
    ld a, [$dcd1]
    push de
    add sp, $00
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $dd
    pop hl
    db $e4
    reti


    ret c

    db $dd
    ldh [c], a
    db $db
    ld a, [$d9e4]
    and $e7
    db $e3
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    push de
    db $ed
    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $dd00

    add sp, -$27
    pop hl
    rst RST_20
    xor l
    cp $cd
    db $e3
    pop hl
    reti


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

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9dd

    ldh [$ffd8], a
    xor l
    ld a, [$e3cd]
    pop hl
    reti


    nop
    push de
    and $d9
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


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
    xor l
    ld a, [$e3cd]
    pop hl
    reti


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

    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
    ld a, [$e6ce]
    db $ed
    nop
    jp hl


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
    nop
    xor [hl]
    nop
    db $dd
    jp c, $dd00

    add sp, $00
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

    cp b
    ld a, [$e3ed]
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    ldh [$ffd9], a
    and $e8
    reti


    ret c

    xor l
    rst RST_38
    jp Jump_000_00e2


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

    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$1d
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    cp $e3
    ldh [c], a
    reti


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $b4
    rst RST_20
    nop
    ld [$e8dd], a
    push de
    ldh [$ffdd], a
    add sp, -$13
    cp b
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
    push de
    rst RST_20
    ld a, [$cac2]
    xor l
    nop
    jp Jump_000_00da


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
    jp nz, Jump_000_00ca

    jp c, $e0d5

    ldh [$ffe7], a
    nop
    add sp, -$1d
    nop
    xor $d9
    and $e3
    cp b
    ld a, [$e8dd]
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e3
