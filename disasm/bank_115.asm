; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $115", ROMX[$4000], BANK[$115]

    ld bc, $0302
    rst RST_38
    add a
    nop
    adc a
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    sub [hl]
    nop
    sub a
    nop
    and e
    nop
    sbc [hl]
    nop
    sbc a
    nop
    xor e
    nop
    cp l
    nop
    cp [hl]
    nop
    cp a
    nop
    push bc
    nop
    add $00
    rst RST_00
    nop
    call $ce00
    nop
    rst RST_08
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    xor b
    nop
    xor c
    nop
    xor d
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    xor h
    nop
    xor l
    nop
    xor [hl]
    nop
    or h
    nop
    or l
    nop
    or [hl]
    nop
    and a
    nop
    cp e
    nop
    cp h
    nop
    xor a
    nop
    jp $c400


    nop
    or a
    nop
    rlc b
    call z, $b800
    nop
    cp c
    nop
    cp d
    nop
    ret nz

    nop
    pop bc
    nop
    jp nz, $c800

    nop
    ret


    nop
    jp z, $d000

    nop
    ret c

    nop
    jp nc, $da00

    nop
    call nc, $dc00
    nop
    ldh [rP1], a
    ldh [c], a
    nop
    add sp, $00
    jp hl


    nop
    db $e4
    nop
    and $00
    db $ec
    nop
    db $ed
    nop
    ldh a, [rP1]
    ldh a, [c]
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    dec h
    nop
    dec l
    nop
    ld h, $00
    ld l, $00
    daa
    nop
    cpl
    nop
    jr c, jr_115_40b9

    inc a

jr_115_40b9:
    ld bc, $0140
    jr nc, jr_115_40be

jr_115_40be:
    ld sp, $3200
    nop
    jr c, jr_115_40c4

jr_115_40c4:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld b, b
    nop
    ld b, c
    nop
    dec sp
    nop
    ld c, b
    nop
    ld c, c
    nop
    ld l, b
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld [hl], b
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld l, c
    nop
    inc [hl]
    nop
    inc a
    nop
    dec [hl]
    nop
    ld [hl], $00
    dec a
    nop
    ld a, $00
    ld h, e
    nop
    ld h, h
    nop
    ld l, a
    nop
    ld [hl], a
    nop
    inc sp
    nop
    inc l
    nop
    add b
    nop
    add c
    nop
    adc b
    nop
    adc c
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    jr z, jr_115_4112

jr_115_4112:
    scf
    nop
    ccf
    nop
    add l
    nop
    adc l
    nop
    sub $00
    sbc $00
    ld l, $01
    ld [hl], $01
    add d
    nop
    adc d
    nop
    db $f4
    nop
    push af
    nop
    or $00
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    or e
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0108
    add hl, bc
    ld bc, $010a
    db $10
    ld bc, $0111
    ld [de], a
    ld bc, $0103
    inc b
    ld bc, $0105
    dec bc
    ld bc, $010c
    dec c
    ld bc, $0113
    inc d
    ld bc, $0115
    ld b, $01
    rlca
    ld bc, $0118
    ld c, $01
    rrca
    ld bc, $0120
    ld d, $01
    rla
    ld bc, $0128
    add hl, de
    ld bc, $011a
    dec de
    ld bc, $0121
    ld [hl+], a
    ld bc, $0123
    add hl, hl
    ld bc, $012a
    dec hl
    ld bc, $0130
    ld sp, $3201
    ld bc, $0133
    inc [hl]
    ld bc, $011c
    dec e
    ld bc, $011e
    rra
    ld bc, $0124
    dec h
    ld bc, $0126
    daa
    ld bc, $012c
    dec l
    ld bc, $005c
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    ld e, h
    nop
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    cp $da
    db $e3
    and $00
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    call c, $e4d5
    reti


    nop
    db $e3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    cp $bc
    cp e
    add $c6
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e700

    add sp, -$27
    reti


    ldh [$ffad], a
    nop
    jp z, $e8e9

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $eb00

    db $e3
    db $e3
    ret c

    xor l
    nop
    jp z, $e8e9

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e000

    reti


    push de
    ld [$e7d9], a
    xor l
    nop
    jp z, $e8e9

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    call c, $dbe9
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $db00

    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    xor l
    nop
    jp nz, $e0e3

    ret c

    rst RST_20
    nop
    ldh [$ffe3], a
    add sp, -$19
    cp $e3
    jp c, $d800

    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    call c, $dbe9
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $d600

    and $dd
    rst RST_10
    rst RST_18
    xor l
    nop
    jp nz, $e0e3

    ret c

    rst RST_20
    nop
    ldh [$ffe3], a
    add sp, -$19
    cp $e3
    jp c, $d800

    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    call c, $dbe9
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e000

    db $e3
    db $db
    rst RST_20
    xor l
    nop
    jp z, $e8e9

    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $d8fe

    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    call c, $dbe9
    reti


    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    nop
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e600

    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    nop
    jp nz, $e0e3

    ret c

    rst RST_20
    cp $e1
    push de
    ldh [c], a
    db $ed
    nop
    ret c

    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $da
    db $e3
    and $00
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    sub $e9
    db $dd
    ldh [$ffe8], a
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    call c, $e4d5
    reti


    nop
    db $e3
    jp c, $d500

    cp $ca
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e700

    add sp, -$27
    reti


    ldh [$ffad], a
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $db00

    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e000

    reti


    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $eb00

    db $e3
    db $e3
    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $d600

    and $dd
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e000

    db $e3
    db $db
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $ddd5
    and $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e600

    db $e3
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ld [$eadd], a
    db $dd
    ret c

    nop
    and $d9
    ret c

    nop
    db $e4
    db $e3
    add sp, -$18
    reti


    ret c

    cp $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    jp c, $e3e0

    db $eb
    reti


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1a
    db $e3
    db $e4
    db $dd
    rst RST_10

Call_115_4546:
    push de

Call_115_4547:
    ldh [$fffe], a
    db $e4
    ldh [$ffd5], a
    ldh [c], a

Call_115_454d:
    add sp, $00
    db $dd
    ldh [c], a

