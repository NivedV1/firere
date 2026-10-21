; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06f", ROMX[$4000], BANK[$6f]

    dec h
    sbc b
    ld bc, $0197
    dec h
    ld l, [hl]
    ld bc, $0f27
    nop
    ld b, e
    jp z, Jump_000_081b

    add hl, bc
    inc b
    dec h
    sbc c
    ld bc, $026b
    rrca
    nop
    inc de
    jp z, Jump_000_081b

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    and d
    dec b
    nop
    inc bc
    nop
    push bc
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec b
    nop
    inc bc
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $0300
    and d
    add hl, bc
    nop
    inc bc
    nop
    push bc
    ld [bc], a
    nop
    nop
    inc bc
    and d
    add hl, bc
    nop
    inc bc
    nop
    ld sp, hl
    ld [bc], a
    ld bc, $0300
    and d
    dec b
    nop
    inc bc
    nop
    pop hl
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec b
    nop
    inc bc
    nop
    rst RST_30
    ld [bc], a
    ld bc, $0300
    dec h
    add d
    ld bc, $2502
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
    ld h, a
    rst RST_38
    call z, Call_000_081b
    ld h, [hl]
    ld l, a
    nop
    nop
    ld sp, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    or b
    ret nz

    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $c0ba
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    call nz, $1bc0
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    call nz, $1bc0
    ld [$0f02], sp
    nop
    ld c, l
    call Call_000_081b
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], e
    adc $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, $cf
    dec de
    ld [$0409], sp
    ld l, h
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
    ld h, a
    ld l, c
    rst RST_08
    dec de
    ld [$2666], sp
    dec c
    add b
    ld l, d
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    sbc h
    jp nz, Jump_000_081b

    jr z, jr_06f_4135

    nop
    dec h
    sbc b
    ld bc, $2d67
    ret nc

    dec de
    ld [$6f66], sp
    nop
    nop
    ld sp, $1900
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld a, [hl-]
    pop bc
    dec de
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $c184
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ccf
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01

jr_06f_4135:
    ccf
    cp b
    dec de
    ld [$1602], sp
    dec b
    add b
    nop
    nop
    dec h
    sub d
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    and [hl]
    jp nz, Jump_000_081b

    rrca
    nop
    ld e, c
    ret nc

    dec de
    ld [$0409], sp
    ld d, $05
    add b
    nop
    nop
    dec h
    adc [hl]
    ld bc, $2127
    inc b
    add b
    ld b, $00
    ld b, $04
    ccf
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
    ccf
    cp b
    dec de
    ld [$0416], sp
    add b
    inc b
    nop
    dec b
    adc $c1
    dec de
    ld [$1602], sp
    dec b
    add b
    ld bc, $2500
    or [hl]
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    and [hl]
    jp nz, Jump_000_081b

    rrca
    nop
    ld e, c
    ret nc

    dec de
    ld [$0409], sp
    ld d, $05
    add b
    ld bc, $2500
    adc [hl]
    ld bc, $2127
    inc b
    add b
    ld b, $00
    ld b, $04
    ccf
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
    ccf
    cp b
    dec de
    ld [$0416], sp
    add b
    ld b, $00
    dec b
    adc $c1
    dec de
    ld [$c702], sp
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
    ld a, [hl-]
    jp nz, Jump_000_081b

    ld hl, $8000
    ld bc, $0600
    ld bc, $c212
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ccf
    cp b
    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    ccf
    cp b
    dec de
    ld [$0402], sp
    ld a, b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $c262
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    adc $c1
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $c212
    dec de
    ld [$036c], sp
    inc b
    add b
    cp a
    dec de
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $c262
    dec de
    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    adc $c1
    dec de
    ld [$0d21], sp
    add b
    ld [$0600], sp
    ld bc, $c23a
    dec de
    ld [$036c], sp
    sbc e
    add b
    ret nc

    dec de
    ld [$2866], sp
    ld a, b
    nop
    ld l, b
    add hl, de
    rlca
    add b
    rrca
    add b
    inc b
    ld c, b
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
    and d
    cp b
    dec de
    ld [$0051], sp
    nop
    ld e, c
    rst RST_38
    nop
    nop
    nop
    ld l, h
    daa
    ld [bc], a
    rrca
    nop
    add sp, -$31
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_08
    ret nc

    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ccf
    cp b
    dec de
    ld [$0521], sp
    add b
    nop
    nop
    rlca
    ld bc, $c2d5
    dec de
    ld [$0521], sp
    add b
    ld bc, $0700
    ld bc, $c2de
    dec de
    ld [$3f05], sp
    cp b
    dec de
    ld [$0f02], sp
    nop
    ld c, e
    pop de
    dec de
    ld [$0409], sp
    inc bc
    rrca
    nop
    inc de
    jp nc, Jump_000_081b

    add hl, bc
    inc b
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
    ld [$2569], sp
    sub l
    ld bc, $6b27
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
    ld [$2569], sp
    and [hl]
    ld bc, $6b27
    ld [bc], a
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
    cp $bd
    add $cf
    cp h
    xor l
    ei
    pop de
    call c, $d7dd
    call c, $e300
    jp c, $e300

    jp hl


    and $00
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    rst RST_20
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e8fe
    db $e3
    nop
    jp hl


    rst RST_20
    reti


    xor h
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e300
    jp c, $e300

    jp hl


    and $00
    rst RST_20
    reti


    and $ea
    db $dd
    rst RST_10
    reti


    rst RST_20
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e8fe
    db $e3
    nop
    jp hl


    rst RST_20
    reti


    xor h
    rst RST_38
    adc $e6
    push de
    ret c

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


    and $fe
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop bc
    cp h
    cp e
    nop
    pop bc
    push de
    pop hl
    reti


    nop
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    push de
    sub $e0
    reti


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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e9fe
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop bc
    cp h
    cp e
    nop
    pop bc
    push de
    pop hl
    reti


    nop
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    push de
    sub $e0
    reti


    xor l
    rst RST_38
    dec b
    inc l
    jr z, @+$21

    dec c
    rst RST_38
    ret nz

    db $e3
    and $00
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
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, -$02
    call c, $ead5
    reti


    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret nz

    db $e3
    and $00
    add sp, -$1a
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    add sp, -$02
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$15
    db $e3
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
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $bc
    cp a
    call z, $d3cc
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    cp $b0
    nop
    or b
    nop
    cp h
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rIE], a
    pop de
    call c, $e2d9
    nop
    push de
    ldh [$ffe0], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    or b
    cp $bb
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    ld a, [$00bc]
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rIE], a
    call $d5e8
    and $e8
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    ld [bc], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    xor l
    cp $bb
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    ld a, [$00bc]
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rIE], a
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
    jp hl


    db $e4
    or b
    cp $b0
    nop
    or b
    nop
    cp h
    nop
    cp h
    jp hl


    add sp, -$18
    db $e3
    ldh [c], a
    ldh a, [rP1]
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rIE], a
    ld a, [de]
    dec a
    ld [hl+], a
    add hl, hl
    nop
    rra
    inc b
    ld d, $00
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    dec l
    cp $06
    rlca
    rra
    dec c
    scf
    nop
    ld h, $2b
    inc c
    ld [bc], a
    ld b, h
    dec c
    ld b, $ac
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    reti


    ldh [c], a
    add sp, -$27
    and $ad
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    and $e3
    db $e3
    pop hl
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    call $e1e3
    reti


    db $e3
    ldh [c], a
    reti


    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    and $d9
    push de
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    xor l
    ei
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
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    jp c, $d9e8

    and $00
    reti


    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    cp $dc
    push de
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $e4
    and $d9
    db $e4
    push de
    and $d5
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    call $e6e3
    and $ed
    cp b
    nop
    db $eb
    reti


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    reti


    and $e6
    db $e3
    and $b0
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    and $d9
    rst RST_20
    reti


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    db $ed
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
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $e4
    push de
    and $e8
    ldh [c], a
    reti


    and $e7
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    add sp, -$1d
    nop
    call c, $ead5
    reti


    cp $e1
    push de
    ret c

    reti


    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    nop
    ld [$e7dd], a
    db $dd
    add sp, $00
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
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $00
    db $e3
    jp c, $e400

    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    ldh [c], a
    add sp, -$19
    nop
    db $dd
    rst RST_20
    cp $dd
    ldh [c], a
    rst RST_10
    db $e3
    and $e6
    reti


    rst RST_10
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    rst RST_00
    db $e3
    ret c

    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    sub $ed
    nop
    db $fd
    ld [bc], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    xor l
    rst RST_38
    adc $dc
    reti


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
    nop
    rst RST_00
    db $e3
    ret c

    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $e4
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    sub $ed
    nop
    db $fd
    ld [bc], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    jp c, $e9e3

    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    cp $e8
    call c, $e7dd
    nop
    cp h
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_00
    db $e3
    ret c

    reti


    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
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
    jp c, $e4fe

    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$2b
    and $e8
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
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    push de
    add sp, -$27
    ret c

    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    cp $e0
    reti


    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    pop hl
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
    adc $d9
    and $e1
    db $dd
    ldh [c], a
    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    or b
    cp $d3
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    reti


    rst RST_20
    rst RST_10
    db $e3
    and $e8
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e8fa

    call c, Call_000_00d9
    and $e3
    db $e3
    pop hl
    xor l
    nop
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    db $eb
    push de
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dd00
    rst RST_20
    nop
    add sp, -$1d
    db $e3
    nop
    sub $e9
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    cp $e2
    db $e3
    add sp, -$23
    rst RST_10
    reti


    or b
    rst RST_38
    call $e3d7
    and $d9
    xor e
    nop
    pop bc
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    db $fd
    ld [bc], a
    or h
    rst RST_20
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $bd00
    cp e
    call z, $abbe
    rst RST_38
    call $e3d7
    and $d9
    xor e
    nop
    pop bc
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    db $fd
    ld [bc], a
    or h
    rst RST_20
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $bd00
    cp e
    call z, $abbe
    ei
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $fd
    inc bc
    nop
    rst RST_10
    push de
    and $d8
    xor e
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    reti


    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$2b
    and $e8
    cp $ed
    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_20
    reti


    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$2b
    and $e8
    cp $ed
    db $e3
    jp hl


    and $00
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    rst RST_38
    dec sp
    jr z, jr_06f_492f

    inc bc
    nop
    ld bc, $3728
    inc d
    inc bc
    nop
    dec sp
    inc a
    ld [bc], a
    rra
    inc c
    db $10
    rst RST_38
    adc $dc
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $bd00
    cp e
    call z, Call_000_00be
    ret c

    push de
    add sp, -$2b
    nop
    db $eb

