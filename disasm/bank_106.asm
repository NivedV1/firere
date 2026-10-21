; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $106", ROMX[$4000], BANK[$106]

    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    call $cfc9
    add $bc
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    rst RST_00
    cp e
    call z, $c2cd
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
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
    rst RST_38
    cp a
    cp e
    call z, $c2ce
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
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
    xor d
    ret nz

    rst RST_38
    and d
    and c
    ret nz

    rst RST_38
    and d
    and d
    ret nz

    rst RST_38
    cp h
    and d
    ret nz

    rst RST_38
    cp h
    and e
    ret nz

    rst RST_38
    cp h
    and h
    ret nz

    rst RST_38
    cp h
    and l
    ret nz

    rst RST_38
    call z, $c9c9
    ret nz

    adc $c9
    jp z, $c8ff

    db $e3
    db $eb
    nop
    db $e3
    ldh [c], a
    ldh a, [rIE]
    add $c3
    ret z

    push bc
    cp a
    cp [hl]
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    jp z, $bbc6

    db $d3
    rst RST_38
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $cfff
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    rst RST_38
    cp a
    ret z

    cp a
    call z, $d3c1
    jp z, $d1c9

    cp [hl]
    cp a
    call z, Call_000_13fc
    ld [hl], h
    db $fc
    ld b, $00
    and [hl]
    and c
    rst RST_38
    cp a
    ret z

    cp a
    call z, $d3c1
    nop
    call z, $c9c9
    adc $fc
    inc de
    ld [hl], h
    db $fc
    ld b, $00
    xor c
    and c
    rst RST_38
    jp nz, $bbbf

    add $00
    jp z, $d1c9

    cp [hl]
    cp a
    call z, Call_000_13fc
    ld [hl], h
    db $fc
    ld b, $00
    and [hl]
    and c
    rst RST_38
    call z, $d0bf
    jp $bbd0


    add $00
    jp nz, $ccbf

    cp h
    db $fc
    inc de
    ld l, a
    db $fc
    ld b, $00
    and h
    and c
    and c
    rst RST_38
    jp z, $c9cc

    adc $bf
    jp $fcc8


    inc de
    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    jp $c9cc


    ret z

    db $fc
    inc de
    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    cp l
    cp e
    call z, $c9bc
    call Call_000_13fc
    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    cp l
    cp e
    add $bd
    jp $c7cf


    db $fc
    inc de
    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    call nc, $c8c3
    cp l
    db $fc
    inc de
    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    jp nz, Jump_000_00ca

    rst RST_08
    jp z, Jump_000_13fc

    ld h, l
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    jp z, Jump_000_00ca

    rst RST_08
    jp z, Jump_000_13fc

    ld h, l
    db $fc
    ld b, $00
    and h
    cp b
    and c

jr_106_4171:
    and c
    and c
    rst RST_38
    db $fd
    ld bc, $e7b4
    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    call z, $cdbf
    rst RST_08
    add $ce
    call $ceff
    ret


    adc $bb
    add $00
    call z, $bdbf
    ret


    call z, Call_000_00be
    pop de
    ldh a, [$fffd]
    ld [bc], a
    nop
    add $f0
    db $fd
    inc bc
    nop
    cp [hl]
    ldh a, [$fffd]
    inc b
    rst RST_38
    pop de
    jp $fcc8


    inc de
    jr nc, jr_106_4171

    ret


    call $fcbf
    inc de
    ld h, b
    cp [hl]
    call z, $d1bb
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    adc $dc
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
    call z, $eb00
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp $00
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
    rst RST_38
    inc h
    ld [hl+], a
    add hl, hl
    rst RST_38
    cp a
    db $ec
    db $dd
    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp h
    ret


    jp nc, $ffad

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
    add sp, -$1d
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    nop
    add sp, -$24
    reti


    pop hl
    reti


    xor l
    rst RST_38
    jp z, $d7dd

    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ldh [$ffe0], a
    db $e4
    push de
    db $e4
    reti


    and $ad
    rst RST_38
    rst RST_30
    nop
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    xor l
    rst RST_38
    call nz, $e1e9
    db $e4
    nop
    add sp, -$1d
    nop
    db $eb
    call c, $d7dd
    call c, $bc00
    ret


    jp nc, $ffac

    cp [hl]
    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $bc00
    ret


    jp nc, $ffac

    rst RST_30
    nop
    nop
    db $eb
    push de
    rst RST_20
    nop
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$27
    ret c

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

    ldh [$ffad], a
    rst RST_38
    call z, $e0d9
    reti


    push de
    rst RST_20
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

    xor h
    rst RST_38
    rst RST_30
    nop
    nop
    db $eb
    push de
    rst RST_20
    nop
    and $d9
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp h
    db $ed
    reti


    xor [hl]
    sub $ed
    reti


    cp b
    nop
    rst RST_30
    nop
    xor e
    rst RST_38
    rst RST_00
    push de
    and $df
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
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
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


    and $00
    db $e4
    push de
    and $e8
    db $ed
    or h
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffab], a
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    call c, $e0e3
    ret c

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

    xor e
    rst RST_38
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
    add sp, -$2b
    rst RST_18
    reti


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
    and $d9
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor l
    rst RST_38
    cp l
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    reti


    nop
    cp h
    ret


    jp nc, $e300

    db $e4
    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor h
    rst RST_38
    rst RST_30
    nop
    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    pop de
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $eb
    db $e3
    and $e6
    db $dd
    reti


    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    xor e
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    and $d9
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $adc6


    rst RST_38
    pop bc
    jp $bfd0


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

    xor h
    rst RST_38
    jp z, $d5e0

    rst RST_10
    reti


    ret c

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
    xor l
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

    ldh [$ffad], a
    rst RST_38
    jp z, $e8e9

    nop
    add sp, -$24
    db $dd
    rst RST_20
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
    xor h
    rst RST_38
    rst RST_30
    nop
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $e0d9
    ret c

    xor l
    rst RST_38
    cp l
    call c, $e2d5
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_00
    cp e
    jp Jump_000_00c6


    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    xor e
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    call $c9ce
    call z, $ffbf
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    rst RST_38
    call $c3c2
    ret nz

    adc $ff
    rst RST_00
    ret


    ret nc

    cp a
    rst RST_38
    jp z, $bbc6

    cp l
    cp a
    rst RST_38
    call $c7cf
    rst RST_00
    cp e
    call z, $ffd3
    call z, $c6bf
    cp a
    cp e
    call $ffbf
    rst RST_00
    cp e
    call z, $ffc5
    ret z

    cp e
    rst RST_00
    cp a
    rst RST_38
    call nz, $c7cf
    jp z, $d1ff

    cp e
    add $c6
    jp z, $cabb

    cp a
    call z, $ceff
    cp e
    push bc
    cp a
    rst RST_38
    pop bc
    jp $bfd0


    rst RST_38
    call $c3d1
    adc $bd
    jp nz, $bcff

    cp e
    pop bc
    rst RST_38
    jp $c0c8


    ret


    rst RST_38
    call $bfbd
    ret z

    cp a
    call z, Call_000_00d3
    and d
    rst RST_38
    call $bfbd
    ret z

    cp a
    call z, Call_000_00d3
    and e
    rst RST_38
    call $bfbd
    ret z

    cp a
    call z, Call_000_00d3
    and h
    rst RST_38
    cp a
    adc $bd
    cp a
    adc $bf
    call z, $ffbb
    ret nz

    ret


    call z, $cdbf
    adc $ff
    cp l
    jp $d3ce


    rst RST_38
    cp [hl]
    cp a
    call $ccbf
    adc $ff
    call $d0bb
    cp e
    ret z

    ret z

    cp e
    rst RST_38
    cp l
    call z, $c1bb
    rst RST_38
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    rst RST_38
    call $c9c8
    pop de
    rst RST_38
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    cp h
    cp a
    cp e
    cp l
    jp nz, $cdff

    cp a
    cp e
    ret nz

    add $c9
    ret


    call z, $ccff
    jp $bfd0


    call z, $cdff
    push bc
    db $d3
    rst RST_38
    call $bbce
    call z, $ffcd
    jp z, $c5c9

    dec de
    cp l
    cp a
    ret z

    adc $bf
    call z, $ceff
    jp $bfc6


    call $cdff
    jp $cac7


    add $bf
    rst RST_38
    dec d
    ld d, $2d
    nop
    inc c
    rra
    dec c
    ld b, $ac
    rst RST_38
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    cp [hl]
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    jp $bfce


    rst RST_00
    call $cdff
    cp a
    cp a
    nop
    db $d3
    cp e
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


    cp $dc
    push de
    ld [$00d9], a
    push de
    ldh [c], a
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    cp h
    ret


    jp nc, $ffad

    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    cp h
    ret


    jp nc, $ffad

    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    cp $e7
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    cp h
    ret


    jp nc, $ffad

    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
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
    db $dd
    ldh [c], a
    nop
    push de
    nop
    cp h
    ret


    jp nc, $e300

    and $00
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
    call $d9d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ab
    rst RST_38
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    cp l
    push de
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

    xor l
    rst RST_38
    cp h
    ret


    jp nc, $bdff

    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    nop
    jp c, $e9e3

    and $00
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    db $e3
    and $00
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    rst RST_38
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    xor l
    rst RST_38
    rst RST_00
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    nop
    db $e3
    jp c, $e700

    db $dd
    db $ec
    nop
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_00
    push de
    db $ec
    nop
    add sp, -$15
    db $e3
    nop
    and d
    and e
    xor [hl]
    ldh [$ffd9], a
    add sp, -$18
    reti


    and $00
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    cp d
    ldh [$ffdd], a
    ldh [c], a
    reti


    xor l
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    and $ff
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    and l
    ld [de], a
    add hl, de
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    ld b, h
    rst RST_38
    cp l
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    nop
    ldh [c], a
    db $dd
    ldh [c], a
    reti


    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    db $e3
    and $00
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    rst RST_38
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp l
    call c, $e2d5
    db $db
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    db $e3
    and $d8
    nop
    db $e3
    and $00
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_38
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    pop hl
    db $e4
    and $e3
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    cp h
    cp e
    call z, $b4be
    rst RST_20
    nop
    rst RST_20
    db $e3
    ldh [c], a
    db $db
    xor l
    rst RST_38
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e0dd

    ldh [rP1], a
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


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
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    nop
    db $dd
    jp c, $ed00

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
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_38
    adc $dc
    reti


    nop
    push de
    ldh [c], a
    rst RST_20
    db $eb
    reti


    and $ff
    adc $dc
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    rst RST_38
    ld a, [de]
    scf
    rlca
    ld d, $00
    add hl, de
    ld c, $29
    nop
    ld bc, $0b02
    ld [de], a
    ld a, [de]
    rst RST_38
    adc $dc
    reti


    nop
    ldh [c], a
    reti


    db $eb
    nop
    rst RST_20
    db $e3
    ldh [c], a
    db $db
    rst RST_38
    cp l
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    reti


    nop
    add sp, -$15
    db $e3
    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    db $e3
    and $00
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    rst RST_38
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    add sp, -$1a
    reti


    ldh [c], a
    ret c

    db $ed
    nop
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$1a
    reti


    ldh [c], a
    ret c

    db $ed
    nop
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    rst RST_38
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    rst RST_20
    call c, $ebe3
    ldh [c], a
    xor l
    nop
    ret


    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    and e
    ld [de], a
    add hl, de
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    ld [$0120], sp
    inc l
    ld c, $13
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    dec b
    inc c
    inc b
    inc de
    ld bc, $263a
    inc bc
    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    db $ec
    add sp, $00
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ret c

    db $dd
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    rst RST_38
    sub $d9
    nop
    ret c

    reti


    ldh [$ffd9], a
    add sp, -$27
    ret c

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
    dec d
    ld d, $06
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    ld [bc], a
    ld a, [hl+]
    inc de
    ld [$0b41], sp
    ld [bc], a
    xor e
    rst RST_38
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    ccf
    ld l, $48
    nop
    add hl, bc
    dec c
    ld a, [bc]
    inc d
    ld a, [de]
    nop
    ld b, h
    rlca
    rra
    ld c, $2e
    xor e
    rst RST_38
    ld b, $04
    daa
    ld a, [hl+]
    add hl, hl
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    ld a, [de]
    nop
    and d
    ld [de], a
    nop
    rra
    ld b, h
    ld b, h
    dec c
    xor e
    rst RST_38
    inc bc
    db $10
    dec l
    nop
    inc hl
    inc d
    ld d, $00
    inc hl
    ld b, l
    inc c
    rra
    dec c
    xor e
    rst RST_38
    rrca
    ld a, [hl+]
    ld a, [de]
    nop
    inc hl
    inc bc
    nop
    ld a, [de]
    inc h
    ld d, b
    inc de
    ld [bc], a
    rra
    dec c
    xor e
    rst RST_38
    and e
    ld [de], a
    add hl, de
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    ld [$0120], sp
    inc l
    ld c, $13
    ld [$0b41], sp
    ld [bc], a
    xor e
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    reti


    ret c

    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor h
    rst RST_38
    call $e3e8
    db $e4
    nop
    db $db
    db $dd
    ld [$e2dd], a
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
    rst RST_00
    cp e
    jp $acc6


    rst RST_38
    dec e
    ld l, $0c
    dec [hl]
    inc bc
    inc c
    stop
    ld a, [bc]
    inc d
    ld b, [hl]
    ld a, [de]
    nop
    ld e, $40
    ld l, $ff
    dec bc
    ld a, [hl+]
    rra
    ld c, $2e
    scf
    nop
    ld [bc], a
    ld [bc], a
    ld b, h
    dec c
    ld b, $ac
    rst RST_38
    jp z, $c9cc

    ret nz

    jp $bfc6


    rst RST_38
    cp e
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    ldh a, [rIE]
    rst RST_08
    db $e4
    db $e3
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
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ldh a, [rIE]
    rst RST_08
    db $e4
    db $e3
    ldh [c], a
    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ldh a, [rIE]
    adc $dc
    reti


    nop
    cp h
    cp e
    call z, $b4be
    rst RST_20
    nop
    call $e2e3
    db $db
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    call c, $e4dd
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    jp $e8e2


    reti


    and $ea
    db $dd
    reti


    db $eb
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    rst RST_38
    set 1, a
    cp a
    call $c3ce
    ret


    ret z

    ret z

    cp e
    jp $bfcc


    rst RST_38
    nop
    rlca
    ld a, [hl+]
    ld [bc], a
    nop
    ld b, c
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    ld b, $2c
    ld [bc], a
    ld [bc], a
    nop
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    add hl, de
    ld l, $47
    jr z, jr_106_4ada