Call_115_4551:
    nop
    push de
    nop
    db $e4
    db $e3
    add sp, -$53
    rst RST_38
    cp e
    nop
    db $e4
    db $e3
    add sp, $00
    db $e3
    jp c, $d700

    jp hl


    add sp, -$27
    cp $da
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    cp $e1
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $da
    jp hl


    ldh [$fffe], a
    jp c, $e3e0

    db $eb
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    cp b
    nop
    jp hl


    pop hl
    sub $e6
    reti


    ldh [$ffe0], a
    push de
    xor [hl]
    cp $e7
    call c, $e4d5
    reti


    ret c

    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    cp $d6
    db $dd
    db $db
    nop
    db $e4
    db $e3
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    cp b
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$fed9], a
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    db $e4
    db $e3
    add sp, -$53
    rst RST_38
    cp e
    nop
    and $d9
    ret c

    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    nop
    sub $e6
    db $dd
    rst RST_10
    rst RST_18
    xor l
    cp $be
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    db $ed
    reti


    ldh [$ffe0], a
    db $e3
    db $eb
    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    cp $d6
    and $dd
    rst RST_10
    rst RST_18
    xor l
    nop
    jp z, $e8e9

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    sub $e0
    jp hl


    reti


    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    cp $d6
    and $dd
    rst RST_10
    rst RST_18
    xor l
    nop
    jp z, $e8e9

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    cp $d8
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    ret c

    nop
    sub $d5
    ldh [$ffe0], a
    db $e3
    db $e3
    ldh [c], a
    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    nop
    cp h
    jp hl


    and $e7
    add sp, -$19
    cp $dd
    jp c, $e700

    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    sub $e0
    jp hl


    reti


    nop
    sub $d5
    ldh [$ffe0], a
    db $e3
    db $e3
    ldh [c], a
    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    nop
    cp h
    jp hl


    and $e7
    add sp, -$19
    cp $dd
    jp c, $e700

    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    db $ed
    reti


    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    sub $d5
    ldh [$ffe0], a
    db $e3
    db $e3
    ldh [c], a
    cp $da
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    cp $ca
    db $e3
    db $e4
    rst RST_20
    nop
    db $dd
    jp c, $e700

    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    and $d9
    ret c

    nop
    add sp, -$27
    ldh [c], a
    add sp, -$53
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $d8dd
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    sub $e0
    jp hl


    reti


    nop
    add sp, -$27
    ldh [c], a
    add sp, -$53
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $d8dd
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $dd
    add sp, -$53
    rst RST_38
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    nop
    call c, $e0e3
    reti


    nop
    add sp, -$1d
    cp $d7
    and $e3
    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $fe
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffdd], a
    ret c

    reti


    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $e4
    ldh [$ffd5], a
    add sp, -$26
    db $e3
    and $e1
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    jp c, $e2d9

    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    sub $e0
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    jp c, $e2d9

    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    sub $e0
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $e4
    push de
    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ldh [$ffd8], a
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    add sp, -$23
    and $d9
    xor l
    cp $be
    reti


    rst RST_10
    db $e3
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    cp $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    reti


    ret c

    reti


    rst RST_20
    add sp, -$2b
    ldh [$fffe], a
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    sub $d5
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $e100

    jp hl


    ret c

    xor l
    cp $bd
    and $e9
    pop hl
    sub $e0
    reti


    rst RST_20
    nop
    db $dd
    jp c, $e700

    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    cp $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    db $eb
    reti


    db $dd
    and $d8
    nop
    ret c

    db $e3
    db $e3
    and $00
    add sp, -$24
    push de
    add sp, -$02
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $eb
    push de
    ldh [$ffdf], a
    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $ffad
    cp e
    ldh [c], a
    nop
    db $e3
    and $e2
    push de
    pop hl
    reti


    ldh [c], a
    add sp, $00
    pop hl
    push de
    ret c

    reti


    cp $e3
    jp c, $e700

    push de
    ldh [c], a
    ret c

    xor l
    nop
    cp l
    and $e9
    pop hl
    sub $e0
    reti


    rst RST_20
    nop
    db $dd
    jp c, $e8fe

    db $e3
    jp hl


    rst RST_10
    call c, $d8d9
    xor l
    rst RST_38
    cp e
    db $eb
    push de
    and $d8
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    and [hl]
    and c
    cp $e7
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, Call_000_00e8
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    adc $c9
    pop de
    cp a
    call z, $ffad
    cp e
    db $eb
    push de
    and $d8
    reti


    ret c

    nop
    jp c, $e6e3

    nop
    and d
    and c
    and c
    cp $e7
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, Call_000_00e8
    db $eb
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    adc $c9
    pop de
    cp a
    call z, $ffad
    cp e
    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    and $d9
    db $e4
    ldh [$ffdd], a
    rst RST_10
    push de
    nop
    db $e3
    jp c, $d5fe

    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    rst RST_10
    jp hl


    ldh [$ffe4], a
    add sp, -$17
    and $d9
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    cp e
    call z, Call_000_00ce
    rst RST_00
    rst RST_08
    call $cfbf
    rst RST_00
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    db $db
    and $d5
    db $ed
    xor [hl]
    cp $d7
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    nop
    add sp, -$1d
    db $ed
    nop
    adc $d0
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1d
    db $ed
    nop
    adc $d0
    nop
    pop hl
    db $e3
    ret c

    reti


    ldh [$ffd9], a
    ret c

    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    jp c, $d500

    cp $cd
    cp a
    cp a
    cp [hl]
    ret


    adc $ad
    rst RST_38
    cp e
    nop
    add sp, -$1d
    db $ed
    nop
    adc $d0
    nop
    pop hl
    db $e3
    ret c

    reti


    ldh [$ffd9], a
    ret c

    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    jp c, $d500

    cp $cd
    push bc
    jp $cece


    db $d3
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, -$02
    db $db
    ldh [$ffdd], a
    add sp, -$18
    reti


    and $e7
    nop
    db $dd
    jp c, $e700

    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    cp $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, -$02
    sbc $e9
    pop hl
    db $e4
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    nop
    ldh [$ffe3], a
    db $eb
    nop
    cp l
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    nop
    cp [hl]
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    cp a
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    ret nz

    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    nop
    pop bc
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    cp e
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    nop
    cp h
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    ldh [$ffd5], a
    db $ed
    rst RST_20
    cp $d5
    nop
    call c, $dbdd
    call c, $bd00
    nop
    ldh [c], a
    db $e3
    add sp, -$27
    nop
    db $eb
    call c, $e2d9
    cp $e7
    add sp, -$27
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call $cccf
    ret nz

    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $dd00
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    ret nz

    jp $bfcc


    nop
    cp h
    add $bb
    call Call_000_00ce
    db $dd
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $cdfe
    ret z

    ret


    pop de
    nop
    db $dd
    pop hl
    push de
    db $db
    reti


    nop
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    ldh [c], a
    nop
    cp e
    adc $ce
    call z, $bdbb
    adc $00
    db $dd
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    ret nz

    jp $cdcd


    rst RST_08
    call z, Call_000_00bf
    db $dd
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    push de
    add sp, $00
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call $c3ca
    push bc
    cp a
    call $dd00
    pop hl
    push de
    db $db
    reti


    xor l
    cp $ca
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $fe
    db $e4
    and $dd
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp z, $c5c9

    dec de
    cp $bc
    cp e
    add $c6
    call $ffad
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    adc $cc
    cp a
    cp a
    cp l
    push bc
    ret


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    adc $c9
    call z, $c2bd
    jp Jump_000_00bd


    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    push bc
    jp Jump_000_00ca


    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    ldh [c], a
    nop
    cp e
    call nc, $cccf
    jp $c6c6


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    push de
    ldh [c], a
    ret c

    cp $ca
    jp $c2bd


    rst RST_08
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call $d0bf
    jp $bfca


    call z, $e400
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call z, $c6bf
    jp $bbbd


    ret z

    adc $c2
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    pop de
    jp $c1c8


    rst RST_08
    add $c6
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    jp z, $bdc3

    jp nz, Jump_000_00cf

    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    rst RST_00
    cp e
    call z, $c6c3
    add $00
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    adc $c9
    pop bc
    cp a
    jp z, Jump_000_00c3

    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp l
    db $d3
    ret z

    cp [hl]
    cp e
    set 1, a
    jp Jump_000_00c6


    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp l
    jp nz, $c5c3

    ret


    call z, $cec3
    cp e
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    adc $c9
    adc $c9
    cp [hl]
    jp $bfc6


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp [hl]
    jp $cece


    ret


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    adc $cc
    cp a
    cp a
    cp l
    push bc
    ret


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    adc $c9
    call z, $c2bd
    jp Jump_000_00bd


    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    push bc
    jp Jump_000_00ca


    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp [hl]
    rst RST_08
    call $cfc5
    add $c6
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    pop de
    db $d3
    ret z

    cp e
    rst RST_08
    adc $00
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp h
    cp e
    add $ce
    ret


    db $d3
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    push bc
    cp a
    cp l
    add $bf
    ret


    ret z

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    cp e
    call nc, $cccf
    jp $c6c6


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $c3c5
    adc $ce
    db $d3
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $bbd1
    cp h
    add $cf
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    pop bc
    rst RST_08
    add $ca
    jp Jump_000_00c8


    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    add $c9
    adc $bb
    cp [hl]
    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $bfbf
    cp [hl]
    ret


    adc $00
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, Jump_000_00cf

    rst RST_10
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    rst RST_00
    cp e
    call z, $c6c3
    add $00
    rst RST_10
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    cp $d7
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    nop
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    cp $d5
    nop
    pop hl
    push de
    add sp, $00
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call nc, $c1c3
    call nc, $c1bb
    ret


    ret


    ret z

    cp $d7
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    nop
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    cp $d5
    nop
    pop hl
    push de
    add sp, $00
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $c3ca
    ret z

    cp [hl]
    cp e
    nop
    rst RST_10
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    call $bcbb
    add $bf
    db $d3
    cp a
    nop
    rst RST_10
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    cp h
    cp e
    add $c6
    nop
    rst RST_10
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor [hl]
    pop hl
    push de
    and $df
    cp $d7
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    nop
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    cp $d5
    nop
    pop hl
    push de
    add sp, $00
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    jp c, $e6dd

    reti


    xor [hl]
    pop hl
    push de
    and $df
    cp $d7
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    nop
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    cp $d5
    nop
    pop hl
    push de
    add sp, $00
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    db $eb
    push de
    add sp, -$27
    and $ae
    pop hl
    push de
    and $df
    cp $d7
    jp hl


    rst RST_20
    call c, $e3dd
    ldh [c], a
    xor l
    nop
    jp z, $d5e0

    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    cp $d5
    nop
    pop hl
    push de
    add sp, $00
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $ca
    ldh [$ffd5], a
    rst RST_10
    reti


    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    nop
    push de
    nop
    pop hl
    push de
    add sp, -$02
    db $e3
    and $00
    push de
    nop
    ret c

    reti


    rst RST_20
    rst RST_18
    xor l
    rst RST_38
    nop
    nop
    nop
    call $bbc7
    add $c6
    nop
    cp [hl]
    cp a
    call $ffc5
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
    jr c, @+$44

    ld b, l
    ld [$4004], sp
    ld b, l
    ld [$cd01], sp
    rst RST_00
    cp e
    add $c6
    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    dec bc
    nop
    nop
    jr c, @+$44

    ld b, l
    ld [$4004], sp
    ld b, l
    ld [$ca02], sp
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    dec bc
    nop
    nop
    ld d, h
    ld b, d
    ld b, l
    ld [$4006], sp
    ld b, l
    ld [$c203], sp
    cp a
    cp e
    ret nc

    db $d3
    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [hl], b
    rla
    nop
    nop
    add h
    ld b, d
    ld b, l
    ld [$4008], sp
    ld b, l
    ld [$cc04], sp
    cp e
    pop bc
    pop bc
    cp a
    cp [hl]
    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [hl], b
    rla
    nop
    nop
    cp h
    ld b, d
    ld b, l
    ld [$4014], sp
    ld b, l
    ld [$bd05], sp
    ret


    rst RST_00
    ret nz

    ret


    call z, Call_000_00ce
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld [hl], b
    rla
    nop
    nop
    di
    ld b, d
    ld b, l
    ld [$4020], sp
    ld b, l
    ld [$ca06], sp
    call z, $cebf
    adc $d3
    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    ld [$2800], sp
    inc hl
    nop
    nop
    inc l
    ld b, e
    ld b, l
    ld [$402c], sp
    ld b, l
    ld [$bc07], sp
    call z, $bdc3
    push bc
    nop
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2800], sp
    inc hl
    nop
    nop
    ld h, d
    ld b, e
    ld b, l
    ld [$403e], sp
    ld b, l
    ld [$bd08], sp
    cp e
    rst RST_00
    jp z, $be00

    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2800], sp
    inc hl
    nop
    nop
    sbc b
    ld b, e
    ld b, l
    ld [$4050], sp
    ld b, l
    ld [$c209], sp
    cp e
    call z, Call_000_00be
    cp [hl]
    cp a
    call $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2800], sp
    inc hl
    nop
    nop
    pop de
    ld b, e
    ld b, l
    ld [$4062], sp
    ld b, l
    ld [$cd0a], sp
    rst RST_00
    cp e
    add $c6
    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    inc b
    ld b, h
    ld b, l
    ld [$4074], sp
    ld b, l
    ld [$ca0b], sp
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    jr nz, jr_115_58b6

    ld b, l
    ld [$4076], sp
    ld b, l
    ld [$c20c], sp
    cp a
    cp e
    ret nc

    db $d3
    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    ld d, c
    ld b, h
    ld b, l
    ld [$4078], sp
    ld b, l
    ld [$ca0d], sp
    call z, $cebf
    adc $d3
    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    ld l, [hl]
    ld b, h
    ld b, l
    ld [$407a], sp