jr_06f_492f:
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    nop
    db $e3
    ld [$e6d9], a
    db $eb
    and $dd
    add sp, -$18
    reti


    ldh [c], a
    xor l
    rst RST_38
    jp $dc00


    db $e3
    db $e4
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
    jp $e1b4


    nop
    push de
    db $eb
    jp c, $e0e9

    ldh [$ffed], a
    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    xor l
    ei
    pop de
    reti


    or h
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_20
    reti


    add sp, $00
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    add sp, $00
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fa
    and $d9
    db $db
    db $dd
    db $e3
    ldh [c], a
    nop
    db $ed
    reti


    add sp, -$50
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


    call z, $dd00
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    and $d9
    push de
    ret c

    db $ed
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e8
    call c, $e8d5
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    xor l
    rst RST_38
    adc $dc
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
    and $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
    xor l
    rst RST_38
    jp z, $e6d5

    add sp, -$23
    rst RST_10
    db $dd
    db $e4
    push de
    ldh [c], a
    add sp, -$19
    nop
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
    rst RST_20
    add sp, -$27
    db $e4
    nop
    jp hl


    db $e4
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    and $d9
    rst RST_10
    reti


    db $e4
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
    ld a, [bc]
    ld l, $16
    ld de, $ab1a
    rst RST_38
    inc c
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
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    add sp, -$1a
    push de
    ret c

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
    call c, $e6d9
    reti


    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $ffad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
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


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    cp $dc
    reti


    and $d9
    xor l
    rst RST_38
    adc $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    rst RST_10
    push de
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $bc
    cp a
    call z, $d3cc
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $e800
    db $e3
    db $db
    reti


    add sp, -$24
    reti


    and $ad
    rst RST_38
    ld a, h
    ld d, d
    ld [hl], h
    ld a, d
    ld e, l
    nop
    ld e, b
    ld [hl], a
    sbc b
    ld b, h
    add hl, de
    cp $01
    rrca
    ld b, a
    ld b, $10
    dec l
    nop
    ld c, $12
    ld [hl+], a
    ld [bc], a
    inc c
    rra
    dec c
    rst RST_38
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [$ffe7], a
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

    nop
    rst RST_00
    cp a
    ret z

    rst RST_08
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ld b, l
    ld de, $1927
    nop
    inc c
    ld [hl], $03
    ld c, b
    ld d, $00
    inc c
    rra
    dec c
    ld b, $ac
    rst RST_38
    dec de
    inc d
    ld [de], a
    nop
    rra
    inc b
    ld d, $00
    inc hl
    ld b, l
    jr z, jr_06f_4b9e

    dec c
    rst RST_38
    adc $e3
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $e700

    reti


    and $ea
    db $dd
    rst RST_10

jr_06f_4b9e:
    reti


    cp b
    cp $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    cp h
    cp a
    call z, $d3cc
    xor l
    rst RST_38
    adc $e3
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, -$02
    call c, $ead5
    reti


    nop
    push de
    add sp, $00
    ldh [$ffd9], a
    push de
    rst RST_20
    add sp, $00
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret z

    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $bc
    cp a
    call z, $d3cc
    nop
    pop hl
    push de
    db $ed
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
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
    cp $cf
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    rst RST_08
    ldh [c], a
    jp c, $e6e3

    add sp, -$17
    ldh [c], a
    push de
    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    and $00
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp $bb
    ret c

    push de
    db $e4
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    db $e4
    and $e3
    db $e4
    reti


    and $e0
    db $ed
    xor l
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
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
    xor l
    rst RST_38
    ld bc, $b0b0
    cp $05
    rlca
    inc [hl]
    ld [$1f0b], sp
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
    push de
    rst RST_20
    nop
    db $dd
    jp c, $fd00

    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    cp $e6
    db $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$e3c1]
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, -$55
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    nop
    reti


    db $ec
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    nop
    db $db
    push de
    pop hl
    reti


    nop
    and $e9
    ldh [$ffd9], a
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $dd
    jp c, $ed00

    db $e3
    jp hl


    or h
    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor l
    ei
    pop de
    call c, $d7dd
    call c, $db00
    push de
    pop hl
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    jp $d800


    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    xor h
    rst RST_38
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $c7cf
    jp z, $fbb2

    rst RST_00
    push de
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
    rst RST_20
    rst RST_18
    db $dd
    db $e4
    nop
    add sp, -$24
    reti


    cp $d0
    jp $bfc8


    nop
    pop de
    jp nz, $cac3

    nop
    and $e3
    db $e4
    reti


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
    ei
    ret


    ldh [c], a
    ldh [$ffed], a
    nop
    pop hl
    db $dd
    ldh [c], a
    db $dd
    nop
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
    and e
    xor c
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    cp $e3
    and $00
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    pop hl
    push de
    db $ed
    nop
    db $e4
    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$27
    xor l
    ei
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    cp b
    nop
    sub $e9
    and $e6
    db $e3
    db $eb
    cp b
    nop
    db $e3
    and $fe
    jp c, $ede0

    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, $00
    sbc $e9
    pop hl
    db $e4
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    cp e
    rst RST_20
    nop
    push de
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    cp b
    nop
    add sp, -$24
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
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    db $e4
    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$27
    xor l
    ei
    pop bc
    db $e3
    db $e3
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    nop
    db $dd
    jp c, $d900

    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    cp $de
    jp hl


    pop hl
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    or c
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    or d
    ei
    cp l
    db $e3
    pop hl
    pop hl
    push de
    ldh [c], a
    ret c

    nop
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    or h
    rst RST_20
    nop
    add sp, -$24
    and $d9
    reti


    nop
    call c, $d5d9
    ret c

    rst RST_20
    nop
    add sp, -$1d
    cp $d7
    push de
    add sp, -$29
    call c, $da00
    push de
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    cp h
    cp a
    call z, $c3cc
    cp a
    call $fbad
    jp z, $d9e6

    rst RST_20
    rst RST_20
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    jp hl


    db $e4
    cp b
    nop
    db $e3
    and $00
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $f9
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
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    call c, $d5d9
    ret c

    rst RST_20
    xor l
    ei
    adc $e3
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
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
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    cp $d5
    nop
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    xor l
    rst RST_38
    jp Jump_000_00da


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
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    push de
    nop
    db $db
    push de
    pop hl
    reti


    cp b
    cp $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    ldh [c], a
    nop
    sub $d9
    rst RST_20
    db $dd
    ret c

    reti


    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp nz, $b8dd

    nop
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $db
    push de
    pop hl
    reti


    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    ld a, [$ddd1]
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
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
    db $e3
    ldh [c], a
    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    cp l
    push de
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    db $dd
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $dd
    add sp, -$54
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
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
    adc $dc
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
    and $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
    ret c

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
    call c, $e2d9
    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    call c, $e3e3
    rst RST_18
    reti


    ret c

    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    db $eb
    call c, $d7dd
    call c, $db00
    push de
    pop hl
    reti


    nop
    ret c

    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$02
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    xor h
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
    cp $d9
    ldh [c], a
    add sp, -$27
    and $ac
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
    push de
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    xor l
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    add sp, $00
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $e7
    nop
    sub $d9
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    rlca
    ld [hl], $03
    ld a, [de]
    nop
    add hl, bc
    inc b
    add hl, hl
    add hl, de
    ld b, $ac
    cp $1f
    db $10
    ld a, [bc]
    ld [bc], a
    ld h, $ab
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


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
    reti


    db $ec
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $e8d5
    cp $df
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

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $ac
    rst RST_38
    or c
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $c7cf
    jp z, Jump_000_00b2

    db $dd
    rst RST_20
    nop
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$1d
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    and e
    xor c
    nop
    db $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    db $e3
    and $00
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    ei
    pop de
    call c, $e8d5
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    reti


    ldh [c], a
    add sp, -$27
    and $00
    push de
    and $d9
    nop
    add sp, -$24
    db $e3
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
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sbc $e9
    pop hl
    db $e4
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
    ldh [$ffdd], a
    rst RST_18
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
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $e7
    db $eb
    db $dd
    pop hl
    cp b
    nop
    sub $e9
    and $e6
    db $e3
    db $eb
    cp b
    nop
    db $e3
    and $00
    jp c, $ede0

    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
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
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    or c
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    or d
    or b
    cp $d1
    reti


    ldh [$ffe0], a
    cp b
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    rst RST_20
    push de
    db $ed
    rst RST_20
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
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
    push de
    nop
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    nop
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    cp $e8
    call c, $e7dd
    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    inc hl
    inc bc
    ld [bc], a
    ld de, $0045
    ld a, [de]
    dec a
    ld [hl+], a
    ld b, $27
    cp $24
    jr z, jr_06f_5298

    dec b
    inc c
    inc de
    nop
    jr nz, jr_06f_529c

    nop
    ld [$ff2a], sp
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop

