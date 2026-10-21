; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $060", ROMX[$4000], BANK[$60]

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    cp $bd
    ret


    jp $cdc8


    nop
    jp c, $e6e3

    nop
    db $e4
    and $dd
    xor $d9
    rst RST_20
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    add sp, -$1a
    jp hl


    rst RST_20
    add sp, -$27
    ret c

    nop
    db $e4
    push de
    ldh [$ffb8], a
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    xor l
    ei
    jp Jump_000_00e8


    reti


    ld [$e0e3], a
    ld [$d8d9], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp z, $c6c9

    jp $c2d1


    jp $c6cc


    nop
    db $eb
    call c, $e2d9
    cp $c3
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    push de
    nop
    pop de
    cp e
    adc $bf
    call z, $cd00
    adc $c9
    ret z

    cp a
    xor l
    rst RST_38
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    ldh a, [rP1]
    call z, $d6dd
    db $dd
    nop
    and $dd
    sub $dd
    add sp, -$55
    rst RST_38
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
    rst RST_20
    add sp, -$2b
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, -$54
    cp $c1
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    db $e3
    and $00
    jp $e0b4


    ldh [rP1], a
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $ed00
    db $e3
    jp hl


    xor l
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ce00

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
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    jp nc, $bb00

    cp l
    cp l
    rst RST_08
    call z, $bdbb
    db $d3
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    nop
    db $e3
    jp c, $e8fe

    reti


    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    rst RST_20
    xor l
    ei
    cp [hl]
    jp $bfcc


    nop
    jp nz, $cec3

    nop
    sbc $d5
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffdd], a
    call c, $e3e3
    ret c

    cp $e3
    jp c, $d700

    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    rst RST_20
    xor l
    ei
    pop bc
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    cp $be
    cp a
    jp z, $adce

    nop
    call $c9ce
    call z, $abbf
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


    cp $ce
    call c, Call_000_00d9
    cp l
    db $dd
    add sp, -$13
    nop
    db $e3
    jp c, $cc00

    push de
    db $dd
    ldh [c], a
    sub $e3
    db $eb
    nop
    cp [hl]
    and $d9
    push de
    pop hl
    rst RST_20
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
    cp a
    call z, $c5c3
    cp e
    ld a, [$dcce]
    reti


    nop
    ret z

    push de
    add sp, -$17
    and $d9
    xor [hl]
    add $e3
    ld [$e2dd], a
    db $db
    nop
    jp z, $dde6

    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    xor e
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

    db $dd
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e8d5
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
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $bd
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
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    pop bc
    rst RST_08
    cp e
    call z, Call_000_00be
    call $bfca
    cp l
    xor l
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$19
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $da
    and $e3
    pop hl
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    xor [hl]
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    ld a, [$d5d6]
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    pop bc
    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $bd
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
    cp l
    ret


    jp $cdc8


    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    db $e4
    and $dd
    xor $d9
    rst RST_20
    xor e
    cp $ca
    call z, $d4c3
    cp a
    nop
    cp a
    jp nc, $c2bd

    cp e
    ret z

    pop bc
    cp a
    rst RST_38
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $cefe
    call c, Call_000_00d9
    db $e4
    ldh [$ffd5], a
    db $ed
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    xor [hl]
    jp hl


    db $e4
    rst RST_20
    xor e
    rst RST_38
    cp e
    push de
    push de
    push de
    db $db
    call c, Call_000_00b8
    db $e3
    db $eb
    or b
    cp $c3
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd8], a
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    add sp, -$1d
    ldh [c], a
    db $db
    jp hl


    reti


    xor e
    ei
    adc $dc
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    db $e3
    ldh [$ffd8], a
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    cp $db
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    adc $bf
    cp e
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    sub $e3
    db $dd
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    call c, $e8e3
    xor e
    cp $c1
    db $e3
    add sp, -$18
    push de
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    db $dd
    add sp, -$53
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    ei
    jp $eab4


    reti


    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    sub $e3
    jp hl


    add sp, -$48
    nop
    sub $e9
    add sp, $00
    jp $e200


    reti


    ld [$e6d9], a
    cp $dc
    push de
    ret c

    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e8d5
    xor l
    ei
    jp Jump_000_00e8


    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
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
    add sp, -$24
    push de
    add sp, $00
    sub $e6
    db $e3
    jp hl


    db $db
    call c, $fee8
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
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
    rst RST_10
    reti


    ldh [$ffd9], a
    sub $e6
    push de
    add sp, -$27
    nop
    sub $ed
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    cp $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    call $c0c9
    adc $bc
    ret


    jp $bfc6


    cp [hl]
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
    rst RST_18
    reti


    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ed
    reti


    nop
    db $e3
    jp hl


    add sp, -$02
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e8d5
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    call $b8e3
    nop
    db $eb
    call c, $b4e3
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
    add sp, -$24
    push de
    add sp, $00
    db $db
    reti


    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    call $c0c9
    adc $bc
    ret


    jp $bfc6


    cp [hl]
    xor h
    rst RST_38
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
    jp c, $e000

    jp hl


    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
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
    or b
    ei
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    add sp, -$1d
    ldh [$ffd9], a
    nop
    db $e3
    jp hl


    and $00
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $adbf

    ei
    adc $dc
    reti


    nop
    add sp, -$24
    db $dd
    reti


    jp c, $d700

    push de
    pop hl
    reti


    nop
    and $e9
    ldh [c], a
    ldh [c], a
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
    cp b
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    db $e3
    jp c, $dd00

    add sp, -$53
    ei
    cp h
    jp hl


    add sp, $00
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    rst RST_20
    db $dd
    db $db
    call c, Call_000_00e8
    db $e3
    jp c, $dc00

    db $dd
    pop hl
    xor e
    cp $d1
    call c, $e6d9
    reti


    or h
    ret c

    nop
    call c, Call_000_00d9
    db $db
    db $e3
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
    xor h
    ei
    adc $dc
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
    and $d5
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    nop
    call c, $e7d5
    nop
    push de
    nop
    xor $e3
    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e3e6

    ldh [c], a
    add sp, -$02
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    reti


    ldh [c], a
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_10
    reti


    xor l
    ei
    ret


    jp hl


    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    rst RST_20
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
    jp c, $e6e3

    cp $d7
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

    xor l
    rst RST_38
    cp a
    call z, $c5c3
    ldh a, [rP1]
    pop de
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    call $ccbb
    cp e
    xor h
    cp $c3
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    jp $d8b4


    nop
    pop hl
    reti


    reti


    add sp, $00
    call c, $e6d9
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    adc $dc
    push de
    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    nop
    sub $d5
    ldh [$ffe0], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    and $d9
    or b
    cp $d1
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, -$54
    ei
    rst RST_00
    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    cp $b0
    jp nz, $dce9

    xor h
    nop
    adc $dc
    push de
    add sp, -$4c
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
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    cp $bc
    reti


    call c, $e0e3
    ret c

    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    jp z, $e7d5

    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    nop
    jp z, $e2dd

    rst RST_18
    xor e
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp z, $ccbb

    cp e
    cp [hl]
    jp $bfcd


    cp $cd
    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    rst RST_38
    call $c0bb
    cp e
    call z, Call_000_00c3
    pop bc
    cp e
    rst RST_00
    cp a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor [hl]
    rst RST_08
    xor [hl]
    cp l
    cp e
    adc $bd
    jp nz, $ffab

    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    cp $d1
    cp e
    call z, $bfbe
    ret z

    or h
    call $c200
    ret


    rst RST_00
    cp a
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp z, $ccbb

    cp e
    cp [hl]
    jp $bfcd


    xor e
    cp $d1
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
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor e
    ld a, [$bbcd]
    ret nz

    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


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
    ld a, [$dcce]
    reti


    nop
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    db $e3
    jp hl


    rst RST_20
    nop
    ret z

    db $dd
    ldh [c], a
    sbc $d5
    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $ff
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    cp l
    jp nz, $c8bb

    call $d3bf
    cp $bd
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e2d5
    rst RST_10
    reti


    xor l
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    ret nc

    ret


    add $ce
    ret


    call z, $febc
    adc $dc
    reti


    nop
    ld [$e6d9], a
    db $ed
    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor l
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    ei
    cp e
    nop
    pop hl
    push de
    add sp, -$27
    and $e2
    push de
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $e3
    jp hl


    rst RST_10
    call c, $e300
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    xor l
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    cp $c0
    and $dd
    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    ldh [$ffe3], a
    db $eb
    nop
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    xor l
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    add $bb
    jp z, $bbcc

    call $bbfe
    push bc
    cp e
    nop
    add sp, -$24
    reti


    nop
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    rst RST_20
    xor l
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    ret


    rst RST_00
    cp e
    ret z

    db $d3
    adc $bf
    cp $bb
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
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
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    ld a, [$d9e6]
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffad], a
    rst RST_38
    ret z

    push de
    pop hl
    reti


    ldh a, [rP1]
    push bc
    cp e
    cp h
    rst RST_08
    adc $c9
    cp $bb
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
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
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    ld a, [$d9e6]
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffad], a
    rst RST_38
    or b
    or b
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    cp $d6
    push de
    sub $ed
    xor l
    ei
    jp $d8b4


    nop
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    rst RST_20
    jp hl


    sub $e7
    add sp, -$23
    add sp, -$17
    add sp, -$27
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    cp $d6
    push de
    sub $ed
    or b
    ei
    cp e
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [c], a
    jp hl


    db $db
    db $db
    ldh [$ffd9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $fe
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    or h
    rst RST_20
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    nop
    db $e4
    db $e3
    jp hl


    rst RST_10
    call c, $fbad
    cp h
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
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
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    cp $e8
    reti


    rst RST_10
    call c, $dde2
    push hl
    jp hl


    reti


    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    or b
    ei
    pop de
    push de
    ldh [c], a
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $cd00
    rst RST_08
    cp h
    call $c3ce
    adc $cf
    adc $bf
    nop
    add sp, -$1d
    cp $e3
    ldh [c], a
    reti


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

    xor h
    rst RST_38
    ret


    call c, Call_000_00b8
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    xor h
    cp $cd
    rst RST_08
    cp h
    call $c3ce
    adc $cf
    adc $bf
    nop
    rst RST_20
    reti


    reti


    pop hl
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    jp c, $e2e9

    or b
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
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    cp $cd
    rst RST_08
    cp h
    call $c3ce
    adc $cf
    adc $bf
    xor h
    rst RST_38
    cp h
    db $e3
    db $ed
    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    jp $d8b4


    nop
    db $db
    db $dd
    ld [$00d9], a
    add sp, -$1d
    nop
    rst RST_10
    and $d5
    db $eb
    ldh [rP1], a
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $d5
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    nop
    db $e4
    db $e3
    jp hl


    rst RST_10
    call c, $ffb0
    rst RST_00
    db $ed
    nop
    jp c, $e8d5

    call c, $e6d9
    nop
    db $dd
    rst RST_20
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
    call z, $e300
    jp c, $e8fe

    call c, $e7dd
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    ei
    jp $e1b4


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    jp c, $e8d5

    call c, $e6d9
    xor l
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
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    reti


    ret c

    or b
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    cp h
    add $bb
    jp $bfc8


    nop
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $e3
    ret c

    ret c

    nop
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $eb
    push de
    db $ed
    cp $d6
    reti


    jp c, $e6e3

    reti


    nop
    add sp, -$24
    reti


    nop
    add $bb
    cp h
    nop
    db $eb
    push de
    rst RST_20
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    xor l
    rst RST_38
    call $ddd7
    reti


    ldh [c], a
    add sp, -$23
    rst RST_20
    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    add sp, $00
    reti


    db $ec
    db $e4
    reti


    and $dd
    pop hl
    reti


    ldh [c], a
    add sp, -$19
    nop
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $e9
    and $e2
    reti


    ret c

    xor [hl]
    db $e3
    jp hl


    add sp, $00
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor l
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
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
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
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    xor l
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
    cp $ce
    call c, Call_000_00d9
    ret nz

    db $dd
    reti


    and $ed
    nop
    adc $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    jp c, $bc00

    jp hl


    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    cp [hl]
    reti


    rst RST_20
    db $dd
    and $d9
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bb
    cp h
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
    cp h
    add $bb
    jp $bfc8


    ld a, [$dcce]
    reti


    nop
    jp nz, $e8e3

    call c, $d5d9
    ret c

    reti


    ret c

    nop
    set 5, c
    db $dd
    xor $00
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $ab
    rst RST_38
    jp nz, $dce9

    xor h
    cp $c2
    reti


    db $ed
    cp b
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    db $fd
    ld bc, $ffab
    add $e3
    db $e3
    rst RST_18
    cp b
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    reti


    cp b
    nop
    cp h
    jp $c6c6


    xor l
    cp $c6
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    nop
    ldh [c], a
    db $e3
    nop
    rst RST_20
    reti


    reti


    xor e
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
    and $d9
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    cp $ca
    cp l
    nop
    rst RST_20
    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    xor l
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $eb
    reti


    nop
    pop hl
    reti


    add sp, $00
    jp hl


    db $e4
    nop
    call c, $e6d9
    reti


    cp b
    cp $dc
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e4
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
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


    xor h
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6d5

    cp $e7
    db $e3
    jp hl


    add sp, -$24
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    cp e
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    ret c

    nop
    pop hl
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e1b4


    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    cp $eb
    push de
    db $ed
    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    xor l
    ei
    jp nz, $ebe3

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$54
    cp $be
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $d9d9

    ldh [rP1], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor h
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
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
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    db $e3
    nop
    sub $e9
    rst RST_20
    db $ed
    xor h
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    push de
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ade8
    cp $ce
    call c, Call_000_00d9
    sub $e3
    push de
    add sp, $00
    call c, $e7d5
    ldh [c], a
    or h
    add sp, $00
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    nop
    db $ed
    reti


    add sp, $00
    push de
    ldh [c], a
    db $ed
    db $eb
    push de
    db $ed
    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    sub $d9
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $bd
    cp a
    ret z

    adc $bf
    call z, $e300
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    ei
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
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ed
    db $e3
    jp hl


    and $00
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    add $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    db $ed
    nop
    db $e4
    push de
    ldh [$ffb4], a
    rst RST_20
    nop
    sub $e3
    push de
    add sp, $00
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    cp b
    cp $e8
    db $e3
    db $e3
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $dd
    add sp, $00
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    cp $bd
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $e800
    db $e3
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    pop hl
    reti


    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    rst RST_10
    and $e9
    db $dd
    rst RST_20
    reti


    xor h
    ei
    rst RST_00
    db $ed
    nop
    sub $e9
    ret c

    ret c

    db $ed
    nop
    cp l
    cp a
    add $c3
    ret


    nop
    rst RST_20
    reti


    reti


    pop hl
    reti


    ret c

    nop
    add sp, -$1d
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    cp $ed
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
    xor l
    ei
    jp $e1b4


    nop
    rst RST_20
    jp hl


    and $d9
    nop
    call c, $b4d9
    ret c

    nop
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    cp $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    call c, $e1dd
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    adc $cc
    jp $caae


    cp e
    call $b8cd
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d5
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    jp c, $e6d9

    and $ed
    nop
    add sp, -$24
    reti


    and $d9
    nop
    jp c, $e3e6

    pop hl
    ld a, [$bfd0]
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    jp z, $ccc9

    adc $ad
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    jp c, $e6e3

    nop
    db $ed
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
    xor e
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
    cp $c1
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    rst RST_38
    cp h
    ret


    call Call_000_00cd
    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, $b4d9
    ldh [$ffe0], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    push de
    pop hl
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
    adc $ab
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    ret c

    reti


    jp c, $d5dd

    ldh [c], a
    add sp, -$55
    cp $c9
    and $00
    jp $e0b4


    ldh [rP1], a
    call c, $ead5
    reti


    nop
    add sp, -$1d
    nop
    call c, $e6e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    sub $d9
    ldh [$ffe3], a
    ldh [c], a
    db $db
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
    adc $ab
    rst RST_38
    rst RST_00
    db $ed
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    jp c, $d9d9

    ldh [$fffe], a
    rst RST_20
    db $e3
    nop
    push de
    ldh [$ffdd], a
    ld [$abd9], a
    rst RST_38
    ret


    db $eb
    xor e
    cp $d1
    push de
    add sp, -$29
    call c, $eb00
    call c, $e6d9
    reti


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
    xor e
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    call $c6c3
    jp z, Jump_000_00c2

    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$ffb8], a
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d9
    db $ec
    db $e4
    ldh [$ffe3], a
    db $dd
    add sp, $00
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

    xor e
    ei
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    and $dd
    rst RST_10
    call c, Call_000_00b8
    db $ed
    reti


    push de
    call c, $dcd5
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
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
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor h
    cp $ce
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $d3
    reti


    push de
    call c, Call_000_00ab
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
    db $db
    db $e3
    ldh [c], a
    reti


    xor e
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    push de
    jp c, Jump_000_00d9

    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, $00
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    jp c, $d9e0

    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    ret c

    and $e3
    ld [$e7d9], a
    cp $eb
    call c, $e2d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
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


    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    jp c, $e3e0

    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    cp $cd
    cp e
    ret nz

    ret nz

    call z, $c8c9
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    jp $da00


    ldh [$ffd9], a
    db $eb
    nop
    call c, $e6d9
    reti


    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $00
    db $eb
    call c, $e2d9
    cp $c3
    nop
    and $d9
    push de
    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call $c6c3
    jp z, $adc2

    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    db $e3
    ld [$e6d9], a
    xor h
    cp $c3
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
    pop hl
    reti


    ret c

    db $dd
    push de
    nop
    push de
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    or b
    rst RST_38
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $f0
    nop
    cp h
    db $dd
    nop
    sub $dd
    sub $dd
    db $dd
    xor e
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    cp h
    ret


    call Call_000_00cd
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $cd
    jp $cac6


    jp nz, $e7b4

    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    jp hl


    and $dd
    add sp, -$13
    nop
    db $db
    jp hl


    push de
    and $d8
    xor l
    ei
    call $e7e9
    db $e4
    db $dd
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    nop
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    or b
    cp $cd
    ldh [c], a
    db $e3
    and $d9
    or b
    ei
    jp nz, $dcd5

    xor e
    nop
    jp nz, $b4d9

    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $e3
    xor $d9
    xor e
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    cp $cd
    call c, $e2dd
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    pop bc
    db $e3
    ldh [$ffd8], a
    reti


    ldh [c], a
    nop
    add $d5
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $bd00

    db $e3
    pop hl
    pop hl
    reti


    and $d7
    reti


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
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


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
    ld a, [$dcce]
    reti


    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    db $e3
    jp c, $ca00

    call $bdd3
    jp nz, $bdc3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    ret nz

    rst RST_08
    add $c6
    nop
    jp nz, $bbbf

    add $00
    rst RST_10
    jp hl


    and $d9
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    push de
    db $dd
    ldh [$ffe1], a
    reti


    ldh [c], a
    add sp, -$19
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $d6
    jp hl


    and $e2
    rst RST_20
    cp b
    nop
    db $e4
    push de
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
    ld a, [$e6da]
    reti


    reti


    xor $dd
    ldh [c], a
    db $db
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    ei
    jp Jump_000_00e8


    rst RST_10
    db $e3
    rst RST_20
    add sp, -$19
    nop
    push de
    nop
    sub $dd
    add sp, $00
    pop hl
    db $e3
    and $d9
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $e3
    and $d9
    cp $d7
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    sub $e9
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    jp $cdca


    ei
    adc $dc
    reti


    nop
    ldh [c], a
    reti


    db $eb
    nop
    pop bc
    call z, $bbbf
    adc $00
    cp h
    cp e
    add $c6
    nop
    db $e3
    jp c, $d9da

    and $e7
    nop
    db $dd
    pop hl
    db $e4
    and $e3
    ld [$d8d9], a
    cp $d7
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    and $d5
    add sp, -$27
    rst RST_20
    xor l
    ei
    adc $e6
    db $ed
    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    call c, $e6d5
    ret c

    xor [hl]
    add sp, -$1d
    xor [hl]
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
    rst RST_38
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    nop
    ret


    ret nz

    ret nz

    jp $bfbd


    nop
    cp h
    rst RST_08
    jp $bec6


    jp $c1c8


    rst RST_38
    rst RST_00
    call z, Call_000_00ad
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    or h
    call $c200
    ret


    rst RST_08
    call $ffbf
    call $c6c3
    jp z, $b4c2

    rst RST_20
    nop
    ldh [$ffd5], a
    add sp, -$27
    rst RST_20
    add sp, $00
    db $e4
    and $e3
    ret c

    jp hl


    rst RST_10
    add sp, -$55
    cp $cc
    reti


    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    ret c

    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    reti


    ret c

    or b
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $c000
    cp e
    ret z

    nop
    cp l
    add $cf
    cp h
    ei
    rst RST_00
    push de
    ldh [c], a
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    call c, $ead5
    reti


    nop
    rst RST_20
    rst RST_10
    and $dd
    sub $d6
    ldh [$ffd9], a
    ret c

    nop
    add sp, -$24
    reti


    db $dd
    and $fe
    ldh [c], a
    push de
    pop hl
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    ret nz

    cp e
    ret z

    nop
    cp l
    add $cf
    cp h
    or b
    cp $c8
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    call c, $e6d9
    reti


    nop
    call c, $e7d5
    nop
    push de
    nop
    rst RST_10
    ldh [$ffe9], a
    reti


    xor e
    ei
    jp nz, $ebe3

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
    ldh [c], a
    db $e3
    add sp, $00
    and $d9
    rst RST_10
    db $e3
    db $db
    ldh [c], a
    db $dd
    xor $d9
    cp $e8
    call c, Call_000_00d9
    sub $e6
    db $dd
    ldh [$ffe0], a
    db $dd
    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    add $bb
    ret z

    cp l
    cp a
    xor h
    ei
    jp nz, Jump_000_00d9

    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    sbc $e9
    rst RST_20
    add sp, -$23
    rst RST_10
    reti


    xor e
    cp $c2
    reti


    or h
    rst RST_20
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
    db $ed
    reti


    add sp, $00
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    add sp, -$27
    xor e
    ld a, [$d9c2]
    or h
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d9
    push de
    add sp, -$27
    rst RST_20
    add sp, -$48
    nop
    add $bb
    ret z

    cp l
    cp a
    xor e
    rst RST_38
    cp h
    jp $c6c6


    ldh a, [rP1]
    jp nz, $e6d9

    reti


    nop
    db $eb
    reti


    nop
    push de
    and $d9
    xor e
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    ret


    ret z

    cp a
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
    nop
    push de
    and $d9
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $dc
    reti


    and $d9
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e1d9
    xor l
    ei
    rst RST_00
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    cp l
    cp a
    add $c3
    ret


    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $e3
    push de
    add sp, $00
    add sp, -$1d
    cp $da
    reti


    add sp, -$29
    call c, $e100
    reti


    nop
    call c, $e6d9
    reti


    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_10
    call c, $e6d5
    db $db
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    jp z, $febd

    ldh [c], a
    reti


    add sp, -$15
    db $e3
    and $df
    nop
    sub $ed
    nop
    call c, $e7dd
    nop
    ldh [$ffe3], a
    ldh [c], a
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    ei
    or b
    pop de
    call c, Call_000_00ed
    push de
    pop hl
    nop
    jp $e800


    reti


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
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $db
    db $e3
    nop
    rst RST_20
    reti


    reti


    nop
    cp l
    cp a
    add $c3
    ret


    xor e
    rst RST_38
    cp e
    call c, $ede3
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $d1
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
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $dd
    ldh [$ffac], a
    rst RST_38
    jp nz, $e6d9

    reti


    nop
    db $eb
    reti


    nop
    push de
    and $d9
    nop
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    rst RST_20
    pop hl
    push de
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $dd
    ret c

    ret c

    ldh [$ffd9], a
    nop
    db $e3
    jp c, $e200

    db $e3
    db $eb
    call c, $e6d9
    reti


    xor l
    ei
    pop de
    reti


    or h
    and $d9
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    db $ed
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    nop
    jp hl


    db $e4
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    nop
    pop hl
    push de
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp l
    cp a
    add $c3
    ret


    nop
    call c, $e6d9
    reti


    xor l
    ei
    rst RST_00
    db $ed
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $00
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$23
    xor $ee
    db $ed
    cp $e3
    ld [$e6d9], a
    nop
    cp l
    cp a
    add $c3
    ret


    or h
    rst RST_20
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor l
    ei
    call $e1e3
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    push de
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor h
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
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
    cp b
    nop
    sub $e9
    add sp, -$02
    cp l
    cp a
    add $c3
    ret


    nop
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $00
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$23
    xor $ee
    db $ed
    cp $e3
    ld [$e6d9], a
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    sub $e6
    reti


    push de
    rst RST_18
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    call $d9dc
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    db $eb
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ead5
    reti


    nop
    jp z, Jump_000_00bd

    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    push de
    db $db
    reti


    cp $eb
    db $dd
    add sp, -$24
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
    push bc
    cp e
    ret z

    adc $c9
    xor l
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
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
    cp b
    nop
    sub $e9
    add sp, -$02
    cp l
    cp a
    add $c3
    ret


    nop
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $00
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$23
    xor $ee
    db $ed
    cp $e3
    ld [$e6d9], a
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    nop
    sub $e6
    reti


    push de
    rst RST_18
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $fbad
    call $d9dc
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    db $eb
    reti


    nop
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $ead5
    reti


    nop
    jp z, Jump_000_00bd

    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    push de
    db $db
    reti


    cp $eb
    db $dd
    add sp, -$24
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
    jp nz, $bfc9

    ret z

    ret z

    xor l
    ei
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
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
    cp b
    nop
    sub $e9
    add sp, -$02
    cp l
    cp a
    add $c3
    ret


    nop
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    xor l
    ei
    jp nz, Jump_000_00d9

    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    jp c, $e2dd

    reti


    nop
    call c, $e7e9
    sub $d5
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    cp $e1
    db $ed
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $ab
    rst RST_38
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $c0
    and $dd
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    pop bc
    push de
    add sp, -$24
    reti


    and $00
    push de
    add sp, $00
    push bc
    ldh [c], a
    db $e3
    add sp, $00
    jp $e0e7


    push de
    ldh [c], a
    ret c

    rst RST_38
    cp a
    db $ec
    db $e4
    push de
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
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
    pop de
    db $e3
    and $e0
    ret c

    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ret z

    cp a
    adc $00
    cp l
    cp a
    ret z

    adc $bf
    call z, $89ff
    ld a, d
    ld a, [hl]
    ld h, b
    ld d, e
    ld a, [hl]
    ld d, $00
    inc hl
    ld b, l
    jr z, @+$21

    dec c
    ld b, $ac
    rst RST_38
    jp nz, $b8dd

    nop
    rst RST_20
    db $dd
    db $db
    call c, $aee8
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    xor h
    cp $c3
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    db $eb
    push de
    and $e1
    nop
    rst RST_10
    ldh [$ffdd], a
    pop hl
    push de
    add sp, -$27
    nop
    call c, $e6d9
    reti


    nop
    db $db
    and $d9
    push de
    add sp, -$54
    rst RST_38
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $bc
    db $e3
    db $e3
    ldh [c], a
    nop
    jp $e0e7


    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    nop
    adc $eb
    db $e3
    rst RST_38
    call $dddf
    db $e4
    nop
    dec l
    nop
    cp l
    call c, $e1e3
    db $e4
    xor e
    cp $c4
    db $e3
    db $ed
    jp c, $e0e9

    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $beff
    cp e
    ret z

    pop bc
    cp a
    call z, Call_000_00ab
    ret nz

    cp e
    call Call_000_00ce
    cp l
    rst RST_08
    call z, $bfcc
    ret z

    adc $ab
    cp $c0
    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    jp hl


    and $da
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    and $e3
    call c, $d6dd
    db $dd
    add sp, -$27
    ret c

    xor e
    rst RST_38
    ret


    call c, $feab
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    db $eb
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
    rst RST_20
    call c, $e4e3
    xor e
    ei
    pop de
    reti


    or h
    ld [$00d9], a
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    and $d9
    rst RST_10
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    xor l
    ei
    ret


    jp hl


    and $00
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
    ldh [$ffdd], a
    pop hl
    db $dd
    add sp, -$27
    ret c

    cp b
    nop
    sub $e9
    add sp, $00
    jp $dcfe


    db $e3
    db $e4
    reti


    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    reti


    and $ea
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    xor l
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$27
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $ebe3
    nop
    db $db
    and $d5
    add sp, -$27
    jp c, $e0e9

    nop
    jp $d500


    pop hl
    cp $da
    db $e3
    and $00
    db $ed
    db $e3
    jp hl


    and $00
    and $d9
    rst RST_20
    rst RST_10
    jp hl


    reti


    nop
    db $e3
    jp c, $c600

    ret


    call $bfce
    add $c6
    cp a
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
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d5d9

    add sp, -$48
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
    db $e3
    jp c, $cefe

    jp nz, $bfcc

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    add sp, -$24
    reti


    db $dd
    and $fa
    push de
    add sp, -$18
    db $dd
    add sp, -$17
    ret c

    reti


    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    push bc
    cp e
    ret z

    adc $c9
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    jp $e1b4


    nop
    jp c, $e3e6

    pop hl
    nop
    push bc
    cp e
    ret z

    adc $c9
    cp b
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
    adc $dc
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $ce00

    jp nz, $bfcc

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $dc
    reti


    ldh [$ffe4], a
    reti


    ret c

    nop
    pop hl
    reti


    nop
    push de
    ret c

    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    pop hl
    reti


    and $d7
    call c, $e2d5
    ret c

    db $dd
    rst RST_20
    reti


    xor l
    rst RST_38
    jp nz, $abdd

    nop
    jp $e1b4


    nop
    db $db
    db $dd
    ld [$e2dd], a
    db $db
    nop
    db $dd
    add sp, $00
    pop hl
    db $ed
    nop
    sub $d9
    rst RST_20
    add sp, $00
    call c, $e6d9
    reti


    xor l
    cp $c3
    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    add sp, -$1d
    db $e3
    cp b
    nop
    db $fd
    ld bc, $ffad
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    cp b
    nop
    db $fd
    ld bc, $feab
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    ei
    jp $eab4


    reti


    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    cp $d8
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    xor l
    ei
    jp $eab4


    reti


    nop
    db $db
    db $e3
    add sp, $00
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    and $d5
    and $d9
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    nop
    add sp, -$24
    reti


    and $d9
    cp b
    nop
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    call c, $e6d9
    reti


    cp $da
    and $e3
    pop hl
    nop
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    push de
    nop
    rst RST_20
    call c, $e4e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e7dd
    cp $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    and $00
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $ad
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
    db $eb
    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $dc00

    reti


    nop
    rst RST_18
    ldh [c], a
    reti


    db $eb
    nop
    db $eb
    call c, $e8d5
    cp $dc
    reti


    nop
    db $eb
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
    db $dd
    ldh [c], a
    add sp, -$1d
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    call c, $e4e3
    rst RST_18
    reti


    reti


    db $e4
    reti


    and $b4
    rst RST_20
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$1d
    db $e3
    rst RST_18
    cp $d5
    nop
    sbc $e3
    sub $00
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp nz, $b4d9

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
    db $e4
    jp hl


    ldh [$ffe0], a
    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $00
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    cp $e7
    db $e3
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $e9
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    nop
    pop hl
    reti


    and $d7
    call c, $e2d5
    ret c

    db $dd
    rst RST_20
    reti


    xor l
    rst RST_38
    add $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    cp b
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    xor l
    cp $be
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
    xor h
    ei
    cp e
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d700
    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $c3
    call $bbc6
    ret z

    cp [hl]
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


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


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
    call z, $fead
    jp nz, $e7dd

    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    cp h
    call z, $c8cf
    ret


    xor l
    ei
    jp nz, Jump_000_00d9

    db $eb
    reti


    ldh [c], a
    add sp, $00
    push de
    db $eb
    push de
    db $ed
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
    db $eb
    call c, $e2d9
    nop
    call c, $fed9
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    db $eb
    reti


    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    ld a, [$e9e3]
    add sp, $00
    db $e3
    jp c, $cc00

    push de
    db $db
    reti


    nop
    cp l
    push de
    ldh [c], a
    ret c

    db $ed
    sub $d5
    and $e7
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    reti


    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $df00
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    add sp, -$1d
    cp $d6
    jp hl


    db $ed
    nop
    and $d5
    and $d9
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor e
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
    db $e3
    ldh [$ffd8], a
    nop
    db $eb
    db $e3
    pop hl
    push de
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $dd
    ldh [c], a
    cp $d5
    nop
    rst RST_10
    db $e3
    add sp, -$18
    push de
    db $db
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    db $e4
    reti


    xor l
    ei
    call $d9dc
    nop
    db $db
    db $dd
    ld [$e7d9], a
    nop
    add sp, -$24
    reti


    nop
    reti


    db $ed
    reti


    nop
    add sp, -$1d
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    sub $dd
    add sp, $00
    jp hl


    ldh [c], a
    ldh [c], a
    reti


    and $ea
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp h
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    nop
    cp h
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1a
    db $dd
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    sbc $e9
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    push de
    pop hl
    reti


    xor h
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
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $b0
    cp $bc
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    call $e1e3
    reti


    nop
    db $db
    db $e3
    nop
    sub $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    cp e
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $db
    db $e3
    nop
    sub $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    cp [hl]
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
    add sp, -$24
    push de
    add sp, -$54
    cp $bc
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $c5
    db $dd
    ldh [c], a
    nop
    jp $e0e7


    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $c000

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    cp h
    db $e3
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_38
    jp nz, $d5ed

    call c, $e3e3
    xor e
    ei
    ret nz

    and $e3
    pop hl
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ret c

    push de
    db $ed
    nop
    db $e3
    ldh [c], a
    cp b
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

    cp $d6
    reti


    ldh [$ffe3], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    pop de
    reti


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
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $ed
    db $e3
    jp hl


    and $00
    ldh [c], a
    db $e3
    db $dd
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    nop
    call c, $e6d9
    reti


    xor e
    ei
    pop de
    reti


    or h
    and $d9
    nop
    push de
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    db $db
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
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    cp $c5
    cp e
    ret z

    adc $c9
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $db
    db $e3
    nop
    rst RST_10
    and $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    nop
    reti


    ldh [$ffe7], a
    reti


    xor l
    cp $c9
    jp hl


    and $00
    sub $e3
    rst RST_20
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    call c, $e7dd
    nop
    db $eb
    push de
    db $ed
    xor l
    ei
    pop de
    call c, $e2d9
    nop
    call c, Call_000_00d9
    db $db
    reti


    add sp, -$19
    nop
    call c, $e6d9
    reti


    cp b
    nop
    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    cp $d5
    nop
    rst RST_18
    xor [hl]
    and $d5
    ret c

    nop
    pop hl
    db $e3
    add sp, -$1d
    and $d6
    db $dd
    rst RST_18
    reti


    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, -$06
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, -$55
    rst RST_38
    pop de
    xor [hl]
    db $eb
    call c, $e8d5
    xor e
    xor h
    nop
    ret z

    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffdd], a
    jp c, $abd9

    cp $c1
    reti


    add sp, $00
    db $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    pop de
    call c, $b4e3
    rst RST_20
    nop
    db $db
    db $e3
    ldh [c], a
    ldh [c], a
    push de
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    pop hl
    reti


    xor h
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
    sub $e3
    rst RST_20
    rst RST_20
    xor h
    cp $c1
    db $e3
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    push bc
    cp e
    ret z

    adc $c9
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    jp nz, $dcd5

    xor h
    ei
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    add sp, $00
    call c, $e6d9
    reti


    cp b
    nop
    db $e4
    push de
    ldh [$ffad], a
    ei
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    call c, $e7e3
    add sp, -$23
    ldh [$ffd9], a
    nop
    push de
    add sp, -$18
    db $dd
    add sp, -$17
    ret c

    reti


    xor h
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $dd
    db $db
    call c, $ede8
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    db $db
    push de
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $da00

    db $e3
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    and $e7
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    cp $e6
    push de
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $ead5
    db $e3
    rst RST_10
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    sub $dd
    rst RST_18
    reti


    rst RST_20
    xor l
    ei
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
    db $ed
    nop
    db $dd
    ret c

    reti


    push de
    nop
    call c, $ebe3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e8fe
    and $e3
    jp hl


    sub $e0
    reti


    nop
    add sp, -$24
    reti


    db $ed
    or h
    ld [$00d9], a
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp hl


    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    ld a, [$e7dd]
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor h
    rst RST_38
    ret z

    db $e3
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    cp b
    nop
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    db $dd
    add sp, $00
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    ei
    add $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    cp $d1
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    jp c, $e6e3

    nop
    reti


    ldh [c], a
    add sp, -$27
    and $e8
    push de
    db $dd
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$54
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    cp $e0
    db $dd
    ld [$e2d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $ed
    nop
    ld [$e0dd], a
    ldh [$ffd5], a
    db $db
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    call c, $edd9
    cp b
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    rst RST_20
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
    add sp, -$1a
    db $ed
    cp $e1
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    rst RST_20
    nop
    ldh [$ffd9], a
    push de
    ld [$add9], a
    rst RST_38
    pop bc
    and $e6
    or b
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    db $eb
    push de
    and $d8
    rst RST_20
    or b
    cp $cd
    db $e3
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $dd00
    ldh [c], a
    nop
    push de
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    or b
    rst RST_38
    db $d3
    db $e3
    jp hl


    cp b
    nop
    db $eb
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$2b
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, -$54
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e4
    db $e3
    ldh [$ffdd], a
    add sp, -$27
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    ldh [c], a
    push de
    nop
    pop hl
    push de
    rst RST_18
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
    db $e3
    jp c, $dd00

    add sp, -$02
    db $e3
    and $00
    db $eb
    call c, $e8d5
    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    pop hl
    push de
    and $e8
    xor l
    cp $c5
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
    jp c, $e800

    call c, $e7dd
    xor l
    rst RST_38
    jp nz, $dcd9

    cp b
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
    db $db
    jp hl


    add sp, -$19
    xor l
    cp $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp b
    nop
    sub $e9
    add sp, -$50
    rst RST_38
    pop de
    call c, $b0d5
    cp $d1
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_18
    db $dd
    ret c

    xor h
    xor e
    rst RST_38
    cp e
    db $eb
    db $eb
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    or b
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $ffab
    cp e
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e3e6

    pop hl
    nop
    push bc
    cp e
    ret z

    adc $c9
    xor h
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    rst RST_20
    db $dd
    ret c

    reti


    xor e
    rst RST_38
    call $e3e8
    db $e4
    nop
    jp c, $e3e3

    ldh [$ffdd], a
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


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe0], a
    nop
    call c, $e8e3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    ei
    adc $e3
    add sp, -$2b
    ldh [$ffe0], a
    db $ed
    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    pop de
    reti


    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    sub $e3
    rst RST_20
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    cp b
    cp $d6
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $d8d5
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    nop
    db $dd
    add sp, $00
    jp hl


    db $e4
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    reti


    pop hl
    sub $d5
    and $e6
    push de
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    jp hl


    rst RST_20
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    or b
    nop
    or b
    nop
    or b
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    or b
    rst RST_38
    cp h
    db $e3
    rst RST_20
    rst RST_20
    cp b
    nop
    jp $e1b4


    nop
    add sp, -$27
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, -$18
    push de
    cp $d8
    db $e3
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
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp $d8b4


    nop
    rst RST_20
    push de
    db $ed
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
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $fbad
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $e3
    and $fe
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor h
    ei
    adc $dc
    reti


    ldh [c], a
    nop
    jp $db00


    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $feab
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    xor e
    ei
    pop de
    reti


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
    rst RST_20
    reti


    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e8fe

    call c, $e7dd
    nop
    sub $e3
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor e
    rst RST_38
    jp nz, $e1e9

    db $e4
    call c, Call_000_00ab
    db $d3
    reti


    push de
    call c, Call_000_00b8
    db $db
    db $e3
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    nop
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    call c, $edd5
    rst RST_20
    reti


    reti


    ret c

    rst RST_20
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


    xor e
    nop
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    db $db
    db $e3
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $eb
    reti


    and $d9
    cp $e2
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e9
    add sp, $00
    sub $d5
    ret c

    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor l
    ei
    ret


    call c, Call_000_00b8
    ldh [$ffe3], a
    db $e3
    rst RST_18
    cp b
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
    db $e3
    add sp, $00
    call c, $e6e9
    add sp, -$02
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    push de
    rst RST_10
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$53
    rst RST_38
    db $fd
    ld bc, $eb00
    push de
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    cp $d5
    nop
    ret nz

    rst RST_08
    add $c6
    nop
    call z, $cdbf
    adc $c9
    call z, $adbf
    rst RST_38
    ret


    call c, $feac
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
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$fed9], a
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
    jp $b4e8


    ret c

    nop
    sub $d9
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    nop
    db $dd
    jp c, $e700

    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    push de
    rst RST_20
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    call c, $e6d9
    reti


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
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    call c, $e6d9
    reti


    cp $d5
    nop
    db $eb
    call c, $e0dd
    reti


    xor l
    ei
    or b
    jp $d600


    reti


    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $d8
    db $e3
    ldh [c], a
    xor h
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
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
    add $c9
    call $bfce
    add $c6
    cp a
    xor h
    ei
    add $c9
    call $bfce
    add $c6
    cp a
    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, Jump_000_00da

    add sp, -$1d
    db $eb
    push de
    and $d8
    rst RST_20
    nop
    cp h
    ret


    ret z

    cp [hl]
    cp $bc
    call z, $bec3
    pop bc
    cp a
    nop
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    push de
    db $db
    db $e3
    xor l
    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    nop
    db $dd
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    rst RST_20
    add sp, -$02
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    ei
    call $dde8
    ldh [$ffe0], a
    cp b
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
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $ed
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
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
    db $db
    db $e3
    db $e3
    ldh [c], a
    rst RST_20
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    cp h
    jp $bfc5


    call z, Call_000_00cd
    call c, $e6d9
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
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
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    cp [hl]
    ret


    cp [hl]
    rst RST_08
    ret


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $bc
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ad
    ei
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    reti


    ld [$e0e3], a
    ld [$e7d9], a
    cp b
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
    db $e4
    ldh [$ffd5], a
    db $ed
    cp $d5
    nop
    db $db
    push de
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    nop
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    rst RST_38
    cp [hl]
    ret


    cp [hl]
    rst RST_08
    ret


    ldh a, [rP1]
    pop bc
    db $dd
    db $db
    db $dd
    db $dd
    call c, $ffab
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    cp $ce
    call c, Call_000_00d9
    pop de
    push de
    and $e1
    cp b
    nop
    cp h
    ldh [$ffe9], a
    reti


    cp b
    nop
    ret nz

    ldh [$ffe3], a
    reti


    nop
    jp $e0e7


    push de
    ldh [c], a
    ret c

    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp $dc00


    push de
    rst RST_20
    nop
    and $d9
    add sp, -$17
    and $e2
    reti


    ret c

    xor l
    ei
    cp [hl]
    db $dd
    ret c

    nop
    rst RST_20
    call c, Call_000_00d9
    jp c, $e2dd

    ret c

    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $dd
    add sp, -$13
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    add sp, -$1d
    db $e3
    cp $e7
    add sp, -$1a
    reti


    rst RST_20
    rst RST_20
    jp c, $e0e9

    cp b
    nop
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $ac
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp $dc00


    push de
    rst RST_20
    nop
    db $db
    db $e3
    ldh [c], a
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    ei
    adc $dc
    reti


    nop
    add $bb
    jp z, $bbcc

    call $e700
    call c, Call_000_00d9
    call c, $e7d5
    cp b
    nop
    jp $dd00


    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    nop
    db $dd
    add sp, -$02
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    call c, Call_000_00d9
    pop hl
    reti


    add sp, $00
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
    jp $d600


    reti


    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    jp $bfbd


    ret nz

    cp e
    add $c6
    nop
    cp l
    cp e
    ret nc

    cp a
    cp $e8
    call c, $e8d5
    nop
    rst RST_20
    call c, Call_000_00d9
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $dd
    add sp, -$53
    ei
    jp z, $e6d9

    call c, $e4d5
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dc
    reti


    and $00
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    db $fd
    ld b, $f0
    nop
    jp nz, $edd9

    xor e
    cp $fd
    ld bc, $fbab
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
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $cd
    cp a
    ret nc

    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbac
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    push hl
    jp hl


    db $dd
    add sp, $00
    rst RST_10
    db $e3
    db $e4
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    cp b
    cp $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor h
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
    jp $d500


    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $bf
    pop bc
    pop bc
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e1b4


    nop
    ret c

    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
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
    jp nz, $dcd9

    cp b
    nop
    jp $d600


    reti


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
    reti


    ld [$e2d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    call $fbad
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    jp c, $e0dd

    ldh [rP1], a
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
    add $fe
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $e800

    call c, $e8d5
    nop
    db $eb
    push de
    db $ed
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
    jp $e700


    push de
    db $eb
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    reti


    nop
    sub $e3
    add sp, -$24
    cp $df
    ldh [c], a
    db $e3
    db $eb
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
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $dd
    jp c, $ddfe

    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    jp hl


    and $dd
    db $e3
    jp hl


    rst RST_20
    xor h
    ei
    rst RST_00
    reti


    cp b
    nop
    jp $d800


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
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    cp $eb
    push de
    rst RST_20
    add sp, -$27
    xor l
    ei
    cp h
    reti


    nop
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    push de
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    pop hl
    reti


    xor e
    cp $ca
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
    add sp, -$27
    ldh [$ffe0], a
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $fbad


    cp [hl]
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
    add sp, -$24
    push de
    add sp, $00
    add $c9
    call z, $c6bf
    cp a
    jp $dc00


    push de
    rst RST_20
    nop
    ldh [$ffe3], a
    add sp, -$19
    cp $d5
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $e700

    add sp, -$17
    jp c, $d9da

    ret c

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    rst RST_20
    xor h
    ei
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    rst RST_20
    call c, Call_000_00d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    cp $c0
    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    cp b
    nop
    call c, $e6d9
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $db
    and $e3
    db $eb
    rst RST_20
    xor e
    rst RST_38
    ret


    db $e3
    call c, Call_000_00b8
    rst RST_10
    call c, $e0dd
    ldh [$ffed], a
    xor e
    ei
    jp $e100


    push de
    ret c

    reti


    nop
    push de
    nop
    rst RST_20
    ldh [$ffe9], a
    rst RST_20
    call c, $d9dd
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_10
    reti


    nop
    jp $e7fe


    call c, $ead5
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    jp $bfbd


    ret nz

    cp e
    add $c6
    nop
    cp l
    cp e
    ret nc

    cp a
    xor l
    ei
    jp $b4e8


    rst RST_20
    nop
    rst RST_10
    call c, $e0dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    xor e
    rst RST_38
    add $c9
    call z, $c6bf
    cp a
    jp $cdb4


    nop
    jp nz, $cfc9

    call $ffbf
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $bd
    call c, $e3e6
    ldh [c], a
    db $e3
    nop
    jp $e0e7


    push de
    ldh [c], a
    ret c

    ldh a, [rP1]
    pop de
    call c, $e6d9
    reti


    nop
    adc $dd
    pop hl
    reti


    nop
    pop bc
    db $e3
    reti


    rst RST_20
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    rst RST_20
    xor l
    nop
    jp $eb00


    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_00
    cp a
    cp e
    cp [hl]
    ret


    pop de
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    db $e4
    jp hl


    add sp, $00
    jp hl


    db $e4
    nop
    push de
    nop
    db $eb
    reti


    db $dd
    and $d8
    nop
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    cp $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$48
    nop
    rst RST_20
    db $e3
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e9
    rst RST_20
    db $dd
    reti


    and $00
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $e8
    call c, $e7d9
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    nop
    ldh [$ffd5], a
    add sp, -$27
    ldh [$ffed], a
    xor l
    ei
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
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
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $da
    db $dd
    rst RST_20
    call c, $e000
    push de
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    reti


    db $dd
    add sp, -$24
    reti


    and $ad
    rst RST_38
    ret z

    db $e3
    add sp, $00
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
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor l
    ei
    jp Jump_000_00da


    jp $e800


    and $d5
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    cp b
    nop
    jp $e1b4


    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2dd], a
    rst RST_10
    reti


    ret c

    nop
    add sp, -$24
    push de
    add sp, -$02
    jp $e0b4


    ldh [rP1], a
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ad
    ei
    db $d3
    reti


    db $e4
    cp b
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $b0
    ei
    jp nz, $ebe3

    nop
    db $eb
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
    ldh [$ffd9], a
    push de
    and $e2
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$fed9], a
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$54
    nop
    jp $b4e8


    rst RST_20
    nop
    call $c9d1
    call z, $cdbe
    nop
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    xor l
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
    jp c, $e2dd

    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $eb
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $c3
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
    xor l
    rst RST_38
    jp Jump_000_00da


    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    reti


    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $b8
    nop
    reti


    call c, $ffac
    call $d0bf
    cp a
    ret z

    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $cb
    jp hl


    reti


    rst RST_20
    add sp, $00
    jp $e0e7


    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $c300

    ldh [c], a
    jp c, $e2dd

    db $dd
    add sp, -$13
    rst RST_38
    adc $dc
    reti


    rst RST_20
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
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
    add sp, -$24
    reti


    nop
    call $d0bf
    jp $fec3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $d600
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    reti


    ld [$e2d9], a
    xor l
    ei
    or b
    ret


    and $00
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$add9], a
    ei
    adc $dc
    reti


    nop
    add sp, -$1a
    jp hl


    add sp, -$24
    nop
    db $dd
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    cp $e2
    push de
    pop hl
    reti


    ret c

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
    push de
    and $d9
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    ld a, [$d5dc]
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    ld [$e2d9], a
    nop
    ret c

    push de
    db $ed
    rst RST_20
    xor l
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
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    cp $e9
    ldh [c], a
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $d8d9
    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d5
    ldh [rP1], a
    rst RST_20
    add sp, -$2b
    add sp, -$27
    xor l
    ei
    jp Jump_000_00e8


    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    sub $d9
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    ret c

    db $dd
    jp c, $ddda

    rst RST_10
    jp hl


    ldh [$ffe8], a
    nop
    add sp, -$1d
    cp $dc
    db $dd
    rst RST_18
    reti


    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e800

    call c, $e8d5
    xor l
    rst RST_38
    call $d2c3
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    cp $c0
    db $e3
    and $e8
    jp hl


    ldh [c], a
    reti


    nop
    jp $e0e7


    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $bb00

    db $db
    reti


    ret c

    nop
    pop de
    db $dd
    rst RST_20
    ret c

    db $e3
    pop hl
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    db $db
    db $e3
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
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, -$02
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    cp e
    adc $c2
    xor l
    ei
    call $d5e8
    db $ed
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    call z, $c3cf
    ret z

    nop
    ret nc

    cp e
    add $c6
    cp a
    db $d3
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
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $d7
    db $dd
    add sp, -$13
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    nop
    push de
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    xor l
    rst RST_38
    jp nz, $abdd

    cp $c3
    nop
    db $eb
    db $e3
    and $df
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
    ei
    jp $b4e8


    rst RST_20
    nop
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $d500

    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    rst RST_10
    call c, $ddd5
    ldh [c], a
    cp $e7
    reti


    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $dd00

    add sp, -$27
    pop hl
    rst RST_20
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    cp b
    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
    jp hl


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    xor l
    ei
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    rst RST_20
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    xor l
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
    rst RST_20
    reti


    reti


    nop
    jp hl


    rst RST_20
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    cp $ca
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $da00
    db $e3
    and $00
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

    xor l
    rst RST_38
    db $fd
    ld bc, $e400
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, $cec9

    jp $c8c9


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
    rst RST_38
    call $d9d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    ldh [$ffd9], a
    ret c

    db $db
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    xor h
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $dd
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    and $ed
    cp b
    nop
    sub $e9
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sbc $e9
    pop hl
    db $e4
    cp $da
    and $e3
    pop hl
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
    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    reti


    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    cp $e5
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    cp $ca
    cp e
    add $c6
    cp a
    adc $00
    adc $c9
    pop de
    ret z

    nop
    xor [hl]
    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    cp $d0
    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    nop
    xor [hl]
    nop
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    rst RST_38
    cp [hl]
    jp $c6c1


    cp a
    adc $ce
    or h
    call $bd00
    cp e
    ret nc

    cp a
    rst RST_38
    pop de
    call c, $ebd9
    or b
    nop
    jp $d600


    reti


    add sp, -$18
    reti


    and $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    and $d9
    rst RST_20
    add sp, -$50
    cp $c1
    and $e3
    push de
    ldh [c], a
    or b
    ei
    adc $dc
    push de
    add sp, $00
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    jp c, $e3e6

    pop hl
    nop
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    cp $e0
    db $e3
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor e
    rst RST_38
    jp nz, $edd9

    xor e
    cp $c3
    nop
    rst RST_20
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
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ab
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, $00
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
    adc $dc
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

    cp $e8
    call c, $e2d5
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
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
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    xor l
    rst RST_38
    jp nz, $abdd

    cp $c3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    ret c

    reti


    ldh [$ffdd], a
    db $db
    call c, $dae8
    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, Jump_000_00ed

    push de
    ldh [c], a
    ret c

    cp $d9
    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    reti


    push de
    and $ab
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
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
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

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $e7b4
    cp $ca
    cp l
    nop
    jp c, $e6e3

    nop
    rst RST_20
    add sp, -$1d
    and $dd
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

    xor h
    ei
    cp a
    push de
    rst RST_10
    call c, $bc00
    ret


    jp nc, $d700

    push de
    ldh [c], a
    nop
    call c, $e0e3
    ret c

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $a4
    and c
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    cp $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    reti


    ret c

    nop
    push de
    add sp, $00
    pop hl
    reti


    cp b
    nop
    ret c

    db $dd
    ret c

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


    or h
    and $d9
    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    add sp, -$2b
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    cp $d8
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $feac
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp Jump_000_00da


    jp $dc00


    push de
    ret c

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

    cp b
    nop
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    or h
    ld [$fed9], a
    db $eb
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    jp Jump_000_00da


    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp h
    ret


    jp nc, $e300

    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00bd

    db $db
    reti


    add sp, -$19
    cp $da
    jp hl


    ldh [$ffe0], a
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e800
    db $e3
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

    adc $dc
    push de
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    or b
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    ldh [c], a
    add sp, -$1a
    db $dd
    db $db
    jp hl


    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    cp h
    reti


    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


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
    push de
    ld [$dde3], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    nop
    sub $ed
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    ldh [$ffd9], a
    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_20
    reti


    reti


    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp nz, $edd9

    xor e
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
    db $eb
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    add $e3
    rst RST_20
    add sp, -$55
    cp $c6
    db $e3
    rst RST_20
    add sp, -$55
    nop
    add $e3
    rst RST_20
    add sp, -$55
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $eb
    reti


    push de
    and $00
    rst RST_20
    call c, $e6e3
    add sp, -$19
    cp b
    nop
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    cp $eb
    db $dd
    ldh [c], a
    add sp, -$27
    and $ad
    nop
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    rst RST_10
    db $ed
    xor l
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
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
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c3
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    rst RST_10
    push de
    jp hl


    db $db
    call c, $ade8
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    ret c

    db $dd
    ldh [c], a
    ldh [c], a
    reti


    and $ab
    rst RST_38
    adc $e6
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
    push de
    and $d9
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
    cp $e8
    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    xor l
    rst RST_38
    cp a
    reti


    rst RST_18
    xor e
    cp $be
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $e100
    reti


    xor h
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $dd
    add sp, -$54
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and l
    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $e3e3

    add sp, $00
    db $e3
    jp c, $c7fe

    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and h
    cp $c7
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    ret


    jp hl


    rst RST_10
    call c, Call_000_00ab
    jp $e800


    and $dd
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    nop
    and $e3
    rst RST_10
    rst RST_18
    db $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    pop bc
    cp a
    ret


    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    xor e
    rst RST_38
    jp $d700


    push de
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $e300
    jp c, $e1fe

    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    nop
    jp $d800


    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    push de
    ldh [c], a
    db $ed
    nop
    pop hl
    db $e3
    and $d9
    cp $e1
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $db00


    db $e3
    add sp, $00
    add sp, -$24
    reti


    pop hl
    nop
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    cp $ce
    jp hl


    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    cp a
    ldh [c], a
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_10
    reti


    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and l
    cp $c7
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    xor [hl]
    nop
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
    cp e
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e300
    jp c, $e600

    db $e3
    push de
    and $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    add sp, -$13
    xor e
    ei
    jp z, $d7d5

    rst RST_18
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e4
    db $e3
    db $eb
    reti


    and $ab
    ei
    pop de
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e4dd
    rst RST_20
    nop
    push de
    and $d9
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp b
    cp $c7
    cp a
    pop bc
    cp e
    nop
    jp z, $c8cf

    cp l
    jp nz, $dd00

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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    ld a, [$e3d3]
    jp hl


    nop
    push de
    db $db
    and $d9
    reti


    cp b
    nop
    db $ed
    reti


    rst RST_20
    xor h
    ei
    ret z

    db $e3
    db $eb
    xor e
    cp $c6
    reti


    add sp, $00
    pop hl
    reti


    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
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
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    call c, $e2d9
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

    cp $e8
    call c, Call_000_00d9
    db $eb
    db $e3
    and $e8
    call c, $e300
    jp c, $c700

    cp a
    pop bc
    cp e
    nop
    jp z, $c8cf

    cp l
    jp nz, $ffad

    ret nz

    db $dd
    ldh [c], a
    reti


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
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    db $dd
    add sp, -$54
    rst RST_38
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $eb
    reti


    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    and $d5
    ret c

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
    push de
    db $ed
    nop
    db $e3
    jp c, $e4fe

    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $db
    db $e3
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $dd
    rst RST_20
    db $db
    jp hl


    db $dd
    ret c

    reti


    ret c

    nop
    jp c, $e3e3

    ldh [rP1], a
    db $eb
    call c, Call_000_00e3
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    rst RST_20
    ld a, [$e2e3]
    ldh [$ffed], a
    nop
    call c, $e7dd
    nop
    rst RST_20
    db $dd
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    cp e
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $d600

    and $e9
    add sp, -$2b
    ldh [rP1], a
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    add sp, -$13
    xor e
    ei
    jp z, $d7d5

    rst RST_18
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $e4
    db $e3
    db $eb
    reti


    and $ab
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
    and $dd
    db $db
    call c, Call_000_00e8
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    db $dd
    add sp, -$48
    cp $c7
    cp a
    pop bc
    cp e
    nop
    push bc
    jp $c5bd


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
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor e
    ld a, [$e3be]
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    and $d9
    reti


    xor h
    ei
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $dd00
    add sp, $00
    add sp, -$1d
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
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    rst RST_10
    and $d5
    db $eb
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $e6
    reti


    push de
    ldh [$ffdd], a
    xor $d9
    nop
    add sp, -$24
    reti


    nop
    ld [$e0d5], a
    jp hl


    reti


    nop
    db $e3
    jp c, $c700

    cp a
    pop bc
    cp e
    nop
    push bc
    jp $c5bd


    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
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
    db $eb
    push de
    ldh [c], a
    add sp, -$19
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
    ret z

    db $e3
    db $eb
    cp b
    nop
    db $eb
    reti


    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [rP1], a
    pop hl
    push de
    add sp, -$27
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
    db $ed
    cp $e3
    jp c, $df00

    db $dd
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    and $e9
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $d6
    db $ed
    nop
    add sp, -$24
    reti


    nop
    ret c

    reti


    ldh [$ffe9], a
    ret c

    reti


    ret c

    nop
    ldh [c], a
    db $dd
    add sp, -$15
    db $dd
    add sp, $00
    db $eb
    call c, Call_000_00e3
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    rst RST_20
    ld a, [$e2e3]
    ldh [$ffed], a
    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffd9], a
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $eb
    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    db $dd
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    cp h
    call z, $bdc9
    push bc
    cp b
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    ei
    cp h
    call z, $bdc9
    push bc
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    nop
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$1d
    jp hl


    db $db
    call c, $fead
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, $00
    call c, $e1dd
    xor l
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


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
    call z, $e0fe
    db $dd
    rst RST_18
    reti


    nop
    call c, $e1dd
    xor l
    rst RST_38
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

    jp nz, $bdfe

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
    call c, $b4e3
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    xor h
    cp $cb
    jp hl


    db $dd
    add sp, $00
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
    nop
    db $e3
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
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
    call c, $e7dd
    db $e4
    reti


    and $b0
    cp $d1
    call c, $e7dd
    db $e4
    reti


    and $b0
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
    cp $ce
    call c, $e7dd
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $dd
    ld [$e8d5], a
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e6d9], a
    rst RST_20
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    rst RST_08
    db $db
    call c, $feab
    jp $dc00


    push de
    add sp, -$27
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop de
    call c, $e7dd
    db $e4
    reti


    and $b0
    cp $d1
    call c, $e7dd
    db $e4
    reti


    and $b0
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    sub $e9
    db $db
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    ret z

    db $e3
    xor e
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_18
    db $dd
    ret c

    ret c

    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    sub $e9
    db $db
    rst RST_20
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e1b4


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
    cp $d0
    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ad
    rst RST_38
    jp nz, $dce9

    xor h
    cp $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$2b
    ldh [$ffdf], a
    nop
    add sp, -$1d
    nop
    pop hl
    reti


    xor h
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    rst RST_18
    rst RST_20
    or b
    cp $c3
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    or b
    rst RST_38
    jp $e700


    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $e6
    db $dd
    ldh [c], a
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

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    reti


    xor l
    nop
    jp $e0b4


    ldh [rP1], a
    jp c, $d9d9

    ldh [rP1], a
    rst RST_20
    push de
    jp c, $e6d9

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_00
    reti


    xor h
    cp $d1
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor l
    nop
    jp $e0b4


    ldh [rP1], a
    db $e4
    ldh [$ffd5], a
    db $ed
    xor e
    rst RST_38
    adc $dc
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $e3
    and $df
    or b
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ad
    cp $d1
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$54
    rst RST_38
    jp $eab4


    reti


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