jr_115_58b6:
    ld b, l
    ld [$bd0e], sp
    ret


    rst RST_00
    ret nz

    ret


    call z, Call_000_00ce
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    adc e
    ld b, h
    ld b, l
    ld [$407c], sp
    ld b, l
    ld [$cc0f], sp
    cp e
    pop bc
    pop bc
    cp a
    cp [hl]
    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    xor c
    ld b, h
    ld b, l
    ld [$407e], sp
    ld b, l
    ld [$bc10], sp
    call z, $bdc3
    push bc
    nop
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    push bc
    ld b, h
    ld b, l
    ld [$4080], sp
    ld b, l
    ld [$bd11], sp
    cp e
    rst RST_00
    jp z, $bd00

    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    ldh [c], a
    ld b, h
    ld b, l
    ld [$4082], sp
    ld b, l
    ld [$c212], sp
    cp e
    call z, Call_000_00be
    cp l
    jp nz, $c3bb

    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld bc, $0100
    ret nc

    rlca
    nop
    nop
    cp $44
    ld b, l
    ld [$4084], sp
    ld b, l
    ld [$cc13], sp
    cp a
    cp [hl]
    nop
    jp z, $bbc6

    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    dec b
    ld [bc], a
    cp b
    dec bc
    nop
    nop
    ld a, [de]
    ld b, l
    ld b, l
    ld [$4086], sp
    ld b, l
    ld [$ce14], sp
    call z, $cac9
    jp $bbbd


    add $00
    jp z, $bbc6

    ret z

    adc $ff
    nop
    ld [bc], a
    dec b
    ld [bc], a
    cp b
    dec bc
    nop
    nop
    inc [hl]
    ld b, l
    ld b, l
    ld [$408a], sp
    ld b, l
    ld [$ca15], sp
    call z, $cebf
    adc $d3
    nop
    ret nz

    add $c9
    pop de
    cp a
    call z, $ffcd
    nop
    ld [bc], a
    dec b
    ld [bc], a
    cp b
    dec bc
    nop
    nop
    ld e, c
    ld b, l
    ld b, l
    ld [$408e], sp
    ld b, l
    ld [$bd16], sp
    ret


    add $c9
    call z, $cfc0
    add $00
    jp z, $bbc6

    ret z

    adc $ff
    nop
    ld [bc], a
    inc b
    ld [bc], a
    adc b
    inc de
    nop
    nop
    ld [hl], b
    ld b, l
    ld b, l
    ld [$4092], sp
    ld b, l
    ld [$bc17], sp
    jp Jump_000_00c1


    jp z, $bbc6

    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld [bc], a
    adc b
    inc de
    nop
    nop
    sbc b
    ld b, l
    ld b, l
    ld [$409a], sp
    ld b, l
    ld [$c118], sp
    ret


    call z, $bfc1
    ret


    rst RST_08
    call $ca00
    add $bb
    ret z

    adc $ff
    nop
    ld [bc], a
    inc b
    ld [bc], a
    adc b
    inc de
    nop
    nop
    add $45
    ld b, l
    ld [$40a2], sp
    ld b, l
    ld [$cc19], sp
    cp a
    cp [hl]
    nop
    cp h
    call z, $bdc3
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    db $f4
    ld bc, $0000
    xor $45
    ld b, l
    ld [$40aa], sp
    ld b, l
    ld [$d31a], sp
    cp a
    add $c6
    ret


    pop de
    nop
    cp h
    call z, $bdc3
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    inc bc
    db $f4
    ld bc, $0000
    dec h
    ld b, [hl]
    ld b, l
    ld [$40ae], sp
    ld b, l
    ld [$bc1b], sp
    add $cf
    cp a
    nop
    cp h
    call z, $bdc3
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    db $f4
    ld bc, $0000
    ld e, d
    ld b, [hl]
    ld b, l
    ld [$40b2], sp
    ld b, l
    ld [$cc1c], sp
    cp a
    cp [hl]
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0300
    db $f4
    ld bc, $0000
    adc l
    ld b, [hl]
    ld b, l
    ld [$40b6], sp
    ld b, l
    ld [$bc1d], sp
    add $cf
    cp a
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    ld bc, $0300
    db $f4
    ld bc, $0000
    call nz, Call_115_4546
    ld [$40b8], sp
    ld b, l
    ld [$d31e], sp
    cp a
    add $c6
    ret


    pop de
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    ld bc, $0300
    db $f4
    ld bc, $0000
    db $fc
    ld b, [hl]
    ld b, l
    ld [$40ba], sp
    ld b, l
    ld [$cc1f], sp
    cp a
    cp [hl]
    nop
    adc $bf
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0308
    db $10
    daa
    nop
    nop
    inc [hl]
    ld b, a
    ld b, l
    ld [$40bc], sp
    ld b, l
    ld [$bc20], sp
    add $cf
    cp a
    nop
    adc $bf
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0308
    db $10
    daa
    nop
    nop
    ld e, [hl]
    ld b, a
    ld b, l
    ld [$40ce], sp
    ld b, l
    ld [$cd21], sp
    ret


    add $c3
    cp [hl]
    nop
    cp h
    ret


    cp e
    call z, $ffbe
    nop
    nop
    nop
    nop
    ld bc, $0305
    cp b
    dec bc
    nop
    nop
    adc c
    ld b, a
    ld b, l
    ld [$40e0], sp
    ld b, l
    ld [$cd22], sp
    add $c3
    cp [hl]
    cp a
    rst RST_38
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
    ld bc, $0307
    ld b, b
    rra
    nop
    nop
    or a
    ld b, a
    ld b, l
    ld [$40e4], sp
    ld b, l
    ld [$c023], sp
    cp a
    ret z

    cp l
    cp a
    nop
    add $bf
    ret z

    pop bc
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $f4
    ld bc, $0000
    call c, Call_115_4547
    ld [$40f4], sp
    ld b, l
    ld [$c024], sp
    cp a
    ret z

    cp l
    cp a
    nop
    pop de
    jp $cebe


    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    inc bc
    db $f4
    ld bc, $0000
    rst RST_38
    ld b, a
    ld b, l
    ld [$40f6], sp
    ld b, l
    ld [$ce25], sp
    jp $bfcc


    rst RST_38
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
    inc b
    inc bc
    jr nz, jr_115_5bb1

    nop
    nop
    ld [hl+], a