jr_06f_5298:
    add sp, -$24
    reti


    nop

jr_06f_529c:
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop de
    jp $bfcc


    add $bf
    call $fecd
    cp l
    add $cf
    cp h
    nop
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d5
    rst RST_10
    add sp, $00
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$20
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ed
    db $e3
    jp hl


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    ei
    pop de
    call c, $d7dd
    call c, $e600
    db $e3
    db $e3
    pop hl
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
    cp $d9
    ldh [c], a
    add sp, -$27
    and $ac
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
    add sp, -$1a
    push de
    ret c

    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop de
    call c, $d7dd
    call c, $bc00
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_00
    db $e3
    ret c

    reti


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


    cp $e8
    db $e3
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    xor h
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
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    cp $bc
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $cd00

    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    xor h
    rst RST_38
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
    cp h
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_00
    db $e3
    ret c

    reti


    rst RST_20
    xor l
    ei
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    ldh [c], a
    reti


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

    nop
    reti


    push de
    rst RST_10
    call c, $fbad
    cp a
    push de
    rst RST_10
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $d700
    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


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

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    add sp, $00
    push de
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
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
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    db $eb
    db $dd
    add sp, -$24
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

    nop
    reti


    push de
    rst RST_10
    call c, $fbad
    cp a
    push de
    rst RST_10
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $eb00
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$15
    db $e3
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    add sp, $00
    push de
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    ei
    rst RST_00
    rst RST_08
    add $ce
    jp $bc00


    cp e
    adc $ce
    add $bf
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    nop
    jp c, $e9e3

    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    ldh [c], a
    reti


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

    nop
    reti


    push de
    rst RST_10
    call c, $fbad
    cp a
    push de
    rst RST_10
    call c, $ce00
    call z, $c3bb
    ret z

    cp a
    call z, $d700
    push de
    ldh [c], a
    nop
    call c, $ead5
    reti


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

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    add sp, $00
    push de
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    nop
    db $eb
    call c, $d7dd
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    nop
    add sp, -$15
    db $e3
    cp $eb
    db $dd
    ldh [$ffe0], a
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
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $fbad
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp $b1
    call nz, $c3c9
    ret z

    nop
    pop bc
    call z, $cfc9
    jp z, $b2ad

    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    nop
    db $eb
    call c, $d7dd
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    nop
    jp c, $e9e3

    and $fe
    db $eb
    db $dd
    ldh [$ffe0], a
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
    pop bc
    call z, $cfc9
    jp z, $c600

    cp a
    cp e
    cp [hl]
    cp a
    call z, $fbad
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp $b1
    call nz, $c3c9
    ret z

    nop
    pop bc
    call z, $cfc9
    jp z, $b2ad

    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    reti


    rst RST_10
    db $dd
    ret c

    reti


    nop
    db $eb
    call c, $d7dd
    call c, $e300
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    add sp, -$24
    reti


    nop
    pop bc
    call z, $cfc9
    jp z, $c600

    cp a
    cp e
    cp [hl]
    cp a
    call z, $fbad
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp $b1
    call nz, $c3c9
    ret z

    nop
    pop bc
    call z, $cfc9
    jp z, $b2ad

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
    pop de
    jp $bfcc


    add $bf
    call $fecd
    cp l
    add $cf
    cp h
    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $d5
    rst RST_10
    add sp, $00
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$20
    db $ed
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


    call z, Call_000_00cd
    call c, $e6d9
    reti


    cp b
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp c, $ebfa

    call c, $e1e3
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
    db $e3
    add sp, $00
    reti


    ld [$e2d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
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
    add sp, -$1d
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$24
    reti


    nop
    call z, $c9c9
    rst RST_00
    xor h
    rst RST_38
    adc $dc
    reti


    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    cp $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    reti


    and $e7
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    ld a, [$dceb]
    db $e3
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    nop
    add sp, -$24
    reti


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    ret c

    db $e3
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
    jp c, $e800

    call c, $e2dd
    db $db
    rst RST_20
    cp $dc
    reti


    and $d9
    cp b
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    and $d9
    reti


    add sp, -$23
    ldh [c], a
    db $db
    rst RST_20
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $c6
    ld [$00ad], a
    and h
    and c
    nop
    jp c, $e6e3

    nop
    push de
    nop
    db $e3
    ldh [c], a
    reti


    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    db $e3
    ldh [c], a
    reti


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
    pop hl
    push de
    db $ed
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $e4
    push de
    and $e8
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    call c, $e8d5
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    ret


    and $b8
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    and $d9
    db $db
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    cp $e8
    and $d5
    ret c

    reti


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
    add sp, -$1d
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $00
    add sp, -$24
    reti


    nop
    call z, $c9c9
    rst RST_00
    xor h
    rst RST_38
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


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
    add sp, -$23
    pop hl
    reti


    nop
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
    jp nz, $e0d9

    ldh [$ffe3], a
    xor e
    cp $c7
    db $ed
    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    adc $bf
    cp e
    add $bb
    xor l
    ei
    adc $dc
    db $dd
    rst RST_20
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


    and $00
    jp c, $e6dd

    rst RST_20
    add sp, $00
    add sp, -$23
    pop hl
    reti


    cp $e9
    db $e4
    nop
    call c, $e6d9
    reti


    xor l
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
    add sp, -$24
    reti


    nop
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp $bd
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
    call $e7ed
    add sp, -$27
    pop hl
    nop
    db $eb
    db $e3
    and $df
    rst RST_20
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    jp $e200


    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $da
    ldh [$ffe3], a
    db $e3
    and $00
    db $e3
    jp c, $e300

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
    call z, $fbad
    call z, $dbdd
    call c, Call_000_00e8
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    xor l
    rst RST_38
    ret


    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
    nop
    jp c, $e3e0

    db $e3
    and $b8
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    add sp, -$15
    db $e3
    cp $e6
    db $e3
    db $e3
    pop hl
    rst RST_20
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, $ade8

    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    call c, Call_000_00e3
    call c, $ead5
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    ld a, [$dce8]
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    pop de
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    pop hl
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
    ret c

    db $e3
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


    cp $d7
    call c, $e8d5
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    call $d7d9
    db $e3
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $eb
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

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    and $e3
    db $e3
    pop hl
    xor l
    ei
    jp Jump_000_00da


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
    and $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
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
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    jp hl


    db $e4
    ld a, [$e7e9]
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop bc
    cp h
    cp e
    nop
    pop bc
    push de
    pop hl
    reti


    nop
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    push de
    sub $e0
    reti


    xor l
    ei
    jp Jump_000_00da


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
    rst RST_20
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
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
    cp $bd
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
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    jp nz, $e0d9

    ldh [$ffe3], a
    cp b
    nop
    db $fd
    ld bc, $fbab
    jp $b4e8


    rst RST_20
    nop
    pop hl
    reti


    cp b
    nop
    adc $bf
    cp e
    add $bb
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

    cp $bd
    cp a
    ret z

    adc $bf
    call z, $a300
    ret nz

    nop
    push de
    add sp, -$18
    reti


    ldh [c], a
    ret c

    push de
    ldh [c], a
    add sp, -$53
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


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    nop
    add sp, -$1d
    cp $d5
    rst RST_20
    rst RST_18
    nop
    pop hl
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor h
    rst RST_38
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    reti


    db $ec
    db $e4
    ldh [$ffd5], a
    db $dd
    ldh [c], a
    nop
    call c, $ebe3
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d1
    jp $bfcc


    add $bf
    call Call_000_00cd
    cp l
    add $cf
    cp h
    nop
    db $eb
    db $e3
    and $df
    rst RST_20
    xor l
    ei
    ret


    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    nop
    add sp, -$1d
    db $e4
    nop
    jp c, $e3e0

    db $e3
    and $b8
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    cp $e8
    db $eb
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    rst RST_20
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    jp c, $ade8

    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fecd
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    call c, Call_000_00e3
    call c, $ead5
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $d9
    ret c

    ld a, [$dce8]
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    xor l
    ei
    pop de
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    pop hl
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
    ret c

    db $e3
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


    cp $d7
    call c, $e8d5
    cp b
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    ret c

    reti


    xor l
    ei
    call $d7d9
    db $e3
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    nop
    and $e3
    db $e3
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $e3
    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $eb
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

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    and $e3
    db $e3
    pop hl
    xor l
    ei
    call $e1e3
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
    db $e3
    add sp, $00
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    cp $da
    db $dd
    ldh [c], a
    ret c

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
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_08
    ret z

    jp $c8c9


    nop
    call z, $c9c9
    rst RST_00
    ld a, [$e6e3]
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp Jump_000_00e2


    add sp, -$24
    push de
    add sp, $00
    rst RST_10
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


    nop
    pop hl
    db $e3
    ld [$00d9], a
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    and $fe
    add sp, -$1d
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
    xor l
    ei
    jp Jump_000_00da


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
    and $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
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
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    nop
    jp hl


    db $e4
    ld a, [$e7e9]
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    pop bc
    cp h
    cp e
    nop
    pop bc
    push de
    pop hl
    reti


    nop
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    push de
    sub $e0
    reti


    xor l
    ei
    jp Jump_000_00da


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
    rst RST_20
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    db $db
    db $e3
    cp $e8
    db $e3
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    jp $bfcc


    cp l
    adc $00
    cp l
    ret


    call z, $bfc8
    call z, $fbad
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
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
    cp $bd
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
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
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
    cp $bd
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
    call $e7ed
    add sp, -$27
    pop hl
    xor l
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
    ld [$2b69], sp
    ld hl, $0608
    nop
    add a
    rst RST_18
    dec de
    ld [$0f7c], sp
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    add a
    rst RST_18
    dec de
    ld [$009d], sp
    dec c
    add b
    ld a, a
    nop
    dec c
    add b
    add d
    ld bc, $000f
    rrca
    nop
    sub h
    rst RST_18
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub c
    rst RST_18
    dec de
    ld [$000f], sp
    rst RST_10
    rst RST_18
    dec de
    ld [$0409], sp
    ld l, b
    sbc h
    ld [bc], a
    nop
    daa
    dec b
    halt
    rst RST_18
    dec de
    ld [$6902], sp
    sbc h
    ld [bc], a
    nop
    daa
    dec b
    halt
    rst RST_18
    dec de
    ld [$4f02], sp
    rrca
    add b
    add l
    rst RST_18
    dec de
    ld [$0051], sp
    nop
    ld d, e
    rrca
    add b
    ld l, e
    ld [bc], a
    ld l, c
    cp $0f
    nop
    db $e3
    rst RST_18
    dec de
    ld [$0309], sp
    ld l, e
    ld [bc], a
    ld l, b
    ld l, e
    ld [bc], a
    adc $dc
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    reti


    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    cp l
    rst RST_08
    adc $fe
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
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
    cp l
    rst RST_08
    adc $00
    db $dd
    add sp, -$54
    rst RST_38
    db $fd
    ld [bc], a
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $fd
    inc bc
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    reti


    reti


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    cp l
    rst RST_08
    adc $fe
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
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
    ld [$2b69], sp
    dec h
    ld [$0006], sp
    sub c
    ldh [rNR31], a
    ld [$f97c], sp
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    sub c
    ldh [rNR31], a
    ld [$009d], sp
    dec c
    add b
    ld a, a
    nop
    dec c
    add b
    add d
    ld bc, $00f9
    rrca
    nop
    sbc l
    ldh [rNR31], a
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc d
    ldh [rNR31], a
    ld [$000f], sp
    rst RST_10
    rst RST_18
    dec de
    ld [$0409], sp
    ld l, b
    sbc h
    dec h
    nop
    daa
    dec b
    ld l, a
    ldh [rNR31], a
    ld [$6902], sp
    sbc h
    dec h
    nop
    daa
    dec b
    ld l, a
    ldh [rNR31], a
    ld [$4f02], sp
    rrca
    add b
    adc a
    ldh [rNR31], a
    ld [$0051], sp
    nop
    ld d, e
    rrca
    add b
    dec h
    xor e
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc l
    ldh [rNR31], a
    ld [$6b27], sp
    ld [bc], a
    ld l, e
    ld [bc], a
    ld l, b
    cp $0f
    nop
    ldh [c], a
    ldh [rNR31], a
    ld [$0309], sp
    ld [bc], a
    ld l, b
    ld l, e
    ld [bc], a
    adc $dc
    db $dd
    rst RST_20
    nop
    and $e3
    rst RST_10
    rst RST_18
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
    nop
    sub $e6
    reti


    push de
    rst RST_18
    push de
    sub $e0
    reti


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
    jp hl


    rst RST_20
    reti


    nop
    call z, $bdc9
    push bc
    nop
    call $bbc7
    call $acc2
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    and $e9
    db $db
    db $db
    reti


    ret c

    nop
    and $e3
    rst RST_10
    rst RST_18
    cp b
    nop
    sub $e9
    add sp, $00
    push de
    nop
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
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    pop hl
    push de
    rst RST_20
    call c, $dd00
    add sp, -$53
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
    ld [$2b69], sp
    inc hl
    ld [$0006], sp
    add l
    pop hl
    dec de
    ld [$052b], sp
    ld [$0106], sp
    adc [hl]
    pop hl
    dec de
    ld [$467c], sp
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    add l
    pop hl
    dec de
    ld [$009d], sp
    dec c
    add b
    rrca
    nop
    sbc d
    pop hl
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub a
    pop hl
    dec de
    ld [$9c68], sp
    jr z, jr_06f_6167

jr_06f_6167:
    daa
    dec b
    ld a, c
    pop hl
    dec de
    ld [$6902], sp
    sbc h
    jr z, jr_06f_6172

jr_06f_6172:
    daa
    dec b
    ld a, c
    pop hl
    dec de
    ld [$2902], sp
    dec b
    ld [$000f], sp
    ld a, [$1be1]
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld b, h
    ldh [c], a
    dec de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add h
    ldh [c], a
    dec de
    ld [$0309], sp
    ld [bc], a
    ld l, b
    ld l, e
    ld [bc], a
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $b8
    nop
    sub $e9
    add sp, $00
    push de
    nop
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
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $dd00
    add sp, $00
    push de
    rst RST_20
    db $dd
    ret c

    reti


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
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
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
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    xor e
    ei
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, -$02
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$00d9], a
    sub $e3
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

    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $b8
    nop
    sub $e9
    add sp, $00
    push de
    nop
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
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    db $e4
    jp hl


    rst RST_20
    call c, $dd00
    add sp, $00
    push de
    rst RST_20
    db $dd
    ret c

    reti


    xor l
    rst RST_38
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    nop
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    db $dd
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$fed9], a
    sub $e3
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
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$7c69], sp
    ld a, a
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    nop
    db $e3
    dec de
    ld [$007f], sp
    dec c
    add b
    sbc l
    nop
    dec c
    add b
    rrca
    nop
    ccf
    db $e3
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [$1be3], sp
    ld [$000f], sp
    ld a, b
    db $e3
    dec de
    ld [$0409], sp
    sbc h
    dec hl
    nop
    dec b
    ld [$1be3], sp
    ld [$0f69], sp
    nop
    ld a, [bc]
    db $e3
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    cp e
    nop
    db $eb
    push de
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    and $d5
    rst RST_20
    call c, $e2dd
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    pop hl
    db $dd
    db $db
    call c, $ede8
    nop
    and $e3
    push de
    and $ad
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $da
    push de
    ldh [$ffe0], a
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
    jp hl


    rst RST_20
    reti


    nop
    pop de
    cp e
    adc $bf
    call z, $bbc0
    add $c6
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
    pop de
    cp e
    adc $bf
    call z, $bbc0
    add $c6
    xor l
    rst RST_38
    ld l, c
    ld a, h
    inc hl
    ld bc, $0d21
    add b
    ld b, $00
    ld b, $01
    jp z, Jump_000_1be3

    ld [$007f], sp
    dec c
    add b
    sbc l
    nop
    dec c
    add b
    sbc l
    ld bc, $0001
    rrca
    nop
    ld l, c
    db $e4
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    jp nc, Jump_000_1be3

    ld [$000f], sp
    sbc e
    db $e4
    dec de
    ld [$0409], sp
    sbc h
    inc l
    nop
    dec b
    jp nc, Jump_000_1be3

    ld [$0f69], sp
    nop
    dec hl
    db $e4
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, c
    ld a, h
    inc hl
    ld bc, $0d21
    add b
    ld b, $00
    ld b, $01
    ld [de], a
    db $e4
    dec de
    ld [$007f], sp
    dec c
    add b
    sbc l
    nop
    dec c
    add b
    sbc l
    ld bc, $0001
    rrca
    nop
    rst RST_28
    db $e4
    dec de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    add hl, hl
    db $e4
    dec de
    ld [$000f], sp
    sbc e
    db $e4
    dec de
    ld [$0409], sp
    sbc h
    inc l
    nop
    dec b
    add hl, hl
    db $e4
    dec de
    ld [$0f69], sp
    nop
    xor c
    db $e4
    dec de
    ld [$0409], sp
    dec b
    add hl, hl
    db $e4
    dec de
    ld [$0f69], sp
    nop
    cpl
    push hl
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $dd
    rst RST_20
    nop
    ret c

    reti


    reti


    db $e4
    nop
    call c, $e6d9
    reti


    xor l
    nop
    cp e
    nop
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
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    db $dd
    rst RST_20
    nop
    ret c

    reti


    reti


    db $e4
    nop
    call c, $e6d9
    reti


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
    jp hl


    rst RST_20
    reti


    nop
    cp [hl]
    jp $bfd0


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
    cp [hl]
    jp $bfd0


    xor l
    rst RST_38
    add $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    jp c, $e0dd

    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    sub $e3
    ld [$add9], a
    cp $bb
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
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    jp hl


    and $da
    push de
    rst RST_10
    reti


    xor l
    rst RST_38
    add $dd
    db $db
    call c, Call_000_00e8
    db $dd
    rst RST_20
    nop
    jp c, $e0dd

    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    sub $e3
    ld [$add9], a
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
    jp hl


    rst RST_20
    reti


    nop
    cp [hl]
    jp $bfd0


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
    sub $e7
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    nop
    push de
    sub $e3
    ld [$add9], a
    cp $be
    jp $bfd0


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
    call c, $e6d9
    reti


    xor l
    rst RST_38
    rrca
    nop
    ld l, l
    push hl
    dec de
    ld [$0309], sp
    ld [bc], a
    add $e3
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
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
    call c, $e6d9
    reti


    or b
    rst RST_38
    ld a, [de]
    nop
    add b
    ld [hl+], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [de], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc b
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [de], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, hl
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    dec c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, [hl]
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    dec h
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld c, l
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld c, e
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ccf
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld l, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, h
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld [hl+], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc bc
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, b
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc l
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld d, $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec [hl]
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld d, c
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    inc hl
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld de, $1a00
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc bc
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, b
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld b, c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [hl-], a
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec hl
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld h, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, b
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, a
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld b, b
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld h, c
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    inc d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    rla
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, b
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld hl, $1a01
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld h, e
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ccf
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jr z, jr_06f_68ee

    ld a, [de]