jr_106_4ada:
    ld b, c
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    ld c, a
    ld d, b
    ld b, $4f
    ld b, $00
    ld b, c
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    ld bc, $370a
    ld a, [hl+]
    add hl, hl
    nop
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    sub l
    ld d, a
    sub l
    ld d, a
    nop
    dec c
    add hl, hl
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    dec b
    inc hl
    inc c
    dec hl
    ld [bc], a
    nop
    ld h, $18
    xor [hl]
    rst RST_38
    nop
    inc e
    inc c
    jr c, jr_106_4b12

jr_106_4b12:
    ld b, c
    ld h, $18
    xor [hl]
    rst RST_38
    ld d, b
    inc de
    rst RST_38
    cp $0f
    inc bc
    nop
    dec b
    inc hl
    inc l
    dec d
    ld [bc], a
    xor h
    rst RST_38
    db $10
    ld b, a
    ld d, $00
    ld b, h
    db $10
    ld [bc], a
    dec d
    xor [hl]
    cp $45
    ld a, [bc]
    ld b, $00
    ld [bc], a
    ld [bc], a
    nop
    inc d
    ld a, [bc]
    dec hl
    nop
    inc c
    daa
    dec d
    ld [bc], a
    xor h
    rst RST_38
    and d
    and e
    and c
    inc c
    ld [hl], $08
    add hl, de
    nop
    ld e, b
    ld a, d
    halt
    ld a, [hl]
    nop
    ld b, $50
    db $10
    ld l, $41
    xor [hl]
    cp $02
    ld [bc], a
    ld b, h
    inc c
    ld [hl], $03
    xor h
    rst RST_38
    inc c
    inc [hl]
    ld c, d
    ld l, $41
    rra
    ld d, $00
    add hl, de
    ld d, b
    inc de
    nop
    inc d
    ld c, c
    add hl, hl
    ld h, $03
    ld d, $fe
    dec d
    daa
    dec d
    ld [bc], a
    ld b, $15
    xor [hl]
    rst RST_38
    dec c
    dec d
    ld a, [de]
    rra
    ld d, $00
    ld b, $02
    stop
    inc hl
    dec a
    ld a, [de]
    cp $0d
    add hl, sp
    ld d, $00
    rlca
    inc b
    ld de, $0334
    add hl, de
    scf
    nop
    ld b, $15
    inc c
    ld [bc], a
    ld h, $18
    xor [hl]
    rst RST_38
    inc bc
    jr nz, @+$1b

    nop
    rrca
    ld a, [bc]
    ld d, b
    inc de
    nop
    ld b, l
    inc bc
    dec d
    ld d, b
    inc de
    add hl, hl
    add hl, de
    ld b, $15
    xor [hl]
    cp $02
    ld de, $4445
    nop
    ld [bc], a
    ld [bc], a
    ld b, $27
    nop
    jr nz, jr_106_4bcc

    nop
    jr nz, jr_106_4bcc

    ld [bc], a
    dec d
    xor [hl]
    rst RST_38
    dec h
    inc bc
    inc h
    add hl, bc
    dec l
    nop
    jr nz, jr_106_4bf1

    inc d
    cp $53
    ld h, c

jr_106_4bcc:
    ld d, $00
    ld b, $04
    jr z, jr_106_4be2

    ld [$1500], sp
    daa
    dec d
    ld [bc], a
    xor h
    rst RST_38
    jr nz, jr_106_4c21

    jr z, jr_106_4bf7

    nop
    inc c
    ld b, [hl]
    ld b, h

jr_106_4be2:
    nop
    jr jr_106_4bef

    dec hl
    scf
    add hl, hl
    inc d
    cp $07
    inc hl
    ld de, $0202

jr_106_4bef:
    ld h, $18

jr_106_4bf1:
    xor [hl]
    rst RST_38
    dec de
    jr nz, @+$14

    rlca

jr_106_4bf7:
    ld de, $5000
    inc de
    nop
    ld [bc], a
    ld [bc], a
    ld h, $18
    xor e
    cp $15
    ld l, $06
    nop
    inc l
    ld [$082c], sp
    nop
    inc c
    inc de
    ld a, [bc]
    dec d
    ld [bc], a
    xor h
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    ld a, b
    xor [hl]
    adc c
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