jr_115_5bb1:
    ld c, b
    ld b, l
    ld [$40f8], sp
    ld b, l
    ld [$cd26], sp
    adc $bb
    ret z

    cp [hl]
    rst RST_38
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
    ld bc, $0303
    ld e, b
    dec de
    nop
    nop
    ld d, a
    ld c, b
    ld b, l
    ld [$4100], sp
    ld b, l
    ld [$c727], sp
    rst RST_08
    cp [hl]
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ret z

    nop
    nop
    nop
    ld [hl], h
    ld c, b
    ld b, l
    ld [$4110], sp
    ld b, l
    ld [$bc28], sp
    call z, $bbbf
    push bc
    cp e
    cp h
    add $bf
    nop
    cp [hl]
    ret


    ret


    call z, Call_000_00ff
    ld bc, $0305
    cp b
    dec bc
    nop
    nop
    and c
    ld c, b
    ld b, l
    ld [$4112], sp
    ld b, l
    ld [$cd29], sp
    cp e
    ret z

    cp [hl]
    nop
    ret


    call z, $bbc8
    rst RST_00
    cp a
    ret z

    adc $ff
    nop
    nop
    ld [bc], a
    dec b
    inc bc
    cp b
    dec bc
    nop
    nop
    jp nc, $4548

    ld [$4116], sp
    ld b, l
    ld [$cd2a], sp
    jp $d0c6


    cp a
    call z, $cd00
    jp nz, $bfc3

    add $be
    rst RST_38
    nop
    nop
    ld [bc], a
    dec b
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $4549
    ld [$411a], sp
    ld b, l
    ld [$c12b], sp
    ret


    add $be
    nop
    call $c3c2
    cp a
    add $be
    rst RST_38
    nop
    nop
    nop
    nop
    ld [bc], a
    dec b
    inc bc
    nop
    nop
    nop
    nop
    inc sp
    ld c, c
    ld b, l
    ld [$411e], sp
    ld b, l
    ld [$c12c], sp
    add $bb
    call Call_000_00cd
    ret


    call z, $bbc8
    rst RST_00
    cp a
    ret z

    adc $ff
    nop
    ld [bc], a
    dec b
    inc bc
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld c, c
    ld b, l
    ld [$4122], sp
    ld b, l
    ld [$ce2d], sp
    ret nc

    rst RST_38
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
    inc bc
    cp b
    dec bc
    nop
    nop
    sbc a
    ld c, c
    ld b, l
    ld [$4126], sp
    ld b, l
    ld [$cc2e], sp
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    adc $d0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    and b
    rrca
    nop
    nop
    cp [hl]
    ld c, c
    ld b, l
    ld [$4128], sp
    ld b, l
    ld [$bd2f], sp
    rst RST_08
    adc $bf
    nop
    adc $d0
    rst RST_38
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
    inc bc
    and b
    rrca
    nop
    nop
    jp hl


    ld c, c
    ld b, l
    ld [$412a], sp
    ld b, l
    ld [$c130], sp
    add $c3
    adc $ce
    cp a
    call z, $c700
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ld bc, $0400
    ret nc

    rlca
    nop
    nop
    inc d
    ld c, d
    ld b, l
    ld [$412c], sp
    ld b, l
    ld [$c431], sp
    rst RST_08
    rst RST_00
    jp z, $c700

    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ret nc

    rlca
    nop
    nop
    inc a
    ld c, d
    ld b, l
    ld [$412e], sp
    ld b, l
    ld [$cd32], sp
    jp z, $c8c3

    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    ret nc

    rlca
    nop
    nop
    ld l, d
    ld c, d
    ld b, l
    ld [$4130], sp
    ld b, l
    ld [$bd33], sp
    nop
    add $e3
    db $eb
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    sbc c
    ld c, d
    ld b, l
    ld [$4132], sp
    ld b, l
    ld [$be34], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    ret z

    ld c, d
    ld b, l
    ld [$4134], sp
    ld b, l
    ld [$bf35], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    di
    ld c, d
    ld b, l
    ld [$4136], sp
    ld b, l
    ld [$c036], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    rra
    ld c, e
    ld b, l
    ld [$4138], sp
    ld b, l
    ld [$c137], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    ld c, e
    ld c, e
    ld b, l
    ld [$413a], sp
    ld b, l
    ld [$bb38], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    halt
    ld c, e
    ld b, l
    ld [$413c], sp
    ld b, l
    ld [$bc39], sp
    nop
    ret z

    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    db $f4
    ld bc, $0000
    and d
    ld c, e
    ld b, l
    ld [$413e], sp
    ld b, l
    ld [$bd3a], sp
    nop
    jp nz, $dbdd

    call c, $c800
    ret


    adc $bf
    nop
    rst RST_00
    cp e
    adc $ff
    ld bc, $0400
    db $f4
    ld bc, $0000
    call $454b
    ld [$4140], sp
    ld b, l
    ld [$cd3b], sp
    rst RST_08
    call z, Call_000_00c0
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    db $fd
    ld c, e
    ld b, l
    ld [$4142], sp
    ld b, l
    ld [$ce3c], sp
    jp nz, $c8cf

    cp [hl]
    cp a
    call z, $c700
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    ld sp, $454c
    ld [$4154], sp
    ld b, l
    ld [$c03d], sp
    jp $bfcc


    nop
    cp h
    add $bb
    call Call_000_00ce
    rst RST_00
    cp e
    adc $ff
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    ld l, b
    ld c, h
    ld b, l
    ld [$4166], sp
    ld b, l
    ld [$ca3e], sp
    ret


    pop de
    cp [hl]
    cp a
    call z, $cd00
    ret z

    ret


    pop de
    nop
    rst RST_00
    cp e
    adc $ff
    ld bc, $0408
    and b
    rrca
    nop
    nop
    and d
    ld c, h
    ld b, l
    ld [$4178], sp
    ld b, l
    ld [$bb3f], sp
    adc $ce
    call z, $bdbb
    adc $00
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    db $db
    ld c, h
    ld b, l
    ld [$418a], sp
    ld b, l
    ld [$c040], sp
    jp $cdcd


    rst RST_08
    call z, Call_000_00bf
    rst RST_00
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    inc de
    ld c, l
    ld b, l
    ld [$419c], sp
    ld b, l
    ld [$cd41], sp
    jp z, $c5c3

    cp a
    call $c700
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0408
    and b
    rrca
    nop
    nop
    ld c, d
    ld c, l
    ld b, l
    ld [$41ae], sp
    ld b, l
    ld [$bc42], sp
    cp e
    add $c6
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    nop
    dec b
    add sp, $03
    nop
    nop
    add b
    ld c, l
    ld b, l
    ld [$41c0], sp
    ld b, l
    ld [$c143], sp
    call z, $bfbf
    ret z

    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    inc bc
    nop
    dec b
    add sp, $03
    nop
    nop
    xor b
    ld c, l
    ld b, l
    ld [$41c2], sp
    ld b, l
    ld [$cc44], sp
    cp a
    cp [hl]
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec b
    add sp, $03
    nop
    nop
    call Call_115_454d
    ld [$41c4], sp
    ld b, l
    ld [$bc45], sp
    add $cf
    cp a
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    nop
    dec b
    add sp, $03
    nop
    nop
    ldh a, [c]
    ld c, l
    ld b, l
    ld [$41c6], sp
    ld b, l
    ld [$bd46], sp
    rst RST_08
    adc $bf
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    nop
    dec b
    add sp, $03
    nop
    nop
    ld d, $4e
    ld b, l
    ld [$41c8], sp
    ld b, l
    ld [$ca47], sp
    jp $bbc5


    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    ld bc, $dc05
    dec b
    nop
    nop
    inc a
    ld c, [hl]
    ld b, l
    ld [$41ca], sp
    ld b, l
    ld [$c648], sp
    ret


    ret z

    pop bc
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    ld bc, $dc05
    dec b
    nop
    nop
    ld l, e
    ld c, [hl]
    ld b, l
    ld [$41ce], sp
    ld b, l
    ld [$cd49], sp
    cp a
    cp e
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $dc05
    dec b
    nop
    nop
    sub b
    ld c, [hl]
    ld b, l
    ld [$41d2], sp
    ld b, l
    ld [$cd4a], sp
    push bc
    db $d3
    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $dc05
    dec b
    nop
    nop
    or a
    ld c, [hl]
    ld b, l
    ld [$41d6], sp
    ld b, l
    ld [$c54b], sp
    jp $cdcd


    nop
    jp z, $cdc9

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    ld bc, $dc05
    dec b
    nop
    nop
    call c, $454e
    ld [$41da], sp
    ld b, l
    ld [$ca4c], sp
    jp $c2bd


    rst RST_08
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld [bc], a
    ld c, a
    ld b, l
    ld [$41de], sp
    ld b, l
    ld [$ca4d], sp
    jp $bbc5


    cp l
    jp nz, Jump_000_00cf

    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    dec l
    ld c, a
    ld b, l
    ld [$41e0], sp
    ld b, l
    ld [$c74e], sp
    cp e
    call z, $c6c3
    add $00
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld e, d
    ld c, a
    ld b, l
    ld [$41e2], sp
    ld b, l
    ld [$ce4f], sp
    ret


    pop bc
    cp a
    jp z, Jump_000_00c3

    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    add [hl]
    ld c, a
    ld b, l
    ld [$41e4], sp
    ld b, l
    ld [$bd50], sp
    db $d3
    ret z

    cp [hl]
    cp e
    set 1, a
    jp Jump_000_00c6


    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    or d
    ld c, a
    ld b, l
    ld [$41e6], sp
    ld b, l
    ld [$bd51], sp
    jp nz, $c5c3

    ret


    call z, $cec3
    cp e
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    pop hl
    ld c, a
    ld b, l
    ld [$41e8], sp
    ld b, l
    ld [$ce52], sp
    ret


    adc $c9
    cp [hl]
    jp $bfc6


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    db $10
    ld d, b
    ld b, l
    ld [$41ea], sp
    ld b, l
    ld [$c453], sp
    jp $c1c1


    add $d3
    jp z, $c0cf

    ret nz

    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld a, $50
    ld b, l
    ld [$41ec], sp
    ld b, l
    ld [$c754], sp
    cp a
    ret


    pop de
    adc $c2
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld l, [hl]
    ld d, b
    ld b, l
    ld [$41ee], sp
    ld b, l
    ld [$bd55], sp
    add $bf
    ret nz

    cp e
    jp $d3cc


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    sbc d
    ld d, b
    ld b, l
    ld [$41f0], sp
    ld b, l
    ld [$be56], sp
    jp $cece


    ret


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ret z

    ld d, b
    ld b, l
    ld [$41f2], sp
    ld b, l
    ld [$cd57], sp
    rst RST_00
    ret


    ret


    cp l
    jp nz, $c7cf

    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    di
    ld d, b
    ld b, l
    ld [$41f4], sp
    ld b, l
    ld [$ce58], sp
    call z, $bfbf
    cp l
    push bc
    ret


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld hl, $4551
    ld [$41f6], sp
    ld b, l
    ld [$ce59], sp
    ret


    call z, $c2bd
    jp Jump_000_00bd


    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld c, [hl]
    ld d, c
    ld b, l
    ld [$41f8], sp
    ld b, l
    ld [$c75a], sp
    rst RST_08
    cp [hl]
    push bc
    jp Jump_000_00ca


    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld a, e
    ld d, c
    ld b, l
    ld [$41fa], sp
    ld b, l
    ld [$be5b], sp
    rst RST_08
    call $cfc5
    add $c6
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    and a
    ld d, c
    ld b, l
    ld [$41fc], sp
    ld b, l
    ld [$d15c], sp
    db $d3
    ret z

    cp e
    rst RST_08
    adc $00
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    call nc, Call_115_4551
    ld [$41fe], sp
    ld b, l
    ld [$bc5d], sp
    cp e
    add $ce
    ret


    db $d3
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    nop
    ld d, d
    ld b, l
    ld [$4200], sp
    ld b, l
    ld [$c55e], sp
    cp a
    cp l
    add $bf
    ret


    ret z

    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    inc l
    ld d, d
    ld b, l
    ld [$4202], sp
    ld b, l
    ld [$bb5f], sp
    call nc, $cccf
    jp $c6c6


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld e, c
    ld d, d
    ld b, l
    ld [$4204], sp
    ld b, l
    ld [$cd60], sp
    push bc
    jp $cece


    db $d3
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    add a
    ld d, d
    ld b, l
    ld [$4206], sp
    ld b, l
    ld [$cd61], sp
    pop de
    cp e
    cp h
    add $cf
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    or e
    ld d, d
    ld b, l
    ld [$4208], sp
    ld b, l
    ld [$c162], sp
    rst RST_08
    add $ca
    jp Jump_000_00c8


    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    rst RST_18
    ld d, d
    ld b, l
    ld [$420a], sp
    ld b, l
    ld [$c663], sp
    ret


    adc $bb
    cp [hl]
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    dec bc
    ld d, e
    ld b, l
    ld [$420c], sp
    ld b, l
    ld [$cd64], sp
    cp a
    cp a
    cp [hl]
    ret


    adc $00
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $b8
    dec bc
    nop
    nop
    ld [hl], $53
    ld b, l
    ld [$420e], sp
    ld b, l
    ld [$ca65], sp
    jp $bbc5


    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    ld h, d
    ld d, e
    ld b, l
    ld [$4210], sp
    ld b, l
    ld [$cc66], sp
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    sub d
    ld d, e
    ld b, l
    ld [$4212], sp
    ld b, l
    ld [$c567], sp
    jp $cdcd


    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    pop bc
    ld d, e
    ld b, l
    ld [$4214], sp
    ld b, l
    ld [$d468], sp
    jp $d4c1


    cp e
    pop bc
    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    ldh a, [c]
    ld d, e
    ld b, l
    ld [$4216], sp
    ld b, l
    ld [$cd69], sp
    jp z, $c8c3

    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    inc h
    ld d, h
    ld b, l
    ld [$4218], sp
    ld b, l
    ld [$be6a], sp
    jp $c7bb


    ret


    ret z

    cp [hl]
    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    ld d, e
    ld d, h
    ld b, l
    ld [$421a], sp
    ld b, l
    ld [$bc6b], sp
    cp e
    add $c6
    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    add e
    ld d, h
    ld b, l
    ld [$421c], sp
    ld b, l
    ld [$c16c], sp
    call z, $cdbb
    call $bd00
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    or b
    ld d, h
    ld b, l
    ld [$421e], sp
    ld b, l
    ld [$c06d], sp
    jp $bfcc


    nop
    cp l
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    db $e3
    ld d, h
    ld b, l
    ld [$4220], sp
    ld b, l
    ld [$d16e], sp
    cp e
    adc $bf
    call z, $bd00
    rst RST_08
    call $c3c2
    ret


    ret z

    rst RST_38
    nop
    nop
    inc b
    nop
    rlca
    ret nc

    rlca
    nop
    nop
    dec d
    ld d, l
    ld b, l
    ld [$4222], sp
    ld b, l
    ld [$cd6f], sp
    ret z

    ret


    call z, $bbc6
    jp nc, $be00

    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    ld c, b
    ld d, l
    ld b, l
    ld [$4224], sp
    ld b, l
    ld [$cc70], sp
    jp nz, $bed3

    ret


    ret z

    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    ld [hl], e
    ld d, l
    ld b, l
    ld [$4226], sp
    ld b, l
    ld [$c671], sp
    cp e
    jp z, $bbcc

    call $be00
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    sbc [hl]
    ld d, l
    ld b, l
    ld [$4228], sp
    ld b, l
    ld [$d072], sp
    cp a
    ret z

    rst RST_08
    call $cfbb
    call z, $be00
    ret


    add $c6
    rst RST_38
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    ret


    ld d, l
    ld b, l
    ld [$422a], sp
    ld b, l
    ld [$bd73], sp
    jp nz, $ccbb

    jp $bbd4


    call z, Call_000_00be
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    db $f4
    ld d, l
    ld b, l
    ld [$422c], sp
    ld b, l
    ld [$bc74], sp
    add $bb
    call $c9ce
    jp $bfcd


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    rra
    ld d, [hl]
    ld b, l
    ld [$422e], sp
    ld b, l
    ld [$d175], sp
    cp e
    jp $c7c6


    cp a
    call z, $be00
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    ld c, d
    ld d, [hl]
    ld b, l
    ld [$4230], sp
    ld b, l
    ld [$cc76], sp
    cp a
    pop bc
    jp $c9cc


    cp l
    push bc
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    ld [hl], l
    ld d, [hl]
    ld b, l
    ld [$4232], sp
    ld b, l
    ld [$cc77], sp
    cp a
    pop bc
    jp $bfbd


    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    and b
    ld d, [hl]
    ld b, l
    ld [$4234], sp
    ld b, l
    ld [$cc78], sp
    cp a
    pop bc
    jp $cecd


    cp a
    cp a
    add $00
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    inc b
    dec b
    ld b, $10
    daa
    nop
    nop
    bit 2, [hl]
    ld b, l
    ld [$4236], sp
    ld b, l
    ld [$010f], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    ld e, $02
    rrca
    jp hl


    nop
    nop
    nop
    ld [de], a
    ld e, $02
    rrca
    xor l
    nop
    nop
    nop
    ld c, $1e
    ld b, $0f
    ld c, h
    ld bc, $010f
    inc c
    nop
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $cccc
    call z, $bbbb
    cp e
    cp e
    ld de, $030a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
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
    rrca
    ld e, $05
    rrca
    adc a
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0102
    ld bc, $0503
    nop
    rlca
    ld b, $04
    ld [bc], a
    dec b
    ld b, $03
    rlca
    inc b
    ld bc, $0200
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
    dec d
    ccf
    ld de, $8108
    ccf
    ld de, $7508
    ld b, c
    ld de, $d108
    ld b, c
    ld de, $2d08
    ld b, d
    ld de, $8908
    ld b, d
    ld de, $1108
    ld b, e
    ld de, $8108
    ld b, e
    ld de, $f108
    ld b, e
    ld de, $5d08
    ld b, h
    ld de, $ed08
    ld b, h
    ld de, $7908
    ld b, l
    ld de, $0508
    ld b, [hl]
    ld de, $1108
    ld b, a
    ld de, $4508
    ld b, a
    ld de, $7908
    ld b, a
    ld de, $0908
    ld c, b
    ld de, $8d08
    ld c, b
    ld de, $1908
    ld c, c
    ld de, $9108
    ld c, c
    ld de, $1d08
    ld c, d
    ld de, $a108
    ld c, d
    ld de, $0d08
    ld c, e
    ld de, $7908
    ld c, e
    ld de, $e508
    ld c, e
    ld de, $6908
    ld c, h
    ld de, $c108
    ld c, h
    ld de, $4d08
    ld c, l
    ld de, $e908
    ld c, l
    ld de, $f108
    ld c, a
    ld de, $7908
    ld d, b
    ld de, $c108
    ld d, c
    ld de, $8108
    ld d, d
    ld de, $1108
    ld d, h
    ld de, $dd08
    ld d, h
    ld de, $a508
    ld d, l
    ld de, $0008
    nop
    nop
    nop
    reti


    ld d, [hl]
    ld de, $0008
    nop
    nop
    nop
    db $dd
    ld d, a
    ld de, $0008
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
    dec a
    ccf
    ld de, $bd08
    ccf
    ld de, $8908
    ld b, c
    ld de, $e508
    ld b, c
    ld de, $4108
    ld b, d
    ld de, $9d08
    ld b, d
    ld de, $2508
    ld b, e
    ld de, $9508
    ld b, e
    ld de, $3d08
    ld b, h
    ld de, $8d08
    ld b, h
    ld de, $1908
    ld b, l
    ld de, $a508
    ld b, l
    ld de, $4d08
    ld b, [hl]
    ld de, $2508
    ld b, a
    ld de, $5908
    ld b, a
    ld de, $a908
    ld b, a
    ld de, $3508
    ld c, b
    ld de, $bd08
    ld c, b
    ld de, $4508
    ld c, c
    ld de, $d108
    ld c, c
    ld de, $4d08
    ld c, d
    ld de, $c908
    ld c, d
    ld de, $3508
    ld c, e
    ld de, $a108
    ld c, e
    ld de, $0d08
    ld c, h
    ld de, $8d08
    ld c, h
    ld de, $e508
    ld c, h
    ld de, $6908
    ld c, l
    ld de, $6908
    ld c, [hl]
    ld de, $0d08
    ld d, b
    ld de, $cd08
    ld d, b
    ld de, $dd08
    ld d, c
    ld de, $bd08
    ld d, d
    ld de, $6108
    ld d, h
    ld de, $1908
    ld d, l
    ld de, $e108
    ld d, l
    ld de, $0008
    nop
    nop
    nop
    ld bc, $1157
    ld [$0000], sp
    nop
    nop
    ld bc, $1158
    ld [$0808], sp
    ld [$0a08], sp
    ld [$0808], sp
    ld [$0a0a], sp
    inc b
    db $10
    inc c
    inc c
    ld a, [de]
    inc b
    inc b
    db $10
    inc c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0606], sp
    ld b, $0c
    inc c
    inc c
    ld a, [bc]
    inc c
    ld b, $08
    ld c, $0e
    ld [bc], a
    ld [$0604], sp
    nop
    ld c, [hl]
    and a
    ld b, c
    ld [$a756], sp
    ld b, c
    ld [$a762], sp
    ld b, c
    ld [$af98], sp
    ld b, c
    ld [$a762], sp
    ld b, c
    ld [$af9f], sp
    ld b, c
    ld [$a502], sp
    ld b, c
    ld [$a506], sp
    ld b, c
    ld [$afd1], sp
    ld b, c
    ld [$b09f], sp
    ld b, c
    ld [$b0a4], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b0b9], sp
    ld b, c
    ld [$b0b9], sp
    ld b, c
    ld [$b0cd], sp
    ld b, c
    ld [$b0cd], sp
    ld b, c
    ld [$b0dd], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b0f6], sp
    ld b, c
    ld [$b0f6], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b0ff], sp
    ld b, c
    ld [$b109], sp
    ld b, c
    ld [$b116], sp
    ld b, c
    ld [$b11f], sp
    ld b, c
    ld [$b11f], sp
    ld b, c
    ld [$b130], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b141], sp
    ld b, c
    ld [$b14b], sp
    ld b, c
    ld [$b14b], sp
    ld b, c
    ld [$b15a], sp
    ld b, c
    ld [$b15a], sp
    ld b, c
    ld [$b166], sp
    ld b, c
    ld [$b172], sp
    ld b, c
    ld [$b180], sp
    ld b, c
    ld [$b190], sp
    ld b, c
    ld [$b11f], sp
    ld b, c
    ld [$b11f], sp
    ld b, c
    ld [$b1a3], sp
    ld b, c
    ld [$b1b7], sp
    ld b, c
    ld [$b1c7], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b1da], sp
    ld b, c
    ld [$b1e5], sp
    ld b, c
    ld [$b1f4], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b200], sp
    ld b, c
    ld [$b20e], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b21c], sp
    ld b, c
    ld [$b226], sp
    ld b, c
    ld [$b226], sp
    ld b, c
    ld [$b236], sp
    ld b, c
    ld [$b0b5], sp
    ld b, c
    ld [$b246], sp
    ld b, c
    ld [$b25b], sp
    ld b, c
    ld [$b25b], sp
    ld b, c
    ld [$b268], sp
    ld b, c
    ld [$b277], sp
    ld b, c
    ld [$a53a], sp
    ld b, c
    ld [$ad9e], sp
    ld b, c
    ld [$adc8], sp
    ld b, c
    ld [$adff], sp
    ld b, c
    ld [$ae1e], sp
    ld b, c
    ld [$ae48], sp
    ld b, c
    ld [$aea7], sp
    ld b, c
    ld [$aedc], sp
    ld b, c
    ld [$afd6], sp
    ld b, c
    ld [$b005], sp
    ld b, c
    ld [$0403], sp
    dec b
    ld [$0708], sp
    rlca
    ld bc, $0705
    rlca
    dec b
    nop
    nop
    nop
    ld [$0008], sp
    dec b
    ld [$0707], sp
    rlca
    rlca
    ld [$0008], sp
    nop
    ld [$0008], sp
    nop
    ld [bc], a
    dec b
    nop
    ld [$0506], sp
    nop
    nop
    dec b
    add hl, bc
    rlca
    rlca
    add hl, bc
    dec b
    nop
    rlca
    rlca
    ld [$5a07], sp
    ld e, e
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, d
    ld h, b
    ld e, c
    nop
    ld d, c
    xor h
    ld b, c
    ld [$abab], sp
    ld b, c
    ld [$abcd], sp
    ld b, c
    ld [$ac2a], sp
    ld b, c
    ld [$abf9], sp
    ld b, c
    ld [$ac93], sp
    ld b, c
    ld [$acbc], sp
    ld b, c
    ld [$ad69], sp
    ld b, c
    ld [$ad1d], sp
    ld b, c
    ld [$a90c], sp
    ld b, c
    ld [$a8e0], sp
    ld b, c
    ld [$ad3c], sp
    ld b, c
    ld [$0891], sp
    sub d
    ld [$0893], sp
    sub h
    ld [$0895], sp
    sub [hl]
    ld [$0897], sp
    sbc b
    ld [$0899], sp
    sbc d
    ld [$089b], sp
    sbc h
    ld [$089d], sp
    sbc [hl]
    ld [$089f], sp
    and b
    ld [$08a1], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$9394], sp
    ld b, l
    ld [$93a4], sp
    ld b, l
    ld [$93b4], sp
    ld b, l
    ld [$93c4], sp
    ld b, l
    ld [$93d4], sp
    ld b, l
    ld [$93e4], sp
    ld b, l
    ld [$93f4], sp
    ld b, l
    ld [$93dc], sp
    ld b, l
    ld [$9400], sp
    ld b, l
    ld [$9410], sp
    ld b, l
    ld [$941c], sp
    ld b, l
    ld [$942c], sp
    ld b, l
    ld [$9434], sp
    ld b, l
    ld [$9440], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$71ac], sp
    ld b, l
    ld [$93e4], sp
    ld b, l
    ld [$93f4], sp
    ld b, l
    ld [$0000], sp
    nop
    ld e, $02
    rrca
    ld [$0100], sp
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    inc b
    nop
    nop
    inc b
    ld [bc], a
    nop
    nop
    add hl, bc
    dec h
    nop
    nop
    ld a, [bc]
    dec h
    nop
    nop
    dec bc
    dec [hl]
    nop
    nop
    dec c
    dec [hl]
    nop
    nop
    ld c, $35
    nop
    nop
    nop
    ld bc, $0d03
    ld a, [bc]
    rrca
    ld b, h
    nop
    nop
    db $10
    inc bc
    rlca
    inc b
    rrca
    add $00
    xor h
    ld [hl], c
    ld b, l
    ld [$0000], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0001], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0002], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0004], sp
    nop
    nop
    inc c
    ld l, l
    ld b, l
    ld [$0000], sp
    nop
    nop
    ret


    ld h, h
    ld de, $0508
    nop
    dec b
    nop
    nop
    nop
    ld bc, $2000
    ld sp, $4210
    nop
    ld bc, $1103
    ld a, [bc]
    rrca
    ld b, h
    nop
    nop
    inc d
    inc bc
    rlca
    inc b
    rrca
    xor $00
    xor h
    ld [hl], c
    ld b, l
    ld [$0000], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0001], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0002], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0004], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0005], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0006], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0007], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0008], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0009], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000a], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000b], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000c], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000d], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000e], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000f], sp
    nop
    nop
    ld e, h
    ld l, l
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$6f95], sp
    ld de, $1008
    nop
    dec b
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0250
    nop
    inc d
    ld b, $08
    rlca
    rrca
    ld bc, $5400
    sub e
    ld b, l
    ld [$0208], sp
    nop
    nop
    ld b, h
    sub e
    ld b, l
    ld [$0241], sp
    nop
    nop
    ld c, h
    sub e
    ld b, l
    ld [$0245], sp
    nop
    nop
    ld h, b
    sub e
    ld b, l
    ld [$0040], sp
    nop
    nop
    db $fc
    ld l, l
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0201
    nop
    ld [de], a
    ld [$050b], sp
    rrca
    ld bc, $f400
    or [hl]
    ld b, c
    ld [$0001], sp
    nop
    nop
    ld [hl], b
    sub e
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld h, b
    sub e
    ld b, l
    ld [$0003], sp
    nop
    nop
    inc a
    ld l, [hl]
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0201
    nop
    inc d
    ld [bc], a
    add hl, bc
    dec bc
    rrca
    ld bc, $a000
    pop af
    inc h
    ld [$0000], sp
    nop
    nop
    and $f1
    inc h
    ld [$000a], sp
    nop
    nop
    db $ed
    pop af
    inc h
    ld [$000b], sp
    nop
    nop
    ei
    pop af
    inc h
    ld [$000d], sp
    nop
    nop
    db $f4
    pop af
    inc h
    ld [$000c], sp
    nop
    nop
    add hl, bc
    ldh a, [c]
    inc h
    ld [$000f], sp
    nop
    nop
    cp h
    pop af
    inc h
    ld [$0004], sp
    nop
    nop
    jp $24f1


    ld [$0005], sp
    nop
    nop
    xor [hl]
    pop af
    inc h
    ld [$0002], sp
    nop
    nop
    ld [bc], a
    ldh a, [c]
    inc h
    ld [$000e], sp
    nop
    nop
    and a
    pop af
    inc h
    ld [$0001], sp
    nop
    nop
    or l
    pop af
    inc h
    ld [$0003], sp
    nop
    nop
    jp z, $24f1

    ld [$0006], sp
    nop
    nop
    pop de
    pop af
    inc h
    ld [$0007], sp
    nop
    nop
    db $10
    ldh a, [c]
    inc h
    ld [$0010], sp
    nop
    nop
    ret c

    pop af
    inc h
    ld [$0008], sp
    nop
    nop
    rla
    ldh a, [c]
    inc h
    ld [$0011], sp
    nop
    nop
    ld h, b
    sub e
    ld b, l
    ld [$0012], sp
    nop
    nop
    ld [hl], h
    ld l, [hl]
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    ld [de], a
    nop
    ld b, $00
    nop
    nop
    ld [$2200], sp
    ld sp, $0201
    nop
    ld bc, $1c01
    ld [bc], a
    dec c
    ld bc, $0000
    ld bc, $1c05
    ld a, [bc]
    dec c
    add hl, sp
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    xor h
    ld [hl], c
    ld b, l
    ld [$0000], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0001], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0002], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0004], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0005], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0006], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0007], sp
    nop
    nop
    ld l, b
    sub e
    ld b, l
    ld [$0008], sp
    nop
    nop
    inc l
    ld l, a
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$aca5], sp
    ld de, $0a08
    nop
    dec b
    nop
    nop
    nop
    inc c
    nop
    ldh [c], a
    rst RST_18
    add hl, bc
    ld [bc], a
    nop
    ld bc, $1c05
    ld a, [bc]
    dec c
    add hl, sp
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0000], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0001], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0002], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0004], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0005], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0006], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0007], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0008], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$0009], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000a], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000b], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000c], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000d], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000e], sp
    nop
    nop
    xor h
    ld [hl], c
    ld b, l
    ld [$000f], sp
    nop
    nop
    sbc h
    ld l, a
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$abe1], sp
    ld de, $1008
    nop
    inc b
    nop
    nop
    nop
    ld [$2001], sp
    ld sp, $0241
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
    ld bc, $00ff
    nop
    ld [bc], a
    rst RST_38
    nop
    nop
    inc bc
    rst RST_38
    nop
    nop
    inc b
    rst RST_38
    nop
    nop
    add hl, bc
    rst RST_38
    nop
    nop
    ld a, [bc]
    rst RST_38
    nop
    nop
    dec bc
    rst RST_38
    nop
    nop
    dec d
    rst RST_38
    nop
    nop
    ld d, $ff
    nop
    nop
    ld b, b
    ld b, c
    ld b, h
    ld b, l
    ld c, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    rst RST_38
    nop
    nop
    inc c
    rst RST_38
    nop
    nop
    ld bc, $0302
    inc b
    add hl, bc
    ld a, [bc]
    dec bc
    dec d
    ld d, $0d
    rst RST_38
    nop
    ld bc, $0302
    inc b
    ld a, [bc]
    rst RST_38
    nop
    nop
    ld c, h
    ld [hl], b
    ld b, l
    ld [$7050], sp
    ld b, l
    ld [$7054], sp
    ld b, l
    ld [$7058], sp
    ld b, l
    ld [$705c], sp
    ld b, l
    ld [$7060], sp
    ld b, l
    ld [$7064], sp
    ld b, l
    ld [$7068], sp
    ld b, l
    ld [$706c], sp
    ld b, l
    ld [$7070], sp
    ld b, l
    ld [$707c], sp
    ld b, l
    ld [$7080], sp
    ld b, l
    ld [$708c], sp
    ld b, l
    ld [$0201], sp
    inc bc
    inc b
    add hl, bc
    ld a, [bc]
    dec bc
    dec d
    ld d, $f7
    nop
    xor a
    rst RST_30
    ld bc, $00ff
    add hl, hl
    ld [hl], $27
    ld [de], a
    inc de
    inc d
    add hl, de
    ld a, [de]
    nop
    nop
    ld a, [hl+]
    ld a, [hl-]
    jr z, jr_115_70fc

    rla
    jr @+$1e

    dec e
    nop
    nop
    inc b
    nop
    ld b, $00
    dec c
    nop
    ld [$0a00], sp
    nop
    ld b, $00
    ld bc, $0800
    nop