jr_06f_68ee:
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld sp, $1a01
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, sp
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld h, b
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, $01
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [hl], $01
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, a
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [hl+], a
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld c, c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    daa
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    rla
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, l
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    add hl, de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, d
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    dec h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jr jr_06f_6ab4

jr_06f_6ab4:
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jr jr_06f_6adb

jr_06f_6adb:
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    rrca
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jr jr_06f_6b36

jr_06f_6b36:
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc hl
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, b
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ccf
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc bc
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld de, $1a00
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    cp [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [hl+], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    adc $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    or a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    stop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld h, c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jr jr_06f_6c06

jr_06f_6c06:
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [hl+], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld d, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    rst RST_00
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ret


    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ccf
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, l
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    cp e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    inc hl
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    rla
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    dec h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld e, c
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    call nc, $1a00
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld l, e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $1a02
    nop
    add b
    ld l, d
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    jp c, $1a00

    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    reti


    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    db $dd
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    call c, $1a00
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    add hl, de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld b, h
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    sbc $00
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    ld bc, $1a02
    nop
    add b
    ld c, c
    ld bc, $011a
    add b
    ld bc, $0900
    ld bc, $6a02
    ld e, d
    ld hl, $4001
    ld bc, $0600
    ld bc, $ee3a
    dec de
    ld [$2d2b], sp
    ld [$0106], sp
    call Call_000_1bee
    ld [$000f], sp
    adc b
    rst RST_28
    dec de
    ld [$0409], sp
    dec b
    ld b, h
    xor $1b
    ld [$0f02], sp
    nop
    ld l, d
    di
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, a
    rla
    ldh a, [rNR31]
    ld [$6f66], sp
    ld [de], a
    ld b, $12
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
    adc a
    xor $1b
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $eec3
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    add c
    xor $1b
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    jp Jump_000_1bee


    ld [$0f02], sp
    nop
    ld d, e
    ldh a, [rNR31]
    ld [$0409], sp
    dec b
    ld b, h
    xor $1b
    ld [$0f02], sp
    nop
    ld h, [hl]
    pop af
    dec de
    ld [$0409], sp
    ld l, b
    dec b
    ld e, d
    rst RST_28
    dec de
    ld [$0f02], sp
    nop
    or d
    pop af
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $01
    ld b, b
    ld bc, $1600
    inc b
    add b
    nop
    nop
    dec h
    ld h, b
    nop
    ld h, [hl]
    jr z, jr_06f_6f08

    nop
    rrca
    nop
    adc [hl]
    ldh a, [c]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, e
    pop af
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add sp, -$0f
    dec de
    ld [$0409], sp
    dec b
    db $db
    xor $1b
    ld [$6702], sp
    ei
    pop af
    dec de
    ld [$6f66], sp
    ld [de], a
    ld b, $12
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
    ld h, $ef
    dec de
    ld [$0021], sp
    add b

jr_06f_6ef9:
    ld bc, $0600
    ld bc, $ef35
    dec de
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01

jr_06f_6f08:
    jr jr_06f_6ef9

    dec de
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    dec [hl]
    rst RST_28
    dec de
    ld [$0f02], sp
    nop
    ld d, e
    ldh a, [rNR31]
    ld [$0409], sp
    dec b
    db $db
    xor $1b
    ld [$0f02], sp
    nop
    ld [hl+], a
    ldh a, [c]
    dec de
    ld [$0409], sp
    ld l, b
    dec b
    ld e, d
    rst RST_28
    dec de
    ld [$0f02], sp
    nop
    ld d, d
    ldh a, [c]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $01
    ld b, b
    ld bc, $1600
    inc b
    add b
    nop
    nop
    dec h
    ld h, b
    nop
    ld h, [hl]
    jr z, jr_06f_6f9f

    nop
    rrca
    nop
    dec c
    di
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    nop
    nop
    inc b
    ret nz

    ld l, d
    ld a, [de]
    ld [$5a6a], sp
    ld hl, $8004
    nop
    nop
    ld b, $01
    ccf
    rst RST_28
    dec de
    ld [$0d21], sp
    add b
    nop
    nop
    ld b, $01
    sbc [hl]
    xor $1b
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $eea8
    dec de
    ld [$c202], sp
    db $dd
    cp b
    nop
    db $db
    ldh [$ffd5], a
    ret c

    nop
    add sp, -$1d
    nop
    pop hl
    reti


    reti


    add sp, $00
    db $ed
    db $e3
    jp hl


    xor e
    ei
    or b

jr_06f_6f9f:
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    jp hl


    ldh [c], a
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    xor l
    cp $c2
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    rst RST_20
    push de
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    call c, Call_000_00dd
    sub $d5
    rst RST_10
    rst RST_18
    xor h
    ei
    call $b8e3
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    ei
    jp $d8b4


    nop
    ldh [$ffe3], a
    ld [$00d9], a
    add sp, -$1d
    nop
    call c, $d5d9
    and $00
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    xor e
    rst RST_38
    adc $d9
    ldh [$ffe0], a
    nop
    pop hl
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
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    xor l
    nop
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    xor h
    rst RST_38
    cp e
    nop
    db $e4
    and $e3
    jp c, $e0dd

    reti


    nop
    db $dd
    rst RST_20
    nop
    db $eb
    and $dd
    add sp, -$18
    reti


    ldh [c], a
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e9e3

    and $fe
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
    xor l
    ei
    adc $dc
    reti


    and $d9
    or h
    and $d9
    nop
    db $e4
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$13
    nop
    db $e3
    jp c, $eb00

    db $e3
    and $d8
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp $da
    and $e3
    pop hl
    nop
    jp c, $e6e3

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
    ei
    adc $dc
    reti


    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    call c, $d5e6
    rst RST_20
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e2d9], a
    db $dd
    reti


    ldh [c], a
    add sp, $00
    db $db
    and $e3
    jp hl


    db $e4
    rst RST_20
    xor l
    ei
    ret nz

    db $dd
    and $e7
    add sp, -$48
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    db $db
    and $e3
    jp hl


    db $e4
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    cp $d5
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


    xor l
    ei
    or b
    jp $b4e8


    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    reti


    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    db $dd
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor l
    cp $d1
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
    add sp, -$1a
    db $ed
    nop
    db $dd
    add sp, -$54
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    xor h
    rst RST_38
    cp e
    db $eb
    db $eb
    or b
    nop
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$53
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
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
    ret


    call c, Call_000_00b8
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
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    xor h
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp c, $d7dd

    rst RST_18
    ldh [$ffd9], a
    cp b
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
    jp nz, $abdd

    cp $d1
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
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    db $e4
    and $e3
    jp c, $e0dd

    reti


    xor h
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
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    xor h
    cp $c3
    or h
    ret c

    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    xor l
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


    nop
    ldh [$ffdd], a
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


    nop
    add sp, -$24
    reti


    cp $eb
    push de
    db $ed
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    xor l
    ei
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    rst RST_20
    db $e3
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    jp nz, $dce1

    pop hl
    or b
    ei
    db $d3
    db $e3
    jp hl


    and $00
    db $e4
    and $e3
    jp c, $e0dd

    reti


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    push de
    db $ed
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
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    db $eb
    call c, Call_000_00e3
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    xor l
    ei
    ret z

    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $df00


    ldh [c], a
    db $e3
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    add sp, -$18
    reti


    and $b8
    nop
    db $dd
    add sp, $00
    cp $e1
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    jp hl


    rst RST_20
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $d9
    jp c, $e6e3

    reti


    or b
    ei
    rst RST_00
    db $ed
    nop
    rst RST_10
    db $e3
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    cp b
    nop
    db $eb
    call c, Call_000_00e3
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    cp b
    cp $d5
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$48
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    xor l
    rst RST_38
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    push de
    sub $e3
    jp hl


    add sp, -$02
    db $ed
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffda], a
    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor e
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
    ld [$5a6a], sp
    sub e
    nop
    nop
    nop
    ld h, $0d
    add b
    ld a, b
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $f46e
    dec de
    ld [$000f], sp
    ld h, [hl]
    db $dd
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $f3dd