jr_106_4c21:
    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $16ff
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    ld bc, $1f3a
    dec c
    ld b, $ac
    rst RST_38
    ld b, $50
    ld a, [bc]
    ld h, $0b
    rst RST_38
    inc bc
    ld [de], a
    ld [$0b0c], sp
    rst RST_38
    ld b, $2c
    ld [bc], a
    dec bc
    rst RST_38
    ld b, $0c
    ld a, [bc]
    dec bc
    rst RST_38
    db $10
    ld [$0c1f], sp
    dec bc
    rst RST_38
    ld d, $00
    jr nz, @+$39

    rlca
    scf
    nop
    ld b, $06
    ld d, b
    db $10
    xor e
    rst RST_38
    dec d
    ld d, $23
    nop
    ld b, $2c
    daa
    dec d
    ld b, $50
    db $10
    xor e
    rst RST_38
    inc hl
    inc bc
    nop
    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    dec a
    ld [hl], $03
    nop
    db $10
    ld c, c
    dec d
    ld [bc], a
    nop
    jr nz, @+$12

    ld [bc], a
    or b
    rst RST_38
    call $ead5
    reti


    nop
    jp c, $ddd5

    ldh [$ffd9], a
    ret c

    xor l
    cp $bd
    call c, $d7d9
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    jp hl


    db $e4
    nop
    pop hl
    reti


    pop hl
    db $e3
    and $ed
    or b
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    cp $b1
    adc $dd
    pop hl
    reti


    nop
    and $d9
    push hl
    jp hl


    db $dd
    and $d9
    ret c

    ldh a, [$fffe]
    push de
    sub $e3
    jp hl


    add sp, $00
    and d
    nop
    pop hl
    db $dd
    ldh [c], a
    jp hl


    add sp, -$27
    or d
    rst RST_38
    adc $dc
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    jp hl


    db $e4
    nop
    pop hl
    reti


    pop hl
    db $e3
    and $ed
    nop
    db $dd
    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    ret c

    nop
    db $e3
    and $fe
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    or h
    rst RST_20
    nop
    sub $d5
    add sp, -$18
    reti


    and $ed
    nop
    call c, $e7d5
    nop
    and $e9
    ldh [c], a
    nop
    ret c

    and $ed
    xor l
    cp $ce
    call c, Call_000_00d9
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
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$19
    cp $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    xor l
    cp $b1
    jp z, $d9e0

    push de
    rst RST_20
    reti


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
    or d
    rst RST_38
    db $fc
    ld bc, $b102
    ld a, [bc]
    add hl, de
    rra
    rra
    nop
    ld c, d
    inc bc
    add hl, bc
    ld l, $2d
    ld [de], a
    ld b, e
    add hl, bc
    add hl, hl
    ld a, [bc]
    inc d
    ld a, [de]
    nop
    ld b, h
    rlca
    rra
    ld c, $2e
    cp $60
    ld d, d
    ld h, h
    ld a, c
    ld d, $00
    inc hl
    ld b, l
    jr z, jr_106_4db5

    dec c
    or d
    rst RST_38
    add hl, bc
    ld l, $0b
    scf
    nop
    inc c
    dec [hl]
    inc bc
    jr z, @+$38

    inc bc
    inc c
    rra
    inc c
    db $10
    xor e
    cp $23
    inc bc
    ld [bc], a
    ld de, $0045
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    dec l

jr_106_4db5:
    nop
    ld b, $07
    ld a, [bc]
    jr nz, jr_106_4dda

    dec c
    cp $0c
    ld b, [hl]
    daa
    ld [$1f05], sp
    ld de, $4108
    dec bc
    ld [bc], a
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    add hl, de
    nop
    ld b, $07
    ld a, [bc]
    jr nz, jr_106_4dee

    nop
    inc c
    dec [hl]
    inc bc
    jr z, jr_106_4e10

jr_106_4dda:
    inc bc
    inc c
    rra
    inc c
    db $10
    cp $fc
    ld bc, $b102
    ld a, [bc]
    add hl, de
    rra
    rra
    nop
    ld c, d
    inc bc
    add hl, bc
    ld l, $2d

jr_106_4dee:
    ld [de], a
    ld b, e
    add hl, bc
    add hl, hl
    ld a, [bc]
    inc d
    ld a, [de]
    nop
    ld b, h
    rlca
    rra
    ld c, $2e
    cp $60
    ld d, d
    ld h, h
    ld a, c
    ld d, $00
    inc hl
    ld b, l
    jr z, jr_106_4e25

    dec c
    or d
    rst RST_38
    call $ead5
    reti


    nop
    rst RST_10
    db $e3

jr_106_4e10:
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ret c

    xor l
    cp $b1
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $e4
    and $d9
    rst RST_20

jr_106_4e25:
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
    or d
    rst RST_38
    ld a, [hl+]
    ld l, $27
    ld [$2e0e], sp
    rst RST_38
    dec de
    jr nz, jr_106_4e52

    rlca
    ld de, $51ff
    adc l
    ld h, h
    rst RST_38
    db $d3
    ret


    rst RST_08
    call z, $c800
    cp e
    rst RST_00
    cp a
    xor h
    rst RST_38