jr_115_70fc:
    dec c
    nop
    inc b
    nop
    rlca
    nop
    inc b
    nop
    ld bc, $0400
    nop
    rlca
    nop
    ld [$0000], sp
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    ld bc, $0103
    inc b
    ld [bc], a
    add hl, bc
    ld [$0207], sp
    ld b, $05
    inc b
    inc bc
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld b, e
    ld a, [hl-]
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld [hl], d
    ld h, [hl]
    ld [hl], l
    ld e, a
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld l, a
    ld l, [hl]
    ld e, a
    ld [hl], h
    ld l, a
    ld l, a
    ld l, h
    ld l, $63
    nop
    nop
    nop
    nop
    jr nc, jr_115_7176

jr_115_7176:
    nop
    nop
    ld d, l
    ld l, [hl]
    ld l, c
    ld l, a
    ld l, [hl]
    ld c, a
    ld h, d
    ld l, d
    ld d, a
    ld l, a
    ld [hl], d
    ld l, e
    jr nz, jr_115_71a7

    dec a
    jr nz, jr_115_71d7

    ld d, l
    ld c, h
    ld c, h
    nop
    and h
    cp $a5
    cp $00
    nop
    nop
    db $fc
    ld bc, $0000
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    ld c, $14
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop

jr_115_71a7:
    nop
    ld bc, $0302
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld sp, hl
    rlca
    rst RST_38
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    add sp, -$2b
    and $e8
    nop
    db $e3
    ld [$e6d9], a
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    db $db
    db $dd