jr_06f_73cd:
    dec de
    ld [$000f], sp
    or d
    db $dd
    add hl, de
    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$2602], sp
    dec c
    add b
    add h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f452
    dec de
    ld [$000f], sp
    cp [hl]
    db $dd
    add hl, de
    ld [$0409], sp
    sub a
    ld bc, $0094
    nop
    dec h
    cp h
    nop
    daa
    sub e
    nop
    nop
    nop
    ld hl, $8004
    ld b, $00
    ld b, $04
    ld b, h
    db $f4
    dec de
    ld [$0d26], sp
    add b
    add l
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld h, b
    db $f4
    dec de
    ld [$0526], sp
    add b
    cp d
    nop
    rrca
    nop
    ld sp, hl
    db $dd
    add hl, de
    ld [$0409], sp
    jr nc, jr_06f_73cd

    dec b
    add b
    nop
    nop
    rrca
    nop
    inc h
    sbc $19
    ld [$0409], sp
    push bc
    dec h
    halt
    ld bc, $2fc3
    dec b
    ld b, c
    push af
    dec de
    ld [$0f02], sp
    nop
    call c, Call_000_19dd
    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$0f02], sp
    nop
    push af
    sbc $19
    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$0f02], sp
    nop
    dec e
    rst RST_18
    add hl, de
    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    ld h, $0d
    add b
    ld a, c
    ld bc, $0d21
    add b
    nop
    nop
    rlca
    dec b
    xor d
    db $f4
    dec de
    ld [$0d21], sp
    add b
    nop
    nop
    rlca
    ld bc, $f4b3
    dec de
    ld [$7725], sp
    ld bc, $000f
    add b
    sbc $19
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $f4bc
    dec de
    ld [$4405], sp
    db $f4
    dec de
    ld [$0f02], sp
    nop
    ld d, [hl]
    rst RST_18
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    inc a
    sbc $19
    ld [$0409], sp
    inc bc