jr_106_4e52:
    cp h
    ret


    jp nc, $c800

    cp e
    rst RST_00
    cp a
    xor h
    rst RST_38
    or h
    rst RST_20
    nop
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    xor h
    rst RST_38
    call z, $d0c3
    cp e
    add $b4
    rst RST_20
    nop
    ret z

    cp e
    rst RST_00
    cp a
    xor h
    rst RST_38
    ld hl, sp+$0c
    rst RST_00
    ret


    ret nc

    cp a
    nop
    ld hl, sp+$00
    ret


    push bc
    nop
    ld hl, sp+$01
    cp h
    cp e
    cp l
    push bc
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld hl, sp+$00
    pop bc
    rst RST_08
    jp $bfbe


    rst RST_38
    ld hl, sp+$00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$00
    call $c3d1
    adc $bd
    jp nz, $f8ff

    nop
    ret


    push bc
    rst RST_38
    ld hl, sp+$0c
    rst RST_00
    ret


    ret nc

    cp a
    rst RST_38
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    rst RST_38
    ret z

    db $e3
    nop
    ret c

    push de
    add sp, -$2b
    rst RST_38
    cp e
    nop
    ret c

    reti


    reti


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e4
    and $d5
    db $eb
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, $00
    add sp, -$24
    push de
    add sp, -$02
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    ret c

    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    xor l
    cp $bb
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d5
    ldh [rP1], a
    pop hl
    push de
    xor $d9
    cp b
    nop
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
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
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
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    cp $da
    db $e3
    and $00
    db $dd
    add sp, -$19
    nop
    jp c, $d9e6

    push hl
    jp hl


    reti


    ldh [c], a
    add sp, $00
    pop hl
    reti


    add sp, -$27
    db $e3
    and $00
    jp c, $e0d5

    ldh [$ffe7], a
    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    call c, $e6d5
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $e700

    add sp, -$2b
    and $e7
    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e0d5

    ldh [$fffe], a
    call c, $e6d9
    reti


    nop
    push de
    and $d9
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
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    call $ffad
    cp e
    nop
    rst RST_20
    reti


    reti


    pop hl
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    cp $d8
    jp hl


    db $db
    nop
    sub $ed
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    cp [hl]
    jp $c6c1


    cp a
    adc $ce
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp $cc
    ret


    rst RST_08
    adc $bf
    call $a300
    nop
    push de
    ldh [c], a
    ret c

    nop
    and d
    and d
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$17
    ldh [c], a
    ldh [c], a
    reti


    ldh [rP1], a
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$27
    ret c

    nop
    db $e3
    ldh [c], a
    nop
    call z, $cfc9
    adc $bf
    nop
    and e
    and h
    xor l
    cp $c3
    add sp, $00
    reti


    push de
    and $e2
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$02
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    push de
    ld [$e0d9], a
    reti


    ret c

    nop
    sub $ed
    nop
    push de
    ldh [$ffe0], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    push de
    db $dd
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    ret c

    reti


    rst RST_10
    and $d9
    db $e4
    db $dd
    add sp, -$48
    nop
    sub $e9
    and $e2
    reti


    ret c

    xor [hl]
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    pop hl
    push de
    ldh [c], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    cp $e3
    ldh [c], a
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    db $db
    db $e3
    add sp, $00
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
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
    ret


    ret z

    nop
    and $d9
    rst RST_20
    reti


    push de
    and $d7
    call c, $e6d9
    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    pop hl
    jp hl


    rst RST_20
    reti


    pop hl
    reti


    ldh [c], a
    add sp, $00
    db $e4
    push de
    and $df
    nop
    db $e3
    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    cp $bd
    jp $d3ce


    nop
    db $eb
    call c, $e6d9
    reti


    nop
    pop hl
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
    rst RST_10
    push de
    ldh [c], a
    cp $d6
    reti


    nop
    db $e3
    sub $e7
    reti


    and $ea
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    xor l
    cp $bd
    push de
    add sp, -$29
    call c, $e800
    call c, $e1d9
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    db $db
    push de
    pop hl
    reti


    xor e
    rst RST_38
    cp e
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d5
    ldh [$ffe0], a
    db $ed
    nop
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $e8
    jp hl


    ldh [c], a
    ldh [c], a
    reti


    ldh [$ffad], a
    nop
    cp h
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    reti


    ldh [c], a
    cp $d8
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    rst RST_18
    db $ed
    nop
    ret c

    push de
    and $df
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    cp $bb
    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $ffad
    cp e
    nop
    db $e4
    push de
    db $dd
    and $00
    db $e3
    jp c, $dd00

    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $dd
    add sp, -$17
    push de
    add sp, -$27
    ret c

    cp $e3
    ldh [c], a
    nop
    call z, $cfc9
    adc $bf
    nop
    and e
    and c
    xor l
    cp $ce
    call c, Call_000_00d9
    add sp, -$15
    db $e3
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
    call c, $e4d5
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $e7
    push de
    pop hl
    reti


    cp b
    nop
    push de
    rst RST_20
    nop
    db $dd
    jp c, $e800

    call c, $edd9
    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$15
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1d
    db $eb
    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    call c, $e9e3
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d5
    ld [$e7d9], a
    nop
    db $e3
    jp c, $d7fe

    db $e3
    jp hl


    ldh [c], a
    add sp, -$20
    reti


    rst RST_20
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c7
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
    ld [$e7dd], a
    db $dd
    add sp, $00
    db $dd
    add sp, $00
    ret c

    push de
    db $dd
    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $ed
    cp $e8
    call c, $ddd9
    and $00
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$19
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp c, $e0d5

    ldh [$ffd9], a
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    push de
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    ret c

    push de
    ldh [c], a
    db $db
    reti


    and $e3
    jp hl


    rst RST_20
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

    cp $c6
    cp a
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    db $dd
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
    jp c, $dd00

    add sp, -$53
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    reti


    ret c

    cp $ed
    reti


    push de
    and $e7
    nop
    push de
    db $db
    db $e3
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $e700
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp c, $e800

    call c, $fed9
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    db $eb
    db $e3
    and $df
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    jp c, $e7d9

    add sp, -$27
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $e4e9
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    push de
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    xor l
    cp $c2
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $e4
    reti


    and $e7
    db $dd
    rst RST_20
    add sp, -$27
    ldh [c], a
    add sp, -$02
    and $d9
    db $e4
    db $e3
    and $e8
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    db $e4
    reti


    push de
    rst RST_18
    nop
    sub $e0
    push de
    xor $d9
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    jp c, $e6dd

    reti


    nop
    push de
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $ade8
    rst RST_38
    cp e
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $dd
    rst RST_20
    ldh [$ffd9], a
    add sp, $00
    db $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


    cp $d7
    db $e3
    push de
    rst RST_20
    add sp, $00
    db $e3
    jp c, $ce00

    jp nz, $bfcc

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $dbfe
    and $e3
    db $eb
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    nop
    db $e4
    and $e3
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    cp b
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    cp $e6
    reti


    db $e4
    ldh [$ffd9], a
    ldh [c], a
    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e0d5

    ldh [rP1], a
    db $e3
    jp c, $adda

    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    ld [$00d9], a
    db $eb
    call c, $d7dd
    call c, $dd00
    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    sub $ed
    nop
    db $eb
    push de
    add sp, -$27
    and $fe
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_10
    reti


    nop
    db $e3
    ldh [c], a
    nop
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    reti


    reti


    pop hl
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_10
    push de
    ld [$fed9], a
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $e3
    rst RST_10
    reti


    push de
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    sub $d9
    db $eb
    db $dd
    ldh [$ffd8], a
    reti


    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    push de
    ld [$00d9], a
    db $e3
    jp c, Jump_000_00da

    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    push de
    rst RST_20
    add sp, -$02
    db $e3
    jp c, $cc00

    cp a
    call $ccc9
    adc $00
    pop bc
    ret


    call z, $bfc1
    ret


    rst RST_08
    call $fead
    call $e1e3
    reti


    nop
    rst RST_10
    jp hl


    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$24
    and $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    reti


    reti


    rst RST_18
    reti


    and $e7
    nop
    call c, $ead5
    reti


    cp $e2
    reti


    ld [$e6d9], a
    nop
    reti


    pop hl
    reti


    and $db
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    and $e9
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    push de
    add sp, $00
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
    cp $d6
    reti


    nop
    call c, $e1e3
    reti


    nop
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c2
    db $e3
    db $eb
    reti


    ld [$e6d9], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp c, $e6d5

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

    cp $e6
    reti


    pop hl
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    reti


    ret c

    nop
    and $e9
    pop hl
    db $e3
    and $ad
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
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    sub $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $e2
    push de
    pop hl
    reti


    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    db $e4
    push de
    rst RST_20
    add sp, -$53
    cp $c8
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffe9], a
    rst RST_20
    call c, $d500
    ldh [c], a
    ret c

    nop
    sub $e9
    rst RST_20
    call c, $e0ae
    db $dd
    rst RST_18
    reti


    nop
    push de
    and $d9
    push de
    xor l
    nop
    cp $c3
    ldh [c], a
    nop
    db $dd
    add sp, $00
    push de
    and $d9
    nop
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    ldh [c], a
    db $e3
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    cp $db
    and $e3
    db $eb
    rst RST_20
    xor l
    nop
    call $e1e3
    reti


    nop
    rst RST_20
    add sp, -$17
    ret c

    db $ed
    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    ldh [$ffdd], a
    reti


    jp c, $e8fe

    call c, $e8d5
    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    reti


    push de
    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, -$52
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    cp $e6
    jp hl


    db $dd
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    nop
    push de
    ldh [c], a
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor l
    cp $c3
    add sp, $00
    db $db
    db $e3
    add sp, $00
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $dd
    db $ec
    nop
    ret c

    db $e3
    add sp, -$19
    cp $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    ret c

    db $e3
    db $e3
    and $ad
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    nop
    reti


    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    db $eb
    call c, $e2d9
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    nop
    reti


    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    db $eb
    call c, $e2d9
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    rst RST_30
    ld [bc], a
    nop
    push de
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c7
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    rst RST_30
    ld [bc], a
    nop
    push de
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $bb
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    pop hl
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $bb
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    pop hl
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c2
    push de
    add sp, -$29
    call c, $d8d9
    ldh a, [rP1]
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    cp $c2
    push de
    add sp, -$29
    call c, $d8d9
    ldh a, [rP1]
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    dec d
    ld c, $02
    ld b, $08
    nop
    ld sp, hl
    dec b
    rst RST_30
    ld bc, $1419
    rlca
    cp $f7
    ld [bc], a
    ld b, h
    nop
    ld b, $04
    ld d, b
    stop
    ld h, $03
    ld b, c
    rst RST_38
    rst RST_30
    nop
    ld c, $02
    ld b, $08
    nop
    ld sp, hl
    dec b
    rst RST_30
    ld bc, $1419
    rlca
    cp $f7
    ld [bc], a
    ld b, h
    nop
    ld b, $04
    ld d, b
    stop
    ld h, $03
    ld b, c
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    rst RST_00
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    cp $d9
    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    ld e, h
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    ldh a, [rP1]
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ad5d
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    rst RST_00
    reti


    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    cp $d9
    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    ld e, h
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    ldh a, [rP1]
    rst RST_30
    ld [bc], a
    cp $d5
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ad5d
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    pop hl
    reti


    add sp, $00
    db $dd
    ldh [c], a
    cp $d5
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    nop
    reti


    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    ld e, h
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    ldh a, [$fffe]
    rst RST_30
    ld [bc], a
    nop
    push de
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ad5d
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    xor l
    nop
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    pop hl
    reti


    add sp, $00
    db $dd
    ldh [c], a
    cp $d5
    nop
    jp c, $e8d5

    reti


    jp c, $e0e9

    nop
    reti


    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $00
    ld e, h
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    ldh a, [$fffe]
    rst RST_30
    ld [bc], a
    nop
    push de
    add sp, $00
    ld sp, hl
    dec b
    nop
    rst RST_30
    ld bc, $ad5d
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

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
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    cp $be
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    rst RST_10
    db $e3
    jp hl


    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

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
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    add sp, -$1a
    push de
    ld [$e0d9], a
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    db $eb
    db $e3
    ldh [c], a
    ret c

    and $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    cp $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    add sp, $00
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

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
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $d5
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
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    call $bbca
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $bf
    pop bc
    pop bc
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$2b
    rst RST_18
    reti


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


    nop
    add sp, -$1d
    nop
    call c, $e8d5
    rst RST_10
    call c, $ffad
    pop de
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e8d5
    rst RST_10
    call c, $dafe
    and $e3
    pop hl
    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor h
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    cp $e8
    push de
    rst RST_18
    reti


    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    jp Jump_000_00e8


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
    cp $e1
    db $e3
    ld [$e7d9], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    cp $dc
    push de
    add sp, -$29
    call c, $e700
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    and $d9
    push de
    ret c

    db $ed
    cp $e8
    db $e3
    nop
    call c, $e8d5
    rst RST_10
    call c, $ffab
    push de
    nop
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_38
    call $e1e3
    reti


    db $eb
    call c, $e6d9
    reti


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $c0c8


    ret


    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c3c5
    add $c6
    call $c5ff
    ret z

    ret


    pop de
    ret z

    nop
    rst RST_00
    ret


    ret nc

    cp a
    call $c8ff
    db $e3
    nop
    ret c

    push de
    add sp, -$2b
    rst RST_38
    cp a
    jp nc, $adca

    nop
    jp z, $c3c9

    ret z

    adc $cd
    rst RST_38
    ret z

    cp a
    jp nc, Jump_000_00ce

    add $d0
    xor l
    rst RST_38
    ld hl, sp+$09
    jp z, $c1bb

    cp a
    nop
    ld hl, sp+$00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$0b
    jp z, $c1bb

    cp a
    rst RST_38
    ld hl, sp+$08
    jp z, $c1bb

    cp a
    nop
    ld hl, sp+$00
    cp [hl]
    cp a
    adc $bb
    jp $ffc6


    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    call $c3d1
    adc $bd
    jp nz, $f8ff

    ld a, [bc]
    jp z, $bdc3

    push bc
    rst RST_38
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    cp [hl]
    cp a
    add $bf
    adc $bf
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
    rst RST_38
    ret z

    cp e
    rst RST_00
    cp a
    ldh a, [rP1]
    rst RST_38
    jp $c8be


    db $e3
    xor l
    rst RST_38
    rst RST_00
    ret


    ret z

    cp a
    db $d3
    rst RST_38
    or a
    rst RST_38
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffff

    ldh a, [rIE]
    inc de
    ld l, $ff
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    adc d
    xor [hl]
    ld [hl], c
    sbc a
    ld d, d
    ld a, [hl]
    ld h, h
    rst RST_38
    or h
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $ffbe
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
    cp [hl]
    cp a
    cp h
    rst RST_08
    adc $00
    nop
    rst RST_38
    add $c3
    ret z

    push bc
    nop
    cp h
    cp e
    adc $ce
    add $bf
    call $c6ff
    jp $c5c8


    nop
    cp l
    cp e
    cp h
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    call $d1ff
    ldh a, [$fffc]
    inc de
    jr nc, @-$38

    ldh a, [rIE]
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    cp [hl]
    cp a
    call $cfff
    ret z

    jp $c8c9


    nop
    adc $cc
    cp e
    cp [hl]
    cp a
    call Call_000_2d00
    nop
    cp h
    cp e
    adc $ce
    add $bf
    call $bcff
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $d1ff

    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e800
    db $e3
    cp $da
    db $dd
    ldh [c], a
    db $dd
    rst RST_20
    call c, $e600
    reti


    push de
    ret c

    db $dd
    ldh [c], a
    db $db
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
    ret


    jp z, $c3ce

    ret


    ret z

    rst RST_38
    adc $bf
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
    call $c9c6
    pop de
    rst RST_38
    rst RST_00
    jp $ffbe


    ret nz

    cp e
    call $ffce
    ret


    ret z

    rst RST_38
    ret


    ret nz

    ret nz

    rst RST_38
    call $c3c2
    ret nz

    adc $ff
    call $cebf
    rst RST_38
    rst RST_00
    ret


    ret z

    ret


    rst RST_38
    call $bfce
    call z, $c9bf
    rst RST_38
    ld h, b
    ld d, d
    sbc l
    rst RST_38
    jp nz, $c6bf

    jp z, $c6ff

    dec [hl]
    cp e
    rst RST_38
    add $cc
    rst RST_38
    adc $d3
    jp z, $ffbf

    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$0b
    call $c3d1
    adc $bd
    jp nz, $f800

    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    call z, $bdce
    dec l
    nop
    ld a, b
    ld e, [hl]
    and b
    ld h, h
    inc c
    rra
    dec c
    cp $bb
    ld b, h
    nop
    add hl, bc
    ld d, b
    inc de
    ld [bc], a
    nop
    cp h
    ld b, h
    nop
    ld d, a
    add h
    ld a, [hl]
    ld e, [hl]
    ld a, c
    rst RST_38
    ld a, [hl-]
    ld l, $3c
    ld [bc], a
    add hl, de
    nop
    adc d
    xor [hl]
    ld [hl], c
    dec d
    ld [bc], a
    nop
    dec a
    ld b, $2e
    rst RST_38
    ccf
    ld l, $06
    ld [bc], a
    add hl, de
    nop
    adc d
    xor [hl]
    ld [hl], c
    dec d
    ld [bc], a
    nop
    dec a
    ld b, $2e
    rst RST_38
    dec a
    ld b, $2e
    dec l
    nop
    dec bc
    ld [bc], a
    ld c, $50
    inc de
    ld [bc], a
    nop
    inc c
    inc de
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    dec a
    ld b, $2e
    dec l
    nop
    dec bc
    ld [bc], a
    ld c, $50
    inc de
    ld [bc], a
    nop
    inc c
    rra
    inc c
    db $10
    xor e
    cp $7a
    sbc a
    xor [hl]
    ld h, h
    dec l
    nop
    ld b, $02
    inc de
    ld [bc], a
    rra
    dec c
    nop
    dec b
    rra
    ld de, $4108
    dec bc
    ld [bc], a
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    dec l
    nop
    ld b, $07
    ld a, [bc]
    jr nz, jr_106_5f14

    inc c
    db $10
    xor e
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    add hl, de
    nop
    ld b, $07
    ld a, [bc]
    jr nz, jr_106_5f1a

    cp $0c
    ld d, b
    ld c, e
    ld [bc], a
    nop
    inc c
    rra
    inc c
    db $10
    or b
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h