jr_115_71d7:
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    nop
    nop
    adc $dc
    reti


    nop
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    cp $cd
    db $d3
    call $bfce
    rst RST_00
    nop
    rst RST_20
    reti


    push de
    and $d7
    call c, $dc00
    push de
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    rst RST_38
    inc d
    inc hl
    ld b, c
    ld de, $2706
    add hl, de
    nop
    ld a, [hl+]
    ld l, $27
    ld [$fe2d], sp
    rra
    ld d, b
    inc de
    ld [bc], a
    rra
    dec c
    rst RST_38
    nop
    nop
    nop
    db $fd
    ld [bc], a
    xor e
    nop
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    cp $d7
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $ad
    rst RST_38
    db $fd
    ld [bc], a
    xor e
    nop
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    xor e
    cp $ca
    and $d9
    rst RST_20
    rst RST_20
    nop
    call $bbce
    call z, Call_000_00ce
    db $eb
    call c, $e2d9
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    or h
    rst RST_20
    nop
    and $d9
    push de
    ret c

    db $ed
    xor l
    rst RST_38
    nop
    nop
    ld e, h
    ld a, [hl]
    adc c
    ld a, c
    sub [hl]
    ld h, h
    ld a, c
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    sub c
    sbc b
    ld a, c
    sub [hl]
    ld h, h
    ld a, c
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    ld l, a
    ld a, c
    ld h, c
    sub [hl]
    ld h, h
    ld a, c
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld a, [bc]
    inc bc
    ld b, $2e
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    ld h, c
    add h
    and b
    ld h, h
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    inc e
    inc c
    jr c, jr_115_7309

    ld d, [hl]
    xor [hl]
    sub l
    dec l
    ld [$2946], sp
    rst RST_38
    inc e
    inc c
    jr c, jr_115_7315

    ld h, [hl]
    add l
    xor [hl]
    ld e, l
    dec l
    ld [$2946], sp
    rst RST_38