jr_06f_74bc:
    ld h, $0d
    add b
    add e
    nop
    ld hl, $800d
    ld b, $00
    ld b, $01
    inc sp
    push af
    dec de
    ld [$0d26], sp
    add b
    push bc
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f4ea
    dec de
    ld [$000f], sp
    ld bc, $19e0
    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    ld h, $0d
    add b
    ld a, d
    ld bc, $c625
    nop
    sub l
    nop
    nop
    nop
    add hl, de
    ld [$0d80], sp
    add b
    ld b, e
    jr jr_06f_7510

    add b
    ld bc, $7f00
    nop
    dec c
    add b
    add hl, de
    dec c
    add b
    ld [$0f80], sp

jr_06f_7510:
    nop
    xor a
    sbc $19
    ld [$0409], sp
    rst RST_00
    inc bc
    jr nc, jr_06f_74bc

    dec c
    add b
    nop
    nop
    rrca
    nop
    rst RST_08
    sbc $19
    ld [$0409], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$05c5], sp
    ld b, c
    push af
    dec de
    ld [$0f02], sp
    nop
    jp nz, $19df

    ld [$0409], sp
    dec b
    ld b, c
    push af
    dec de
    ld [$9402], sp
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, c
    rrca
    nop
    ld e, d
    ei
    dec de
    ld [$0409], sp
    dec h
    jp nz, Jump_000_2700

    ld l, e
    ld [bc], a
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    rst RST_00
    cp e
    ret z

    xor l
    ei
    jp $dc00


    reti


    ldh [$ffe4], a
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    rst RST_10
    push de
    and $d9
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $e4
    and $d9
    rst RST_10
    db $dd
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
    db $e3
    jp c, $ce00

    call z, $c3bb
    ret z

    cp a
    call z, $adcd
    ei
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    or h
    ret c

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
    and $d5
    db $dd
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

    cp b
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    db $eb
    db $e3
    and $d8
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    db $eb
    db $dd
    jp c, $add9

    rst RST_38
    cp e
    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor e
    ei
    pop de
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    and $d5
    db $dd
    rst RST_20
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

    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e1
    db $ed
    nop
    db $db
    db $e3
    db $e3
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    db $eb
    reti


    and $d9
    nop
    db $eb
    reti


    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    reti


    ret c

    xor e
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
    call c, $d8d5
    nop
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor e
    ei
    pop de
    reti


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $ebe3
    nop
    db $dd
    add sp, $00
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    reti


    and $d9
    cp b
    cp $d6
    jp hl


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
    call c, $d8d5
    nop
    db $dd
    add sp, -$53
    ei
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $dd
    add sp, -$48
    nop
    db $ed
    reti


    rst RST_20
    xor h
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor e
    nop
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


    xor l
    cp $d3
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2dd

    reti


    xor l
    rst RST_38
    pop de
    reti


    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, -$53
    cp $ce
    call c, $e2d5
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
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
    db $dd
    add sp, -$50
    cp $bd
    db $e3
    pop hl
    reti


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


    or h
    ld [$00d9], a
    pop hl
    push de
    ret c

    reti


    nop
    and $e3
    db $e3
    pop hl
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
    cp a
    pop bc
    pop bc
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    rst RST_00
    cp e
    ret z

    xor l
    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    rst RST_10
    push de
    and $d9
    nop
    db $e3
    jp c, $dd00

    add sp, -$53
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    dec de
    rlca
    inc d
    jr z, jr_06f_7786

    ld [bc], a
    nop
    inc d
    rlca
    ld a, [de]
    cp $46
    dec bc
    ld l, $16
    nop
    ld [bc], a
    ld d, b
    inc de
    nop
    dec b