jr_106_5f14:
    scf
    nop
    dec d
    ld [bc], a
    add hl, de
    ld b, h

jr_106_5f1a:
    cp $3d
    ld b, $2e
    add hl, de
    nop
    ld c, $50
    inc de
    ld [bc], a
    ld a, [de]
    nop
    ld b, h
    rlca
    rra
    ld c, $2e
    xor e
    rst RST_38
    adc d
    xor [hl]
    ld [hl], c
    dec d
    ld [bc], a
    nop
    dec a
    ld b, $2e
    add hl, de
    nop
    inc c
    dec [hl]
    inc bc
    ld c, $02
    nop
    ld e, h
    ld e, l
    ld h, e
    ld [hl], c
    scf
    cp $12
    ld b, $04
    add hl, hl
    nop
    ld h, $03
    ld d, $00
    dec d
    jr z, jr_106_5f6f

    inc c
    db $10
    xor e
    rst RST_38
    call $d0bb
    jp $c1c8


    or b
    cp $be
    ret


    ret z

    or h
    adc $00
    adc $cf
    call z, Call_000_00c8
    ret


    ret nz

    ret nz

    nop
    adc $c2
    cp a
    nop

jr_106_5f6f:
    jp z, $d1c9

    cp a
    call z, $ffad
    cp e
    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_10
    db $e3
    and $d8
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$19
    cp $e9
    db $e4
    db $e3
    ldh [c], a
    nop
    pop hl
    reti


    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    and $00
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    cp l
    call c, $d7d9
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    and $db
    push de
    ldh [c], a
    db $dd
    xor $d9
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
    push de
    and $d9
    cp $e8
    and $d5
    ld [$e0d9], a
    db $dd
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
    rst RST_38
    cp a
    push hl
    jp hl


    db $dd
    db $e4
    db $e4
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    db $e3
    rst RST_10
    rst RST_18
    reti


    add sp, -$19
    nop
    jp c, $e6e3

    nop
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    cp $ed
    db $e3
    jp hl


    nop
    sub $e3
    jp hl


    db $db
    call c, $b8e8
    nop
    and $d9
    rst RST_10
    reti


    db $dd
    ld [$d8d9], a
    cp b
    nop
    db $e3
    and $00
    jp c, $e9e3

    ldh [c], a
    ret c

    xor l
    rst RST_38
    cp l
    call c, $d7d9
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $db
    push de
    pop hl
    reti


    nop
    ret c

    push de
    add sp, -$2b
    xor l
    rst RST_38
    call $ead5
    reti


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
    db $eb
    db $dd
    add sp, -$24
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
    and $d9
    rst RST_10
    db $e3
    and $d8
    cp $e3
    jp c, $ed00

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
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    nop
    sub $e6
    reti


    push de
    rst RST_18
    xor l
    rst RST_38
    cp e
    ret c

    sbc $e9
    rst RST_20
    add sp, $00
    ld [$e6d5], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $db
    push de
    pop hl
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
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    add sp, -$27
    db $ec
    add sp, -$02
    rst RST_20
    db $e4
    reti


    reti


    ret c

    cp b
    nop
    db $db
    push de
    pop hl
    reti


    nop
    and $e9
    ldh [$ffd9], a
    rst RST_20
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    cp l
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    db $e3
    db $eb
    xor l
    rst RST_38
    call z, $e8d9
    db $dd
    and $d9
    nop
    jp c, $e3e6

    pop hl
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
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $ad
    rst RST_38
    jp z, $d9e6

    ld [$e3dd], a
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$50
    rst RST_38
    db $fd
    ld bc, $e700
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
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
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    adc $e3
    db $e3
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    inc bc
    nop
    jp c, $e3e6

    pop hl
    cp $fd
    ld [bc], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    cp $fd
    inc b
    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    xor l
    rst RST_38
    adc $e3
    db $e3
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    inc bc
    nop
    jp c, $e3e6

    pop hl
    cp $fd
    ld [bc], a
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    ld [bc], a
    nop
    db $e3
    ldh [c], a
    nop
    db $fd
    inc bc
    cp $d5
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    db $fd
    ld bc, $e900
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $fd
    ld [bc], a
    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    ld [bc], a
    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $eb00
    push de
    rst RST_20
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    push bc
    cp a
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
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    db $fd
    inc bc
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    adc $c7
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    db $fd
    inc bc
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    nop
    adc $c7
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$02
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $fd
    inc b
    xor l
    rst RST_38
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
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    cp $d5
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
    call z, $ffad
    rst RST_30
    nop
    nop
    call c, $d8d5
    nop
    push de
    nop
    pop hl
    push de
    and $ea
    reti


    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    cp b
    nop
    rst RST_30
    ld bc, $ffad
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    reti


    ldh [c], a
    ret c

    cp b
    nop
    rst RST_30
    nop
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    rst RST_30
    ld bc, $ebfe
    call c, $e0dd
    reti


    nop
    rst RST_30
    ld [bc], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $f7
    inc bc
    xor l
    rst RST_38
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    nop
    db $e3
    jp c, $d600

    push de
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    reti


    ld [$e6d9], a
    db $ed
    cp $d6
    db $dd
    add sp, $00
    db $e3
    jp c, $e400

    db $e3
    db $eb
    reti


    and $b8
    nop
    rst RST_30
    nop
    nop
    db $eb
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    pop hl
    push de
    add sp, -$29
    call c, $ffad
    call z, $e1d9
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e3e6

    pop hl
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
    adc $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    nop
    db $dd
    add sp, -$02
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    db $fd
    ld bc, $eb00
    db $dd
    add sp, -$24
    ret c

    and $d9
    db $eb
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
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
    jp z, $adbd

    rst RST_38
    adc $e6
    push de
    ret c

    reti


    ret c

    nop
    db $fd
    inc b
    nop
    db $dd
    ldh [c], a
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    jp c, $e6e3

    cp $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    adc $e3
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_30
    nop
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    xor l
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    call c, $e8e3
    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$27
    rst RST_20
    add sp, -$27
    ret c

    nop
    pop hl
    push de
    add sp, -$29
    call c, $e800
    call c, $e8d5
    cp $e6
    reti


    rst RST_20
    jp hl


    ldh [$ffe8], a
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_30
    ld bc, $ffad
    adc $e3
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_30
    nop
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    xor l
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    ret c

    reti


    ret c

    nop
    pop hl
    push de
    add sp, -$29
    call c, $e800
    call c, $e8d5
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_30
    nop
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_30
    ld bc, $e800
    db $e3
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    cp $f7
    ld [bc], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_30
    inc bc
    nop
    db $dd
    ldh [c], a
    nop
    push de
    cp $c7
    rst RST_08
    add $ce
    jp $bc00


    cp e
    adc $ce
    add $bf
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    rst RST_30
    inc b
    xor l
    rst RST_38
    db $eb
    db $dd
    ldh [c], a
    rst RST_38
    ldh [$ffe3], a
    rst RST_20
    rst RST_20
    rst RST_38
    rst RST_00
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    rst RST_38
    cp [hl]
    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    db $fd
    inc bc
    cp $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    cp $f7
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $f7
    inc bc
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_30
    ld [bc], a
    xor l
    rst RST_38
    cp e
    jp c, $d9e8

    and $00
    ret c

    reti


    reti


    db $e4
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $b8e8
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    cp $f7
    ld bc, $dd00
    ldh [c], a
    nop
    cp h
    ret


    jp nc, $b100

    rst RST_30
    nop
    or d
    nop
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    cp h
    ret


    jp nc, $b100

    rst RST_30
    ld [bc], a
    xor l
    or d
    rst RST_38
    call $ddeb
    add sp, -$29
    call c, $d8d9
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    rst RST_30
    ld bc, $d500
    ldh [c], a
    ret c

    cp $f7
    ld [bc], a
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_00
    db $e3
    ld [$d8d9], a
    nop
    rst RST_30
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    call $ddeb
    add sp, -$29
    call c, $d8d9
    nop
    rst RST_30
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_30
    ld [bc], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    cp e
    ret c

    ret c

    reti


    ret c

    nop
    rst RST_30
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    rst RST_00
    db $e3
    ld [$d8d9], a
    nop
    rst RST_30
    nop
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    cp $e8
    db $e3
    nop
    rst RST_30
    ld bc, $ffad
    rst RST_00
    db $e3
    ld [$d8d9], a
    nop
    push de
    nop
    db $db
    and $e3
    jp hl


    db $e4
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
    db $dd
    ldh [c], a
    cp $f7
    nop
    nop
    add sp, -$1d
    nop
    rst RST_30
    ld bc, $ffad
    push de
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e4
    db $e3
    add sp, -$01
    call z, $e1d9
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e3e6

    pop hl
    cp $fd
    ld bc, $e7b4
    nop
    jp z, Jump_000_00bd

    push de
    ldh [c], a
    ret c

    nop
    db $db
    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    inc bc
    cp $e8
    db $e3
    nop
    call c, $e0e3
    ret c

    xor l
    rst RST_38
    call z, $e1d9
    db $e3
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e3e6

    pop hl
    cp $d5
    nop
    jp z, $b8bd

    nop
    db $db
    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $fd
    inc bc
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    nop
    db $fd
    inc b
    nop
    db $dd
    add sp, $00
    call c, $e0d9
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
    xor l
    rst RST_38
    cp l
    call c, $e8d5
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    call c, $e2d5
    ret c

    db $dd
    ldh [$ffed], a
    rst RST_38
    add sp, -$27
    ldh [c], a
    push de
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    rst RST_38
    rst RST_20
    db $e3
    pop hl
    reti


    call c, $ebe3
    rst RST_38
    rst RST_00
    reti


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld [bc], a
    xor l
    cp $c9
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
    adc $cc
    cp e
    jp $bfc8


    call z, $e7b4
    nop
    db $fd
    inc bc
    nop
    db $dd
    ldh [c], a
    cp $d9
    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    jp c, $e6e3

    nop
    db $fd
    inc b
    xor l
    rst RST_38
    rst RST_00
    reti


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    nop
    db $fd
    ld [bc], a
    xor l
    cp $ce
    call c, Call_000_00d9
    pop hl
    push de
    add sp, -$29
    call c, $d900
    ldh [c], a
    ret c

    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    pop de
    reti


    ldh [c], a
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

    nop
    rst RST_00
    cp e
    call z, Call_000_00ce
    db $dd
    ldh [c], a
    cp $f7
    nop
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $e3
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    reti


    nop
    cp $f7
    ld bc, $ffad
    pop de
    reti


    ldh [c], a
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

    nop
    rst RST_00
    cp e
    call z, Call_000_00ce
    db $dd
    ldh [c], a
    cp $f7
    nop
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e4
    reti


    ldh [c], a
    add sp, $00
    or a
    rst RST_30
    ld [bc], a
    nop
    jp c, $e6e3

    cp $dd
    add sp, -$27
    pop hl
    rst RST_20
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
    rst RST_30
    ld bc, $e75c
    ld e, l
    xor l
    rst RST_38
    rst RST_30
    nop
    nop
    db $eb
    reti


    ldh [c], a
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

    nop
    rst RST_00
    cp e
    call z, Call_000_00ce
    db $dd
    ldh [c], a
    cp $f7
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    rst RST_30
    inc bc
    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    db $dd
    add sp, -$27
    pop hl
    nop
    rst RST_30
    ld [bc], a
    xor l
    rst RST_38
    call $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
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
    rst RST_30
    ld bc, $d500
    add sp, -$02
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
    call z, Call_000_00ce
    db $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    cp b
    cp $eb
    db $e3
    and $e8
    call c, $b700
    rst RST_30
    ld [bc], a
    xor l
    rst RST_38
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    rst RST_38
    rst RST_30
    inc b
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    call c, $e6d5
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    call $c0c9
    adc $bc
    ret


    jp $bfc6


    cp [hl]
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    call c, $e6d5
    reti


    ret c

    nop
    db $dd
    add sp, -$19
    nop
    jp nz, Jump_000_00ca

    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    rst RST_00
    jp $c5c6


    nop
    cp [hl]
    call z, $c8c3
    push bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    reti


    rst RST_10
    jp hl


    and $d9
    ldh [$ffed], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    db $fd
    inc bc
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
    jp nz, $adc7

    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    reti


    rst RST_10
    jp hl


    and $d9
    ldh [$ffed], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    db $fd
    inc bc
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
    jp nz, Jump_000_00c7

    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$02
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $fd
    inc b
    xor l
    rst RST_38
    rst RST_30
    dec b
    nop
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
    ret c

    reti


    jp c, $d5d9

    add sp, $00
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $f7
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    cp [hl]
    reti


    jp c, $d5d9

    add sp, -$27
    ret c

    nop
    rst RST_30
    ld [bc], a
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
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $f7
    ld bc, $dd00
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_30
    dec b
    nop
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
    rst RST_10
    push de
    add sp, -$29
    call c, $e800
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $f7
    inc bc
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    adc $dc
    and $d9
    db $eb
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $dd00
    ldh [c], a
    nop
    push de
    nop
    jp c, $d9e6

    ldh [c], a
    xor $ed
    cp b
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    cp $f7
    inc b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

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
    rst RST_30
    inc bc
    nop
    call c, $e6d9
    reti


    cp $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_30
    dec b
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$27
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

    cp $f7
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_30
    inc bc
    cp $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    cp [hl]
    reti


    jp c, $d5d9

    add sp, -$27
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

    nop
    rst RST_30
    ld bc, $d5fe
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    rst RST_30
    inc b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $f7
    inc bc
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_30
    dec b
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, -$27
    ret c

    nop
    rst RST_30
    ld [bc], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $f7
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_30
    inc bc
    cp $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    cp [hl]
    reti


    jp c, $d5d9

    add sp, -$27
    ret c

    nop
    rst RST_30
    ld [bc], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $f7
    ld bc, $d500
    ldh [c], a
    ret c

    nop
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    rst RST_30
    inc b
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_30
    inc bc
    nop
    db $dd
    ldh [c], a
    nop
    rst RST_30
    nop
    xor l
    rst RST_38
    rst RST_00
    push de
    ret c

    reti


    nop
    db $fd
    ld [bc], a
    nop
    call c, $e0e3
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    cp $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld bc, $e100
    push de
    ret c

    reti


    nop
    db $fd
    ld [bc], a
    nop
    call c, $e0e3
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $dd
    add sp, -$27
    pop hl
    cp $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    cp l
    rst RST_08
    adc $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    ret nz

    add $d3
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $d9e0

    db $eb
    nop
    add sp, -$1d
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    call $cccf
    ret nz

    nop
    push de
    ldh [c], a
    ret c

    nop
    and $e3
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    ret nz

    add $bb
    call Call_000_00c2
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [$ffe0], a
    jp hl


    pop hl
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    ret c

    nop
    push de
    nop
    db $e4
    db $dd
    add sp, -$29
    call c, $d6ae
    ldh [$ffd5], a
    rst RST_10
    rst RST_18
    cp $d7
    push de
    ld [$add9], a
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    call z, $bdc9
    push bc
    nop
    call $bbc7
    call Call_000_00c2
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp nz, $d8dd

    ret c

    reti


    ldh [c], a
    nop
    rst RST_00
    db $e3
    ld [$fed9], a
    pop de
    cp e
    adc $bf
    call z, $bbc0
    add $c6
    nop
    add sp, -$1d
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    nop
    push de
    nop
    and $d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    and $e6
    reti


    ldh [c], a
    add sp, -$53
    rst RST_38
    db $fd
    ld [bc], a
    ld a, [de]
    nop
    inc e
    ld b, $02
    nop
    inc d
    ld a, [bc]
    dec hl
    dec l
    nop
    ld [hl+], a
    inc a
    inc c
    cp $1b
    ld b, h
    ld l, $2c
    inc a
    cp $91
    ld d, d
    sub a
    ld a, [hl]
    adc c
    dec l
    nop
    ld [de], a
    ld b, $50
    db $10
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    cp [hl]
    jp Jump_000_00c1


    add sp, -$1d
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    call $bfd1
    cp a
    adc $00
    call $bfbd
    ret z

    adc $00
    add sp, -$1d
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$02
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
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    adc $bf
    add $bf
    jp z, $ccc9

    adc $b8
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    db $e4
    db $e3
    and $e8
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    db $e4
    push de
    and $e8
    db $ed
    nop
    add sp, -$1d
    nop
    db $fd
    inc bc
    or h
    rst RST_20
    cp $fd
    inc b
    xor l
    rst RST_38
    db $fd
    ld bc, $e000
    reti


    jp c, Jump_000_00e8

    db $fd
    ld [bc], a
    or h
    rst RST_20
    cp $fd
    inc bc
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, -$02
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $db00

    push de
    pop hl
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    call z, $bdc9
    push bc
    cp a
    adc $fe
    pop bc
    cp e
    rst RST_00
    cp a
    nop
    cp l
    ret


    call z, $bfc8
    call z, $dd00
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    db $fd
    ld bc, $e600
    reti


    rst RST_20
    add sp, -$27
    ret c

    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$2b
    sub $e0
    db $ed
    nop
    push de
    add sp, $00
    call c, $e1e3
    reti


    xor l
    rst RST_38
    db $fd
    ld bc, $e000
    reti


    jp c, Jump_000_00e8

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
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $cc
    cp a
    call $bbbf
    call z, $c2bd
    nop
    add $bb
    cp h
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $e8fe

    db $e3
    jp hl


    db $db
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $b0cd
    cp $ca
    and $d9
    db $e4
    push de
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    call c, $d8d5
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    pop hl
    push de
    ret c

    reti


    xor l
    rst RST_38
    cp [hl]
    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    db $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    db $fd
    ld bc, $dc00
    push de
    ret c

    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    add sp, -$23
    pop hl
    reti


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

    cp $dd
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
    rst RST_38
    rst RST_00
    push de
    ldh [c], a
    push de
    db $db
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $fd00

    inc bc
    cp $d5
    jp c, $d9e8

    and $00
    db $eb
    push de
    ldh [c], a
    ret c

    reti


    and $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$53
    rst RST_38
    adc $e3
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_30
    nop
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $f7fe
    ld bc, $e7b4
    nop
    rst RST_30
    ld [bc], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_30
    inc bc
    cp $d5
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    rst RST_30
    inc b
    xor e
    rst RST_38
    adc $e3
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $f700
    nop
    or h
    rst RST_20
    cp $f7
    ld bc, $eb00
    db $dd
    add sp, -$24
    nop
    rst RST_30
    ld [bc], a
    nop
    push de
    ldh [c], a
    ret c

    cp $eb
    db $e3
    ldh [c], a
    nop
    rst RST_30
    inc bc
    xor e
    rst RST_38
    jp Jump_000_00e2


    rst RST_30
    nop
    cp b
    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    ldh [c], a
    cp $f7
    ld bc, $e7b4
    nop
    rst RST_30
    ld [bc], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_30
    inc bc
    cp $d5
    ldh [c], a
    ret c

    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    rst RST_30
    inc b
    xor e
    rst RST_38
    rst RST_10
    db $e3
    db $e3
    ldh [$ffe0], a
    db $ed
    rst RST_38
    sub $d5
    and $d9
    ldh [$ffed], a
    rst RST_38
    db $fd
    ld bc, $e900
    rst RST_20
    reti


    ret c

    nop
    push de
    ldh [c], a
    nop
    cp a
    call $bbbd
    jp z, Jump_000_00bf

    call z, $cac9
    cp a
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    db $e3
    jp hl


    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    ret c

    and $d5
    db $eb
    rst RST_38
    cp [hl]
    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    cp $da
    db $e3
    and $00
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    db $fd
    ld bc, $d800
    reti


    db $e4
    push de
    and $e8
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $fd
    inc bc
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $eb
    push de
    db $ed
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp nz, $e6d9

    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    cp b
    nop
    db $fd
    ld bc, $e3fe
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
    db $dd
    add sp, -$27
    pop hl
    nop
    db $fd
    inc bc
    xor l
    rst RST_38
    cp e
    and $e6
    db $dd
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    ret c

    nop
    db $fd
    ld bc, $e700
    push de
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    cp $e0
    db $e3
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    ldh a, [rP1]
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    jp nz, $c7c9

    cp a
    rst RST_38
    ret


    cp e
    push bc
    nop
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    pop bc
    db $d3
    rst RST_00
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
    nop
    pop bc
    cp e
    adc $bf
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ff
    jp z, $d1bf

    adc $bf
    call z, $c700
    rst RST_08
    call $cfbf
    rst RST_00
    nop
    ret


    ret nz

    nop
    call $c3bd
    cp a
    ret z

    cp l
    cp a
    rst RST_38
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    rst RST_38
    cp h
    jp $bfc5


    nop
    call $c9c2
    jp z, $bcff

    jp $c6c6


    or h
    call $c200
    ret


    rst RST_08
    call $ffbf
    cp [hl]
    cp e
    db $d3
    nop
    cp l
    cp e
    call z, $ffbf
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

    jp nz, $caff

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    cp e
    ret z

    nop
    cp l
    add $cf
    cp h
    rst RST_38
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
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
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $ff
    jp z, $d1c9

    cp a
    call z, $ca00
    add $bb
    ret z

    adc $ff
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $d0ff
    ret


    add $cf
    ret z

    adc $bf
    cp a
    call z, $c200
    ret


    rst RST_08
    call $ffbf
    ret z

    cp e
    rst RST_00
    cp a
    nop
    call z, $cebb
    cp a
    call z, $cdb4
    nop
    jp nz, $cfc9

    call $ffbf
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

    nop
    call $c9ce
    call z, $ffbf
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
    call z, $ccff
    cp a
    call $bbce
    rst RST_08
    call z, $c8bb
    adc $ff
    call z, $bdc9
    push bc
    cp a
    adc $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ff
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    rst RST_38
    pop de
    cp e
    call z, $bfbe
    ret z

    or h
    call $c200
    ret


    rst RST_00
    cp a
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
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
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
    call $caff
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

    rst RST_38
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
    add $bb
    cp h
    rst RST_38
    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
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
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    nop
    db $eb
    push de
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    cp $ff
    xor l
    rst RST_38
    or h
    rst RST_20
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    and $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    cp $ff
    xor l
    rst RST_38
    db $fc
    ld b, $00
    rst RST_00
    cp e
    jp nc, $fcad

    ld b, $02
    nop
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
    db $fc
    ld b, $00
    ld sp, hl
    inc b
    db $fc
    ld b, $02
    rst RST_38
    db $fc
    ld b, $00
    xor [hl]
    db $fc
    ld b, $02
    rst RST_38
    and d
    cp b
    nop
    rst RST_38
    and e
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    or b
    nop
    or b
    nop
    or b
    nop
    rst RST_38
    jp z, $e3e3

    jp c, $fbab

    rst RST_38
    rst RST_30
    nop
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$02
    rst RST_30
    ld bc, $fbad
    rst RST_38
    cp e
    ldh [c], a
    ret c

    or b
    ei
    rst RST_38
    rst RST_00
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    rst RST_20
    reti


    add sp, -$55
    ei
    rst RST_38
    jp nz, $dce9

    xor h
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp $f7
    ld bc, $ffab
    rst RST_08
    jp z, $bfca

    call z, $e0ff
    db $e3
    db $eb
    reti


    and $ff
    ret


    adc $c2
    cp a
    call z, $ffcd
    call $c7d3
    cp h
    ret


    add $cd
    rst RST_38
    call z, $c1bf
    jp $cecd


    cp a
    call z, $bfff
    jp nc, $cec3

    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    rst RST_10
    call c, $e8d5
    add sp, -$23
    ldh [c], a
    db $db
    xor h
    rst RST_38
    call z, $dbd9
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    add sp, -$27
    db $ec
    add sp, $00
    db $eb
    call c, $e6d9
    reti


    xor h
    rst RST_38
    call z, $dbd9
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    add sp, -$27
    db $ec
    add sp, $00
    call c, $e6d9
    reti


    xor h
    rst RST_38
    jp $e4e2


    jp hl


    add sp, $00
    add sp, -$27
    db $ec
    add sp, -$53
    rst RST_38
    rst RST_30
    nop
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
    rst RST_10
    call c, $e8d5
    xor e
    rst RST_38
    rst RST_30
    nop
    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    xor l
    rst RST_38
    rst RST_30
    nop
    add hl, de
    rst RST_30
    ld bc, $071b
    ld [hl+], a
    ldh a, [rIE]
    rst RST_30
    nop
    add hl, de
    rst RST_30
    ld bc, $071b
    ld [hl+], a
    ld a, [de]
    nop
    ld [bc], a
    rra
    ld c, $2e
    rst RST_38
    cp a
    db $ec
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    or b
    rst RST_38
    adc $dc
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    rst RST_30
    nop
    cp b
    nop
    call c, $e7d5
    cp $e0
    reti


    jp c, $b8e8

    nop
    reti


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$27
    db $ec
    add sp, $00
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    xor l
    cp $c3
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    db $db
    push de
    pop hl
    reti


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
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    push de
    nop
    rst RST_20
    push de
    ld [$d8d9], a
    nop
    jp c, $e0dd

    reti


    xor l
    cp $c3
    rst RST_20
    nop
    db $dd
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    db $e3
    ld [$e6d9], a
    db $eb
    and $dd
    add sp, -$27
    nop
    db $dd
    add sp, -$54
    rst RST_38
    call $d0bb
    jp $c1c8


    or b
    cp $be
    ret


    ret z

    or h
    adc $00
    adc $cf
    call z, Call_000_00c8
    ret


    ret nz

    ret nz

    nop
    adc $c2
    cp a
    nop
    jp z, $d1c9

    cp a
    call z, $ffad
    rst RST_30
    nop
    nop
    rst RST_20
    push de
    ld [$d8d9], a
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
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e000
    reti


    push de
    ld [$e7d9], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    ldh [c], a
    ret c

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
    jp nz, $c6bf

    add $c9
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    cp h
    cp e
    adc $ce
    add $bf
    rst RST_38
    add $bf
    adc $b4
    call $c9ff
    push bc
    xor e
    rst RST_38
    call $ccc9
    call z, $ffd3
    db $d3
    cp e
    db $d3
    ld sp, hl
    ld sp, hl
    rst RST_38
    adc $c2
    cp e
    ret z

    push bc
    nop
    db $d3
    ret


    rst RST_08
    rst RST_38
    cp h
    db $d3
    cp a
    xor [hl]
    cp h
    db $d3
    cp a
    xor e
    rst RST_38
    db $fd
    ld bc, $e700
    rst RST_10
    jp hl


    and $e6
    db $dd
    reti


    ret c

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
    call z, $feb8
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    jp c, $e6e9

    add sp, -$24
    reti


    and $00
    call c, $e6d5
    pop hl
    or b
    ei
    rst RST_38
    db $fd
    ld bc, $e700
    rst RST_10
    jp hl


    and $e6
    db $dd
    reti


    ret c

    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    call c, $e1e3
    reti


    cp b
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    reti


    db $ec
    call c, $e9d5
    rst RST_20
    add sp, -$27
    ret c

    nop
    push de
    ldh [c], a
    ret c

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
    jp c, $e3e6

    pop hl
    cp $da
    jp hl


    and $e8
    call c, $e6d9
    nop
    call c, $e6d5
    pop hl
    or b
    ei
    rst RST_38
    jp z, $bbc6

    db $d3
    cp a
    call z, Call_000_00f0
    rst RST_30
    nop
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    rst RST_10
    jp hl


    pop hl
    reti


    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    rst RST_20
    jp hl


    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $e6
    reti


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
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    add sp, -$02
    push de
    rst RST_10
    call c, $d9dd
    ld [$e1d9], a
    reti


    ldh [c], a
    add sp, $00
    xor [hl]
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    rst RST_30
    ld bc, $ca00
    ret


    push bc
    dec de
    cp [hl]
    cp a
    jp nc, $ffad

    pop bc
    cp e
    rst RST_00
    cp a
    nop
    ret nz

    call z, $bbbf
    push bc
    rst RST_38
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $ff
    push bc
    cp e
    ret z

    adc $c9
    rst RST_38
    cp l
    ldh [$ffd9], a
    push de
    and $00
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    push de
    ld [$00d9], a
    ret c

    push de
    add sp, -$2b
    nop
    push de
    and $d9
    push de
    rst RST_20
    xor h
    rst RST_38
    cp l
    ldh [$ffd9], a
    push de
    and $dd
    ldh [c], a
    db $db
    nop
    ret c

    push de
    add sp, -$2b
    or b
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    jp z, $bbc6

    db $d3
    cp a
    call z, $ceff
    jp $bfc7


    rst RST_38
    ldh a, [rIE]
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ffff

    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $ffff
    call z, $c1bf
    jp $cecd


    cp a
    call z, $fdff
    ld [bc], a
    nop
    call c, $e8d5
    rst RST_10
    call c, $d8d9
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    cp a
    pop bc
    pop bc
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
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $eb
    ldh [$ffed], a
    cp $dc
    push de
    add sp, -$29
    call c, $d8d9
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    and $e9
    ldh [c], a
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $bd00

    ret


    jp $cdc8


    xor l
    cp $c1
    push de
    pop hl
    reti


    nop
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    ld hl, sp+$0b
    cp l
    ret


    rst RST_00
    cp h
    ret


    call $f800
    rlca
    pop de
    cp e
    pop bc
    cp a
    call z, $f800
    nop
    call $c9ce
    jp z, $f800

    ld bc, $d2bf
    jp $ffce


    dec b
    inc c
    inc b
    ld h, e
    ld a, d
    sub a
    rst RST_38
    dec b
    inc c
    rra
    ld [bc], a
    rst RST_38
    adc $d9
    push de
    rst RST_10
    call c, $e100
    reti


    nop
    call c, $ebe3
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
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
    xor h
    rst RST_38
    pop de
    call c, $e8d5
    nop
    push de
    and $d9
    nop
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    xor h
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
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

    xor l
    rst RST_38
    adc $d9
    push de
    rst RST_10
    call c, $e100
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    adc $c7
    rst RST_20
    xor l
    rst RST_38
    jp nz, $ebe3

    nop
    ret c

    db $e3
    nop
    jp $e600


    reti


    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor h
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    jp nz, $edd9

    cp b
    nop
    push de
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    and $d9
    xor e
    cp $c2
    cp a
    add $c6
    ret


    cp b
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    ei
    or b
    or b
    or b
    nop
    or b
    or b
    or b
    nop
    or b
    or b
    or b
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
    ldh [$ffd9], a
    add sp, $00
    pop hl
    reti


    nop
    call c, $d5d9
    and $00
    db $ed
    db $e3
    jp hl


    xor e
    cp $c2
    cp a
    add $c6
    ret


    cp b
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $abcd
    ld a, [$e8c3]
    or h
    rst RST_20
    nop
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    xor e
    ei
    rst RST_38
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    or h
    rst RST_20
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    cp $e8
    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    ei
    call $edd5
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    nop
    db $eb
    call c, $e2d9
    cp b
    cp $e7
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    ldh [$ffed], a
    cp b
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
    xor e
    ei
    jp $b4e8


    rst RST_20
    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    rst RST_20
    pop hl
    push de
    and $e8
    ldh [$ffed], a
    nop
    jp hl


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

    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    ld a, [$dce8]
    reti


    nop
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
    jp nz, Jump_000_00ca

    add sp, -$1d
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    push de
    ldh [c], a
    ret c

    ld a, [$e0d7]
    push de
    db $dd
    pop hl
    nop
    ld [$d7dd], a
    add sp, -$1d
    and $ed
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
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    cp $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    nop
    rst RST_20
    jp hl


    and $d9
    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $db
    db $e3
    reti


    rst RST_20
    xor e
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
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $db
    ldh [$ffe9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $fe
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    call $c9c2
    pop de
    xor e
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
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
    db $db
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, -$54
    ei
    cp a
    ld [$e2d9], a
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    and $00
    db $e3
    db $eb
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    nop
    jp nz, $feca

    jp c, $e0d5

    ldh [$ffe7], a
    nop
    add sp, -$1d
    nop
    xor $d9
    and $e3
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    ld a, [$e2e9]
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $e6
    db $ed
    xor e
    ei
    call nz, $e7e9
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
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

    cp $bd
    cp a
    ret z

    adc $bf
    call z, $d500
    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ldh [rP1], a
    db $dd
    add sp, -$55
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    sub $d9
    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    cp $d5
    nop
    ret c

    push de
    db $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    adc $e3
    ret c

    push de
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    or h
    rst RST_20
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    cp $e8
    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
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
    xor e
    ei
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
    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    cp b
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    cp b
    nop
    sub $e9
    and $e2
    or b
    ei
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    push de
    nop
    rst RST_10
    db $e3
    jp hl


    db $e4
    ldh [$ffd9], a
    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    cp b
    nop
    sub $e9
    add sp, -$02
    add sp, -$24
    reti


    db $ed
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    and $d9
    nop
    add sp, -$1a
    db $e3
    jp hl


    sub $e0
    reti


    xor l
    ei
    pop bc
    reti


    add sp, $00
    push de
    ldh [c], a
    db $ed
    nop
    db $e3
    ldh [c], a
    reti


    cp b
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

    cp $e1
    push de
    db $ed
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
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
    db $dd
    add sp, $00
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    cp $e8
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

    nop
    rst RST_20
    jp hl


    jp c, $d9da

    and $b0
    ei
    call $b8e3
    nop
    db $eb
    call c, $e8d5
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    reti


    add sp, -$19
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
    ei
    pop de
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $db
    db $e3
    reti


    rst RST_20
    xor e
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
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $db
    ldh [$ffe9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $fe
    jp z, $c5c9

    dec de
    nop
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    nop
    call $c9c2
    pop de
    xor e
    rst RST_38
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    and $00
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    db $e3
    cp $d5
    db $eb
    push de
    db $ed
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    jp Jump_000_00da


    push de
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
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    rst RST_20
    cp $c2
    jp z, $d900

    ld [$e2d9], a
    nop
    db $eb
    call c, $e0dd
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
    call c, $d5d9
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $e800

    call c, $e7d9
    reti


    cp $df
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $e400

    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor l
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    cp b
    nop
    db $e3
    and $00
    add sp, -$1a
    db $ed
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
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
    cp l
    cp a
    ret z

    adc $bf
    call z, $da00
    db $e3
    and $00
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    call c, $e6d5
    ret c

    cp b
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    add sp, -$54
    cp $bb
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $ede8
    cp b
    nop
    sub $d9
    nop
    rst RST_20
    reti


    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $b8
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $b8cd
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    ret c

    reti


    reti


    ret c

    cp $d5
    nop
    ret c

    push de
    db $ed
    nop
    sub $e6
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    xor e
    rst RST_38
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


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
    add sp, -$13
    db $e4
    reti


    cp $e1
    push de
    add sp, -$29
    call c, $e4e9
    rst RST_20
    xor h
    ei
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
    add sp, -$24
    reti


    db $dd
    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    push de
    ldh [$ffe0], a
    cp $d6
    reti


    ldh [$ffe3], a
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
    add sp, -$13
    db $e4
    reti


    rst RST_20
    xor l
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
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $e800
    db $ed
    db $e4
    reti


    rst RST_20
    cp $d5
    rst RST_20
    nop
    pop bc
    call z, $cdbb
    call $d500
    ldh [c], a
    ret c

    nop
    pop de
    cp e
    adc $bf
    call z, $fbad
    db $d3
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
    rst RST_10
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


    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$00d9], a
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    or b
    ei
    cp e
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, -$02
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    sub $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    ei
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
    call c, $ebe3
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$13
    db $e4
    reti


    rst RST_20
    cp $e1
    push de
    add sp, -$29
    call c, $e900
    db $e4
    cp b
    nop
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
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    cp b
    nop
    db $dd
    add sp, $00
    ret c

    reti


    db $e4
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e8d9
    call c, $e6d9
    cp $e8
    call c, Call_000_00d9
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    push de
    add sp, -$29
    call c, $e4e9
    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    db $e3
    and $00
    sub $d5
    ret c

    xor l
    ei
    db $c3
    db $da