jr_115_7309:
    nop
    nop
    nop
    inc e
    inc c
    jr c, jr_115_7325

    ld b, h
    rlca
    dec sp
    inc d
    dec l

jr_115_7315:
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    dec d
    inc l
    inc d
    ld b, a
    dec l

jr_115_7325:
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    rlca
    add hl, de
    jr nz, jr_115_73a3

    and b
    ld e, h
    add h
    xor [hl]
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    rlca
    add hl, de
    jr nz, @+$47

    jr z, jr_115_7377

    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    add hl, sp
    add hl, hl
    add hl, sp
    add hl, hl
    ld a, [bc]
    inc bc
    ld b, $2e
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    add hl, sp
    add hl, hl
    add hl, sp
    add hl, hl
    ld e, h
    add [hl]
    and b
    sbc l
    dec l
    nop
    ld b, $02
    dec bc
    ld [bc], a
    dec c

jr_115_7377:
    add hl, hl
    rst RST_38
    nop
    nop
    nop
    sbc h
    ld [hl], d
    ld b, l
    ld [$72ac], sp
    ld b, l
    ld [$72bc], sp
    ld b, l
    ld [$72cc], sp
    ld b, l
    ld [$72e0], sp
    ld b, l
    ld [$72f0], sp
    ld b, l
    ld [$72fc], sp
    ld b, l
    ld [$72f0], sp
    ld b, l
    ld [$7320], sp
    ld b, l
    ld [$7330], sp
    ld b, l