jr_06f_7786:
    ld [$ff2a], sp
    cp e
    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor e
    nop
    db $d3
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    push de
    ldh [c], a
    ret c

    cp $fd
    inc bc
    nop
    push de
    and $d9
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2dd

    reti


    xor l
    rst RST_38
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, -$53
    cp $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    db $ed
    reti


    rst RST_20
    xor h
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    add $bb
    cp [hl]
    db $d3
    xor l
    ei
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
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
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


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
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    reti


    xor h
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
    db $eb
    reti


    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    jp c, $e6e3

    cp $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    cp b
    nop
    db $eb
    reti


    or h
    ldh [$ffe0], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    cp $da
    db $e3
    and $00
    push de
    nop
    db $eb
    call c, $e0dd
    reti


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
    jp c, $e6e3

    nop
    db $dd
    add sp, $00
    ldh [$ffd5], a
    add sp, -$27
    and $ad
    rst RST_38
    pop de
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    add sp, -$15
    db $e3
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
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    reti


    cp $e1
    db $e3
    and $d9
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


    xor h
    rst RST_38
    rst RST_00
    db $ed
    nop
    call c, $e7e9
    sub $d5
    ldh [c], a
    ret c

    nop
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

    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    jp c, $e2dd

    reti


    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    xor l
    cp $bd
    db $e3
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
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
    or b
    rst RST_38
    pop de
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


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e3
    ldh [c], a
    reti


    cp b
    cp $e8
    db $e3
    db $e3
    xor h
    rst RST_38
    ret nz

    db $dd
    ldh [c], a
    reti


    xor l
    cp $bd
    db $e3
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    cp e
    call c, Call_000_00b8
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor e
    cp $c1
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
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    cp $db
    db $e3
    db $e3
    ret c

    xor e
    rst RST_38
    cp h
    db $ed
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    cp b
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    cp $db
    and $e3
    db $eb
    ldh [c], a
    nop
    sub $ed
    nop
    db $fd
    inc bc
    xor l
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
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    cp $c7
    push de
    rst RST_18
    reti


    nop
    and $e3
    db $e3
    pop hl
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
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
    pop hl
    reti


    xor l
    rst RST_38
    ld b, l
    ld d, b
    ld de, $0019
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    dec de
    rlca
    inc d
    add hl, hl
    ld b, $02
    xor h
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    db $fd
    ld [bc], a
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    cp $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    rst RST_20
    add sp, $00
    or a
    db $fd
    inc bc
    xor l
    rst RST_38
    jp z, $e6d9

    jp c, $d7d9

    add sp, -$55
    cp $c2
    reti


    and $d9
    or h
    rst RST_20
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
    db $fd
    ld bc, $e800
    db $e3
    db $e3
    rst RST_18
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $fd
    ld [bc], a
    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    cp e
    db $d3
    xor [hl]
    cp l
    cp e
    call z, Call_000_00bf
    add $bb
    cp [hl]
    db $d3
    xor l
    rst RST_38
    ret


    call c, Call_000_00ac
    cp h
    jp hl


    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

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
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    pop de
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
    sub $d5
    rst RST_10
    rst RST_18
    xor h
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $eb
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
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    xor h
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
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    jp nz, $dce9

    xor h
    rst RST_38
    sbc d
    nop
    sbc c
    nop
    nop
    ld [bc], a
    rrca
    nop
    ld l, [hl]
    ei
    dec de
    ld [$0309], sp
    ld [bc], a
    call z, $cabf
    cp a
    add $b4
    rst RST_20
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, $00
    db $eb
    db $e3
    and $d9
    nop
    db $e3
    jp c, $b0da

    rst RST_38
    ld d, $6e
    ld b, b
    inc bc
    nop
    dec h
    adc $00
    ld a, $0b
    nop
    rst RST_38
    inc b
    nop
    ld bc, $0200
    ld d, $6e
    ld b, b
    ld bc, $2500
    adc $00
    add hl, sp
    dec bc
    nop
    rst RST_38
    inc b
    nop
    ld bc, $2700
    ld [bc], a
    ld l, c
    rrca
    nop
    jp hl


    ei
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $fbc0
    dec de
    ld [$026b], sp
    dec b
    sbc b
    ei
    dec de
    ld [$2f69], sp
    ld b, d
    nop
    rrca
    nop
    dec de
    db $fc
    dec de
    ld [$0409], sp
    dec b
    sbc b
    ei
    dec de
    ld [$6902], sp
    cpl
    ld b, d
    nop
    rrca
    nop
    ld d, e
    db $fc
    dec de
    ld [$0409], sp
    dec b
    sbc b
    ei
    dec de
    ld [$d102], sp
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
    reti


    db $ec
    db $dd
    add sp, $00
    add sp, -$24
    reti


    nop
    call $c0bb
    cp e
    call z, $fec3
    call nc, $c8c9
    cp a
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    xor h
    rst RST_38
    jp z, $f0bb

    nop
    cp [hl]
    db $dd
    ldh [c], a
    db $db
    xor [hl]
    ret c

    db $e3
    ldh [c], a
    db $db
    xor e
    ei
    adc $dd
    pop hl
    reti


    or h
    rst RST_20
    nop
    jp hl


    db $e4
    xor e
    ei
    jp z, $f0bb

    nop
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
    db $dd
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    jp z, $f0bb

    nop
    cp [hl]
    db $dd
    ldh [c], a
    db $db
    xor [hl]
    ret c

    db $e3
    ldh [c], a
    db $db
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $cd00

    cp e
    ret nz

    cp e
    call z, Call_000_00c3
    cp h
    cp e
    add $c6
    call $fbab
    jp z, $f0bb

    nop
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
    db $dd
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec e
    nop
    ld h, $03
    ld a, [bc]
    rrca
    xor e
    ei
    ld a, [bc]
    ld a, [bc]
    ld b, h
    ld a, [de]
    nop
    ld l, [hl]
    ld d, e
    ld d, h
    ld a, [hl]
    ld b, h
    ld a, [de]
    nop
    dec d
    ld b, $15
    ld b, $fe
    jr nz, jr_06f_7ce8

    ld a, [bc]
    inc d
    add hl, de
    nop
    ld b, h
    rlca
    dec d
    ld [bc], a
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    ei
    inc c
    ccf
    ld l, $19
    nop
    dec c
    scf
    db $10
    add hl, de
    nop
    rra
    rra

jr_06f_7cda:
    cp $22
    ld d, $00
    dec c
    add hl, hl
    ld a, [bc]
    inc d
    scf
    nop
    ld b, h
    rlca
    rra
    dec c

jr_06f_7ce8:
    ei
    rra
    stop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    add hl, de
    cp $26
    inc bc
    ld c, d
    inc bc
    ld d, $00
    dec b
    ld a, [bc]
    db $10
    inc b
    nop
    inc c
    inc de
    ei
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    cp $12
    ld b, $1f
    inc b
    add hl, hl
    nop