jr_115_73a3:
    ld [$7344], sp
    ld b, l
    ld [$7344], sp
    ld b, l
    ld [$7354], sp
    ld b, l
    ld [$7368], sp
    ld b, l
    ld [$00a2], sp
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $fe
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    xor l
    rst RST_38
    and e
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    cp $e2
    reti


    reti


    ret c

    reti


    ret c

    xor l
    rst RST_38
    and h
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    cp $e2
    reti


    reti


    ret c

    reti


    ret c

    xor l
    rst RST_38
    ld bc, $a514
    ld d, $2e
    cp $1b
    ld [de], a
    ld h, $03
    rst RST_38
    and e
    xor [hl]
    jp z, $bbc6

    db $d3
    cp a
    call z, $c7fe
    ret


    cp [hl]
    cp a
    rst RST_38
    and h
    xor [hl]
    jp z, $bbc6

    db $d3
    cp a
    call z, $c7fe
    ret


    cp [hl]
    cp a
    rst RST_38
    and l
    xor [hl]
    jp z, $bbc6

    db $d3
    cp a
    call z, $c7fe
    ret


    cp [hl]
    cp a
    rst RST_38
    and [hl]
    xor [hl]
    jp z, $bbc6

    db $d3
    cp a
    call z, $c7fe
    ret


    cp [hl]
    cp a
    rst RST_38
    or h
    ld [hl], e
    ld b, l
    ld [$73f4], sp
    ld b, l
    ld [$0000], sp
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
    rst RST_10
    ld [hl], e
    ld b, l
    ld [$73c5], sp
    ld b, l
    ld [$73b4], sp
    ld b, l
    ld [$7410], sp
    ld b, l
    ld [$0000], sp
    nop
    nop
    or h
    ld [hl], e
    ld b, l
    ld [$73f4], sp
    ld b, l
    ld [$7402], sp
    ld b, l
    ld [$7410], sp
    ld b, l
    ld [$741e], sp
    ld b, l
    ld [$73c5], sp
    ld b, l
    ld [$73b4], sp
    ld b, l
    ld [$7402], sp
    ld b, l
    ld [$7410], sp
    ld b, l
    ld [$741e], sp
    ld b, l
    ld [$01f8], sp
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    nop
    nop
    nop
    db $10
    ld [hl+], a
    cp $0b
    ld l, $06
    inc c
    inc [hl]
    nop
    ld c, d
    inc c
    dec [hl]
    inc bc
    ld de, $0335
    nop
    ld b, h
    dec c
    xor e
    rst RST_38
    nop
    nop
    nop
    db $fd
    inc bc
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    cp $fd
    ld [bc], a
    xor l
    nop
    cp e
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, -$54
    rst RST_38
    nop
    nop
    nop
    db $fd
    inc bc
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $d1
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    nop
    nop
    nop
    db $fd
    inc bc
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    cp $bb
    ret c

    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    xor h
    rst RST_38
    nop
    nop
    db $fd
    ld [bc], a
    xor e
    cp $bb
    and $d9
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    nop
    ret


    push bc
    xor h
    rst RST_38
    nop
    nop
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    db $fd
    ld [bc], a
    nop
    rst RST_00
    ret


    cp [hl]
    cp a
    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    xor h
    rst RST_38
    nop
    cp e
    ldh [c], a
    nop
    or c
    ret


    push bc
    or d
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    db $fd
    ld [bc], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $d800
    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $fe
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    or b
    ei
    rst RST_38
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
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    pop hl
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ebfe
    call c, Call_000_00e3
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    ei
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $cd5c
    ld e, l
    nop
    db $dd
    rst RST_20
    cp d
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    and $d9
    push de
    ret c

    db $ed
    nop
    db $ed
    reti


    add sp, -$53
    ei
    rst RST_38
    and h
    ld [hl], l
    ld b, l
    ld [$75dc], sp
    ld b, l
    ld [$dcce], sp
    reti


    nop
    db $fd
    ld [bc], a
    nop
    rst RST_00
    ret


    cp [hl]
    cp a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, $e7d9
    reti


    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffd9], a
    ret c

    xor l
    db $fc
    ld [$ff5a], sp
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $eb
    call c, Call_000_00e3
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [c], a
    db $e3
    cp $e0
    db $e3
    ldh [c], a
    db $db
    reti


    and $00
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    xor l
    ei
    rst RST_38
    nop
    ld l, h
    ld [hl], l
    ld b, l
    ld [$7644], sp
    ld b, l
    ld [$dcce], sp
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $d500
    db $e4
    db $e4
    reti


    push de
    and $e7
    cp $e9
    ldh [c], a
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    or b
    ei
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    nop
    or c
    ret


    push bc
    or d
    xor e
    rst RST_38
    nop
    nop
    db $fd
    ld [bc], a
    nop
    ret


    push bc
    or h
    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
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
    push de
    rst RST_20
    cp $d5
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $ad
    rst RST_38
    nop
    db $fd
    ld [bc], a
    nop
    and $d9
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    cp b
    nop
    or c
    ret z

    db $e3
    or b
    or d
    ei
    rst RST_38
    nop
    db $fd
    ld [bc], a
    xor e
    cp $bb
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    pop hl
    reti


    pop hl
    sub $d9
    and $e7
    xor e
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $ac
    rst RST_38
    nop
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop hl
    reti


    pop hl
    sub $d9
    and $ad
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    halt
    ld b, l
    ld [$7684], sp
    ld b, l
    ld [$0000], sp
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
    db $ec
    halt
    ld b, l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld [hl], a
    ld b, l
    ld [$dcce], sp
    reti


    nop
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    cp $cd
    db $d3
    call $bfce
    rst RST_00
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    reti


    rst RST_20
    add sp, -$2b
    sub $e0
    db $dd
    rst RST_20
    call c, $d8d9
    xor l
    rst RST_38
    nop
    nop
    nop
    adc $dc
    reti


    nop
    pop de
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    cp $cd
    db $d3
    call $bfce
    rst RST_00
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    or b
    rst RST_38
    nop
    nop
    nop
    adc $dc
    reti


    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $d8
    and $e3
    db $e4
    db $e4
    reti


    ret c

    or b
    rst RST_38
    db $fd
    ld [bc], a
    nop
    and $d9
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    cp b
    nop
    or c
    ret z

    db $e3
    or b
    or d
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$77
    ld b, l
    ld [$77f8], sp
    ld b, l
    ld [$0000], sp
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
    inc h
    ld a, b
    ld b, l
    ld [$0000], sp
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
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    cp $c7
    ret


    cp [hl]
    cp a
    xor h
    rst RST_38
    nop
    nop
    nop
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
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    cp $c7
    ret


    cp [hl]
    cp a
    xor h
    rst RST_38
    nop
    nop
    nop
    ld h, b
    ld a, b
    ld b, l
    ld [$787c], sp
    ld b, l
    ld [$151a], sp
    inc c
    ld b, $09
    inc de
    ld [bc], a
    rra
    dec c
    or b
    cp $0c
    ld [hl], $03
    inc c
    ld [hl], $03
    nop
    dec b
    rra
    ld de, $4108
    dec bc
    ld [bc], a
    rst RST_38
    nop
    nop
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    ret c

    reti


    or b
    rst RST_38
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    ldh [c], a
    db $db
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    cp $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    rst RST_38
    nop
    cp l
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld [bc], a
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    cp $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    rst RST_38
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, $00
    push de
    nop
    db $eb
    call c, $e0dd
    reti


    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    cp $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    db $fc
    ld [$ad0f], sp
    rst RST_38
    nop
    nop
    nop
    db $e4
    ld a, b
    ld b, l
    ld [$7950], sp
    ld b, l
    ld [$79bc], sp
    ld b, l
    ld [$ddc2], sp
    db $ed
    push de
    xor e
    nop
    jp Jump_000_00e7


    add sp, -$24
    reti


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
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    cp $eb
    push de
    ldh [c], a
    add sp, -$27
    ret c

    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    xor e
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
    ret c

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
    xor h
    rst RST_38
    nop
    db $fd
    ld [bc], a
    ldh a, [rP1]
    jp nz, $eddd

    push de
    cp b
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
    jp hl


    db $e4
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor h
    rst RST_38
    db $fd
    ld [bc], a
    ldh a, [rP1]
    ret


    call c, Call_000_00ab
    db $fd
    ld bc, $00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor e
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
    ret c

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
    xor h
    rst RST_38
    nop
    ld b, b
    ld a, d
    ld b, l
    ld [$7a70], sp
    ld b, l
    ld [$7a98], sp
    ld b, l
    ld [$7ad0], sp
    ld b, l
    ld [$d5d1], sp
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    ret c

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
    xor h
    rst RST_38
    nop
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
    nop
    ret c

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
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    ldh a, [rP1]
    pop de
    call c, $e8d5
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
    cp $d8
    db $e3
    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    nop
    db $fd
    ld [bc], a
    or e
    rra
    stop
    dec d
    ld d, $06
    dec c
    add hl, hl
    xor h
    rst RST_38
    nop
    nop
    nop
    inc d
    ld a, e
    ld b, l
    ld [$7b2c], sp
    ld b, l
    ld [$7b4c], sp
    ld b, l
    ld [$7b4c], sp
    ld b, l
    ld [$e3cd], sp
    pop hl
    reti


    sub $e3
    ret c

    db $ed
    nop
    call c, $e7d5
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    db $fc
    ld [$ff3c], sp
    nop
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, -$27
    ret c

    nop
    db $ed
    db $e3
    jp hl


    xor l
    db $fc
    ld [$ff3c], sp
    nop
    nop
    nop
    sub b
    ld a, e
    ld b, l
    ld [$7bb0], sp
    ld b, l
    ld [$ebbb], sp
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $ffb0
    cp e
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $e3e6

    pop hl
    cp $fd
    ld [bc], a
    or b
    rst RST_38
    nop
    nop
    nop
    call nc, $457b
    ld [$7c00], sp
    ld b, l
    ld [$0201], sp
    inc de
    add hl, de
    nop
    inc de
    ld [bc], a
    ld bc, $2d2e
    nop
    rra
    ld d, b
    inc de
    ld [bc], a
    rra
    dec c
    cp $97
    xor [hl]
    sbc d
    ld h, b
    ld a, [hl]
    ld b, h
    nop
    ld d, a
    add h
    ld a, [hl]
    ld e, [hl]
    ld a, c
    rst RST_38
    nop
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e700
    call c, $ebe3
    reti


    ret c

    cp $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    db $dd
    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $adbe
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
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    and $fe
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, $acbe
    rst RST_38
    nop
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $d700
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    db $e3
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
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
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp $d7
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    xor h
    rst RST_38
    nop
    nop
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    ldh [c], a
    ld [$e8dd], a
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    cp $e8
    db $e3
    nop
    rst RST_10
    call c, $e8d5
    xor l
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
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e8d5
    cp $dd
    ldh [c], a
    ld [$e8dd], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
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
    ldh [c], a
    nop
    db $e3
    jp c, $d9da

    and $00
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    add $ea
    xor l
    nop
    rst RST_30
    nop
    nop
    rst RST_30
    ld bc, $ddfb
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

    nop
    push de
    cp $c6
    ld [$00ad], a
    rst RST_30
    ld [bc], a
    nop
    rst RST_30
    inc bc
    xor l
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
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    ret c

    reti


    cp $e3
    jp c, $d9da

    and $ac
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $d9da

    and $00
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $d9
    ret c

    nop
    cp a
    pop bc
    pop bc
    xor l
    ld a, [$ddd1]
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


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
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    jp c, $d9da

    and $ac
    rst RST_38
    nop
    nop
    adc $dc
    reti


    nop
    rst RST_10
    call c, $e8d5
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    xor l
    ei
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    reti


    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e3
    jp c, $d9da

    and $ad
    ei
    rst RST_38
    nop
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    ret c

    reti


    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    db $e3
    jp c, $d9da

    and $ad
    ei
    rst RST_38
    nop
    nop
    nop
    adc $dc
    reti


    nop
    rst RST_10
    call c, $e8d5
    nop
    db $eb
    push de
    rst RST_20
    nop
    reti


    ldh [c], a
    ret c

    reti


    ret c

    xor l
    ei
    rst RST_38
    nop
    nop
    nop
    ld c, b
    ld a, h
    ld b, l
    ld [$7ca4], sp
    ld b, l
    ld [$7cf8], sp
    ld b, l
    ld [$7d44], sp
    ld b, l
    ld [$dcc9], sp
    cp b
    nop
    call c, $edd9
    xor e
    nop
    pop de
    reti


    or h
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    call c, $e8d5
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor h
    rst RST_38
    nop
    nop
    nop
    db $fd
    ld [bc], a
    ldh a, [rP1]
    jp nz, $edd9

    cp b
    nop
    db $fd
    ld bc, $feab
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
    rst RST_10
    call c, $e8d5
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$d5d1]
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sbc $e3
    db $dd
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor h
    rst RST_38
    nop
    nop
    nop
    ret


    call c, Call_000_00b8
    call c, $abdd
    nop
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
    rst RST_10
    call c, $e8d5
    nop
    ldh [c], a
    db $e3
    db $eb
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
    jp hl


    rst RST_20
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    ldh a, [rP1]
    ret


    call c, Call_000_00b8
    call c, $b8dd
    nop
    db $fd
    ld bc, $feab
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
    rst RST_10
    call c, $e8d5
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$e3d1]
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
    jp hl


    rst RST_20
    xor h
    rst RST_38
    adc b
    ld a, [hl]
    ld b, l
    ld [$7f00], sp
    ld b, l
    ld [$7ec0], sp
    ld b, l
    ld [$7f3c], sp
    ld b, l
    ld [$b0b0], sp
    cp $ce
    call c, Call_000_00d9
    adc $cc
    cp e
    jp $bfc8


    call z, $d500
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
    sub $e9
    rst RST_20
    db $ed
    or b
    ei
    rst RST_38
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    call c, $dce9
    xor h
    cp $bb
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    pop hl
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
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_10
    call c, $e8d5
    cp b
    nop
    call c, $dce9
    xor h
    cp $cd