jr_06f_7d11:
    ld a, [bc]
    inc d
    inc hl
    nop
    ld b, h
    rlca
    rra
    dec c
    xor e
    ei
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec l
    nop
    db $10
    add hl, de
    inc c
    ld l, $44
    nop
    ld [bc], a
    ld d, b
    inc de
    jr jr_06f_7cda

    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec e
    nop
    ld h, $03
    ld a, [bc]
    rrca
    xor e
    cp $5b
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    ld a, [de]
    nop
    ld a, [de]
    dec a
    ld [hl+], a
    inc de
    nop
    ld b, h
    dec c
    ld b, $ac
    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec l
    nop
    db $10
    add hl, de
    inc c
    ld l, $44
    nop
    ld [bc], a
    ld d, b
    inc de
    jr jr_06f_7d11

    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    ld b, h
    ld a, [de]
    cp $a4
    and c
    ld a, [bc]
    add hl, de
    nop
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sbc d
    xor [hl]
    ld a, c
    dec l
    nop
    ld [de], a
    ld b, $50
    inc de
    ld a, [$599f]
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    ld [de], a
    ld b, $1f
    inc b
    add hl, hl
    nop
    ld a, [bc]
    inc d
    scf
    nop
    ld b, h
    rlca
    rra
    dec c
    ei
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sbc d
    xor [hl]
    ld a, c
    dec l
    nop
    ld [de], a
    ld b, $02
    rlca
    add hl, hl
    ld b, $fe
    and [hl]
    and c
    and c
    ld c, a
    nop
    ld bc, $0829
    inc d
    ei
    adc d
    xor [hl]
    ld [hl], c
    ld a, [de]
    nop
    inc c
    dec [hl]
    inc bc
    jr z, jr_06f_7df3

    inc bc
    nop
    ld b, h
    dec c
    ei
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec l
    nop
    db $10
    add hl, de
    inc c
    ld l, $44
    nop
    ld [bc], a
    ld d, b
    inc de
    jr @-$53

    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec e
    nop
    ld h, $03
    ld a, [bc]
    rrca
    xor e
    ei
    and [hl]
    and c
    and c
    inc b
    ld l, $44
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    ld [de], a

jr_06f_7df3:
    ld b, $1f
    inc b
    ld e, $03
    ld b, c
    ld [bc], a
    xor e
    cp $5b
    ld l, h
    ld a, a
    ld a, b
    adc d
    xor [hl]
    ld [hl], c
    ld d, $00
    dec bc
    ld l, $06
    nop
    inc c
    rra
    dec c
    ld b, $ac
    rst RST_38
    rrca
    inc bc
    ld b, h
    dec c
    ld b, $fe
    ld a, [bc]
    ld l, $45
    nop
    ccf
    dec de
    nop
    dec bc
    ld l, $06
    nop
    inc c
    inc de
    ld [$0b41], sp
    ld [bc], a
    xor e
    rst RST_38
    dec b
    ld b, $18
    scf
    nop
    db $10
    jr z, jr_06f_7e4f

    ld c, $2e
    ld h, $ab
    rst RST_38
    rrca
    ld a, [hl+]
    ld b, h
    ld a, [de]
    nop
    and [hl]
    and c
    and c
    inc b
    ld l, $00
    ld [bc], a
    db $10
    ld b, c
    rlca
    rra
    dec c
    rst RST_38
    ld b, h
    ld a, [de]
    nop
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sbc d

jr_06f_7e4f:
    xor [hl]
    ld a, c
    dec l
    nop
    ld b, l
    inc bc
    ld b, b
    xor e
    rst RST_38
    db $fd
    ld bc, $001a
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sbc d
    xor [hl]
    ld a, c
    dec l
    cp $a4
    and c
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    inc d
    ld d, b
    db $10
    xor e
    rst RST_38
    dec a
    ld b, $2e
    ld d, $00
    dec d
    jr z, jr_06f_7e97

    inc c
    db $10
    daa
    cp $0a
    ld de, $0627
    daa
    nop
    dec b
    inc c
    daa
    ld c, $00
    inc c
    rra
    dec c
    add hl, de
    ld b, h
    ei
    ld b, b
    ld l, $48
    ld l, $16
    nop
    dec b
    db $10
    add hl, de

jr_06f_7e96:
    inc c

jr_06f_7e97:
    jr nz, jr_06f_7e99

jr_06f_7e99:
    ld [$0b41], sp
    ld [bc], a
    xor e
    cp $44
    ld a, [de]
    nop
    ld [bc], a
    ld d, b
    inc de
    daa
    ld d, b
    inc c
    inc [hl]
    ld [bc], a
    xor e
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


    and $00
    jp z, Jump_000_00bd

    cp h
    ret


    jp nc, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    rst RST_38
    ld bc, $00ab
    dec b
    rlca
    inc [hl]
    ld [$2e0b], sp
    cp $9f
    ld a, e
    and b
    ld e, b
    ld e, c
    xor [hl]
    ld e, l
    dec l
    nop
    dec b
    inc hl
    ld de, $0044
    dec d
    ld [bc], a
    ld b, h
    dec c
    jr jr_06f_7e96

    ei
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    ld a, [de]
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    ld [de], a
    ld b, $03
    inc d
    cp $26
    jr z, jr_06f_7f02

jr_06f_7f02:
    dec b
    db $10
    add hl, de
    inc c
    jr nz, jr_06f_7f08

jr_06f_7f08:
    ld [bc], a
    db $10
    ld b, c
    add hl, bc
    rra
    dec c
    add hl, de
    ld b, h
    ei
    ccf
    dec de
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    ld e, c
    xor [hl]
    ld e, l
    dec l
    cp $05
    inc hl
    ld de, $0016
    dec d
    ld d, b
    inc de
    nop
    dec b
    ld a, [bc]
    inc c
    nop
    ld [$0b41], sp
    ld [bc], a
    xor e
    rst RST_38
    rra
    ld b, c
    nop
    dec a
    ld b, $2e
    scf
    nop
    add hl, de
    ld a, [bc]
    ld d, b
    inc de
    ld [bc], a
    rra
    dec c
    scf
    cp $5b
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    dec l
    nop
    inc h
    ld [hl+], a
    rra
    dec c
    ld b, $ac
    rst RST_38
    ld b, h
    ld a, [de]
    nop
    dec de
    rlca
    ld [de], a
    ld b, e
    rlca
    nop
    dec b
    db $10
    add hl, de
    inc c
    jr nz, jr_06f_7f60

jr_06f_7f60:
    ld [$0b41], sp
    ld [bc], a
    xor e
    rst RST_38
    inc l
    ld b, $28
    rra
    inc c
    db $10
    ei
    rrca
    ld a, [hl+]
    ld b, h
    ld a, [de]
    nop
    add hl, de
    ld a, [bc]
    jr z, jr_06f_7f8f

    nop
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sbc d
    xor [hl]
    ld a, c
    dec l
    cp $05
    ld bc, $063e
    jr z, jr_06f_7f86

jr_06f_7f86:
    inc c
    rra
    dec c
    ei
    dec b
    ld [de], a
    ld b, $2a
    dec bc

jr_06f_7f8f:
    rra
    ld b, h
    inc c
    db $10
    cp $1f
    stop
    dec sp
    jr z, jr_06f_7fc0

    inc bc
    nop
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    rrca
    ld a, [hl+]
    ld b, h
    ld a, [de]
    nop
    ld [bc], a
    ld d, b
    inc de
    daa
    ld d, b
    inc c
    inc [hl]
    ld [bc], a
    xor e
    ld a, [$1615]
    ld b, $00
    ld bc, $1f28
    inc c
    db $10
    daa
    cp $2c
    db $10
    inc c
    ld d, $00

jr_06f_7fc0:
    ld a, [bc]
    inc b
    dec l
    nop
    ld b, $09
    inc de
    nop
    ld [$0b41], sp
    ld [bc], a
    jr @+$01

    inc c
    ld d, b
    inc de
    db $10
    xor h
    ei
    ld bc, $0019
    inc c
    ld b, $08
    ld [bc], a
    nop
    ld a, [de]
    ld a, [bc]
    ld d, $00
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    dec b
    ld [$fe14], sp
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    ld bc, $1f12
    ld d, b
    inc de
    nop
    ld [$2e29], sp
    ld b, c
    ld h, $ab
    rst RST_38
    ld a, [bc]
    add hl, de
    nop
