; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $163", ROMX[$4000], BANK[$163]

    rrca
    dec e
    or d
    ld [de], a
    ld [hl+], a
    ld hl, $1d12
    nop
    xor $ef
    rst RST_28
    pop hl
    cp l
    ld hl, $3221
    ld l, $43
    rst RST_38
    db $fc
    ret nz

    ld de, $ff25
    xor $b0
    ld [de], a
    dec d
    rra
    rst RST_28
    cp [hl]
    ld hl, $4e14
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    rra
    inc e
    jp nc, Jump_000_1222

    ld de, $1121
    ld de, $1010
    nop
    ld bc, $0f00
    rra
    ld de, $fe42
    ei
    pop hl
    ld bc, $01fa
    ld de, $1110
    nop
    ld bc, $0000
    rra
    rra
    inc h
    rra
    xor $fe
    rst RST_38
    ei
    ldh a, [c]
    ld [de], a
    ld de, $1211
    ld bc, $1101
    pop af
    di
    ld c, [hl]
    cp $dc
    rst RST_38
    ld [de], a
    ld e, a
    ld c, $0f
    db $eb
    pop af
    ld hl, $1111
    ld de, $1f11
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fc
    pop hl
    ld [hl+], a
    ld [de], a
    ld de, $3f04
    ldh [$ffcd], a
    rra
    jr nz, @+$13

    ld de, $01fd
    pop af
    di
    ld c, a
    rst RST_28
    db $eb
    pop af
    ld [de], a
    ld b, d
    rrca
    rst RST_38
    rst RST_28
    pop af
    call $2121
    ld de, $342f
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    adc $12
    dec d
    rra
    rst RST_38
    call Call_000_01f3
    inc d
    ccf
    rst RST_38
    call c, Call_000_2011
    ld de, $242f
    rra
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $dd
    ld hl, $3113
    rrca
    db $ec
    jr nz, jr_163_40dc

    ld de, $fe11
    nop
    ld bc, $0001
    ld bc, $2ff3
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    db $dd

jr_163_40dc:
    ld de, $1121
    ld de, $1111
    ld de, $fe4f
    db $fc
    pop hl
    ld [de], a
    ld bc, $f301
    ccf
    rst RST_38
    db $dd
    rst RST_30
    nop
    ld de, $1111
    inc hl
    db $10

jr_163_40f5:
    rst RST_38
    cp $0f
    db $fc
    ld bc, $3321
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffdd]
    ld [de], a
    inc bc
    jr nc, jr_163_40f5

    db $ec
    ld hl, $3212
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffcf]
    ld [de], a
    ld hl, sp+$03
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    ld c, $d0
    ld de, $0f24
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    ldh [rNR11], a
    ld de, $1111
    ld de, $231f
    rrca
    rst RST_38
    ldh [rIE], a
    db $ed
    di
    ld bc, $3212
    rrca
    db $fd
    rst RST_28
    ld de, $1111
    di
    ccf
    ldh [$ffdd], a
    ld de, $3112
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    db $fd
    pop hl
    ld [de], a
    ld [hl-], a
    db $10
    ldh a, [rIE]
    rrca
    rrca
    rra
    ld bc, $d10e
    ld bc, $1112
    ld [bc], a
    ld sp, $ffff
    rst RST_38
    rst RST_38
    sbc $11
    ld de, $1011
    ld [hl-], a
    rrca
    ld c, $d1
    nop
    ld [hl+], a
    db $10
    rst RST_38
    ret nc

    ld bc, $0f13
    rst RST_38
    ret nc

    ld de, $0603
    rrca
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    dec e
    ld bc, $1111
    ld de, $0101
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f21
    db $fd
    pop af
    ld bc, $0001
    stop
    nop
    stop
    nop
    nop
    rra
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $e1
    ld de, $1011
    ld bc, $f101
    nop
    ld bc, $09f2
    rrca
    rst RST_38
    xor $ff
    ld de, $ff3f
    db $fd
    db $10
    ld de, $0110
    nop
    stop
    ld [hl+], a
    rst RST_38
    rst RST_28
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ccf
    ld [de], a
    nop
    nop
    adc [hl]
    dec b
    ld a, e
    ld [hl], a
    call c, $e799
    ld [hl], h
    ld e, a
    adc c
    ld c, c
    ld [hl], a
    ld h, $a8
    push af
    ld b, a
    ld l, e
    adc e
    db $db
    ld [hl], a
    daa
    xor b
    pop de
    rst RST_00
    ld a, h
    jr z, @-$6a

    ld [hl], a
    ld b, l
    xor b
    call c, $7fb7
    ld c, b
    ld [$f584], sp
    ld [hl], l
    cp c
    xor h
    rst RST_30
    ld [hl], c
    ld a, b
    add l
    and h
    ld [hl], a
    or e
    adc b
    ld [hl], l
    ld [hl], l
    ld c, b
    add h
    or e
    ld [hl], a
    sub $88
    ld l, e
    ld [hl], a
    ei
    cp c
    or l
    halt
    dec [hl]
    adc b
    ld l, c
    ld [hl], a
    inc hl
    ld bc, $8728
    ld d, h
    ld [hl], l
    adc b
    ld l, b
    ld [hl], a
    add l

jr_163_4224:
    ld a, c
    pop de
    ld [hl-], a
    ld a, h
    add a
    cp b
    ld [hl], a
    and a
    ld c, b
    or a
    db $d3
    ld a, b
    ld b, [hl]
    add e
    ld a, e
    or a
    add sp, $57
    add a
    jr c, jr_163_42b2

    rst RST_00
    ld a, b
    ei
    rlca
    adc b
    ld [hl], h
    rla
    xor h
    inc a
    scf
    jr jr_163_42b7

    add a
    ld a, b
    ld d, l
    sbc d
    ld h, d
    rst RST_20
    sbc h
    ld a, b
    rst RST_00
    ld c, d
    ld [hl], e
    adc [hl]
    ld a, d
    ld [hl], l
    add [hl]
    cp b
    ld [hl], a
    xor l
    ld a, c
    add a
    ld l, d
    ld a, l
    and l
    push de

Call_163_425d:
    inc b
    ld [hl], h
    add [hl]
    ld l, b
    rst RST_20
    sub l
    ld a, c
    cp a
    ld c, a
    ld a, e
    sub a
    sbc c
    ld [hl], a
    and a
    jr z, jr_163_4224

    db $e3
    ld a, b
    ld b, l
    add [hl]
    ld a, d
    or a
    ret c

    ld h, [hl]
    add a
    jr c, @+$7a

    rst RST_00
    ld e, c
    halt
    adc [hl]
    ld a, b
    add hl, de
    ld b, $83
    add sp, $77
    sbc h
    ld a, d
    add a
    ld l, c
    ld [hl], e
    sub l
    db $fc
    halt
    add l
    ld l, b
    rst RST_30
    add h
    ld a, c
    sub a
    ld c, d
    ld a, [hl]
    add a
    xor c
    ld [hl], a
    sub a
    ld l, b
    and a
    or h

Jump_163_4299:
    ld a, b
    ld b, l
    add [hl]
    ld a, d
    and a
    ld c, $08
    halt
    add a
    jr c, @+$6e

    or a
    ld a, b
    rst RST_20
    adc d
    ld a, l
    rst RST_20
    cp d
    ld b, h
    or a
    ld c, b
    ld a, l
    add a
    ld a, b
    ld d, a

jr_163_42b2:
    adc b
    ld [hl], e
    rst RST_10
    xor h
    ld a, b

jr_163_42b7:
    rst RST_30
    add hl, sp
    ld [hl], l
    add e
    ld a, b
    halt
    add e
    ld sp, hl
    ld b, $07
    adc h
    ld a, b
    add a
    ld a, d
    ld [hl], d
    sub l
    dec hl
    halt
    add l
    ld l, b
    scf
    add h
    ld a, c
    sub a
    ld a, [hl-]
    ld a, [hl]
    add a
    add a
    ld e, c
    ld [hl], c
    sub a
    adc d
    ld [hl], a
    or l
    ld a, b
    add a
    ld l, l
    ld a, c
    ret nz

    sub a
    ld a, a
    ld [$d807], a
    ld h, a
    sub [hl]
    ld e, b
    adc $27
    ld l, c
    rst RST_10
    adc b
    ld [hl], a
    or a
    ret c

    rst RST_00
    sub $58
    ld l, d
    add a
    ld a, e
    daa
    adc b
    ld [hl], a
    or a
    cp d
    ld c, b
    ld b, a
    ld l, c
    ld h, h
    adc e
    ld a, l
    ld d, [hl]
    sbc e
    call c, $770d
    xor d
    ld a, b
    add a
    ld a, h
    ld [hl], d
    adc e
    ld d, h
    ld h, [hl]
    add h
    jr c, jr_163_4356

    adc $7a
    add e
    ld a, h
    ld a, l
    sub [hl]
    adc e
    ld [hl], a
    and h
    ld l, b
    add a
    ld l, a
    ld a, c
    call Call_163_7da7
    sub a
    cp b
    ld [hl], a
    rst RST_28
    rlca
    add hl, sp
    and d
    ld b, [hl]
    ld a, c
    sub $8a
    ld [hl], l
    rst RST_00
    ret z

    rst RST_00
    and $39
    ld a, c
    rst RST_00
    ld e, l
    xor $b8
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld l, b
    ld d, a
    add h
    ld a, b
    daa
    add e
    ld a, b
    scf
    add e
    ld b, d
    ld [$80b7], sp
    ld a, d
    rst RST_00
    cp e
    ld a, e
    and a
    jp hl


    ld [hl], d
    sub a
    jr z, jr_163_43c6

    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b

jr_163_4356:
    ld [hl], h
    add a
    ld e, b
    ld h, l
    add [hl]
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld c, h
    ld [$8fa7], sp
    ld a, d
    rst RST_00
    cp e
    ld a, h
    and a
    reti


    ld [hl], d
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b

Call_163_4377:
    ld [hl], l
    add a
    ld e, b
    ld h, l
    add [hl]
    ld l, b
    ld b, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    add e
    ld d, d
    ld [$8d97], sp
    ld a, l
    ld b, a
    cp d
    ld a, h
    and [hl]
    jp c, $a66f

    ld a, [$9661]
    ld c, c
    ld h, e
    and l
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $a0
    ld l, d
    or $ae
    ld a, d
    rst RST_00
    xor l
    ld e, $0a
    rst RST_00

Jump_163_43a9:
    xor h
    ld a, e
    or a
    jp z, $a77c

    jp c, $977d

    add hl, de
    ld [hl], d
    sub [hl]
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, d
    rst RST_00

jr_163_43c6:
    xor h
    dec h
    ld a, [bc]
    or a
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    sub [hl]
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub e
    ld l, c
    scf
    sbc [hl]
    ld c, c
    daa
    xor a
    ld a, d
    rst RST_10
    xor l
    ld h, $0a
    or a
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    sub [hl]
    ld c, c
    ld h, h
    add a
    ld c, b
    ld h, l
    sub l
    ld e, c
    ld b, [hl]
    sub e
    ld a, b
    ld b, a
    add e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld h, $09
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld [hl], c
    sub a
    add hl, hl
    ld [hl], d
    sub [hl]
    ld c, b
    ld [hl], h
    add a
    ld c, b
    ld h, [hl]
    add l
    ld l, b
    ld d, [hl]
    sub h
    ld l, c
    scf
    add e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    dec hl
    add hl, bc
    or a
    cp e
    ld a, h
    and a
    jp c, $a77d

    reti


    ld [hl], c
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld c, b
    ld [hl], h
    add a
    ld e, b
    sub $86

Call_163_443f:
    ld a, b
    rst RST_00
    sub e
    ld a, d
    rst RST_10
    cp e
    ld a, h
    and a
    jp hl


    ld [hl], d
    sub a
    jr c, jr_163_4496

    add hl, bc
    add a
    jr c, jr_163_44c5

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld l, b
    ld b, a
    add e
    ld a, b
    scf
    add d
    ld a, b
    daa
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, c
    rst RST_10
    cp e
    ld a, e
    and a
    jp hl


    ld [hl], d
    sub a
    jr c, jr_163_44b4

    add hl, bc
    add a
    jr c, jr_163_44e6

    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, hl
    jr c, jr_163_4499

    add a
    jr c, jr_163_4506

    add a
    ld e, b
    ld [hl], h
    add a

jr_163_4496:
    ld e, b
    ld [hl], h
    rst RST_00

jr_163_4499:
    ld e, b
    ld e, d
    add a
    jr z, jr_163_4513

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld l, b
    ld b, a
    add h
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld c, [hl]
    ld [$8297], sp
    ld a, d
    rst RST_00

jr_163_44b4:
    xor h
    ld a, e
    and a
    jp hl


    ld [hl], d
    sub a
    jr c, jr_163_4531

    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h

jr_163_44c5:
    add [hl]
    ld l, b
    ld d, a
    add e
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld e, b
    ld [$8f97], sp
    ld a, c
    rst RST_20
    xor e
    ld a, h
    and a
    jp hl


    ld [hl], d
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h

jr_163_44e6:
    add [hl]
    ld l, b
    ld d, a
    add d
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld e, h
    ld [$8e87], sp
    ld a, l
    ld d, a
    cp d
    ld a, e
    and a
    ret


    ld a, [hl]
    sub a
    jp hl


    ld [hl], c
    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c

jr_163_4506:
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    rst RST_30
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld [hl+], a
    add hl, bc

jr_163_4513:
    rst RST_10
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $977d

    add hl, bc
    ld [hl], d

Call_163_451f:
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    ld c, b
    ld h, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    scf
    add h
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20

jr_163_4531:
    xor h
    add hl, hl
    add hl, bc
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    sub a
    add hl, hl
    ld h, h
    add a
    ld c, b
    ld h, l
    sub l
    ld e, c
    ld d, [hl]
    add l
    ld l, b
    ld d, [hl]
    sub c
    ld c, c
    daa
    and b
    ld a, d
    rst RST_10
    xor l
    add hl, hl
    add hl, bc
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, b
    ld h, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    rst RST_30
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld h, $09
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a

Jump_163_457f:
    sub a
    add hl, hl
    ld [hl], d
    sub a
    add hl, hl
    ld h, h
    add a
    ld c, b
    ld h, l
    sub l
    ld e, c
    ld d, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, c
    rlca
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    dec hl
    add hl, bc
    rst RST_00
    xor h
    ld a, e
    or a
    jp z, $a77d

    reti


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    sub a
    jr z, jr_163_461a

    sub [hl]
    ld e, b
    sub $86
    ld a, b
    rst RST_10
    sub d
    ld a, d
    rst RST_10
    xor l
    ld a, e
    or a
    jp z, $977d

    add hl, hl
    ld c, c
    add hl, bc
    add a
    jr z, jr_163_4630

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    add d
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, hl
    ld b, [hl]
    ld [$4887], sp
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    daa
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp hl


    add hl, sp
    add hl, bc
    add a
    ld c, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], h
    rst RST_00
    ld e, b
    ld l, d
    add a
    add sp, $74
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add d
    ld a, b
    scf
    add d
    ld c, l

jr_163_461a:
    ld [$8fa7], sp
    ld a, c
    rst RST_20
    xor h
    ld a, d
    or a
    jp z, $977e

    jr z, jr_163_469c

    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l

jr_163_4630:
    add [hl]
    ld l, b
    ld d, [hl]
    add h
    ld a, b
    scf
    add e
    ld a, b
    scf
    add d
    ld e, b
    ld [$8197], sp
    ld a, c
    rst RST_20
    xor h
    ld a, e
    and a
    jp c, $977d

    jr c, jr_163_46bd

    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    ld h, [hl]
    add l
    ld l, b
    ld b, a
    add e
    ld a, b
    scf
    add e
    ld b, b
    ld [$82c7], sp
    ld a, c
    rst RST_20
    add l
    ld a, e
    add a
    dec a
    ld e, d
    ld a, d
    ld a, b
    ld [hl], e
    ld c, b
    dec l
    ld l, [hl]
    add a
    ld b, h
    adc h
    halt
    sbc e
    ld [hl], c
    ld c, b
    ld d, a
    ld [$f937], sp
    add a
    ld [hl], l
    add l
    ld e, h
    add h
    cpl
    inc c
    ld hl, sp+$71
    xor l
    daa
    cp $87
    sub a
    and l
    ld h, d
    xor d
    ld d, d

jr_163_4689:
    ld a, b
    ld h, h
    add hl, hl
    sub a
    ld a, l
    add a
    dec [hl]
    adc d
    halt
    ret z

    ld [hl], l
    jr jr_163_470b

    add hl, sp
    or a
    add hl, hl
    or a
    ld d, h
    add e

jr_163_469c:
    ld a, b
    ld hl, sp+$0a
    ld [hl], h
    ld c, b
    ld l, e
    ld b, c
    and a
    ld sp, $e785
    add h
    ld a, [hl]
    ret c

    ld d, a
    jr c, jr_163_4703

    ld sp, hl
    add a
    ld [hl], h
    add a
    inc hl
    adc a
    ld [hl], e
    add sp, $74
    xor c
    ld [hl], a
    xor c
    ld b, a
    cp b
    ld [hl], a
    ld l, b

jr_163_46bd:
    and [hl]
    dec e
    add hl, bc
    rst RST_28
    ld [hl], l
    adc e
    ld h, c
    ld e, b
    ld d, a
    jr c, jr_163_4689

    ld a, a
    sub [hl]
    ld a, h
    adc c
    ld [hl], a
    cp e
    halt
    ret z

Jump_163_46d0:
    rst RST_00
    ld l, c
    or a
    ld a, b
    add a
    ld [hl], d
    adc l
    ld [hl], h
    add b
    ld h, a
    cp b
    scf
    xor a
    rst RST_00
    ld l, d
    rlc [hl]
    ld h, $9d
    halt
    sbc d
    rst RST_00
    ld l, b
    daa
    ld e, c
    add [hl]
    ld a, [hl]
    sub h
    ld [hl], h
    adc b
    ld [hl], a
    reti


    ld h, a
    cp b
    ld d, a
    ld e, b
    and a
    ld a, b
    or l
    ld [hl], e
    adc e
    ld a, l
    db $eb
    ld d, a
    ld hl, sp-$0e
    ld l, l
    sub a
    ld b, h
    add hl, bc
    sbc e

jr_163_4703:
    ld [hl], a
    sbc e
    halt
    xor b
    rst RST_00
    ld a, c
    rst RST_00
    ld l, b

jr_163_470b:
    add a
    ld [hl], d

Call_163_470d:
    add e
    ld [hl], l
    adc e
    ld [hl], a
    xor b
    ld b, a
    adc e
    ld [hl], c

jr_163_4715:
    db $ed
    ld [hl], h
    adc c
    ld h, a
    jp $b8c7


    ld b, a
    ld a, b
    dec a
    ld a, b
    and a
    ld a, [hl+]
    dec b
    add c
    call nz, Call_000_2787
    add hl, de
    ld a, [de]
    ld l, l

Jump_163_472a:
    ld e, h
    ld a, e
    cp c
    rst RST_30
    inc bc
    rst RST_20
    xor c
    sub a
    ld a, e
    ld c, a
    ld a, b
    add h
    halt
    cp [hl]
    ld d, [hl]
    adc d
    ld h, a
    cp h
    sub $a8
    halt
    ld a, b
    dec e
    ld c, c
    and $06
    scf
    add c
    sub l
    inc [hl]
    sub $58
    ret z

    ld [hl], a
    db $ec
    ld [hl], c
    adc c
    ld d, a
    call nc, $b8c7
    or a
    ld a, d
    ld c, h
    ld a, b
    sub a
    ld [hl], l
    sub c
    inc h
    add l
    ld b, a
    jp z, $db1d

    ld a, [hl]
    ld a, d
    jp c, $07d4

    db $e3
    rst RST_30
    adc [hl]
    add a
    ld a, e
    inc h
    ld l, b
    sbc h
    ld [hl], a
    scf
    add h
    xor e
    ld h, c
    ld e, [hl]
    xor b
    ld l, [hl]
    ld [hl], h
    add $9a
    and [hl]
    ld h, a
    and e
    ld hl, sp+$2a
    ld [hl], a
    ld e, d
    add hl, hl
    inc e
    rst RST_30
    ld h, e
    sbc h
    call nc, $a705
    ld a, [hl]
    ld [$33ee], sp
    ld [hl], e
    jr z, jr_163_4715

    rst RST_10
    dec h
    dec hl
    adc [hl]
    ld d, h
    ld a, d
    ld a, d
    sbc d
    ld d, [hl]
    ld a, a
    or l
    adc a
    sub a
    halt
    xor l
    cp d
    ld c, d
    ld [hl], a
    ld c, e
    sbc l
    dec a

Call_163_47a3:
    ld b, a
    dec h
    jp nc, Jump_163_5f0e

    ld b, [hl]
    ld e, [hl]
    cp b
    ld c, l
    ld h, l
    dec h
    cp b
    or [hl]
    daa
    call nz, $be38
    ld h, a
    ld e, c
    ld l, b
    call c, Call_163_7de7
    and c
    sub l
    and a
    ld [hl], b
    add sp, -$11
    inc a
    ld [hl], l
    ld c, c
    add [hl]
    db $e4
    ld d, [hl]
    add hl, hl
    rrca
    adc e

Jump_163_47c9:
    ld d, c
    ld a, d
    ld [hl], d
    ld sp, hl
    add a
    ld a, [hl]
    add a
    dec h
    adc a
    ld [hl], d
    cp d
    ld [hl], e
    xor b
    ld [hl], a
    ld c, c
    rst RST_00
    cp d
    rst RST_30
    inc [hl]
    add l
    ld e, c
    ld l, c
    ld [hl], e
    ld c, b
    ld l, d
    ld a, e
    rst RST_00
    cp $83
    ld d, a
    db $db
    dec b
    ld a, h
    ret c

    halt
    ld [$3864], sp
    sub a
    ld [hl], h
    add a
    ld l, $86
    ld a, [hl]
    ret z

    ld [hl], e
    xor h
    ld [hl], l
    ld a, [$97a7]
    sub a
    ld b, e
    add e
    inc hl
    ld l, b
    ld [hl], e
    add hl, hl
    call nz, $a77c
    db $e4
    adc h
    ld a, [hl+]
    dec c
    xor h
    ld a, l
    ret c

    ld [hl], l
    ld c, b
    ld b, [hl]
    ld hl, sp-$19
    ld b, e
    add [hl]
    ld e, c
    call nc, $187d
    ld a, d
    ld c, a
    rst RST_30
    call c, $b795
    sub [hl]
    ld d, c
    cp c
    ld b, a
    add hl, hl
    ld h, h
    xor d
    rst RST_00
    ld e, d
    daa
    ld a, [hl+]
    sbc b
    rlca
    ld [hl], h
    and l
    ld h, d
    adc e
    ld [hl], a
    xor d
    ld d, a
    adc b
    ld [hl], a
    ld e, c
    or a
    jr jr_163_487c

    ld a, a
    sbc h
    ld l, e
    ld e, d
    ld d, a
    ret z

    dec a
    ld a, h
    or [hl]
    ld l, d
    xor c
    ld [hl], a
    xor h
    ld [hl], l
    cp b
    daa
    ld c, c
    rlca
    ld [hl], $08
    add a
    ld a, a
    sub d
    ld a, l
    add l
    ld h, [hl]
    xor c
    ld d, [hl]
    add e
    daa
    ld c, d
    and [hl]
    call nz, Call_163_64cf
    sbc h
    rst RST_00
    add hl, sp
    ld d, a
    jp z, Jump_163_7b96

    or l
    ld l, l
    adc d
    ld [hl], a
    cp e
    ld d, [hl]
    xor b
    ld [hl], a
    add hl, de
    db $e4
    ld b, $58
    and $6d
    sbc [hl]
    ld a, d
    rst RST_18
    ld d, [hl]
    ret


    ld c, a
    ccf
    or a
    ld e, d
    xor l
    ld d, a
    add e

jr_163_487c:
    ld h, l
    sbc d
    push hl
    inc hl
    ld a, c
    db $fc
    db $ed
    ld d, h
    ld b, [hl]
    add e
    add a
    ld b, e
    sub $19
    xor e
    ld [hl], l
    add hl, bc
    dec c
    ld a, h
    adc c
    ld [hl], a
    or h
    rst RST_00
    sbc b
    ld d, a
    ld a, c
    ld e, $78
    and a
    ld a, l
    xor a
    dec e
    add a
    ld b, a
    set 5, e
    ld [de], a
    ld l, l
    ld a, c
    jp hl


    daa
    pop af
    daa
    adc h
    add a
    ld a, l
    inc sp
    ld e, b
    sub h
    ld c, b
    add hl, bc
    db $dd
    ld e, a
    adc h
    ld [hl], a
    xor a
    add $8a
    ld [hl], a
    ld e, c
    ld e, $08

jr_163_48ba:
    ld [hl], l
    ld b, h
    sub h
    xor a
    ld h, $d6
    db $db
    cp c
    ld [hl], l
    dec a
    ld l, e
    cp b
    ld h, a

Jump_163_48c7:
    db $d3
    rst RST_10
    sbc b
    rst RST_10
    ld a, e
    ld hl, $bb68
    rlca
    ld a, [hl]
    call $865c
    ld h, [hl]
    xor l
    rst RST_28
    sub e
    ld [hl], c
    ld a, l
    db $eb
    add l
    ld [hl], c
    call z, Call_000_2dad
    halt
    ld a, [hl+]
    sub d
    ld a, $67
    jp nz, Jump_000_318c

    ld h, l
    ccf
    sbc b
    ld a, l
    ld [hl], h
    db $e4
    xor c
    call nz, Call_163_5705
    or l
    cp c
    db $dd
    ld [hl], a
    ld a, [de]
    ld c, b
    inc l
    scf
    ld l, [hl]
    xor e
    or h
    or a
    ld a, [hl]
    add sp, -$0e
    inc d
    ld a, l
    jr c, jr_163_48ba

    sub $44
    inc c
    add e
    dec [hl]
    ld l, h
    ld e, e
    sbc e
    ld d, h
    ld a, [hl]
    db $d3
    call c, $c601
    ld [hl], h
    and e
    xor e
    inc a
    halt
    dec bc
    cp e
    ld c, h
    ld d, a
    db $e3
    adc h
    ld [hl-], a
    scf
    ld hl, $5db8
    ld d, l
    ld b, d
    ret c

    push bc
    daa
    db $e4
    jp hl


    and e
    ld d, a
    ld c, d
    ld e, c
    call z, Call_163_6c37
    inc de
    inc c
    sub l
    and a
    ld a, a
    jp c, $c379

    ld d, e
    dec de
    call nc, $b697
    db $e3
    and c
    or a
    ld a, [de]
    ld h, c
    ld a, [de]
    and a
    ld l, e
    add $c4
    add h
    ld a, a
    cp [hl]
    ld d, c
    xor c
    ld [hl], l
    ld c, c
    ld b, l
    ret


    ld h, [hl]
    ld de, $a501
    ld sp, hl
    ld h, c
    ld e, [hl]
    ld a, [$7e68]
    inc h
    inc c
    db $db
    ld b, a
    sub l
    ccf
    reti


    ld d, [hl]
    ei
    ld e, [hl]
    add hl, sp
    or a
    ld b, c
    or l
    dec e
    add a
    ld d, e
    call z, $945e
    ld h, c
    dec hl
    push hl
    sub l
    ld sp, hl
    dec b
    ldh a, [c]
    and l
    and e
    ld e, h
    ld l, l
    db $eb
    db $dd
    ld a, e
    dec d
    jp nc, Jump_163_739e

    or d
    ld b, b
    ret z

    ld [hl], l
    ld a, [hl-]
    ld d, d
    jr z, jr_163_49e0

    rst RST_18
    or h
    add hl, sp
    ld b, $4f
    cp l
    ld l, c
    add $44
    bit 1, a
    sbc $06
    push de
    dec hl
    pop de
    add $c2
    ld d, c
    cp h
    or a
    inc l
    dec h
    call c, Call_163_7b87
    call nz, $8331
    ld [hl], e
    call z, $9c45
    ld [hl], d
    inc e
    call nc, Call_163_61da
    ld c, l
    pop bc
    ld a, [hl-]
    ld d, b
    ld b, e
    call c, Call_000_0bfb
    ld l, [hl]
    call nc, $da3c
    ld h, l
    or c
    ld b, d
    reti


    ld b, a
    call c, $3a23
    or a
    ld a, $c2
    ld c, l
    sub [hl]
    ld b, e
    call $9533
    ld b, h
    db $fc
    call nc, Call_000_12a5
    ld c, a
    or d
    or l
    ld c, h
    inc [hl]
    ld [$a40e], sp
    ld l, h
    db $e3
    ld a, $ac
    ld [hl], d
    db $dd
    inc sp

jr_163_49e0:
    ret


    ld [hl], h
    inc e
    di
    jr c, jr_163_4a4b

    dec a
    ret nz

    ld c, d
    ld d, $dd
    di
    add hl, sp
    or [hl]
    ld a, h
    cp $4b
    sub l
    ld [hl], e
    adc $e2
    sub d
    ld [hl], d
    inc e
    dec bc
    dec l
    call z, Call_000_3063
    jp Jump_163_54ae


    db $e3
    rst RST_18
    xor h
    ld [hl], e
    rst RST_28
    ld l, $ba
    ld h, [hl]
    rst RST_18
    db $e3
    cp d
    ld b, a
    xor $e0
    ld sp, hl
    ld [hl], $4e
    rst RST_18
    ld a, [de]
    sub $42
    xor $eb
    add $13
    ld c, $2d
    dec bc
    or [hl]
    ld c, a
    ld hl, $a5ec
    ld l, l
    ld bc, $a31c
    ld a, [hl]
    cp $2d
    sub e
    ld [hl], e
    sbc $e3
    sbc l
    ld [hl], h
    db $ed
    pop af
    cp e
    ld h, h
    ld hl, $cbd1
    ld b, [hl]
    db $d3
    rst RST_18
    jp z, Jump_000_05f5

    rrca
    ld l, $d9
    ld b, a
    xor $02
    jp c, Jump_000_2ed7

    dec a
    ld a, [de]
    sub $31
    dec de
    or e
    dec b

jr_163_4a4b:
    ld e, l
    dec sp
    or b
    dec d
    ld l, h
    inc e
    or d
    inc bc
    ld d, c
    dec e
    cp [hl]
    ld [de], a
    ld d, e
    xor $bd
    db $ed
    ld bc, $f053
    cp h
    ld a, $54
    ldh [$ffbc], a
    jr nz, jr_163_4aaa

    pop hl
    sra a
    ld b, l
    pop hl
    db $db
    rst RST_38
    dec [hl]
    rra
    db $eb
    ldh [rNR51], a
    ld a, $fb
    pop de
    dec d
    ld c, l
    dec de
    pop de
    dec b
    ld c, l
    inc l
    rst RST_20
    inc bc
    db $f4
    ld e, [hl]
    db $fc
    or d
    inc de
    ld d, c
    dec c
    cp a
    ld [de], a
    ld d, d
    ld c, $be
    ld de, $e053
    cp l
    cpl
    ld d, e
    pop hl
    call z, Call_163_451f
    pop de
    srl a
    ld b, h
    ld bc, $10db
    dec [hl]
    rra
    ld a, [bc]
    dec bc
    pop af
    dec h
    ld l, $fe
    dec de
    ld b, e
    rst RST_28
    cp $2b
    inc [hl]
    rst RST_38
    rst RST_38

jr_163_4aaa:
    inc e
    push hl
    ldh [rIE], a
    dec e
    push bc
    ld bc, $0ef0
    or l
    ld hl, $fff1
    or h
    ld sp, $e201
    or h
    jr nc, jr_163_4ac0

    nop
    pop af

jr_163_4ac0:
    ret nz

    ld b, b
    rra
    pop af
    adc $5e
    rra
    pop af
    call c, Call_000_1f5f
    rra
    ei
    ld d, d
    rrca
    rrca
    dec de
    ld b, e
    nop
    rrca
    inc e
    inc h
    ldh [rIF], a
    inc e
    db $f4
    ld bc, $1d0f
    call nc, $0104
    rst RST_38
    ld e, $c4
    ld hl, $fff0
    or l
    cpl
    ldh a, [$fff1]
    or h
    jr nc, jr_163_4aed

jr_163_4aed:
    pop af
    pop bc
    ld c, a
    rra
    pop af
    db $dd
    ld b, c
    db $10
    pop af
    db $dd
    ld b, c
    rra
    rrca
    db $fc
    ld b, c
    rra
    rrca
    inc e
    rst RST_38
    ld [bc], a
    rst RST_38
    rra
    inc e
    inc hl
    ld de, $1d0f
    di
    ld bc, $1d0f
    db $e4
    rst RST_38
    rst RST_38
    ld e, $d3
    ld hl, $f0f0
    call nz, $f110
    pop af
    jp $f03f


    pop af
    ret nc

    ccf
    db $10
    pop af
    or $0f
    ld sp, $0110
    db $ed
    ld c, a
    rrca
    nop
    db $fc
    ld b, c
    rra
    rrca
    inc e
    inc sp
    rst RST_38
    rra
    dec e
    inc de
    ldh a, [rIF]
    dec e
    di
    ld bc, $1eff
    call nc, $f0ff
    ld e, $d3
    jr nz, @+$01

    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld sp, $0010
    nop
    nop
    rlca
    jr nz, @-$4c

    add e
    ld l, b
    ld e, $4f
    ccf
    ld c, l
    ld [hl], l
    sbc $de
    sbc c
    ld l, b
    scf
    ld d, e
    ld [hl], l
    adc $dc
    add a
    xor l
    inc de
    inc de
    push hl
    ld c, e
    ld [hl], c
    inc l
    ld a, [hl+]
    sub c
    jr c, jr_163_4beb

    rst RST_10
    ld c, e
    inc c
    db $ec
    add hl, de
    and h
    call nz, $f3e3
    rst RST_20
    and e
    ld a, l
    dec c
    ret c

    ldh [c], a
    add sp, $77
    ld d, a
    db $ed
    db $dd
    ld sp, hl
    sub l
    ld [hl-], a
    ld [hl+], a
    ld hl, $8566
    ld e, [hl]
    rst RST_18
    sbc h
    inc de
    cp e
    ld [hl], l
    ld [hl], d
    dec l
    dec c
    db $ed
    ld [$7585], sp
    ld de, $1110
    xor a
    ld h, [hl]
    jp nc, $d2d1

    adc c
    ld [hl], a
    ld l, [hl]
    xor $ef

jr_163_4ba9:
    reti


    push de
    ld a, d
    or a
    ld c, l
    ld a, [hl+]
    and e
    ld [hl], h
    rst RST_28
    pop de
    xor e
    ld [de], a
    ld d, a
    ldh [rNR13], a
    ld bc, $b9d2
    inc [hl]
    ld d, $6d
    db $ed
    add hl, de
    call nz, $ff72
    cp c
    ld [hl], h
    sbc a
    ld h, [hl]
    pop de
    pop de
    pop hl
    xor c
    and a
    halt
    ld l, $ee
    reti


    push de
    ld a, a
    ret


    ld h, l
    dec hl
    sub e
    ld [hl], l
    ret nc

    stop
    db $ed
    adc l
    ld [hl], a
    cpl
    xor $d2
    ret


    ld d, $59
    ld d, [hl]
    dec e
    ld a, [hl+]
    or d
    ld [hl], e
    cp $fd
    sub d

jr_163_4beb:
    ld l, $57
    pop de
    pop de
    jp nc, Jump_000_21aa

    ld d, a
    ld [hl+], a
    xor d
    ld sp, $7f24
    db $fd
    db $dd
    add hl, bc
    ld [hl], h
    ld a, $65
    xor $eb
    sub d
    add hl, hl
    daa
    ld [hl], l
    pop de
    sbc e
    inc hl
    and $6e
    sbc e
    ld a, c
    ccf
    ccf
    ld [hl], e
    db $fd
    add hl, de
    cp d
    rst RST_00
    ld [hl], a
    rst RST_18
    db $dd
    add d
    inc de
    rst RST_20
    jp c, $0674

    ld a, [bc]
    ld hl, $7023
    dec c
    jr jr_163_4ba9

    ld l, a
    ld h, [hl]
    adc $ec
    add h
    di
    or h
    halt
    jp nz, Jump_000_229b

    dec d
    ld a, h
    dec hl
    sbc h
    ld l, [hl]
    ld a, $74
    db $dd
    ld a, [de]
    and e
    ret


    ld [hl], a
    ld h, e
    sbc $df
    rrca
    inc de
    or $6c
    add [hl]
    ld c, c
    jr nz, jr_163_4c76

    ld [hl], e
    db $fd
    ld sp, hl
    xor c
    ld h, a
    ld h, a
    adc $dc
    add d
    db $f4
    ld a, c
    add e

jr_163_4c50:
    ld d, $71
    daa
    ld c, d
    add d
    ld [de], a
    jp hl


    and $77
    xor d
    cpl
    rra
    ld [bc], a
    ld c, $74
    adc b

jr_163_4c60:
    call nc, Call_000_3d74
    ld b, a
    add hl, de
    sub e
    ld sp, hl
    call nc, $7527
    adc h
    jr nz, @+$04

    db $e3
    ld l, $b9
    ld [hl], l
    dec a
    dec a
    ld d, a
    ret c

    cp d

jr_163_4c76:
    or h
    daa
    ld d, a
    ld e, e
    adc [hl]
    ldh [c], a
    db $e3
    push bc
    nop
    ld [hl], l
    ld c, d
    ld a, $2e
    dec l
    ld [hl], l
    ret c

    add c
    rst RST_30
    ld l, a
    scf
    ld a, [hl+]
    add e
    db $e3
    xor d
    ld [hl], $77
    xor e
    cp $1f
    rra
    ld a, [hl]
    adc b
    daa
    ld a, [hl]
    dec l
    ld d, a
    reti


    sub h
    cp c
    inc sp
    db $f4
    rlca
    ld a, l
    adc h
    pop hl
    ld bc, $f41e
    sbc a
    ld a, [hl]
    dec a
    inc a
    ld [hl], l
    ld hl, sp-$14
    dec c
    ld a, e
    rla
    sbc $09
    sbc c
    scf
    ld d, a
    ld e, a
    jr @-$77

    call nc, Call_163_78e7
    rst RST_10
    xor b
    ld c, [hl]
    ld e, c
    db $10
    rlca
    db $dd
    ld hl, sp-$37
    rlca
    ld [hl], a
    db $dd
    jr z, jr_163_4c50

    db $e3
    scf
    ld e, c
    or a
    adc l
    ld [hl+], a
    ld [hl-], a
    ld d, a
    rst RST_18
    cp b
    ld c, d
    rst RST_00
    halt
    db $ec
    jr c, jr_163_4c60

    ld [hl-], a
    ld [hl], l
    add hl, de
    add $83
    ld [de], a
    ld b, l
    ld sp, hl
    rlca
    ldh [c], a
    adc h
    dec sp
    or a
    ld [hl], l
    ld e, $c8
    sub a
    ld b, h
    ld [hl], d
    add hl, sp
    or d
    or e
    ld a, $73
    and a
    ei
    add e
    inc a
    and a
    ld [hl], l
    rst RST_28
    sbc c
    and a
    ld d, a
    ld l, h
    ei
    add d
    ld [hl-], a
    ld [hl+], a
    ld a, a
    db $ed
    rlca
    add hl, hl
    or h
    rst RST_30
    sub e
    ld [hl], e
    rst RST_18
    sbc $8b
    ld [hl], a
    dec l
    inc c
    add h
    ld a, c
    ld [hl], h
    db $fd
    add e
    ld [hl], e
    add hl, sp
    rst RST_20
    add e
    ld [hl], e
    rst RST_28
    db $ec
    add h
    ld [hl], l
    ld c, $ee
    add h
    ld c, a
    ld a, l
    dec l
    ret nc

    ld [bc], a
    ld [hl], h
    add sp, $74
    add d
    ld [hl], h
    dec e
    add hl, sp
    add a
    ld [hl], l
    rst RST_18
    xor $8e
    daa
    ld d, c
    xor $81
    ld [hl], l
    sbc l
    ld a, a
    sbc h
    ld [hl], l
    cp $d8
    db $e4
    ld [hl], h
    ld c, $fd
    sbc c
    ld [hl], a
    inc sp
    rst RST_18
    sub $0e
    ld [hl], h

Call_163_4d46:
    sub [hl]
    ld b, c
    sbc h
    ld [hl], l
    jp nc, Jump_000_3b9d

    ld [hl], l
    ld c, $ef
    sbc b
    ld [hl], a
    ld d, b
    xor $9b
    ld a, a
    rst RST_00
    ldh [c], a
    sbc e
    ld [hl], l
    xor $87
    jp z, $c276

    sbc h
    cp h
    ld [hl], a
    ld b, d
    sbc e
    ld [$7b0d], a
    ld d, l
    sbc e
    ld a, $75
    ld [$3185], a
    ld [hl], l
    jp nz, $979a

    ld [hl], a
    ret nc

    sbc d
    ld [hl-], a
    inc [hl]
    ld a, a
    sbc d
    ld c, l
    halt
    ret z

    ld e, $3e
    ld [hl], l

jr_163_4d7f:
    rst RST_18
    xor b
    or a
    ld [hl], a
    jp nz, $e19a

    ld c, $c7
    ld [hl], c
    sbc d
    ld a, $67
    sbc h
    ld c, c
    ld e, l
    halt
    pop bc
    xor b
    ld b, h
    ld h, a
    jp nz, $49a9

    ld b, a
    ld [hl], e
    sbc d
    cpl
    ld h, a
    add [hl]
    reti


    ld a, $67
    jp Jump_163_7f88


    ld h, a
    rst RST_18
    xor c
    db $e4
    ld [$6377], sp
    xor c

jr_163_4dab:
    ld l, $64
    and a
    ret


    ld hl, $e257
    adc c
    ld a, l
    ld h, a

Call_163_4db5:
jr_163_4db5:
    ret nc

    xor c
    cp d
    ld [hl], a
    pop bc
    ld de, $b847
    sub [hl]
    ld [hl], d
    ld d, a
    cp b
    ld a, [hl-]
    and e
    ld [hl], a
    ld c, c
    ldh [rNR34], a
    pop de
    rlca
    ld a, $e0
    ldh a, [$ff37]
    xor b
    or a
    ld e, [hl]
    ld b, a
    ret z

    jp hl


    push bc
    ld [hl], a
    ld c, b
    db $fd
    ld a, [hl-]
    or a
    ld a, e
    pop de
    ldh a, [$ff37]
    adc b
    ld b, a
    ld [hl-], a
    daa

jr_163_4de1:
    add sp, -$57
    ld b, a
    ld [hl], a
    jr z, jr_163_4db5

    jr @-$48

    rlca
    ld a, e
    ld e, $2e
    ld b, [hl]
    adc b
    halt
    ldh a, [c]
    rla
    jr c, jr_163_4d7f

    ld h, a
    ld b, a
    jr c, jr_163_4dab

    cp c
    scf
    ld a, e
    rst RST_28
    rra
    inc hl
    ret


    ld [hl], e
    ld l, $27
    ld e, b
    adc e
    halt
    rst RST_30
    ld c, b
    or c
    sbc h
    push de
    rlca
    ld a, c
    jp $b4d3


    ld c, h
    ld c, [hl]
    rra
    rla
    ld e, b
    and [hl]
    ld a, [hl]
    add sp, $5a
    jp nz, Jump_163_7a3e

    ld h, l
    ld [$3891], a
    ld [hl], a
    ld h, e
    db $dd
    adc b
    ld h, a
    rst RST_10
    ld l, h
    ld hl, sp-$14
    ld [hl+], a
    inc h
    ld b, [hl]
    ld [$d845], sp
    sbc $48
    ld [hl], a
    ld l, [hl]
    add hl, de
    xor c
    ld d, a
    scf
    ld a, $e8
    sub [hl]
    di
    rst RST_30
    ld a, b
    daa
    sbc c
    ld l, $49
    ld [hl], a
    ld e, l
    ld hl, sp-$28
    ld h, a
    ld [hl], l
    call c, $8738
    inc bc
    ld b, a
    dec a
    ld [$8c27], sp
    ldh a, [c]
    ld [hl+], a
    ld h, a
    rst RST_08
    xor b
    ld e, c
    scf
    ld [hl], h
    inc l
    jr c, jr_163_4de1

    ld sp, $2975
    db $e4
    add h
    ld de, $e754
    pop bc
    adc h
    ld a, [hl-]
    rst RST_20
    ld [hl], h
    cp $b8
    or a
    inc h
    ld [hl], c
    scf
    add hl, bc
    adc $b4
    rst RST_30
    ld c, e
    add a
    ld l, a
    pop de
    adc l
    ld b, $7d
    db $fd
    ei
    adc h
    ld [hl], a
    ld c, l
    dec hl
    sub l
    ld a, c
    daa
    db $ec
    add [hl]
    ld a, [hl]
    db $fc
    sub [hl]
    sub [hl]
    ld a, [hl]
    xor $ed
    adc a
    ld [hl], l
    ld c, l
    rla
    dec bc
    sub l
    ld l, c
    ld [hl], e
    inc l
    sub h
    ld a, [hl]
    jr c, jr_163_4ecd

    sub l
    ld h, d
    cp $fb
    add [hl]
    ld [hl], e
    rra
    db $ed
    add l
    ld [hl+], a
    ld a, l
    inc l
    sub e
    ld [hl], d
    reti


    ld [hl], c
    sub e
    ld [hl], c
    dec l
    jr z, @-$67

    ld [hl], l
    xor $13
    dec c
    sbc [hl]
    daa
    ld b, b
    db $fd
    add h
    ld [hl], h
    sbc [hl]
    ld a, h
    sub c
    ld [hl], e
    ld e, $d8
    dec d
    ld [hl], e
    db $fd
    inc e
    sbc d
    ld [hl], a
    ld [hl+], a
    xor $82
    ld [hl], e
    add a
    ld e, [hl]
    add d
    ld [hl], h
    jp nc, $7489

jr_163_4ecd:
    ld [hl], h
    dec c
    sbc $0f
    ld sp, hl
    ld [hl], a
    ld e, a
    adc [hl]
    ccf
    ld a, e
    rst RST_20
    adc l
    inc de

Call_163_4eda:
Jump_163_4eda:
    ld [hl], h
    db $dd
    adc [hl]
    ld b, d
    ld [hl], h
    rst RST_18
    adc [hl]
    xor [hl]
    ld [hl], a
    ld c, [hl]
    adc l
    ld [hl+], a
    ld a, d
    ld h, h
    sbc e
    jr nc, jr_163_4f5f

    add hl, de
    add a
    ld [bc], a
    ld [hl], l
    ret nz

    ldh [c], a
    inc c
    sub a
    ld [hl], a
    rst RST_18
    adc h
    inc hl
    inc [hl]
    ld a, [hl]
    sbc d
    ld c, [hl]
    ld [hl], l
    ret c

    cp $3f
    ld [hl], l
    db $ed
    sbc b

Jump_163_4f02:
    rst RST_20
    ld [hl], a
    or d
    adc e
    ld a, $e7
    ld h, d
    sbc d
    ld sp, $8f76
    ld a, [hl+]
    ld c, [hl]
    halt
    pop bc
    ld [$7408], a
    halt
    rst RST_08
    sbc c
    ld e, c
    ld h, a
    ld d, h
    sbc d
    cpl
    halt
    add [hl]
    cp d
    ccf
    halt
    or l
    adc b
    ld h, a
    add hl, hl
    ld c, [hl]
    ld a, $6d
    adc a
    ld a, a
    dec a
    halt
    sbc b
    sub e
    halt
    ld d, a
    sbc c
    dec l
    cp e
    dec c
    ld [hl], a
    ld a, [hl-]
    ld [de], a
    pop af
    db $e4
    and e
    ld e, l
    ld l, $57
    sbc b
    and l
    ld [hl], c
    ld h, a
    sbc c
    add hl, sp
    or e
    ld [hl], a
    add hl, sp
    cpl
    dec l
    or a
    pop de
    ldh a, [rIE]
    ld b, a
    adc b
    rst RST_10
    ld l, l
    ld d, a
    xor c
    ret c

    or b
    ld b, $77
    ld hl, sp+$3d
    ld a, [hl-]
    rst RST_00
    ld a, d
    xor $1e
    ld d, a
    adc b

jr_163_4f5f:
    scf
    ld hl, $b947
    sbc d
    ld b, a
    ld [hl], a
    ret z

    cp $08
    scf

Jump_163_4f6a:
    ld a, d
    dec l
    dec a
    ld d, l
    adc b
    ld [hl], a
    xor $47
    ret c

    adc e
    sub $07
    ld b, a
    ret c

    jp Jump_163_67a9


    ld a, c
    cpl
    ld l, $33
    cp d
    ld a, a
    cpl
    ld b, a
    xor b
    ld b, d
    ld [hl], l
    sbc $c0
    cp c
    add e
    ld [hl], l
    ld a, $57
    ret nz

    jp nz, Jump_163_5984

    ld c, [hl]
    ccf
    ld a, $65
    db $d3
    rlca
    ld l, [hl]
    xor $9b
    ld [hl-], a
    dec a
    add a
    ld [hl], a
    dec c
    db $ed
    db $fc
    sbc e
    sub a
    ld [hl], d
    inc d
    ld a, l
    db $fc
    add hl, hl
    and [hl]
    jp nz, Jump_000_0213

    ld b, $68
    or a
    ld c, [hl]
    jp hl


    jp nz, $393f

    rla
    ld [hl], h
    daa
    rrca
    rst RST_18
    ret z

    ld c, b
    ld d, a
    ld b, c
    ld d, a
    adc $de
    ret c

    push bc
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    ret z

    ld h, [hl]
    rst RST_08
    add c
    ld [hl+], a
    inc hl
    ret


    ld [hl], a
    ld e, a
    db $ed
    db $eb
    sub h
    cp d
    halt
    ld d, $5d
    xor $18
    ld bc, $b7a8
    ld a, [hl]
    sub $4e
    pop de
    sbc h
    ld b, $6d
    cp $d9
    scf
    xor e
    daa
    ld e, l
    xor $ef
    pop hl
    adc b
    ld [hl], a
    ld [hl], c
    cp $ee
    xor $9d
    ld b, a

Call_163_4ff3:
    xor l
    ld [hl], e
    db $fd
    inc e
    sub b
    jp hl


    rlca
    ld e, $fc
    sub h
    ld a, h
    sub d
    ld d, a
    xor $ee
    db $fd
    jr c, @-$77

    ld [hl], a
    rst RST_28
    xor $ed
    ld a, [hl+]
    or c
    ld l, [hl]
    rst RST_10
    ld l, $fd
    add hl, hl
    jp nz, $d175

    cp c
    ld h, [hl]
    add hl, bc
    jp $ee74


    ld de, $e100
    xor b
    ld d, [hl]
    ld [hl], h
    rst RST_18
    xor $ef
    reti


    db $d3
    inc [hl]
    ld [hl], c
    xor $ef
    ret


    inc d
    ld [hl], c
    dec de
    and [hl]
    ld d, c
    cp d
    push af
    ld a, l
    cp $ee
    ld [$5594], a
    ld a, l
    dec e
    ld a, [de]
    and e
    reti


    inc b
    db $dd
    halt
    dec a
    ld sp, hl
    and e
    inc de
    rst RST_30
    ld e, [hl]
    xor c
    ld a, e
    jp Jump_000_17f2


    ld c, [hl]
    db $ed
    add sp, -$7f
    halt
    scf
    ccf
    sbc $c8
    ld [bc], a
    dec a
    and a
    ld [hl], l
    rst RST_28
    cp b
    jr nc, jr_163_5099

    ld d, a
    ld l, $0a
    sub a
    add hl, hl
    jr nz, @+$41

    ld h, a
    rst RST_08
    jp nz, $b7a8

    ld l, l
    ld h, a
    adc $c2
    sbc d
    ld [hl-], a
    add sp, $77
    ld [hl], e
    jp nz, Jump_000_228c

    ccf
    ld [hl], l
    sbc e
    ld [hl], h
    adc l
    ld hl, $7422
    xor $ec
    sub a
    inc bc
    halt
    inc de
    ld [hl], d
    db $ed
    db $ec
    add d
    inc a
    sub a
    ld [hl], a
    dec e
    ei
    sub c
    inc de
    push af
    ld a, c
    or a
    ld e, d
    sbc a
    ld h, [hl]
    ld a, [de]
    sub h
    inc bc
    jp hl


    ccf
    ld [hl], a
    ld l, d
    and d

jr_163_5099:
    ldh [c], a
    pop af
    rra
    ld c, h
    rlca
    ld [$d257], sp
    rst RST_28
    rst RST_38
    ld [hl], h
    ret


    adc e
    inc [hl]
    ld [hl], l
    ld de, $c873
    jp nz, $931d

    or $77
    ld hl, sp-$22
    ld de, $1c11
    inc [hl]
    cp [hl]
    ld l, l
    cpl
    pop af
    push hl
    ld h, b
    xor b
    sub e
    add $07
    ld d, d
    sub $6d
    sbc c
    ld [hl+], a
    ret


    ld b, c
    ld h, a
    ld [hl], e
    sbc d
    rrca
    ld [bc], a
    db $e3
    sub h
    ld a, h
    cpl
    ld e, $22
    ldh a, [$ffe7]
    inc a
    adc b
    inc [hl]
    ld [hl], h

jr_163_50d8:
    cpl
    daa
    inc e
    adc l
    dec sp
    and e
    ld h, $2c
    ld b, $0b
    adc a
    rra
    ld l, $39
    rst RST_30
    ld [hl], $ae
    rst RST_38
    ld [hl], h
    cp c
    xor c
    halt
    ld hl, $ef37
    jp nz, Jump_163_699b

    ld c, a
    ccf
    jr nz, jr_163_515f

    adc h
    ld [hl], d
    pop de
    sbc e
    ld [hl+], a
    inc hl
    sub d
    ld [hl], a
    ld [hl], $0d
    sbc $dd
    add d
    add [hl]
    ld [hl], e
    inc h
    ld a, [hl]
    db $fd
    db $ec
    add d
    ld [de], a
    inc hl
    ld [de], a
    rst RST_30
    ld e, h
    add [hl]
    ld l, h
    jr jr_163_50d8

    ld [hl+], a
    dec a
    sub a
    halt
    db $ed
    db $ed
    ret z

    ld c, e
    and a
    ld h, c
    ld d, a
    sbc $27
    ld c, $ea
    add l
    ld b, c
    ccf
    ld a, $75
    jp hl


    rst RST_00
    pop de
    adc l
    ld [hl+], a
    ld sp, $773a
    ld l, $de
    db $eb
    sub b
    add hl, hl
    ld d, a
    or $6e
    db $ed
    db $ed
    add sp, -$4a
    inc de
    inc de
    rst RST_20
    ld c, [hl]
    ret


    dec d
    inc bc
    jp hl


    jp Jump_000_3712


    jp c, Jump_163_6ee4

    xor $d0
    db $d3
    sbc b
    ld h, a
    ld a, l
    cp $ee
    pop hl
    xor h
    ld d, $db
    ld [hl], h
    xor $e0
    xor h
    ld d, $5d
    dec e
    sub e

jr_163_515f:
    ld [hl], c
    xor h
    ld [hl], $4e
    inc de
    ld c, $fe
    ld a, [de]
    add [hl]
    ld h, a
    ld e, $ee
    xor $fd
    xor l
    ld b, b
    rst RST_10
    ld c, [hl]
    db $fd
    inc e
    xor a
    ld b, a
    pop de
    ret


    ld d, [hl]
    dec sp
    and d
    ld d, [hl]
    rst RST_28
    xor $ef
    cp b
    ld d, [hl]
    ld d, l
    pop de
    xor $ee
    dec c
    ld a, [bc]
    pop bc
    push de
    ld [hl], d
    xor $ee
    ld a, [de]
    jp nz, Jump_000_1c64

    sub l
    ld a, l
    ld sp, hl
    ldh [c], a
    ld [hl], e
    xor $ee
    ld a, [de]
    and e
    ld d, e
    ld [hl], b
    xor $ee
    pop hl
    jp z, Jump_163_77da

    ld c, [hl]
    inc e
    sub d
    inc de
    push af
    ld l, $0d
    cp b
    ld [hl], h
    and d
    di
    push hl
    ld l, l
    db $fd
    ld a, [$768c]
    and $5c
    dec c
    ld a, [bc]
    or d
    ld hl, $7497
    dec c
    ld sp, hl
    jp nc, Jump_000_2612

    ld c, d
    and [hl]
    ld e, d
    ret nc

    ld hl, $3e26
    xor $0c
    ld [$52a7], sp
    ld [hl], $1f
    rst RST_18
    jp z, $eaf2

    ld h, a
    ld b, c
    pop de
    jp z, Jump_000_2021

    ld b, [hl]
    xor d
    ld h, [hl]
    cp e
    rst RST_38
    cpl
    ld b, l
    rst RST_28
    pop de
    adc d
    ld [hl], l
    cpl
    ld d, h
    xor $ef
    xor h
    dec a
    or c
    ld b, $76
    xor $df
    xor l
    jr nz, @+$23

    ld l, e
    and a
    ld c, a
    xor l
    ld hl, $6022
    db $fd
    ld hl, sp-$49
    ld c, [hl]
    ld d, h
    xor [hl]
    pop af
    ld bc, $ec11
    ld c, e
    daa
    pop de
    rst RST_38
    cp $45
    db $ec

Jump_163_5207:
    adc d
    ret z

    ld bc, $1e75
    ld b, h
    ei
    and d
    ld e, $91
    inc [hl]
    ld [hl], a
    ld [$ffb1], a
    rra
    dec hl
    push de
    db $d3
    ld b, c
    rrca
    rst RST_38
    rst RST_38
    ld h, c
    add sp, -$6c
    daa
    ld d, b
    ldh [c], a
    ld d, d

Jump_163_5225:
    jp c, $dae0

    ld de, $07ec
    ld e, a
    jp z, $f1ff

    db $e3
    xor l
    ld l, [hl]
    ld e, [hl]
    rst RST_38
    pop hl
    ldh [c], a
    db $e4
    ld c, a
    adc d
    ld b, d
    ld [hl], h
    ldh [$ffe4], a
    ld c, [hl]
    cp e
    dec l
    sub h
    ld b, $64
    ld c, l
    cp e
    ld l, $2e
    ld a, [hl+]
    or a
    ld h, $17
    inc c
    rra
    rst RST_38
    rrca
    dec d
    add hl, hl
    xor [hl]
    ld b, a
    ld [hl+], a
    db $e4
    ld a, [hl-]
    dec hl
    nop
    jr nz, jr_163_5288

    ld d, [hl]
    jp z, $d253

    xor e
    ld hl, $eb22
    ld [hl], a
    xor $de
    rst RST_18
    sbc [hl]
    call Call_000_2363
    ld a, a
    ld [hl+], a
    ld c, $ee
    cp d
    di
    inc de
    di
    and $5e
    xor [hl]
    ld e, [hl]
    add hl, de
    jp Jump_000_1313


    or a
    ld l, l
    xor $ee
    reti


    ldh a, [c]
    call nz, $465e
    ld c, $ee
    ret nc

    sbc h
    ld b, c

jr_163_5288:
    ld sp, $653e
    db $dd
    ei
    dec b
    ld de, $309d
    ld [hl+], a
    dec a
    ld d, [hl]
    cp $de
    db $fc
    sub d
    dec a
    sub $f4
    ld a, h
    db $fd
    dec c
    add hl, hl
    and [hl]
    inc de
    di
    and $5c
    dec de
    db $f4
    ld [$22c2], a
    ld [hl+], a
    inc [hl]
    inc [hl]
    xor $13
    ld bc, $11ca
    inc l
    ld b, a
    ld [hl-], a
    rst RST_18
    ret nc

    rst RST_28
    call c, $dbe3
    ld [hl], e
    rst RST_38
    rst RST_28
    call c, Call_163_4ff3
    ld c, $93
    ld [hl], c
    call c, Call_163_4ff3
    cp $0f
    db $fc
    sub h
    ld h, h
    ccf
    cp $ff
    inc b
    nop
    db $dd
    inc l
    and $3e
    rst RST_38
    ldh [$ffde], a
    di
    jr nz, @-$14

    ld [hl], $1f
    ret nz

    inc d
    rst RST_38
    rst RST_38
    ldh a, [$ffcb]
    ld b, h
    inc h
    rst RST_28
    rst RST_38
    rst RST_38
    cp $df
    or d
    ld h, e
    cp $ff
    cp $de
    rst RST_38
    inc bc
    ld c, $a4
    ld d, c
    dec e
    xor $32
    rra
    rst RST_38
    inc e
    or l
    ccf
    ld [hl-], a
    rrca
    rst RST_38
    rst RST_38
    db $fd
    db $eb
    ld h, $21
    rst RST_38
    rst RST_38
    db $fd
    ldh [$ff32], a
    db $db
    ld b, l
    ret nz

    pop af
    ld bc, $ff31
    dec b
    rrca
    cp h
    ld d, h
    pop af
    ccf
    rst RST_38
    cp $df
    rst RST_38
    or d
    ld h, d
    rra
    db $fd
    pop de
    ld bc, $3d02
    or h
    ld e, l
    rst RST_28
    rrca
    ld bc, $0e2f
    dec de
    push de
    ld sp, $1f02
    rst RST_38
    cp $e1
    ld hl, sp+$0b
    dec [hl]
    ccf
    rst RST_38
    cp $e0
    ld bc, $dcf2
    ld b, h
    cp $ff
    ldh a, [rSC]
    nop
    ldh a, [$ffbd]
    ld d, e
    nop
    ld [de], a
    rst RST_38
    rst RST_38
    cp $fe
    or e
    ld d, d
    db $10
    rst RST_38
    xor $1f
    rra
    dec l
    push hl
    dec b
    ld sp, $fffe
    rrca
    ld hl, $0cff
    call nc, $1f30
    ld de, $f000
    rst RST_28
    db $eb
    ld b, h
    ld hl, $f1ef
    ldh a, [$fff2]
    pop af
    call z, Call_163_443f
    rst RST_28
    ld bc, $ef0f
    rst RST_38
    adc $ee
    ld [bc], a
    ld d, c
    ld e, $f0
    rst RST_38
    rst RST_38
    cp $c2
    di
    ld sp, $ff1f
    rst RST_38
    rrca
    dec c
    jp nc, $2f14

    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $fc
    ld de, $1f24
    ldh a, [rIE]
    ldh a, [$fff1]
    db $dd
    jr nz, jr_163_5395

jr_163_5395:
    inc bc
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    sbc $01
    ld b, c
    rst RST_38
    rrca
    rst RST_38
    rrca
    rra
    jp nz, Jump_163_4f02

    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop hl
    di
    ld de, $0000
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    or $12
    nop
    nop
    nop
    inc b
    ld [hl], l
    adc [hl]
    ld a, d
    sub l
    ld e, c
    rst RST_00
    ret c

    ld d, a
    xor d
    ld [hl], h
    add e
    ld a, h
    sub a
    ld e, c
    rst RST_00
    add hl, hl
    ld b, a
    xor d
    ld [hl], l
    add e
    jr z, @-$47

    ld a, d
    rst RST_00
    ld c, c
    ld d, a
    cp d
    ld [hl], l
    sbc [hl]
    ld a, l
    sub [hl]
    inc sp
    add hl, bc
    or a
    jr c, jr_163_542d

    cp c
    ld [hl], l
    sbc l
    ld a, [hl]
    sub l
    ld a, c
    or a
    jr c, jr_163_5436

    cp c
    halt
    adc l
    ld [hl], c
    sub h
    ld a, d
    and a
    ld c, b
    scf
    ret


    halt
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    daa
    ret c

    inc b
    ld b, $9b
    ld [hl], e
    add l
    ld a, d
    sub a
    ld l, b
    rst RST_30
    add sp, $77
    adc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_10
    add hl, de
    ld b, a
    ld a, d
    ld a, l
    adc [hl]
    ld a, d
    sub [hl]
    ld e, b
    rst RST_10
    jp hl


    ld b, a
    xor d
    ld [hl], e
    sub c
    ld a, h
    jp z, Jump_163_5907

    rst RST_10
    ld sp, hl
    ld b, a
    xor e
    ld h, l
    adc b
    ld a, a

jr_163_542d:
    and a
    ld l, d
    rst RST_10
    add hl, sp
    ld d, a
    cp d
    ld h, l
    sbc a
    ld a, l

jr_163_5436:
    sub l
    ld a, c
    or a
    add hl, sp
    scf
    cp c
    ld [hl], l
    sbc l
    ld a, l
    sub l
    ld l, d
    or a
    add hl, sp
    daa
    rlca
    ld a, [bc]
    ld h, [hl]
    sbc h
    ld a, [hl]
    sub h
    ld a, d
    and a
    ld c, b
    scf
    ret


    ld h, [hl]
    sbc h
    ld [hl], d
    sub h
    ld a, d
    and a
    ld c, c
    rst RST_20
    reti


    ld h, [hl]
    sbc e
    ld [hl], e
    add l
    ld a, e
    sub a
    ld c, b
    scf
    ld e, d
    ld [hl], e
    add d
    ld a, d
    add a
    inc sp
    ld [$18b7], sp
    ld h, a
    sbc c
    inc d
    add l
    ld a, a
    sub a
    ld a, b
    rla
    ld c, b
    ld h, a
    xor c
    halt
    rst RST_00
    ld a, d
    add [hl]
    ld e, b
    or a
    jr jr_163_54d3

    sbc c
    halt
    adc [hl]
    ld a, l
    add a
    ld a, b
    or a

Jump_163_5483:
    ld c, b
    ld d, a
    xor c
    inc de
    inc b
    adc l
    ld a, [hl]
    add a
    ld a, b
    or a
    ld e, b
    ld b, a
    cp b
    ld [hl], a
    adc l
    ld [hl], c
    add a
    ld a, b
    and a
    ld l, b
    daa
    ret z

    ld [hl], a
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    sub a
    ld a, b
    rst RST_20
    ret z

    ld [hl], a
    adc h
    ld [hl], h
    add l
    ld a, d
    call nz, Call_163_7807
    rst RST_20
    ret c

    ld [hl], a
    adc e

Jump_163_54ae:
    ld [hl], h
    add l
    ld a, d
    and a
    ld e, b
    rla
    add sp, $76
    sbc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_20
    jp hl


    ld d, a
    adc b
    ld [hl], l
    sub h
    ld a, h
    and a
    ld l, b
    rst RST_30
    add hl, de
    ld d, a
    db $fd
    ld a, [bc]
    ld [hl], a
    and e
    ld a, d
    sub [hl]
    ld e, b
    rst RST_10
    add sp, $57
    xor d

jr_163_54d3:
    ld [hl], h
    add d
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    jr z, jr_163_5532

    xor d
    ld [hl], l
    add d
    ld a, [hl]
    sub [hl]
    ld l, c
    or a
    jr c, jr_163_553b

    cp c
    ld [hl], l
    add c
    ld a, a
    add a
    jr nc, jr_163_54f3

    or a
    ld c, b
    ld b, a
    cp c
    halt
    adc [hl]
    ld [hl], d
    add [hl]

jr_163_54f3:
    ld a, c
    and a
    ld e, b
    scf

Call_163_54f7:
    ret z

    ld [hl], a
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld l, b
    rst RST_20
    ret c

    ld [hl], a
    adc e
    ld [hl], h
    add l
    ld a, d

jr_163_5506:
    sub a
    ld a, b
    rst RST_00
    ld [$0706], sp
    adc d
    ld [hl], l
    add h
    ld a, e
    add a
    ld a, b
    rst RST_10
    jr z, jr_163_557c

    ld [$9a57], sp
    ld [hl], h
    add e
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    jr z, jr_163_5577

    xor d
    ld [hl], l
    add d
    ld a, l
    sub [hl]
    ld l, c
    rst RST_00
    jr z, jr_163_5596

    adc d
    ld [hl], a
    or h
    inc b
    ld [hl], d
    sub a
    ld l, c
    rst RST_00
    ld c, b

jr_163_5532:
    ld d, a
    cp c
    halt
    adc [hl]
    ld a, [hl]
    add [hl]
    ld a, c
    or a
    ld c, b

jr_163_553b:
    scf
    ret


    ld [hl], l
    adc [hl]
    ld [hl], c
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    halt
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    add hl, hl
    ld [$d8f7], sp
    ld [hl], a
    adc e
    ld [hl], h
    add l
    ld a, d
    sub a
    ld l, b
    rst RST_30
    ld hl, sp+$67
    sbc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_10
    jr jr_163_55ca

    sbc d
    ld [hl], l
    add e
    ld a, h
    sub [hl]
    halt
    and a
    ret z

    scf
    sbc c
    ld hl, $8102
    ld a, h
    sub [hl]
    ld l, b
    rst RST_10
    jr z, jr_163_55cd

    xor d

jr_163_5577:
    ld [hl], l
    add d
    ld a, l
    sub [hl]
    ld l, c

jr_163_557c:
    rst RST_00
    jr c, jr_163_5506

    db $db
    halt
    sub e
    ld [hl], c
    sub [hl]
    ld a, c
    rst RST_00
    add hl, sp
    scf
    cp d
    ld h, l
    sbc l
    ld a, [hl]
    sub l
    ld a, c
    rst RST_18
    rlca
    ld c, c
    rla
    ret


    ld h, [hl]
    sbc h
    ld a, a

jr_163_5596:
    sub h
    ld a, d
    and a
    ld c, b
    scf
    ret


    ld [hl], l
    sbc h
    ld [hl], d
    add l
    ld a, d
    and a

Jump_163_55a2:
    ld e, b
    daa
    reti


    ld h, [hl]
    sbc e
    ld [hl], e
    sub e
    ld a, e
    sub a
    ld e, c
    rst RST_10
    jp hl


    ld d, a
    pop af
    inc c
    ld [hl], e
    add h
    ld a, e
    and [hl]
    ld e, c
    rst RST_20
    jp hl


    ld d, [hl]
    xor e
    ld [hl], d
    sub h
    ld a, e
    or a
    ld a, c
    add $d9
    ld [hl], $aa
    ld h, h
    sbc a
    ld a, e
    and l
    ld l, c
    rst RST_00
    add hl, de

jr_163_55ca:
    ld b, [hl]
    add d
    ld a, l

jr_163_55cd:
    add a
    ld a, b
    rst RST_10
    ld [de], a
    ld [$a957], sp
    halt
    add c
    ld a, [hl]
    add a
    ld a, b
    or a
    ld e, b
    ld b, a
    xor c
    ld [hl], a
    adc l
    ld a, [hl]
    add a
    ld a, b
    and a
    ld l, b
    scf
    cp c
    halt
    adc l
    ld [hl], d
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret z

    ld [hl], a
    adc h
    jr nc, jr_163_55ff

    add h
    ld a, c
    and a
    ld l, b
    rla
    ret c

    ld [hl], a
    adc e
    ld [hl], l
    add h
    ld a, d
    sub a

jr_163_55ff:
    ld a, b
    rst RST_10
    add sp, $77
    adc e
    ld [hl], h
    add l
    ld a, d
    and a
    ld e, b
    rst RST_30
    add sp, $67
    sbc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld e, b
    and b
    rlca
    ld c, d
    ld h, a
    xor e
    ld [hl], h
    sub e
    ld a, h
    sub a
    ld e, c
    rst RST_00
    ld a, c
    ld d, [hl]
    sbc d
    ld [hl], d
    add c
    ld a, h
    add a
    ld l, b
    rst RST_00
    jr z, jr_163_567f

    xor d
    ld [hl], l
    add c
    ld a, l
    sub [hl]
    ld l, c
    or a
    ld c, b
    ld d, a
    xor d
    ld [hl], l
    jp c, Jump_163_7e02

    add a
    ld a, b
    or a
    ld c, b
    ld b, a
    ret


    halt
    adc l
    ld [hl], b
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    halt
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    rla
    ret c

    ld [hl], a
    adc h
    ld [hl], h
    add h
    ld a, d
    and a
    ld l, $08
    rst RST_10
    add sp, $77
    adc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_10
    jr jr_163_56c9

    sbc d
    ld [hl], l
    add h
    ld a, e
    sub d
    add hl, hl
    rst RST_20
    ld e, c
    ld h, a
    xor d
    halt
    add e
    ld a, l
    add a
    ld a, c
    ld [hl], a
    add sp, $37
    adc c
    ld [hl-], a
    ld [bc], a
    adc [hl]
    ld a, h
    add a
    ld l, b
    rst RST_00
    jr c, jr_163_56d5

    xor d

jr_163_567f:
    halt
    cp c
    ld [hl], h
    sbc l
    ld a, l
    sub l
    ld l, d
    xor h
    ld a, [hl-]
    ld b, a
    db $db
    ld h, [hl]
    sbc a
    ld [hl], b
    sub l
    ld a, d
    or a
    add hl, hl
    daa
    ret


    ld h, [hl]
    sbc h
    ld [hl], b
    rst RST_18
    dec b
    ld a, d
    and a
    ld c, c
    rst RST_30
    ret


    ld h, [hl]
    sbc h
    ld [hl], c
    sub e
    ld a, d
    and a
    ld c, c
    rst RST_30
    reti


    ld d, a
    sbc e
    ld [hl], e
    add h
    ld a, e
    and a
    ld c, c
    rst RST_10
    jp hl


    ld d, a
    sbc e
    ld [hl], e
    add h
    ld a, h
    sub a
    ld e, c
    rst RST_00
    inc de
    add hl, bc
    ld b, a
    xor e
    ld h, a
    dec l
    ld a, c
    sub l
    ld l, b
    rst RST_00
    add sp, $47
    xor d
    ld [hl], h
    add d
    ld a, l
    sub [hl]
    ld l, c

jr_163_56c9:
    or a
    add hl, sp
    scf
    cp d
    ld [hl], h
    add e
    ld a, [hl]
    adc c
    ld a, d
    rst RST_20
    ld e, c
    ld d, a

jr_163_56d5:
    jp z, $9d75

    inc l
    inc c
    add [hl]
    ld a, c
    or a
    ld c, b

Jump_163_56de:
    scf
    ret


    ld [hl], l
    sbc h
    ld [hl], b
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    ld h, [hl]
    sbc h
    ld [hl], c

Call_163_56ec:
    add l
    ld a, d
    and a
    ld e, b
    rla
    reti


    ld h, [hl]
    sbc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    db $e3
    rlca
    jp hl


    ld d, a
    sbc e
    ld [hl], e
    add h
    ld a, e
    and [hl]
    ld l, b
    rst RST_30
    jp hl


Call_163_5705:
    ld d, [hl]
    xor e
    ld [hl], e
    sub d
    ld a, e
    and [hl]
    ld e, c
    rst RST_10
    jp hl


    ld d, a
    sbc l
    ld [hl], a
    sbc [hl]
    ld l, e
    sub l
    ld e, c
    rst RST_00
    jp hl


    scf
    xor d
    ld [hl], e
    reti


    ld [bc], a
    ld a, l
    sub [hl]
    ld e, d
    rst RST_00
    add hl, bc
    ld b, a
    xor d
    ld [hl], h
    sub c
    ld l, b
    sub [hl]
    ld a, d
    rst RST_10
    ld c, c
    ld b, a
    jp z, $ad65

    ld a, l
    sub l
    ld l, d
    add $49

Jump_163_5733:
    ld [hl], $c9
    ld a, a
    add [hl]
    ld a, c
    or a
    ld c, c
    ld [hl], a
    dec a
    add hl, bc
    ld h, l
    adc e
    ld [hl], b
    add l
    ld a, c
    and a
    ld e, b
    rla
    ret


    halt
    adc h
    ld [hl], e
    add l

Jump_163_574a:
    ld a, d
    and a
    ld e, b
    rla
    reti


    ld h, a
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    rlca
    add sp, $77
    adc e
    ld [hl], h
    add h
    cpl
    add hl, bc
    sub a
    ld l, b
    rst RST_20
    jr @+$69

    sbc e
    ld [hl], h
    adc c
    ld a, [hl]
    and a
    ld a, b
    rst RST_20
    add hl, sp

jr_163_576b:
    ld d, a
    xor d
    ld [hl], l
    add c
    ld [hl], a
    sub [hl]
    ld e, b
    or a
    jr jr_163_57bc

    xor c
    ld [hl], l
    add b
    ld a, l
    add a
    ld l, c
    or a
    jr c, jr_163_576b

    rlca
    xor d
    ld [hl], l
    adc a
    ld a, [hl]
    add a
    ld a, b
    or a
    ld c, b
    ld b, a
    cp c
    halt
    adc [hl]
    ld [hl], c
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    halt
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld l, b
    rst RST_20
    ret c

    ld [hl], a
    adc e
    ld [hl], h
    ret z

    ld b, $7a
    sub a
    ld a, b
    rst RST_10
    add sp, $77
    adc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_10
    jr z, jr_163_5816

    sbc d
    ld [hl], l
    add h
    ld a, e
    sub a
    ld l, b
    rst RST_10
    jr z, jr_163_581f

    sbc e
    dec l
    sub e
    ld [hl], c

jr_163_57bc:
    and a
    ld a, b
    rst RST_10
    jr jr_163_57c9

    ld h, a
    xor c
    ld [hl], l
    sub a
    ld a, l
    add [hl]
    ld l, b
    or a

jr_163_57c9:
    ld [$a947], sp
    ld [hl], l
    add c
    ld a, l
    add a
    ld a, b
    or a
    ld c, b
    ld d, a
    xor d
    ld [hl], l
    adc a
    ld a, a
    add [hl]
    ld a, c
    or a
    ld c, b
    ld b, a
    cp c
    halt
    adc l
    dec hl
    inc c
    add l
    ld a, c
    or a
    ld e, b
    daa
    ret


    halt
    adc h
    ld [hl], c
    sbc e
    dec sp
    and a
    ld a, c
    scf
    ld c, l
    ld de, $1011
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ldh a, [$ff03]
    nop
    rrca
    nop
    rrca
    rra
    ldh a, [rP1]
    nop
    rra
    halt
    call $ddce
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rrca

jr_163_5816:
    nop
    nop
    ld bc, $01f1
    ld bc, $f2f1
    db $e3

jr_163_581f:
    sbc c
    ld d, d
    ld b, e
    sbc $02
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0010
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    db $10
    rrca
    rra
    nop
    nop
    rrca
    ld [bc], a
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    push de
    ld [hl], h
    db $ec
    call c, $eedd
    xor $fc
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    db $10
    ld bc, $f101
    ld bc, $e202
    adc d
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0000
    nop
    ldh a, [rP1]
    rrca
    nop
    add hl, bc
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rP1]
    ld bc, $f1f1
    pop af
    pop af
    ldh [c], a
    call c, $2121
    ld hl, $f112
    ldh a, [c]
    ld hl, sp+$07
    ld a, l
    call c, $dddd
    xor $ee
    xor $fe
    dec e
    ld c, b
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    and $71
    db $ec
    db $dd
    db $dd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    push af
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    ld bc, $0001
    stop
    db $10
    ld bc, $10f1
    ld bc, $0000
    nop
    stop
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
    ld de, $f1f1
    rst RST_38
    ld bc, $e3f1
    add [hl]
    ld l, l
    ld c, b
    ld d, a
    or h
    add e
    ld a, l
    ld e, b
    rst RST_10
    push hl
    sbc e

Jump_163_5907:
    ld [hl], d
    ld c, e
    jp Jump_163_5207


    ret c

    ld [hl], l
    pop hl
    add a
    ld e, h
    ld c, b
    ld d, [hl]
    call nz, Call_163_7c84
    ld e, b
    rst RST_20
    push de
    sbc e
    ld [hl], b
    ld c, d
    and a
    inc [hl]
    cp b
    ld [hl], l
    ld a, $87
    ld e, l
    jr z, jr_163_598b

    call nz, Call_163_7c84
    ld c, b
    daa
    ld [bc], a
    dec b
    adc l
    ld [hl], c
    ld e, c
    and a
    ld b, h
    cp b
    ld [hl], l
    dec a
    add a
    ld e, a
    ld [$c475], sp
    add l
    ld l, h
    ld c, b
    ld b, a
    push bc
    adc [hl]
    ld a, l
    ld e, c
    or a
    db $f4
    xor d
    ld [hl], e
    inc a
    sub a
    ld [hl-], a
    add sp, $75
    jp nc, Jump_000_07c8

    ld e, l
    jr c, jr_163_59b6

    call nz, Call_163_7c84
    ld l, $e8
    jp nz, $ac57

    scf
    ld a, e
    adc b
    ld h, a
    ld a, c
    ld c, h
    ld a, d
    add [hl]
    ld h, a
    jr c, jr_163_597f

    db $ed
    rst RST_00
    add $78
    cp b
    rst RST_20
    ld l, l
    ld [hl+], a
    ld a, c
    and c
    ld bc, $5a77
    dec a
    ld a, b
    add a
    ld h, a
    jr c, jr_163_59b0

    db $f4
    or $b7
    ld e, b
    cp b
    ld h, a
    ld a, $f3
    ld a, b

jr_163_597f:
    add d
    ld [hl], a
    jp c, Jump_163_683f

Jump_163_5984:
    and a
    ld b, a
    jr jr_163_59e0

    ld b, a
    db $d3
    rst RST_00

jr_163_598b:
    ld c, b
    xor b
    rst RST_38
    rlca
    sub d
    push de
    ld a, b
    add l
    ld [hl], a
    xor d
    ld a, $48
    ld b, a
    rst RST_10
    ret


    jr c, jr_163_5a03

    jp Jump_163_48c7


    adc e
    ld [hl], a
    call nz, Call_163_68c6
    add a
    ld [hl], a
    adc e
    inc a
    ld a, [hl-]
    ld d, [hl]
    rst RST_00
    cp d
    ret c

    ld [hl], a
    ld hl, sp+$04

jr_163_59b0:
    rst RST_00
    ld c, b
    add c
    ld [hl], a
    and e
    rst RST_00

jr_163_59b6:
    ld hl, sp-$39
    ld d, a
    adc h
    ld a, [$525d]
    rla
    xor d
    xor c
    ld [hl], a
    push de
    rst RST_00
    ld hl, sp-$79
    ld [hl], a
    add d
    add $c8
    ld h, l
    ld d, a
    adc h
    jp z, Jump_000_3f70

    ld a, [bc]
    rlca
    xor c
    sbc [hl]
    ld [hl], a
    or h
    rst RST_00
    cp b
    rst RST_00
    ld [hl], h
    add e
    push de
    xor c
    ld [hl], l
    ld h, [hl]
    adc l
    xor d

jr_163_59e0:
    ld [hl], l
    ld e, $37
    sbc c
    sub [hl]
    ld [hl], l
    or e
    rst RST_10
    sbc b
    ld h, [hl]
    ld [hl], c
    add e
    db $d3
    cp h
    ld a, l
    ld [hl], h
    xor $04
    add d
    ld [hl], h

Call_163_59f4:
    rrca
    scf
    adc b
    rst RST_00
    ld [hl], d

jr_163_59f9:
    or d
    rlca
    adc b
    halt
    ld a, [hl]
    add h
    or d
    ldh a, [$ff6c]
    ld [hl], e

jr_163_5a03:
    adc l
    add [hl]
    ld a, a
    ld e, $47
    adc b
    ld [hl], a
    and $ca
    adc h
    ld h, h
    ld [hl], e
    sub [hl]
    sbc e
    push hl
    add hl, bc
    ld [hl], a
    ld b, d
    sbc e
    pop hl
    ld l, $76
    jp nz, Jump_163_7d89

    ld [hl], h
    add $b9
    xor l
    ld h, a
    ld a, e
    and l
    adc [hl]
    ld a, [hl-]
    ld [hl], a
    inc hl
    adc e
    ld c, [hl]
    inc sp
    ld [hl], h
    call c, $6d8c
    ld [hl], e
    add $9a
    call z, $07fa
    ld c, e
    cp a
    sub e
    db $eb
    ld [hl], a
    ld [hl+], a
    adc e
    ld c, [hl]
    ld d, h
    ld d, h
    jp c, Jump_163_5483

    ld a, h
    and $8b
    call z, Call_163_5b77
    xor l
    and l
    jp nz, $1c76

    adc l
    ld c, l
    ld [hl], c
    ld b, l
    xor c
    sub l
    ld d, a
    ld d, c
    ld [$8133], sp
    cp l
    ld [hl], a
    ld c, h
    sbc h
    call nc, Call_163_72c5
    ld c, c
    add l
    inc hl
    ld a, l
    ld b, h
    sbc c
    or l

jr_163_5a65:
    ld h, a
    ld e, b
    ld e, h
    add [hl]
    sub l
    halt
    dec sp
    adc a
    inc de
    ld h, $7c
    jr z, jr_163_59f9

    and $79
    ld sp, $8b0e
    and [hl]
    ld [hl], a
    add hl, hl
    ld a, [hl-]
    and [hl]
    sub a
    ld [hl], e
    ld c, c
    add l
    db $e3
    ld d, l
    ld l, l
    ret z

    sub a
    rst RST_30
    ld l, c
    ld a, e
    adc [hl]
    and [hl]
    ld [hl], a
    jp hl


    jp c, $a7e4

    ld [hl], c
    ld e, b
    add a
    or [hl]
    ld d, d
    ld l, l
    inc bc
    ld [$37c7], sp
    ld c, c
    ld a, c
    sub h
    sub a
    halt
    add hl, hl
    cp h
    ld [hl+], a
    rst RST_00
    ld a, l
    jr c, @-$77

    rst RST_00
    ld e, l
    ld l, e
    sbc c
    rst RST_20
    ld h, a
    cp d
    ld l, b
    pop bc
    sub a
    halt
    jr z, jr_163_5a65

    ld [de], a
    scf
    ld c, [hl]
    ret z

    jp z, $d706

    dec l
    ld a, c
    sbc e
    rst RST_20
    halt
    sbc l
    adc b
    ld d, e
    ld [hl], a
    jp nc, $c8e7

    sub c
    ld [hl], a
    and h
    rst RST_00
    ret c

    rst RST_00
    ld [hl], l
    adc l
    sbc $ea
    ld [hl], d
    ld b, a
    adc l
    xor c
    ld [hl], a
    jp nc, $c8e7

    and [hl]
    rlca
    halt
    sub e
    rst RST_00
    xor b
    ld h, l
    ld [hl], h
    add c
    call z, $6c4d
    ld d, a
    adc h
    add c
    ld [hl], a
    or d
    rst RST_20
    xor b
    rst RST_00
    ld [hl], d
    sub h
    rst RST_10
    adc b
    halt
    ld [hl], h
    add d
    xor l
    ld a, l
    ld c, h
    ld h, [hl]
    adc d
    add a
    ld h, b
    ld [$17a2], sp
    adc b
    ld d, a
    ld a, l
    sub h
    push de
    adc l
    ld [hl], c
    ld [hl], e
    add h
    add e
    ld [hl], c
    inc a
    ld h, [hl]
    adc b
    and a
    ld [hl], c
    ld e, $37
    adc b
    halt
    ld a, d
    and e

Call_163_5b12:
    db $d3
    sub h
    ld a, h
    ld a, a
    add e
    add a
    ld a, e
    ld a, [bc]
    inc c
    ld h, [hl]
    adc b
    rst RST_00
    ld a, e
    dec l
    ld d, [hl]
    adc c
    ld [hl], l
    ld a, d
    and e
    or e
    push bc
    ld c, l
    ld a, l
    sbc h
    add a
    ld a, h
    ld c, h
    ld [hl], h
    adc b
    ld b, a
    ld a, c
    dec l
    ld d, e
    add c
    ld [hl], e
    ld a, c
    or c
    sub [hl]
    inc sp
    ld a, $49
    ld a, [bc]
    sbc c
    and a
    ld a, h
    ld e, e
    ld [hl], e
    adc c
    ld h, a
    ld a, b
    db $fd
    ld e, h

Jump_163_5b46:
    add a
    ld d, e
    ld a, b
    call c, Call_163_6d97
    rra
    ld a, e
    adc d
    rst RST_30
    ld a, d
    ld c, h
    ld a, h
    adc l
    ld [hl], a
    ld c, b
    dec e
    inc a
    sub a
    ld b, l
    ld a, b
    inc b
    ld a, [bc]
    and a

jr_163_5b5e:
    ld l, l
    ldh a, [$ff7a]
    adc d
    ld h, a
    ld e, d
    dec a
    ld a, c
    add a
    ld d, a
    jr jr_163_5ba6

    rst RST_38
    sub $d6
    ld e, b
    add sp, $37
    ld e, l
    ld [de], a
    ld a, c
    add d
    halt
    ld d, c
    xor c

Call_163_5b77:
    and [hl]
    ld b, a
    ld c, c
    ld e, h
    add l
    or a
    ld b, $75
    ld a, [hl+]
    xor [hl]
    di
    rst RST_10
    ld a, e
    jr c, @-$77

    and $6b
    ld l, l
    sbc d
    or [hl]
    ld h, a
    ld sp, hl
    ld e, d
    and l
    sub a
    ld [hl], e
    ld c, c
    sub h
    inc bc
    daa
    ld e, h
    add sp, -$59
    rst RST_00
    ld e, d
    ld a, d
    sbc h
    or a
    rra
    dec b
    jp z, $0339

    and a
    ld [hl], b
    ld c, b
    and l

jr_163_5ba6:
    call nc, Call_163_4d46
    cp b
    sub $07
    dec hl
    ld a, b
    cp l
    or a
    ld [hl], l
    jp z, Jump_163_4eda

    rst RST_00
    ld a, l
    jr z, jr_163_5b5e

    add $43
    ld e, h
    sbc b
    ld b, [hl]
    ld d, a
    dec d
    dec c
    ld l, b
    call Call_163_74b7
    reti


    call Call_000_273e
    ld d, b
    ret z

    push de
    rst RST_10
    ldh a, [c]
    ld l, c

jr_163_5bce:
    xor c
    ld b, [hl]
    halt
    sub c
    jr z, @+$4d

    rst RST_10
    ld [hl], e
    ret c

    pop de
    ld hl, $f257
    sbc b
    ld d, e
    ld b, a
    or h
    jr c, jr_163_5be9

    cp d
    ld b, a
    ld [hl], h
    sub d
    ret


    ld e, d
    ld d, a
    ld d, e

jr_163_5be9:
    cp b
    ld [hl+], a
    inc h
    ld d, [hl]
    xor $88
    ld [hl], e
    ld h, a
    sub l
    jr z, jr_163_5bce

    ld d, a
    ld [hl], d
    xor h
    cp e
    ld e, d
    ld [hl], a
    db $f4
    sbc b
    ld l, l
    ld [hl], $35
    dec de
    rst RST_00
    dec bc
    ld [hl], e
    halt
    add a
    cp b
    ld c, d
    ld h, a
    ld d, b
    xor e
    rst RST_08
    inc a
    ld [hl], a
    or h
    adc b
    ld a, [hl]
    ld h, l
    push de
    jp hl


    sbc [hl]
    ld h, l
    ld a, [hl]
    and l
    sbc e
    ld c, d
    ld [hl], a
    ld [de], a
    sbc e
    ld [de], a
    ld hl, $d174
    adc e
    ld sp, hl
    inc c
    ld [hl], d
    add $b9
    call Call_163_6b66
    or e
    adc e
    rlca
    ld a, e
    dec a
    ld a, [hl]
    adc d
    rst RST_00
    ld a, d
    ld c, h
    ld h, h
    adc d
    halt
    ld l, b
    pop hl
    pop hl
    and [hl]
    jr nc, jr_163_5cb6

    cp l
    sub a
    ld a, d
    dec a
    ld a, l
    adc d
    call Call_163_7907
    inc l
    ld a, h
    add e
    ld h, l
    ld l, b
    rst RST_38
    jp $e2c6


    ld a, c
    jp z, Jump_163_7ab7

    dec a
    ld a, h
    adc e
    ld h, a
    ld c, c
    dec a
    ld l, e
    add a
    ld b, l
    ld l, b
    inc e
    or [hl]
    db $f4
    call nc, $aa6a
    rst RST_30
    ld a, [de]
    dec bc
    dec l
    ld a, d
    add d
    ld [hl], a
    jp hl


    ld l, $5a
    and a
    ld h, $48
    ld c, d
    rst RST_00
    ld [de], a
    db $e4
    ld l, c
    xor d
    ld h, a
    db $fc
    ld e, $78
    add a
    ld h, a
    ret


    ld a, $3a
    rst RST_20
    rst RST_00
    jr z, @+$4b

    scf
    ldh [$fffe], a
    inc b
    ld l, c
    sbc e
    ld [hl], a
    call Call_163_78f1
    add a
    ld h, a
    cp c
    ld c, h
    dec l
    ld h, $b7
    add hl, bc
    add sp, $77
    or d
    push hl
    ld l, b
    add e
    ld [hl], a
    xor a
    db $e3
    ld e, b
    rst RST_00
    scf
    xor d
    ld c, d
    ld b, e
    inc h
    rst RST_00
    inc hl
    add hl, bc
    ret


    ld [hl], a
    or e
    push de
    ld e, b
    sub [hl]
    ld [hl], a
    sbc l
    ldh [c], a
    jr z, jr_163_5d08

    rst RST_30
    xor e
    ld a, [de]
    ld d, h

jr_163_5cb6:
    ldh a, [c]
    and $d9
    cp h
    ld [hl], a
    and d
    sub $28
    add $65
    sbc [hl]
    ldh a, [c]
    ld [$1763], a
    sbc l
    xor $0a
    ld [hl], l
    pop bc
    and $d8
    jp nz, $a276

    rst RST_00
    ret z

    ld [hl], $54
    sub d
    xor $fc
    ld l, [hl]
    ld [hl], $9e
    xor h
    ld [hl], l
    or e
    rst RST_20
    cp b
    or a
    ld [hl], e
    inc a
    sbc d
    ld d, h
    ld d, [hl]
    sub h
    add hl, de
    dec sp
    jp c, Jump_163_5f07

    jp z, $3dde

    ld d, a
    jp nz, Jump_163_7ea8

    ld [hl], $c4
    ld a, [hl-]
    cp e
    ld d, l
    ld h, e
    and h
    jp z, Jump_163_574a

    ld [hl-], a
    cp d
    ld de, $5621
    jp nz, Jump_163_6e9a

    ld d, l
    or l
    ld a, [$56bc]

jr_163_5d08:
    ld a, [hl+]
    ld c, $a3
    cp h
    ld c, d
    ld [hl], a
    jp nz, $4faa

    inc sp
    ld d, h
    db $dd
    adc l
    ld l, a
    ld [hl], d
    and [hl]
    cp d
    ei
    ld h, a
    dec a
    cp [hl]
    cp a
    dec hl
    halt
    call nz, Call_163_6d8b
    ld b, h
    inc [hl]
    db $eb
    sbc [hl]
    ld d, e
    ld a, l
    nop
    ld b, $ab
    dec de
    halt
    ld e, $ad
    jp Jump_163_74fe


    pop de
    adc l
    ld e, l
    ld h, e
    push hl
    jp z, Jump_163_55a2

    ld l, l
    db $fc
    sbc a
    ld a, $65
    pop de
    ret


    ld [hl+], a
    ld h, $5d
    inc e
    sub d
    ld [hl+], a
    ld h, l
    pop de
    db $fd
    ld a, [bc]
    ld sp, $3d27
    dec de
    and d
    inc de
    ld [hl], d
    pop de
    xor e
    ccf
    ld b, [hl]
    dec a
    ld a, [de]
    jp nz, Jump_163_6f04

    rst RST_28
    xor h
    ld a, $46
    cp $ea
    jp $5ff5


    cp $ad
    cpl
    ld d, l
    pop hl
    jp c, $03e2

    push af
    ld e, [hl]
    db $fd
    xor [hl]
    ld hl, $d164
    jp z, Jump_000_1622

    ld c, l
    inc e
    and d
    ld [de], a
    ld h, e
    pop hl
    cp e
    ld hl, $3e26
    dec de
    or d
    di
    ld h, d
    ldh [$ffb1], a
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld h, h
    dec h
    nop
    nop
    nop
    inc bc
    cp c
    ldh [c], a
    ld [hl], l
    ld d, [hl]
    sbc d
    pop af
    ld e, $8f
    ld [hl], l
    or c
    inc hl
    ld [de], a
    ld h, [hl]
    adc b
    dec [hl]
    ld a, a
    dec d
    ld l, d
    xor [hl]
    jp hl


    ld [hl+], a
    ld [hl], a
    call nc, $ed1d
    add c
    ld a, [hl+]
    rst RST_10
    inc hl
    pop af
    ld h, l
    rlca
    dec bc
    xor l
    daa
    ld d, [hl]
    ld e, c
    and d
    push de
    ld l, c
    ld h, l
    ld a, [hl+]
    db $fd
    db $fd
    sub h
    ld a, b
    add e
    ld h, a
    ld [bc], a
    ld h, l
    xor d
    ld l, $ae
    scf
    halt
    xor [hl]
    call c, Call_000_3f84
    or a
    ld a, h
    db $fc
    sub l
    ld e, d
    call nc, $d30b
    ld [hl], l
    ld h, h
    sbc h
    and $5b
    and [hl]
    ld b, b
    cp a
    pop de
    pop hl
    ld d, h
    adc d
    dec h
    ld l, h
    and [hl]
    ld c, d
    jp $230b


    ld [hl], a
    db $eb
    ld a, [de]
    rst RST_08
    inc [hl]
    db $db
    and $12
    ldh a, [c]
    ld h, d
    or h
    ei
    ld c, $14
    push bc
    ld a, [hl-]
    rst RST_10
    ldh [$ffcb], a
    ld d, h
    ei
    add hl, sp
    ldh [c], a
    ld [hl], $48
    or e
    ld d, a
    ld l, [hl]
    ld e, a
    sbc h
    dec e
    and c
    scf
    ld e, d
    ret


    inc de
    inc h
    ld [hl], b
    xor a
    ld l, c
    rst RST_28
    ld b, [hl]
    ld l, h
    cp d
    add sp, $0b
    ld h, $62
    sbc [hl]
    ld hl, $5621
    dec l
    adc $d1
    db $d3
    ld d, d
    adc d
    dec [hl]
    ld l, l
    dec [hl]
    add hl, de
    ldh [$ffe8], a
    push bc
    halt
    call nc, Call_000_1b1e
    xor l
    ld b, h
    ld b, [hl]
    rst RST_18
    db $ed
    sub h
    ld [de], a
    inc de
    push af
    ld b, $fa
    halt
    ld [$fcbe], a
    or a
    ld l, l
    db $ed
    ei
    adc d
    ld h, h
    ld sp, $2c64
    or a
    cp e
    daa
    ld bc, $fcc2
    ld l, $2a
    db $ec
    rst RST_00
    ld h, a
    dec a
    jp c, Jump_000_229b

    ld [hl-], a
    ld sp, $0f18
    ld b, [hl]
    rst RST_08
    xor e
    ldh [c], a
    swap l
    ccf
    ld d, $48
    or [hl]
    ld [bc], a
    push hl
    ld c, d
    sbc h
    ld a, e
    ld [hl], $1e
    ld a, [hl-]
    rst RST_00
    jp nc, $9f27

    cp h

Jump_163_5e77:
    ld a, h
    ld d, h
    add hl, bc
    db $db
    jp $e274


    rst RST_10
    inc de
    dec c
    ld l, h
    ld a, [hl+]
    adc $2b
    rst RST_10
    ld h, e
    cp c
    ld [de], a
    add e
    halt
    ld c, l
    ld h, d
    ld a, [$89c7]
    inc hl
    inc h
    add $7d
    dec e
    ld a, [de]
    rst RST_18
    ld h, [hl]
    push bc
    ld c, l
    db $dd
    xor d
    xor a
    ld [hl-], a
    ld b, a
    ld a, e
    ld d, $06
    adc [hl]
    xor l
    inc hl
    or d
    halt
    ld [hl], e
    call c, $86f8
    db $e3
    ld d, a
    ld d, c

Jump_163_5eae:
    sbc a
    ld l, d
    cp [hl]
    rst RST_38
    dec hl
    ld [hl], l
    add d
    db $e3
    and a
    or e
    ld l, h
    ld h, h
    db $dd
    ld [$d3df], a
    cp e
    scf
    or e
    dec d
    inc c
    add hl, sp
    scf
    ld a, [hl+]
    daa
    ld c, a
    db $dd
    reti


    add c
    ld h, c
    ld [hl-], a
    ld [hl], e
    xor $64
    xor e
    xor e
    inc hl
    or a
    ld [hl], l
    dec e
    cp b
    jp z, Jump_163_6657

    ld c, l
    ret z

    and d
    pop af
    ld [hl], h
    ld de, $5469
    jr nz, jr_163_5ee5

    xor h

jr_163_5ee5:
    pop af
    and l
    ld [hl], h
    cp $ed
    ret c

    ld c, l
    call nz, Call_000_3207
    ld h, e
    sbc h
    sbc a
    call c, Call_163_7b37
    ret nc

    ld [de], a
    ld de, $9c7a
    ld [hl], h
    nop
    ld d, $39
    call c, Call_163_47a3
    ld [hl], l
    sbc e
    call c, $2301
    or l

Jump_163_5f07:
    ld c, l
    ld sp, $0211
    ld h, e
    sbc c
    ld [de], a

Jump_163_5f0e:
    ld [hl], d
    ld h, $2b
    ld e, l
    ld [$76b2], a
    xor e
    sbc [hl]
    ld [hl+], a
    ld b, a
    xor c
    rst RST_10

Call_163_5f1b:
    ld b, d
    ld [bc], a
    ld h, d
    xor h
    jp c, Jump_163_7566

    ld [$e482], sp
    rrca
    ld d, h
    ld e, [hl]
    rst RST_08
    sub c
    ld [de], a
    scf
    ld sp, hl
    sub e
    daa
    inc h
    ld h, [hl]
    cp e
    xor $ba
    ld b, a
    ld l, c
    rst RST_08
    rst RST_38
    ldh a, [c]
    ld l, c
    xor e
    dec d
    ld [hl+], a
    ld b, a
    jp hl


    dec c
    ld b, h
    daa
    ld l, c
    adc [hl]
    ld [bc], a
    db $eb
    ld [bc], a
    push bc
    db $fd
    ld b, b
    ld l, $57
    ld e, h
    adc b
    and e
    ld [hl], e
    ld d, a
    ld c, c
    sbc $0b
    or h
    ld a, h
    add e
    inc de
    ld [hl+], a
    ld b, a
    adc a
    ld d, [hl]
    ld l, $d3
    ld l, h
    sbc [hl]
    cp e
    inc d
    ld a, l
    reti


    inc hl
    ld [hl], e
    dec d
    dec bc
    ld e, b
    call nc, Call_163_7332
    ld b, l
    ret z

    adc l
    daa
    dec [hl]
    ld l, l
    sub l
    ld d, c
    xor e
    ld d, a
    ld c, c
    db $ed
    rst RST_38
    db $e4
    ld l, b
    sub d
    ld [hl], e
    ld l, $55
    ret z

    xor l
    jp nz, Jump_163_7077

    sbc e
    and e
    inc hl
    ret c

    ld b, $b2
    ld e, a
    ld de, $6bf5
    adc e
    inc h
    halt
    ld d, l
    xor c
    db $fd
    ld a, [hl+]
    push bc
    ld [hl], e
    xor d
    or e
    ld [hl+], a
    ld h, l
    adc d
    scf
    ld b, d
    dec b
    ld [hl], d
    and a
    sbc d
    add [hl]
    rst RST_38
    ld a, h
    inc l
    cp h
    ld a, h
    ld a, [$5c06]
    sub h
    call nz, Call_163_7e8c
    inc h
    ld [hl], l
    add hl, sp
    dec b
    reti


    sbc $94
    sub a
    ld [hl], a
    ld e, e
    dec hl
    xor c
    ld b, [hl]
    dec de
    ld b, h
    ldh [c], a
    rst RST_10
    jp c, $b13a

    ld l, [hl]
    ld h, a
    ldh [c], a
    cp d

jr_163_5fc7:
    jp $0095


    inc c
    ld c, l
    dec a
    ld a, b
    and $d3
    call nc, $9452
    ld e, l
    xor h
    cpl
    ld a, [hl-]
    ld d, h
    db $d3
    push de
    ld e, d
    and h
    ld l, l
    dec [hl]
    inc a
    sbc c
    ld l, [hl]
    or h
    inc d
    and $c5
    ld e, l

Jump_163_5fe6:
    db $f4
    db $ec
    add hl, bc
    ld d, h
    ld a, [hl-]
    ld bc, $93db
    adc a
    ld [hl], a
    dec l
    ld b, l
    adc c
    ld h, l
    ld [$22e3], a
    daa
    ld a, l
    jr z, jr_163_5fc7

    xor d
    ld [hl], a
    ld b, h
    ld d, c
    db $dd
    sub l
    srl l
    inc a
    cp [hl]
    ld h, l
    rst RST_20
    jp hl


    rrca
    sub a
    ld [hl], $32
    dec c
    sbc $d8
    and b
    inc [hl]
    dec h
    ld a, l
    and l
    ld h, [hl]
    sbc l
    rst RST_28
    reti


    ld [hl], a
    ret


    db $d3
    jp z, $52a7

    scf
    ld a, [hl]
    cp c
    ld sp, hl
    call nz, Call_163_54f7
    add $b9
    dec l
    sub [hl]
    ld l, d
    ld [hl], c
    ld e, c
    cp $0f
    rra
    push bc
    ld a, $0e
    ld [hl], $c9
    ld a, a
    reti


    pop hl
    ld l, $a7
    ld a, a
    db $ed
    ei
    sbc e
    ld [hl], e
    inc hl
    ld a, l
    dec de
    add l
    xor a
    inc sp
    inc sp
    ld b, c
    ld [hl], b
    rst RST_28
    ret


    ld c, h
    or a
    scf
    ld e, $24
    rrca
    ret z

    ld d, c
    ld d, a
    db $d3
    ld l, c
    add l
    dec e
    xor d
    call nz, Call_163_6b57
    pop de
    pop af
    db $f4
    ld a, d
    adc h
    scf
    ld d, $75
    cp b
    ret nc

    sbc l
    ld d, $5b
    xor [hl]
    ld [hl+], a
    ld sp, $da41
    ld [hl], c
    ld de, $0401
    ld a, d
    inc a
    cp l
    ld e, l
    rst RST_00
    cp c
    ld d, a
    rst RST_18
    sbc [hl]
    sub $a1
    ld [hl+], a
    ld [hl+], a
    ld d, a
    sbc b
    call nc, Call_163_4377
    ld l, d
    sbc h
    add hl, de
    rst RST_28
    ld [hl], a
    reti


    rst RST_38
    ld c, $2d
    sbc l
    or a
    ld b, e
    ld [de], a
    dec bc
    rlca
    ld c, d
    xor e
    db $eb
    ld d, l
    ld a, d
    and b
    ld hl, $6629
    ld e, d
    ld h, l
    db $ed
    db $ec
    add hl, bc
    add d
    ld [hl], a

jr_163_60a1:
    ld d, c
    ld b, l
    xor d
    pop de
    sbc c
    rst RST_20
    ld [hl], c
    or c
    inc de
    rst RST_30
    ld l, h
    xor d
    ld a, [hl]
    xor $e5
    ld b, h
    ld a, [bc]
    xor d
    xor d
    ld h, a
    ld d, a
    ld a, [hl-]
    cp $d8
    and a
    ld h, e
    ld h, c
    xor $d9
    ld b, [hl]
    adc c
    ld b, l
    ld [hl], b
    rst RST_20
    ld a, d
    cp l
    jp hl


    rst RST_38
    ld [hl], a
    xor e
    xor $0e
    inc h
    jp c, $e1c7

    ld sp, hl
    ld d, [hl]
    ldh [$ff0c], a
    ld b, d
    dec h
    ld l, h
    ld a, [$13b3]
    ld [$2c75], a
    rra
    db $10
    ld h, $48
    ld [hl+], a
    ld b, [hl]
    sbc $54
    sbc d
    ld l, $ad
    ld [hl], $4a
    or e
    inc hl
    inc de
    ld e, h
    xor l
    ld a, a
    ld h, [hl]
    push de
    ld c, b
    ret


    dec bc
    db $e3
    ld h, [hl]
    ld h, l
    sbc e
    ld [hl], e
    db $fc
    xor l
    di
    jp $e3f3


    ld h, a
    sbc c
    inc h
    ld l, l
    dec h
    ld c, b
    adc a
    ld a, [hl+]
    ld b, a
    ld [hl], a
    xor e
    dec e
    ld b, l
    jr jr_163_60a1

    ld b, a
    ld h, h
    db $dd
    sbc c
    jp Jump_000_02cc


    ld h, a
    ld e, c
    ld l, a
    db $eb
    sub h
    ret


    and a
    halt
    ld a, [hl]
    db $dd
    sbc b
    ld [hl], e
    ld l, $55
    sbc $96
    ld [$ace3], a
    inc de
    halt
    ld a, h
    ld sp, hl
    call Call_000_22a7
    rst RST_18
    ldh a, [c]
    jp c, $3222

    rst RST_28
    rrca
    ld h, e
    sub a
    ld [hl], c
    cp c
    rra
    jp hl


    ld [hl], h
    or c
    dec l
    ld l, l
    add a
    dec a
    add a
    ld d, c
    jp c, $a17d

    ld [hl], e
    inc l
    ld [de], a
    pop bc
    ldh [c], a
    ld [hl+], a
    jp z, Jump_163_457f

    db $fd
    db $eb
    and d
    inc e
    sub l
    call nz, Call_000_3407
    ld a, l
    ld a, [$2cbe]
    or a
    ld h, e
    jp nz, $9b9c

    ld [hl], e
    ld c, a
    ld h, h
    ld h, e
    and a
    xor d
    jp nc, $abe3

    ld [hl], b
    ld a, $3a
    call c, Call_163_75c7
    ld c, a
    adc l
    cp h
    ld h, $6c
    ld l, $15
    add hl, bc
    rst RST_10
    add $1b
    ldh [c], a
    sbc c
    ld [hl], a
    ld sp, $287c
    and a
    db $d3
    sub $3f
    xor h
    ld a, d
    cp [hl]
    jr nz, jr_163_61c5

    ld h, a
    pop bc
    pop de
    sbc [hl]
    cp [hl]
    ld a, l
    ld h, d
    xor [hl]
    dec sp
    jp $f3f4


    rst RST_30
    inc b
    ld c, $7b
    ld a, [hl-]
    adc $3b
    rst RST_20
    ld h, d
    xor $df
    sub h
    ld a, h
    ld a, [hl+]
    db $e4
    ld a, [hl+]
    rst RST_20
    cp e
    db $e3
    di
    or a
    ld l, l
    dec e
    add hl, de
    ld [$d727], a
    ld [hl], c
    db $dd
    sbc l
    db $ec
    dec sp
    and d
    ld a, h
    add sp, $07
    jp Jump_000_23ab


    and h
    halt
    ld l, $fd
    ld l, d
    ld [$c7ba], a

jr_163_61c5:
    ld l, l
    ld [hl], a
    cp d
    ei
    adc h
    daa
    ld a, [hl]
    or b
    ld de, $7c2f
    sub h
    ld h, l
    sbc $d5
    ld c, c
    cp [hl]
    sub d
    daa
    ld [hl], e
    db $10

Call_163_61da:
    dec bc
    ld a, [hl+]
    or h
    call nz, Call_163_425d
    inc b
    ld a, l
    ld d, e
    sbc b
    xor [hl]
    ld [hl], h
    ld h, $4a
    or c
    inc a
    or c
    ld [hl], a
    dec hl
    ld a, [de]
    or d
    ld d, $3c
    or l
    ld e, [hl]
    rst RST_28
    ld d, h
    adc b
    ld a, [hl-]
    ld b, e
    ld [hl], a
    ld c, d
    rst RST_28
    rlca
    ld l, $fb
    inc sp
    or h
    rst RST_28
    ldh [$ffe7], a
    xor b
    sub e
    daa
    ld [hl], h
    ld h, e
    adc b
    inc sp
    call c, $7977
    cp c
    ld [de], a
    inc hl
    ld a, e
    adc [hl]
    ld h, a
    ld e, [hl]
    dec d
    add hl, hl

Call_163_6216:
    call $17a0
    ld a, a
    sbc h
    ld a, [$f200]
    or l
    inc l
    add hl, sp
    ld [hl-], a
    inc h
    halt
    xor b
    ld a, [hl+]
    ld d, h
    ld b, [hl]
    ld a, [hl+]
    ret nc

    dec l
    or e
    ld [hl], a
    sbc l
    pop af
    db $e4
    ld [hl], l
    xor b
    push de
    ld e, l
    ldh [c], a
    ld l, l
    sbc l
    add sp, -$3d
    ld [hl], a
    ld a, [hl-]
    pop de
    pop af
    rrca
    inc a
    ld e, l
    scf
    xor $eb
    and a
    jp z, $2793

    dec [hl]
    ld [hl], h
    sbc h
    reti


    bit 2, a
    ld l, d
    jp nc, Jump_163_5fe6

    ld l, c
    sbc h
    ld h, e
    ld a, [hl+]
    add $fa
    ld b, [hl]

jr_163_6258:
    sub h
    rst RST_30
    ld l, l
    sbc l
    reti


    call z, $d503
    ld a, l
    ld c, [hl]
    ld sp, hl
    push bc
    ld l, l
    call c, $62e2
    ld [hl], $ba
    xor d
    ld c, h
    or a
    ld [hl], a
    cp l
    sbc $fe
    ld b, [hl]
    adc c
    rla
    ld sp, $51e4
    sbc h
    set 6, a
    ld a, e
    ld a, e
    inc l
    cp e
    or $0a
    and $56
    ret nz

    jp Jump_163_7a99


    jp Jump_163_5b46


    sub $1b
    or h
    di
    rst RST_10
    ld a, d
    cp [hl]
    dec l
    xor e

jr_163_6292:
    rst RST_20
    ldh a, [c]
    ld h, h
    ld h, h
    sbc h
    jr c, jr_163_6258

    ld sp, $f752
    or [hl]
    ld e, c
    adc [hl]
    rst RST_08
    rlca
    ld l, d
    ld a, $2d
    ld c, b
    rst RST_00
    ld h, e
    jp nc, $9e53

    ld l, b
    xor e
    ld e, [hl]
    ld [hl], c
    inc [hl]
    jp $dae2


jr_163_62b2:
    rst RST_10
    ld l, b
    rst RST_10
    ld [hl], c
    add hl, hl
    reti


    and l
    push hl
    ld [hl], l
    rst RST_18
    ld l, e
    ld a, [hl+]
    adc e
    ld a, a
    call c, Call_163_470d
    ld a, h

Jump_163_62c4:
    add d
    adc h
    ld [hl], a
    ld e, h
    dec [hl]
    add hl, sp
    dec h
    jp c, $84ce

    rst RST_20
    ld a, d
    rra
    inc a
    cp d
    ld b, a
    rst RST_10
    ld [hl], h
    adc $84
    add sp, -$23
    ld e, l
    ld l, h
    ld [hl], a
    add hl, de
    xor e
    db $d3
    rst RST_30
    ld e, $0b
    ld c, l
    dec e
    ld a, c
    push de
    jp c, Jump_163_76a6

    sub l
    jr jr_163_6292

    ld a, h
    xor b
    ld [hl], a
    ld [hl], e
    db $ec
    adc d
    rlca
    ld d, d
    or $1e
    reti


    add hl, hl
    rst RST_00
    ld d, e
    push de
    add e
    ld e, a
    dec a
    and d
    ld a, e
    ld h, e
    ld [hl], $0a
    or l
    ld h, c
    adc b
    ld d, c
    ld [hl], $74
    sbc b
    ld [hl], a
    ld a, [hl+]
    pop bc
    ldh [c], a
    add h
    ld [hl], a
    dec l
    db $ec
    sbc d
    dec l
    inc h
    ld h, [hl]
    ld l, [hl]
    sub [hl]
    sbc b
    ld [hl-], a
    inc [hl]
    ld [hl], e
    dec bc
    daa
    jr jr_163_62b2

    scf
    xor $0b
    ld b, $4d
    ret c

    inc hl
    ld de, $6cf3
    and l
    ld c, d
    sbc c
    db $f4
    ld d, a
    ld e, l
    jp Jump_000_1202


jr_163_6334:
    ld a, h
    sub l
    dec e
    pop de
    ld h, $fa
    jp Jump_000_16bd


    ld [hl], a
    xor e
    ld sp, hl
    rst RST_18
    inc sp
    ld [$f755], a
    ld b, $5d
    db $db
    pop af
    cp c
    ld [hl], $46
    ld [$d1f7], a
    xor a
    ld d, h
    call z, $f119
    ld b, [hl]
    ld e, c
    jp z, Jump_000_2463

    ld l, h
    db $f4
    add sp, -$5a
    ld [hl], a
    ld a, [de]
    cp d
    ldh [c], a
    dec h
    ld a, h
    and l
    dec a
    rla
    ld a, [bc]
    add $5e
    sbc b
    daa
    ld [hl], h
    call c, Call_000_37ae
    ld a, [hl-]
    dec d
    ld c, h
    ret nz

    cp $1f
    db $eb
    and [hl]
    cp $f2
    ld b, [hl]
    jp c, $b6e3

    ld [hl], $7b
    xor l
    reti


    rra
    ld e, a
    jp c, $1977

    push hl
    dec b
    ld l, e
    jr nc, jr_163_6334

    ld b, [hl]
    ld d, [hl]
    ld e, d
    rst RST_18
    jp c, $7687

    cp [hl]
    ret


    ld d, $74
    adc b
    ld b, a
    ld l, [hl]
    cp $db
    inc [hl]
    ei
    rst RST_08
    ld [hl], a
    xor e
    xor e
    daa
    ld b, h
    db $db
    add h
    ld b, d
    ld [hl+], a
    rlca
    ld b, $4b
    cp e
    db $db
    ld b, a
    ld a, l
    adc d
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    xor e
    ld h, l
    rst RST_28
    push de
    ld e, c
    adc c
    ld h, a
    ld d, e
    ld b, l
    xor e
    sbc h
    or c
    daa
    ld [hl], l
    or c
    cp d
    ld [hl+], a
    ld d, d
    ld c, h
    dec de
    ld b, a
    dec l
    ld [de], a
    dec bc
    ld c, a
    sbc d
    ld d, a
    halt
    xor d
    ld c, $ff
    and l
    ld d, b
    rst RST_08
    rst RST_38
    add hl, bc
    ld b, [hl]
    sbc c
    ld b, l
    ld a, a
    dec h
    ld e, d
    call $c960
    ld [hl], a
    sbc h
    ld [hl], $ef
    xor c
    ld d, l
    ld [hl], a
    call c, $81c9
    pop de
    ld [bc], a
    inc hl
    dec d
    ld e, [hl]
    ld a, [hl]
    sbc e
    and $ca
    add [hl]
    ld [hl], l
    dec l
    ld b, a
    xor b
    ld d, e
    rst RST_38
    ld h, $c9
    sub [hl]
    ld c, d
    ld [hl], h
    ret


    ld l, $74
    dec l
    ld h, e
    sbc d
    add a
    ld [hl], l
    ld h, b
    cp b
    ld a, [hl-]
    db $f4
    ld e, $0d
    dec e
    ld b, h
    xor [hl]
    or e
    ld l, h
    xor d
    inc hl
    ld [hl], a
    sbc a
    rra
    inc [hl]
    add a
    ld hl, $6de3
    reti


    ld l, h
    adc h
    halt
    ret z

    rlca
    ld d, d
    ldh [c], a
    cp e
    inc hl
    ld [hl], h
    dec h
    db $fd
    ret z

    sub e
    inc sp
    sbc $01
    ld h, a
    ld c, b
    ld de, $352c
    cp c
    and a
    ld [hl], h
    ld a, a
    adc $98
    sub $7d
    ld b, [hl]
    cp b
    sub a
    ld a, d
    sbc l
    halt
    db $dd
    ld a, e
    push hl
    db $eb
    xor [hl]
    and a
    inc d
    ld l, [hl]
    rst RST_18
    jp z, Jump_000_3f2d

    di
    dec c
    ld h, e
    and [hl]
    ldh [c], a
    cp e
    db $e3
    swap h
    ld e, [hl]
    ld a, $39
    and a
    inc [hl]
    push hl
    ld l, a
    cp d
    ld a, l
    xor [hl]
    jr nz, jr_163_649d

    scf
    ld [de], a
    rst RST_10
    jp z, $ebbb

    ld d, [hl]
    ld l, $2b
    or e
    db $d3
    inc de
    ld [$ea07], a
    ld a, l
    dec hl
    cp a
    ld l, $67
    ld e, [hl]
    call $8ac1
    call c, $6540
    dec sp
    rst RST_00
    set 4, d
    inc de
    call nz, Call_163_667d
    jp hl


    ret


    add a
    push de
    ld h, a
    ld hl, $8cab
    ld b, c
    ld c, [hl]
    dec bc
    inc c
    rst RST_00
    call nz, $d7ac
    ld c, e
    ld [hl], h
    inc l
    jp hl


    cp [hl]
    ld d, l
    adc h
    push af
    ld l, l

jr_163_649d:
    ld d, l
    adc b
    inc sp
    dec sp
    ld h, $72
    ld d, h
    db $ec
    jr z, @+$26

    sbc e
    ld d, a
    ldh [c], a
    push af
    ld e, e
    and c
    rst RST_00
    dec d
    ld e, b
    ld bc, $1288
    daa
    dec a
    ld e, e
    ld l, $fd
    add hl, hl
    ld b, $b9
    db $d3
    ld d, a
    rst RST_00
    ld a, h
    xor [hl]
    db $ed
    xor [hl]
    ld d, a
    jp c, $e9ff

    sub $39
    ld h, [hl]
    ld e, [hl]
    jr z, jr_163_6511

    jp z, $df7e

Call_163_64cf:
    ld h, e
    add hl, bc
    inc c
    and e
    inc hl
    dec l
    rst RST_30
    ld d, d
    db $fd
    rst RST_18
    push de
    ld c, d
    adc l
    ld d, $5d
    ld h, e
    xor e
    ld c, $fa
    ccf
    ld l, e
    ret nz

    ld h, a
    db $ed
    ld l, d
    adc c
    ld d, a
    db $e3
    or $4a
    or e
    and c
    ld h, $74
    dec d
    dec bc
    ld [hl], h
    sbc $b1
    dec sp
    ccf
    db $fd
    ld e, $6c
    adc b
    inc de
    ld [hl], l
    daa
    ld a, [hl+]
    or e
    ld e, $b7
    ld [hl], a
    xor d
    sbc e
    ld [hl-], a
    daa
    ret z

    db $e4
    ld [hl], a
    ld e, $6a
    adc e
    ld [$7733], a

jr_163_6511:
    dec hl
    ld [hl], $0e
    db $dd
    ei
    ld [hl-], a
    or h
    adc a
    inc hl
    scf
    ld a, d
    sbc l
    push af
    ld e, [hl]
    ld a, d
    adc e
    ld [hl+], a
    ld d, h

Call_163_6523:
    daa
    ld l, b
    add d
    inc hl
    ld b, a
    ld a, e
    adc h
    ld d, l
    xor $1c
    jp c, Jump_163_46d0

    rst RST_10
    ld h, b
    sbc h
    dec b
    rrca
    pop hl
    call nz, Call_163_5f1b
    ldh a, [c]
    ret


    ld [hl], c
    xor d
    ld [hl], h
    ld [hl], e
    ld d, $d9
    ret nz

    sbc d
    call nz, $bd77
    ld [de], a
    ld [hl+], a
    scf
    sbc e
    ld h, h
    ld l, e
    ld d, d
    and h
    xor l
    add d
    inc d
    ld d, [hl]
    ld a, [hl]
    adc $cc
    dec bc
    ld c, l
    rst RST_00
    ld d, [hl]
    db $fd
    ld h, l
    xor b
    ld l, e
    and d
    ld h, $65
    and [hl]
    db $db
    and e
    db $e3
    cp l
    ld [hl], h
    db $fd
    sbc h
    call z, Call_163_73c7
    ld d, h
    pop bc
    cp e
    ld e, d
    ld hl, $db21
    and $22
    dec de
    db $d3
    inc b
    sub $63
    ld e, h
    inc c
    ld a, [hl+]
    sbc [hl]
    call nz, Call_163_6523
    xor [hl]
    ld d, [hl]
    ld a, [hl+]
    ld l, $c8
    daa
    ld b, l
    ld l, [hl]
    res 3, b
    ld [hl], d
    ld [hl], $72
    ld a, [hl+]
    res 2, h
    inc hl
    ld [hl], l
    db $fd
    ld e, l
    db $ed
    cp e
    ld a, [$160a]
    ld b, l
    pop de
    jp Jump_163_7ea9


    cpl
    dec [hl]
    ld c, d
    push hl
    db $fc
    and h
    sub d
    or h
    ld [hl], l

Call_163_65a7:
    ld a, $2e
    cp d
    or a
    ld d, d
    ld d, l
    xor h
    ld a, h
    ld sp, hl
    add hl, bc
    ld [hl], h
    ld a, [hl]
    inc sp
    db $dd
    cp a
    sbc h
    call nc, Call_000_3207
    db $db
    add l
    ld h, b
    ld [hl], e
    jp z, $de79

    ld c, c
    ld [hl], a
    di
    ld a, b
    sub [hl]
    ret nc

    ld d, h
    sub [hl]
    sbc d
    and l
    or e
    ld [hl], a
    rst RST_38
    ret c

    ld b, c
    ld c, l
    ld l, h
    ld h, d
    ld d, e
    xor d
    call nz, $f1a7
    pop hl
    rlca
    jp nc, $85d1

    ld a, l
    dec l
    sbc d
    ld [hl], e
    ld b, [hl]
    ld c, c
    scf
    call c, $b7fb
    ld d, d
    jp nz, Jump_000_328e

    rst RST_20
    call z, $8a6b
    ld c, d
    ld [hl], a

jr_163_65f1:
    ld l, l
    ld a, [hl-]
    ld b, l
    ret nc

    db $eb
    and a
    db $f4
    sbc l
    xor c
    rlca
    ld b, [hl]
    ld d, c
    cp e
    ld a, [hl]
    dec e
    ld sp, hl
    ld d, e
    ld sp, hl
    and a
    ld a, c
    or l
    ld a, [hl]
    ld a, e
    sbc c
    ld [$e257], a
    inc de
    daa
    ld l, b
    and e
    ld h, a
    jr c, jr_163_65f1

    db $fd
    ld e, c
    ld a, [hl-]
    ld [hl+], a
    ld [hl], e
    inc a
    xor a
    ld [hl], $0e
    adc e
    ld hl, $8a77
    ld a, h
    and a
    ld c, b
    ld a, $a4
    halt
    ld a, $fd
    ld a, h
    adc d
    ld d, l
    ld d, [hl]
    adc h
    rrca
    and a
    dec l
    ldh a, [$ffe6]
    ld e, b
    adc d
    ld h, a
    ld [hl], l
    and c
    dec de
    or b
    and a
    inc de
    ld [$8e07], sp
    xor h
    ld d, a
    ld l, c
    ld de, $78e6
    add $1f
    ld a, d
    sub d
    cp d
    ld [hl], a
    xor d
    or e
    ld b, a
    adc d
    daa
    ld b, a
    add hl, hl
    pop af
    and $6b
    inc e
    xor l
    ld a, h

Jump_163_6657:
    sbc e
    ld b, $76
    or e
    rst RST_18
    dec e
    inc c
    adc a
    ld d, e
    rst RST_30
    add hl, hl
    call c, Call_163_7957
    db $dd
    db $fd
    ld a, b
    adc [hl]
    ld a, [hl]
    ld h, a
    cp h
    ld a, [$5ad7]
    ld a, [de]
    or a
    ld e, b
    sub $65
    ld a, b
    adc [hl]
    dec sp
    ld [hl], a

jr_163_6678:
    jp nz, Jump_163_56de

    adc d
    xor d

Call_163_667d:
    push de
    rlca
    ld [$e473], a
    ret c

    ld h, e
    di
    ld a, c
    cp l
    xor a
    ld [hl], a
    sub d
    cp d
    ld h, a
    adc d
    ld [hl], a
    daa
    ret


    xor $95
    ld e, d
    ldh [c], a
    inc sp
    ld a, e
    adc l
    ld d, [hl]
    ld [hl], h
    add l
    ld e, l
    or [hl]
    and e
    cp $0d
    ld b, $99
    cp h
    ld h, a
    ld a, h
    db $dd
    sub d
    ld l, c
    or a
    ld c, [hl]
    ld [hl], h
    or h
    xor d
    ld d, a
    sbc e
    ld [de], a
    ld d, a
    jr jr_163_6678

    inc [hl]
    ld a, b
    or d
    jp c, $a674

    call nz, Call_163_6d86
    sub $0a
    ld l, l
    cp d
    pop af
    add hl, bc
    ld h, a
    ld [$b33b], a
    inc hl
    dec h
    daa
    ld b, d
    xor e
    sub h
    ld d, h
    ld l, c
    jp z, Jump_163_4f6a

    dec sp
    ld [hl], a
    ld e, [hl]
    ret z

    add [hl]
    push af
    ld h, [hl]
    or l
    ld [$b2ab], a
    ld [hl], a
    ld a, h

jr_163_66dd:
    ret c

    add hl, hl
    ld c, [hl]
    jr jr_163_66ec

    halt
    ret


    call c, Call_163_65a7
    rst RST_08
    sbc l
    ldh [c], a
    ldh a, [c]
    inc sp

jr_163_66ec:
    ld l, h
    add hl, sp
    ret


    ld [hl], e
    ld [hl], e
    add hl, hl
    ld [hl-], a
    and d
    xor l
    rlca
    ld d, h
    db $ed
    add h
    ld d, c
    ld d, a
    xor e
    ld a, e

jr_163_66fd:
    xor [hl]
    add hl, sp
    ld [hl], a
    dec a
    jr nc, jr_163_670b

    and [hl]
    scf
    ld d, $96
    adc a
    sub e
    and l
    ld h, a

jr_163_670b:
    rrca
    cp d
    dec a
    ccf
    ccf
    ld [hl], d
    db $ed
    xor c
    rst RST_20
    halt
    dec l
    add a
    sbc h
    pop hl
    add [hl]
    ld a, a
    ld [bc], a
    sbc b
    ld [hl], h
    ld b, l
    ld l, c
    ld d, h
    xor e
    di
    ld a, [bc]
    ld b, a
    ld [hl], e
    db $db
    adc e
    inc hl
    ld b, a
    ld a, $6a
    adc d
    ld a, [hl+]
    halt
    ld a, h
    add hl, sp
    dec l
    ldh a, [c]
    ld h, $57
    or b
    cp c
    sub [hl]
    ld b, e
    ld h, d
    xor h
    ld l, b
    ld a, $38
    ld [hl], l
    ld a, $38
    sub $14
    ld e, b
    inc c
    sub a
    ret z

    sub h
    sub [hl]
    halt
    pop hl
    cp b
    ld l, [hl]
    ld c, h
    ld [hl], l
    ld l, l
    jr jr_163_66dd

    daa
    ld h, a
    dec a
    sub h
    and e
    db $d3
    or e
    ld c, a
    inc e
    adc l
    ld [hl], d
    ld h, a
    ld l, b
    ld l, h
    xor l
    ld a, [hl+]
    scf
    ld b, d
    inc e
    dec c
    adc e
    inc h
    daa
    ld d, e
    ld e, h
    sbc c
    sub a
    db $e4
    ld [hl], h
    rst RST_10
    jr z, jr_163_66fd

    scf
    ld a, h
    or e
    and $7a
    add a
    dec a
    ld d, [hl]
    adc h
    jp z, Jump_163_6a17

    rst RST_38
    and $48
    and l
    ld l, d
    ld a, d
    or b
    ld [bc], a
    dec bc
    ld h, [hl]
    cp d
    or d
    ld d, a
    adc c
    and $67
    jp hl


    db $10
    rst RST_38
    ld c, d
    ld l, a
    ld a, [hl]
    ld a, c
    xor d
    jp $8e77


    db $fd
    ld e, l
    adc e
    ld h, h
    daa
    add hl, hl
    dec hl
    or [hl]
    ld a, h
    ld [hl], $ed
    ld a, b
    adc e
    jp hl


    inc bc
    ld h, [hl]

Jump_163_67a9:
    adc l
    inc l
    ld b, a
    inc a
    ld [$48b7], a
    sub e
    ld [hl], a
    ld l, e
    dec l
    inc e
    ld c, e
    push bc
    db $ec
    and $8d
    and a
    ld h, a
    jp c, $e6ff

    ret z

    and [hl]
    dec [hl]
    ld a, a
    cp [hl]
    xor c
    ld [hl], a
    sub b
    nop
    ld b, $37
    adc b
    rla
    rst RST_30
    xor b
    jp Jump_163_74b5


    ld e, $e3
    ld a, c
    adc e
    ld b, a
    ld [hl], e
    add c
    db $d3
    push hl
    adc h
    ld b, e
    daa
    ld a, c
    jp z, Jump_163_79e7

    db $fc
    and e
    ld a, b
    and a
    ld e, a
    ld [hl], h
    add d

Call_163_67e8:
    ld [$370a], a
    ld a, h
    ld c, $d7
    ret z

    and d
    ld h, $78
    ld h, $ea
    ld a, e
    xor a
    cpl
    ld [hl], h
    adc e
    push bc
    ld [hl], a
    ld [$c52a], a
    jp z, $d477

    ld a, b
    cp e
    or e
    ld [hl], l
    xor [hl]
    inc e
    inc de
    adc l
    jp hl


    rlca
    daa
    xor d
    db $fc
    and a
    ld a, c
    rst RST_38
    db $e4
    ld e, b
    add c
    ld [hl], l
    ld a, a
    sbc a
    ld d, h
    add $a4
    pop de
    rst RST_20
    xor b
    sub c
    ld h, a
    ld a, b
    ldh a, [c]
    rla
    ld c, h
    ld b, l
    sbc h
    sub l
    or [hl]
    ld [hl-], a
    add $2a
    ld b, $0c
    sbc h
    ld [hl], l
    ld d, l
    add sp, $14
    sub e
    ld a, h
    rst RST_00
    ld b, e
    rst RST_08
    add d
    ld [hl-], a
    rla
    cp h
    ld l, l
    xor h
    add hl, hl
    ld [hl], a
    ld c, l

Jump_163_683f:
    add hl, hl
    or h
    ld [bc], a
    dec h
    add $94
    sub c

jr_163_6846:
    and [hl]
    ld d, [hl]
    ld d, c
    cp h
    ld a, [hl-]
    di
    ld c, $2c
    ld [hl], h
    dec l
    ret z

    rla
    push de
    ld l, h
    and a
    ld [$85ef], a
    ld [hl], d
    ld [bc], a
    xor b
    ld [hl], c
    inc sp
    ld a, c
    ld h, e
    ret


    dec sp
    rst RST_10
    ld [hl], d
    push bc
    xor [hl]
    rst RST_28
    db $d3
    inc de
    ld l, d
    xor d
    jp z, Jump_000_2174

    dec c
    jr c, jr_163_68db

    pop de
    ld c, e
    ld d, a
    pop af
    ld e, e
    add [hl]
    ld a, [hl+]
    ld b, [hl]
    sub b
    ld a, [hl]
    or b
    ld hl, sp+$76
    db $fd
    jr c, jr_163_6846

    ldh a, [c]
    ld d, [hl]
    db $ed
    ld [hl+], a
    cp c
    or a
    halt
    db $dd
    db $db
    sub d
    cpl
    ld d, c
    sub a
    cpl
    add hl, bc
    add d
    inc hl
    ld b, a
    rra
    dec bc
    add a
    ld h, c
    ld de, $0e0e
    sub c
    dec a
    sub a
    ld [hl], l
    dec l
    jp nz, Jump_000_13fe

    db $dd
    add [hl]
    ld d, e
    ld de, $2ee6
    sbc $99
    sub [hl]
    halt
    ld e, l
    ldh a, [$ffb2]
    inc c
    rrca
    push de
    cp [hl]
    ld a, [hl]
    cp d
    ld [hl+], a
    push hl
    dec hl
    inc bc
    adc e
    ld [hl], a
    inc d
    ld c, d
    pop af
    db $db
    ld d, e
    sub b
    ld [hl], e
    pop af
    jp c, Jump_000_14f2

    ld h, l

Call_163_68c6:
    cp d
    ld a, d
    rst RST_38
    ld bc, $ee61
    jp c, Jump_163_76aa

    jr z, @+$03

    sbc $ea
    rl e
    ld e, d
    ld [hl], a
    ld a, [hl+]
    ret


    sub h
    ld [hl], l

jr_163_68db:
    ld de, $a345
    jp nc, Jump_000_32bb

    ld b, a
    ld [hl+], a
    ld h, [hl]
    db $dd
    sbc d
    cp $f1
    xor h
    ccf
    ld d, a
    ld [hl-], a
    xor d
    ld hl, $1222
    or $02
    and l
    ld h, l
    db $dd
    inc c
    cp a
    ldh a, [c]
    ld [bc], a
    rst RST_30
    ccf
    xor b
    ld c, [hl]
    ld h, d
    jp nc, $e7f2

    ld c, l
    jp z, $9e4d

    jr nc, jr_163_696d

    call nc, $d81e
    ld [hl], $ff
    db $fd
    sub d
    ld d, $73
    ret c

    ldh [c], a
    ld [bc], a
    ld h, e
    cp $0a
    db $d3
    ld l, $5b
    ld d, l
    jp nc, $e1d1

    call z, $387d
    or e
    inc hl
    ld [hl], h
    rst RST_38
    pop hl
    ld a, l
    ld sp, hl
    and d
    dec hl
    and h
    rst RST_08
    ld [hl], l
    ld [hl], l
    ld e, c
    xor l
    rst RST_38
    ld e, $39
    sub d
    dec b
    halt
    ld a, h
    sub d
    ld [bc], a
    ld de, $252f
    ld a, e
    xor l
    add l
    ld [hl], c
    dec hl
    adc $3d
    ld [hl], a
    db $ec
    adc b
    and l
    ld b, $72
    ld l, $65
    ld e, l
    adc l
    ld [$14e9], a
    ld h, a
    halt
    call $fc8c
    rrca
    rrca
    rra
    ld hl, sp-$29
    rla
    ldh [c], a
    ld e, $fe
    cp $ff
    daa
    ret


    sbc h
    or a
    ld l, [hl]
    ccf
    cpl
    ld b, a
    ld b, h
    adc e
    ret


    inc sp
    daa
    dec sp

jr_163_696d:
    daa
    cpl
    xor c
    ld [hl-], a
    ld h, $ca
    ld [hl+], a
    ret z

    rlca
    ld [hl], h
    cp e
    ld a, $e1
    cp l
    db $e4
    and [hl]
    ld a, l
    db $ed
    db $db
    ld de, $5f14
    sub $4e
    sbc b
    sbc $57
    ld hl, $d6e1
    ld e, h
    add sp, $27
    xor e
    ld l, $56
    dec de
    sub [hl]
    ld l, e
    res 6, [hl]
    inc b
    inc hl
    ld [hl-], a
    dec a
    or a

Jump_163_699b:
    ld [hl], c
    db $ed
    db $fd
    dec de
    and e
    cpl
    sub [hl]
    ld a, l
    ld h, h
    inc sp
    db $dd
    db $db
    jp z, Jump_163_7285

    ld [hl+], a
    cpl
    ld h, h
    rst RST_18
    rst RST_18
    sub b
    ld a, d
    jp $1512


    ld a, $63
    nop
    dec c
    ld a, [hl]
    ei
    jp z, $23c3

    inc hl
    cp h
    ld [hl], a
    cpl
    xor $df
    ld [$bb33], a
    ld a, l
    ldh [c], a
    ld a, a
    ld b, d
    db $dd
    db $ec
    sbc b
    ld h, l
    inc hl
    inc de
    di
    ld h, d
    rst RST_28
    call z, $c955
    ld bc, $01f3
    ld [de], a
    db $e4
    ld e, c
    ld h, h
    cp $ec
    xor d
    inc sp
    inc hl
    ld a, [$7547]
    sbc $ca
    pop af
    jp z, Jump_163_472a

    inc hl
    rst RST_20
    ld l, h
    db $ed
    db $dd
    jp c, $32a4

    ld hl, $f512
    ld e, l
    add hl, de
    db $e3
    rlca
    ld bc, $31ab
    ld [hl+], a
    ld hl, $0722
    ld e, $de
    xor $ab
    ld [hl-], a
    dec sp
    or a
    ld d, [hl]
    ld c, l
    sbc $ed
    cp $aa
    and a
    ld h, d
    jr nz, jr_163_6a28

    dec a
    db $ed
    db $fc
    sub [hl]
    db $dd

Jump_163_6a17:
    ld hl, $f722
    nop
    ld h, $3c
    sub l
    ld l, l
    db $fd
    sub c
    ld [hl+], a
    ld hl, $a72f
    ld a, [hl]
    db $ed
    db $fd

jr_163_6a28:
    db $fc
    and c
    ld [de], a
    and e
    ld [hl], c
    ld b, [hl]
    xor $de
    xor $ec
    adc l
    ld [hl], e
    ccf
    ld l, $55
    rst RST_28
    rst RST_18
    sbc h
    dec e
    dec bc
    and e
    ld [de], a
    ld hl, $562f
    sbc e
    ld [hl], d
    dec hl
    xor e
    or d
    ld h, c
    cp [hl]
    ld [hl], l
    ld d, l
    add d
    pop af
    ld de, $2e1f
    ld d, l
    sub b
    sbc [hl]
    ld [hl], h
    ldh a, [rIE]
    ld c, $46
    xor $9a
    and e
    inc sp
    inc c
    inc bc
    rst RST_28
    daa
    sbc $9b
    ld l, $3b
    or e
    inc h
    ld [hl], a
    rst RST_38
    xor d
    cp $2f
    ld l, $2b
    or a
    inc [hl]
    ld c, d
    rra
    nop
    nop
    nop
    or $4a
    sbc d
    dec h
    ld [hl], d
    rra

Jump_163_6a79:
    pop hl
    and $4d
    dec e
    add hl, bc
    ld a, [de]
    call nz, Call_163_6216
    push hl
    ld e, l
    ret


    ret nc

    ld de, $c41a
    rst RST_30
    ld [hl], e
    jr @+$01

    ld de, $e2f2
    call c, $fd52
    ld c, [hl]
    rra
    ldh a, [$fff1]
    db $e4
    ld l, a
    ret c

    sub e
    daa
    ld e, a
    rrca
    rrca
    ldh [c], a
    ld a, l
    jp hl


    or e
    jp z, $2723

    ld e, a
    ld a, l
    ld a, [$f293]
    ldh a, [c]
    jp z, Jump_163_7731

    ld e, d
    sub d
    ld bc, $0111
    ld bc, $1c4c
    and a
    ld sp, $0f0f
    ld e, $64
    db $dd
    cp a
    inc c
    ld b, d
    ld d, a
    rra
    dec c
    ld h, l
    call Call_000_0381
    xor h
    ld c, a
    ld d, [hl]
    ld h, [hl]
    call $118d
    ld [de], a
    ld de, $66ac
    ld b, a
    adc h
    rst RST_38
    db $10
    rra
    rra
    ld b, a
    adc a
    xor e
    ld h, [hl]
    ld bc, $06ff
    rrca
    daa
    rst RST_28
    sbc d
    xor [hl]
    ld b, c
    ld [hl], l
    ldh a, [$fff7]
    rst RST_28
    xor c
    ld a, $3d
    sub e
    inc sp
    ld [hl], a
    ld c, a
    xor c
    rra
    cpl
    cpl
    inc l
    and a
    ld e, l
    ld [hl], d
    db $dd
    db $dd
    db $ed
    add hl, bc
    ld [$53c7], a
    ld sp, hl
    ld bc, $ed71

Jump_163_6b04:
    db $ed
    ld a, [de]
    and e
    ld b, c
    ld [hl+], a
    ld [de], a
    inc de
    ld a, [hl]
    ld a, [$5f97]
    reti


    pop hl
    ld [hl+], a
    ld [hl+], a
    cpl

jr_163_6b14:
    or $5e
    db $ed
    xor $c9
    ld [hl+], a
    ld a, $96
    ld h, l
    ld l, [hl]
    db $ed
    xor $d0
    or $0a
    sub l
    ld [hl], e
    ld hl, $6df5
    db $ed
    xor $84
    ld e, d
    ld sp, $2222
    and $5e
    sbc l
    ld [hl], b
    rst RST_28
    xor d
    ld [hl-], a
    inc hl
    di
    sub l
    ld [hl], l
    ld l, $de
    pop de
    xor e
    inc hl
    cp e
    ld [hl], l
    ld d, $39
    dec c
    sbc $df
    pop de
    adc c
    ld [hl], l
    ld [hl-], a
    ld [de], a
    rst RST_30
    dec l
    xor $b9
    ld [hl], h
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    daa
    reti


    ld d, l

Call_163_6b57:
    xor $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld h, a
    ld l, [hl]
    sbc $ed
    db $fc
    xor a
    sbc $09
    ld d, a

Call_163_6b66:
    ld hl, $fe36
    db $ed
    db $fd
    jr jr_163_6b14

    ld b, d
    ld hl, $462f
    db $ed
    ld sp, hl
    rst RST_10
    inc l
    and c
    ld [de], a
    ld hl, $6d2e
    or a
    ld l, $ed
    ld a, [de]
    or d
    ld [hl+], a
    dec sp
    or a
    ld [hl], l
    sbc $20
    ld c, $ed
    ld a, [hl+]
    call z, Call_163_6ea7
    ld l, $64
    sbc $ed
    dec de
    sub e
    ld b, d
    ld [hl+], a
    ld hl, $642f
    call c, Call_163_6d95
    add hl, bc
    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld l, $d6
    ld l, l
    db $ed
    xor $e9
    ldh [c], a
    ld [hl+], a
    or d
    dec b
    ld [hl], e
    ld a, [hl]
    db $ed
    xor $df
    reti


    sub e
    ld a, a
    and h
    inc h
    ld [hl], c
    ld e, $2d
    ld [hl], d
    db $eb
    sbc a
    dec hl
    jp $7d15


    ld d, h
    call c, $f19f
    ld de, $d21a
    ld h, a
    ld e, l
    sbc l
    nop
    db $fc
    rrca
    rra
    ld l, $4e
    jp nz, Jump_163_6e95

    ld l, $1f
    ld e, $46
    rst RST_18
    adc c
    inc de
    ld [hl], $6e
    dec c
    scf
    rst RST_08
    sbc h
    ldh a, [c]
    jp c, Jump_000_2713

    ld d, [hl]
    cp $aa
    rra
    ld de, $ca02
    scf
    dec c
    rlca
    ret


    ld l, $11
    ld bc, $e7f1
    jp z, Jump_163_47c9

    ld b, c
    rrca
    pop af
    and $4e
    cp c
    cp e
    ld [hl-], a
    ld b, a
    ld [hl-], a
    push hl
    ld e, l
    ret


    pop de
    ld [de], a
    xor h
    inc sp
    ld b, a
    ld a, a
    ret c

    pop hl
    ld bc, $01f9
    ldh a, [c]
    sub e
    ld [hl], c
    ld c, l
    pop bc
    pop af
    pop af
    pop af
    db $e4
    ld l, [hl]
    xor b
    pop hl
    ld h, [hl]
    pop hl
    pop hl
    db $e3
    ld a, l
    jp hl


    or c
    and b
    ld [hl-], a
    ld h, [hl]
    jp nc, $ea7d

    and c
    pop af
    ld l, $a0
    ld [hl-], a
    ld [hl], a
    ccf
    ld a, [bc]
    and b
    pop af
    db $10
    rra
    inc l
    inc [hl]
    dec hl
    push hl
    jp nc, Jump_000_0ff1

    dec l

Call_163_6c37:
    ld [hl], e
    ld a, [$138d]
    ld [hl], e
    rra
    ld e, $64
    db $dd
    add b
    inc l
    or e
    inc hl
    ld [hl], d
    ld d, [hl]
    call $118e
    cpl
    cp $0a
    jp $6157


    adc l
    rra
    db $10
    cpl
    ld e, $44
    or e
    sbc [hl]
    ld a, a
    rra
    rrca
    ld e, $37
    rst RST_18
    sbc b
    db $e3
    dec h
    ld [hl], d
    ld c, $16
    db $fd
    sbc $c9
    ld [de], a
    ld [hl+], a
    push af
    ld l, c
    and $19
    rrca
    pop de
    cp d
    ld sp, $2a31
    rst RST_20
    ld [hl], d
    xor $de
    rst RST_28
    xor e
    dec sp
    rst RST_00
    ld b, e
    or $4d
    db $ed
    db $fd
    dec bc
    add l
    ld d, c
    ld [hl+], a
    ld hl, $4d16
    ei
    and [hl]
    ld c, [hl]
    xor h
    ld hl, $f222
    ld bc, $b525
    ld e, [hl]
    db $ed
    xor $9e
    ld [hl+], a
    dec a
    and [hl]
    ld h, [hl]
    dec a
    db $ed
    xor $fd
    sbc [hl]
    sub [hl]
    ld a, a
    cpl
    ld [hl], $1e
    db $ed
    xor $9f
    ld [de], a
    ld [hl+], a
    ld hl, $4620
    rst RST_28
    sbc [hl]
    ld a, [hl]
    dec e
    dec bc
    and d
    ld [de], a
    ld [hl+], a
    ld hl, $7fc5
    db $ed
    db $ed
    dec de
    or d
    di
    cp e
    ld [hl], h
    ld d, l
    sbc $de
    xor $fb
    sbc e
    ld [hl], l
    ld [de], a
    rra
    ld d, l
    sbc $d0
    cp c
    ld a, [hl]
    jp nz, Jump_000_12f2

    db $10
    dec de
    inc bc
    ret


    ld h, l
    xor $ea
    jp nz, Jump_000_1222

    jp hl


    ld [hl], a
    ld hl, $dfee
    ld [$f9d2], a
    ld d, a
    ld [de], a
    ld h, d
    xor $de
    xor $e8
    rst RST_00
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    ld h, c
    db $fd
    ld sp, hl
    rst RST_20
    ld [$02e8], a
    ld [de], a
    ld hl, $6a13
    rst RST_00
    ld c, $ef
    jp z, Jump_000_2211

    dec hl
    or a
    ld [hl], e
    xor $ee
    ret nc

    jp z, $b73b

    ld d, c
    db $f4
    ld l, l
    db $ed
    xor $ec
    add h
    ld d, d
    ld [hl+], a
    ld [de], a
    push af
    ld e, l
    rra
    inc c
    and l
    ld b, c
    cp e
    ld [hl+], a
    ld hl, $0522
    or h
    ld l, d
    or d
    ld [de], a
    ld bc, $db02
    ld h, d
    inc hl
    sbc $f1
    ldh a, [rIF]
    ld bc, $c862
    or e
    scf
    ccf
    cp $1e
    ld h, d
    db $ec
    sub e
    sub $0c
    ld [hl-], a
    scf
    ld l, $54
    call c, $e2ae
    ldh a, [c]
    cp e
    ld c, a
    ld [hl], a
    dec e
    sbc [hl]
    pop af
    ld bc, $0f01
    db $d3
    ld l, $b6
    rst RST_38
    ldh a, [rIF]
    ld e, $46
    pop bc
    adc d
    ld c, a
    ld d, [hl]
    ld de, $14fe
    ld b, $de
    xor e
    cpl
    xor [hl]
    ld c, a
    ld h, l
    ld d, $ef
    xor e
    rst RST_38
    ld de, $be2e
    ld [hl], $55
    xor e
    rst RST_38
    db $10
    db $10
    db $10
    dec d
    adc $ca
    ld h, h
    pop af
    pop af
    pop af
    and $3e
    ret


    or b
    rst RST_10
    ld [bc], a
    ld h, h
    pop hl
    sub $3e
    ret


    cpl
    dec l
    or e
    inc de
    ld h, [hl]
    ld c, l
    reti


    rst RST_28
    ld de, $2c11
    or l

Call_163_6d86:
    ld h, c
    ld e, d
    rst RST_18
    pop af
    db $10

Call_163_6d8b:
    ld bc, $6bf3
    jp z, Jump_163_62c4

    pop af
    ldh a, [$fff3]
    inc [hl]

Call_163_6d95:
    inc c
    ld a, [de]

Call_163_6d97:
    cp h
    jp Jump_163_5225


    pop af
    ld l, [hl]
    ld a, [bc]
    or c
    ld [de], a
    dec de
    db $d3
    dec d
    ld [hl], h
    ld a, [$f1bf]
    ld de, $fa11
    ld h, h
    ldh a, [c]
    pop bc
    stop
    rra
    rra
    ld h, e
    reti


    and e
    ld d, $12
    dec c
    ld e, $2e
    ld d, e
    db $ed
    xor a
    db $db

Jump_163_6dbd:
    ld [de], a
    ld h, $4e
    ld b, h
    db $ed
    xor [hl]
    pop af
    ldh a, [c]
    db $db
    ld hl, $3e57
    xor h
    ld de, $1111
    pop af
    bit 2, l
    ld d, $ee
    sbc $ee
    xor $a9
    sub $05
    ld [hl+], a
    db $10
    ld h, $fe
    xor $da
    dec [hl]
    and d
    ld [de], a
    ld [de], a
    cpl
    dec [hl]
    ld a, [de]
    ld d, $ee
    db $fc
    cp a
    ld [de], a
    ld hl, $472a
    ld c, a
    xor $ed
    inc e
    or c
    dec hl
    and $4e
    ld b, l
    xor $15
    ld c, $fe
    add hl, de
    and a
    ld sp, $2e21
    ld d, h
    xor $fb
    or [hl]
    dec sp
    pop bc
    ld [de], a
    ld hl, $5121
    and l
    ld c, a
    cp $fb
    ret nc

    ld de, $a52e
    ld [hl], e
    xor $ee
    cp $fb
    ret nc

    and l
    ld [bc], a
    rrca
    rra
    ld d, d
    xor $ee
    cp $ac
    ld d, d
    ld hl, $1221
    ld d, c
    xor $a1
    ld l, a
    db $eb
    rst RST_28
    ld [de], a
    ld [bc], a
    di
    db $ed
    ld h, b
    xor $e0
    db $db
    ldh a, [c]
    ld [de], a
    cp l
    ld h, h
    ld e, a
    xor $ee
    ld [$db01], sp
    call z, Call_000_0264
    db $e3
    ld e, [hl]
    xor $e0
    bit 1, [hl]
    ld de, $1112
    db $f4
    ld c, a
    jp z, $d255

    call z, Call_000_12f1
    ld [bc], a
    db $dd
    ld h, h
    cp $ef
    rst RST_28
    cp l
    ld hl, $56fa
    nop
    dec b
    ld l, $fe
    xor $ff
    cp d
    ld [hl], $01
    ld de, $2e05
    cp $fb

jr_163_6e68:
    push hl
    cp [hl]
    ld hl, $2111
    dec d
    dec hl
    push de
    db $10
    cp $be
    ld de, $2c20
    rst RST_10
    jr nc, jr_163_6e68

    xor $fd
    add sp, $01
    dec l
    add $3f
    dec h
    cp $ee
    cp $fd
    or d
    ld e, h
    cp l
    ld [hl-], a
    ld b, l
    pop af
    db $e3
    ld c, a
    ei
    rst RST_18
    pop af
    cp a
    ld [hl+], a
    ld b, l
    ld e, [hl]
    db $eb

Jump_163_6e95:
    pop bc
    ld bc, $1f10
    or c

Jump_163_6e9a:
    ld l, [hl]
    ld c, a
    ld a, [$f102]
    ld bc, $1f0f
    ld e, [hl]
    cp h
    jp nz, $e154

Call_163_6ea7:
    rst RST_38
    rra
    ld d, b
    db $fc
    cp [hl]
    or e
    ld [hl+], a
    ld d, e
    rra
    ld b, e
    db $ed
    cp [hl]
    ld de, $c21e
    ld hl, $fd64
    cp [hl]
    pop af
    rra
    rra
    ld [bc], a
    inc c
    inc h
    ld bc, $00d1
    rra
    rra
    rra
    inc [hl]
    inc c
    xor a
    inc de
    ld e, a
    rrca
    rra
    dec h
    xor $bd
    inc e
    ldh [c], a
    inc de
    ld e, [hl]
    dec h
    rst RST_28
    cp h
    ld de, $1c11
    ldh a, [c]
    ld d, $4f
    set 7, h
    rrca
    rra
    ld de, $f301

Jump_163_6ee4:
    ldh [c], a
    call Call_000_1040
    db $10
    pop af
    push af
    rra
    jp z, $14e2

    ld c, a
    nop
    db $f4
    ld a, $db
    pop af
    db $ec
    ld [hl+], a
    inc d
    inc [hl]
    ld c, l
    db $eb
    rst RST_28
    pop af

jr_163_6efd:
    ld [bc], a
    db $dd
    rst RST_20
    inc b
    ld b, h
    dec hl
    ret nc

Jump_163_6f04:
    ld de, $2201
    db $e3
    inc l
    inc e
    db $e4
    jr nc, jr_163_6efd

    pop af
    ldh a, [c]
    ld c, a
    db $ec
    call z, Call_000_3422
    ld hl, $4ff1
    db $fc
    rst RST_18
    ldh a, [c]
    adc $21
    inc [hl]
    ld b, d
    db $fc
    pop bc
    db $fc
    ld bc, $0101
    adc $5f
    ld [hl-], a
    pop bc
    pop af
    ldh a, [$ff1f]
    rra
    ld b, d
    call z, Call_000_34df
    ld de, $1fff
    inc sp
    cp $b1
    rst RST_08
    ld hl, $2443
    call c, $fc41
    pop de
    pop af
    ld de, $0110
    ld c, $33
    rst RST_38
    xor $1c
    jp nc, $ec02

    ld b, e
    ld b, e
    rst RST_28
    rst RST_28
    cp $fc
    call c, $0144
    ld de, $ef42
    cp $ec
    cpl
    pop hl
    inc hl
    ldh a, [$fff1]
    ld sp, $f4fc
    nop
    db $ed
    or $01
    ld de, $1c11
    dec [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    db $ed
    ldh a, [rNR33]
    db $e4
    ld [hl+], a
    ld sp, $ffff
    ldh [$ffeb], a
    db $e4
    ld sp, $0211
    ccf
    rst RST_38
    db $fd
    call nz, Call_000_2f1d
    ld de, $0210
    ld a, $f2
    inc b
    ccf
    rst RST_38
    db $dd
    cpl
    ld de, $c41f
    ld e, [hl]
    cp $ff
    rst RST_38
    db $dd
    cpl
    jp Jump_000_0340


    cpl
    cp $ff
    rst RST_38
    cp a
    ld b, c
    ld de, $0310
    cpl
    cp $c0
    ld b, c
    sbc $00
    ei
    nop
    ld bc, $de03
    ld b, c
    rst RST_38
    rst RST_38
    sbc $f1
    ld de, $43df
    rra
    rst RST_38
    rst RST_38
    cp $df
    db $ed
    ld b, d
    rra
    inc de
    db $10
    rst RST_38
    rst RST_38
    db $ec
    ld [de], a
    ld hl, $1011
    inc hl
    ldh a, [$ffed]
    inc bc
    ld [bc], a
    ld c, $df
    ld bc, $1111
    rra
    inc hl
    rst RST_38
    rst RST_38
    cp $df
    ld de, $230d
    inc sp
    rst RST_28
    rst RST_38
    cp $1d
    db $ed
    inc de
    ld hl, $3210
    rst RST_38
    rst RST_38
    db $fc
    ld hl, $11e1
    ld de, $0fff
    ld [hl-], a
    db $fd
    db $e3
    db $10
    db $fd
    ldh [rNR11], a
    ld e, $d3
    ld b, d
    db $ed
    rst RST_38
    nop
    stop
    ld bc, $fdf1
    ld sp, $f011
    nop
    ldh a, [c]
    ld a, $1c
    pop de
    ld [bc], a
    ld [hl-], a
    nop
    ldh a, [c]
    ld a, $0a
    dec c
    rst RST_28
    cp $f1
    ld de, $3022
    dec c
    pop de
    ld de, $1e01
    pop af
    ld [hl-], a
    dec l
    rst RST_28
    pop af
    stop
    db $10
    ld a, $fe
    jp nc, Jump_000_0021

    nop
    rra
    ld sp, $de1e
    pop hl
    ld [de], a
    ld bc, $1f0f
    ld sp, $dffe
    pop af
    ld c, $01
    ld [de], a
    ld [hl-], a
    ld e, $de
    db $10
    ld de, $0e00
    inc hl
    pop af
    rst RST_18
    stop
    rra
    rra
    inc hl
    xor $de
    ld [de], a
    ld hl, $0f10
    inc hl
    rst RST_38
    db $fc
    rrca
    cp $10
    ld [de], a
    jr nz, jr_163_7063

    pop af
    sbc $ff
    ld bc, $11fe
    inc h
    rst RST_38
    sbc $11
    rrca
    nop
    pop af
    pop hl
    ld de, $00f1
    nop
    nop

jr_163_7063:
    nop
    ld [bc], a
    db $10
    sbc $10
    ld [hl+], a
    stop
    nop
    ldh a, [c]
    rra
    cp $ff
    rst RST_28
    ld de, $f222
    db $10
    cp $ff

Jump_163_7077:
    nop
    rra
    ldh [rNR11], a
    ld [hl-], a
    cp $e0
    nop
    nop
    nop
    ld bc, $1e0f
    ld [de], a
    ldh a, [rP1]
    nop
    pop af
    jr nz, @+$1f

    rst RST_30
    ld bc, $2211
    nop
    ld bc, $0e2f
    ldh [$ff1f], a
    ldh [rNR11], a
    ld [hl+], a

jr_163_7098:
    jr nz, jr_163_7098

    ldh [rP1], a
    db $10
    ld e, $e1
    ld [hl+], a
    cpl
    ldh [$fff0], a
    rra
    ld [de], a
    ldh a, [$ffee]
    ld de, $2001
    rrca
    ldh a, [rP1]
    ld bc, $21ee
    ld de, $0f0f
    nop
    ld bc, $21ef
    rra
    nop
    rrca
    nop
    ld bc, $21fe
    db $10
    ldh a, [rP1]
    rrca
    ld bc, $12fe
    db $10
    pop af
    ldh a, [rP1]
    nop
    cp $12
    stop
    nop
    pop af
    pop af
    nop
    cp $12
    stop
    nop
    nop
    nop
    cp $12
    db $10
    ldh a, [rP1]
    nop
    rrca
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld h, $00
    nop
    ld hl, sp+$0f
    rra
    ld bc, $cc77
    adc $cf
    pop de
    adc c
    ld b, d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111

Jump_163_7105:
    db $10
    db $10
    rra
    scf
    ld l, h
    call c, $dddd
    ld hl, sp-$6c
    inc sp
    inc sp
    call c, Call_000_2202
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $f111
    ldh a, [c]
    db $e4
    ld [hl], l
    call c, $dddd
    db $dd
    adc d
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld de, $1011
    db $10
    rra
    rra
    dec l
    rra
    rlca
    dec a
    call $dddd
    ret c

    and e
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121

jr_163_7142:
    ld de, $f101
    ldh a, [c]
    ldh [c], a
    sub $72
    db $ec
    call c, $ebed
    adc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $1121
    ld de, $1f11
    rra
    rra
    dec l
    ld [hl], a
    db $dd
    call $c2cf
    cp b
    jp nc, Jump_000_3333

    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $0101
    pop af
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    ld [hl-], a
    inc c
    db $fc
    ld a, [hl+]
    add c
    inc h
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1020
    db $10
    db $10
    rra
    rra
    dec l
    ld [hl], a
    adc $cd
    rst RST_08
    jp $3398


    ld h, $74
    dec l
    db $ed
    xor $ee
    cp $fd
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    jr c, jr_163_7142

    ld b, d
    ld [hl], a
    inc a
    add d
    db $e4
    rst RST_10
    ld a, l
    db $ed
    db $dd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    adc e
    inc [hl]
    scf
    ld [hl], c
    dec l
    jr nz, jr_163_71c5

    ld a, [de]
    add h
    inc h
    rst RST_30
    ld a, l
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38

jr_163_71c5:
    rst RST_38
    ld hl, sp-$4c
    ld b, d
    ld [hl], a
    cpl
    sbc $ee
    xor $ee
    ld a, [hl+]
    add l
    inc d
    rlca
    ld a, [hl]
    db $ed
    db $ed
    cp $0b
    ld c, $ff
    cp $0d
    adc h
    inc [hl]
    scf
    ld [hl], c
    db $fd
    xor $ee
    xor $fe
    cp $1e
    ld a, [hl-]
    add l
    inc h
    inc hl
    ld [hl-], a
    inc hl
    daa
    ld e, [hl]
    sbc $b8
    pop bc
    inc [hl]
    halt
    db $fd
    sbc $de
    xor $07
    rrca
    rst RST_28
    rst RST_38
    cp $1f
    ld e, $39
    and h
    inc h
    inc hl
    ld [hl-], a
    ccf
    ld b, [hl]
    add d
    ld [hl+], a
    ld b, a
    ld c, a
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $2a
    and h
    inc h
    jp c, $b904

    ld b, h
    ld b, a
    halt
    db $fc
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2e
    add hl, sp
    db $db
    and l
    inc [hl]
    ld h, a
    ld sp, $ed27
    db $dd
    db $dd
    xor $ee
    ld a, [bc]
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    xor d
    ld c, d
    push bc
    ld [hl], a
    rst RST_20
    cp c
    ld a, $3f
    jr nz, @+$13

    ld de, $1010
    nop
    ld bc, $f1f1
    ldh [c], a
    rst RST_20
    ld e, l
    call c, Call_000_14ed
    rrca
    adc e
    ld c, d
    call nc, $3734
    ld e, a
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    ld c, l
    db $dd
    db $dd
    db $ed
    adc l
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $3920
    call nz, $3733
    ld c, a
    xor $fd
    ld [hl+], a
    rlca
    db $fd
    call $fbdd
    add c
    inc hl
    inc hl

Jump_163_7285:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    db $10
    ld l, $29
    pop de
    ld [hl], a
    rlca
    db $ec
    call c, $9309
    di
    inc de
    ld [de], a
    ld hl, $1121
    ld de, $0011
    rrca
    rra
    rra
    dec l
    halt
    call $e9dd
    ret


    or h
    inc [hl]
    inc sp
    ld b, c
    ld d, a
    xor $ee
    xor $fe
    cp $0f
    cp $1f
    ld [hl], l
    call $dedd
    ret c

    jp $3223


    ld a, [hl+]
    db $d3
    call $3203
    ld sp, $573f
    rst RST_08

Call_163_72c5:
    rst RST_18
    jp nc, $dd72

    call $b8de
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1920
    db $e3
    inc sp
    inc hl
    push af
    ld [hl], c
    ld d, l
    call $98b1
    ld [hl-], a
    ldh [c], a
    ld bc, $2122
    ld hl, $2111
    ld de, $0101
    pop af
    ldh a, [c]
    rst RST_10
    ld l, b
    sbc $f0
    ldh [c], a
    sbc d
    ld b, c
    halt
    ldh a, [c]
    rrca
    rst RST_28
    cp $0e
    ld e, $75
    adc $ce
    db $dd
    ld hl, sp-$4c
    and $2f
    dec c
    sbc $df
    pop de
    sbc e
    inc sp
    daa
    ld l, h
    dec e
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ret c

    db $e4
    rla
    ld a, [hl]
    dec c
    cp $ee
    cp $ff
    add sp, $13
    inc sp
    ld [hl], l
    xor $ee
    xor $e0
    nop
    inc bc
    cp b
    inc sp
    scf
    ld a, l
    db $fd
    db $fd
    ld c, $fe
    cp $1f
    ld c, $2b
    sub e
    inc sp
    ld d, a

Call_163_7332:
    ld [hl+], a
    ret nc

    jp nc, Jump_163_4299

    ld b, a
    ld l, [hl]
    xor $ed
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh a, [$fff1]
    ld sp, hl
    inc bc
    sbc e
    inc [hl]
    rla
    ld l, a
    adc d
    ld e, [hl]
    ld h, a
    ld a, $de
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    add hl, de
    db $d3
    sbc a
    ld b, e
    ld [hl], a
    rst RST_30
    ld c, h
    db $dd
    db $dd
    xor $ee
    dec bc
    rrca
    rst RST_28
    rst RST_28

Jump_163_7367:
    rrca
    rst RST_38
    rrca
    rra
    ld e, $2c
    sbc a
    and d
    ld [hl], a
    ld [de], a
    ld [bc], a
    pop af
    ld l, c
    pop hl
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    rra
    ld e, $3b
    sub e
    inc [hl]
    ld [hl], l
    cp c
    ld [hl-], a

jr_163_7384:
    push af
    ld bc, $2021
    scf
    cp $de
    rst RST_10
    inc a
    db $dd
    db $dd
    cp b
    ld hl, $c449
    ld h, $73
    ld l, $0e
    ld a, [hl+]
    and h
    inc hl
    inc de
    inc de
    push hl
    ld l, [hl]

Jump_163_739e:
    db $fd
    xor $ee
    rst RST_28
    rst RST_10
    ld e, b
    or d
    di
    dec b
    ld a, h
    db $ed
    sbc $d1
    cp b
    ld b, d
    xor a
    ld b, e
    ld b, d
    ld b, c

Call_163_73b1:
    ld c, l
    ld a, h
    and e
    di
    ld [de], a
    daa
    ld c, a
    pop bc
    jp $7cac


    dec l
    dec e
    jr z, jr_163_7384

    inc hl
    ld a, [bc]
    scf
    ld h, d
    ld h, e
    push bc
    ld d, [hl]

Call_163_73c7:
    ld [$2dfc], sp
    add hl, sp
    or e
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld a, [hl]
    db $fc
    db $fc
    ld a, [hl]
    add d
    db $ed
    ld b, [hl]
    adc h
    ldh a, [c]
    ld [bc], a
    ld bc, $f212
    ldh a, [c]
    db $e3
    xor c
    ld b, e
    ld b, c
    ld b, a
    ld e, a
    jr nz, @+$03

    jp nc, $759b

    xor e
    ccf
    ccf
    jp nz, $2222

jr_163_73f2:
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    and $7b
    db $fc
    db $fc
    jr z, jr_163_73f2

    ld [de], a
    pop de
    jp nc, Jump_000_329b

    ld a, [hl-]
    di
    halt
    ld [hl], e
    db $dd
    ld [hl], c
    call z, Call_000_29dc
    dec bc
    adc d
    and l
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $4721
    dec a
    db $ec
    scf
    adc [hl]
    ret nc

    jp nc, Jump_163_43a9

    ld [hl], e
    rra
    cp $80
    inc sp
    inc hl
    dec d
    ld a, a
    xor $d5
    ld l, b
    cp a
    pop hl
    ld sp, hl
    cp b
    rlca
    dec sp
    ld [hl+], a
    inc hl
    reti


    ld b, c
    ld d, a
    nop
    rst RST_38

Call_163_7433:
    rrca
    rrca
    ld [hl], d
    ld h, d
    call z, $82db
    ldh a, [c]
    ld de, $1111
    db $10
    dec hl
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, a
    ld l, [hl]
    call $9bc1
    reti


    cp e
    ld bc, $4e42

Jump_163_744e:
    ld [hl], l
    rst RST_28
    rst RST_18
    xor $9d
    inc hl
    ld b, $fd
    ld l, $2f
    add hl, de
    ldh a, [c]
    ld h, l
    pop af
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $37
    db $fd
    sbc $de
    jp nc, $dc7d

    sbc $ca
    rst RST_28
    db $e3
    ld [bc], a
    ld l, a
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    cp d
    ld sp, $e076
    rst RST_28
    rst RST_20
    dec a
    db $dd
    db $dd
    ret z

    inc a
    or h
    ld [hl-], a
    ld h, [hl]
    cp $29
    jp Jump_163_5e77


Jump_163_7487:
    call $80dc
    ld [de], a
    ld [hl+], a
    db $ed
    ld [bc], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld c, [hl]
    db $dd
    adc c
    ld h, $75
    ld e, l
    sbc $a9
    ccf
    ld [hl-], a
    ccf
    ld [hl], l
    adc $de
    xor $ef
    ldh [$ffb9], a
    ld c, h
    ld h, $13
    inc bc
    rst RST_28
    ld e, a
    ld l, $62
    add sp, -$20
    inc bc
    ld [de], a
    jr nz, jr_163_74f9

    dec e
    add sp, -$3d

Jump_163_74b5:
    daa
    ld c, a

Call_163_74b7:
    rst RST_18
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], c
    xor [hl]
    rst RST_38
    scf
    db $ed
    db $ec
    add d
    or $7e
    db $ed
    xor $ee
    rst RST_38
    ldh [$ffe2], a
    ret z

    ld b, d
    sub $01
    ld sp, $c276
    adc b
    ld sp, $ff77
    rst RST_30
    dec hl
    adc a
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    jr jr_163_74f6

    ld h, a
    ld hl, $eeee
    cp $37
    adc $c1
    sbc d
    ld [hl-], a
    ld sp, $02ec
    ld [hl], e
    dec de
    sub c
    inc d
    rst RST_18

jr_163_74f6:
    ld hl, $b33b

jr_163_74f9:
    inc hl
    ld [hl-], a
    ld sp, $5e67

Jump_163_74fe:
    call $b9ce
    ldh [c], a
    xor e
    ld e, [hl]
    ld [hl], a
    ld d, d
    db $dd
    sbc $de
    ld sp, hl
    jp nc, $2222

    ld hl, $1b72
    call z, $f904
    inc h
    ld b, a
    ld [hl], h
    db $ed
    sbc $de
    pop de
    sbc h
    inc hl
    ld [$1714], a
    ld d, d
    xor d
    dec [hl]
    ld a, [hl]
    dec l
    ld e, $19
    jp Jump_163_7105


    cp $ee
    xor $ee
    pop hl
    cp d
    ld c, c
    rst RST_20
    daa
    inc bc
    xor $de
    db $fc
    sbc [hl]
    ccf
    ld h, a
    sbc $df
    jp nc, Jump_000_319b

    ld [hl-], a
    inc hl
    ld [hl], h
    and l
    inc l
    ld b, h
    add h
    xor d
    inc sp
    rla
    ld l, h
    dec e
    ld e, $f8
    di
    inc hl
    ld [hl+], a
    ld b, a
    push hl
    ld l, e
    ld b, l
    inc c
    sbc h
    add hl, hl
    ld b, [hl]
    ldh [c], a
    pop af
    pop af
    ld bc, $0100
    nop
    rra
    rra
    rra
    ld [hl], e
    db $dd
    db $ed
    dec bc
    sbc h

Jump_163_7566:
    or e
    inc [hl]
    ld [hl], h
    ldh a, [c]
    ldh [c], a
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, a
    cp $de
    ld a, [de]
    ld [bc], a
    xor d
    dec a
    ld [de], a
    dec sp
    call nz, $3323
    daa
    ld [hl], h
    call c, Call_163_56ec
    call $b8be
    jp nz, Jump_000_1322

    di
    cp c
    ld b, e
    ld a, [hl-]
    inc [hl]
    inc sp
    ld [hl], a
    jp nc, $8962

    ld sp, $1522
    ld c, d
    dec bc
    add hl, hl
    and d
    inc bc
    di
    and $7d
    sbc $b9
    adc [hl]
    ld b, e
    ld d, a
    dec [hl]
    ld e, a
    sbc $9a
    ld hl, $2722
    ld l, h
    db $fc
    add hl, hl
    sub h
    ld [hl], h
    dec bc
    add l
    and h
    ld [hl], d
    ld c, c
    or e
    ld [hl], $77
    ld d, l
    dec c
    db $dd
    call c, $eecf
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    sbc e
    ld b, d
    ld h, e
    inc de
    ld [hl], h
    sbc b
    sub a

Call_163_75c7:
    ld d, c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and $6c
    jr z, @-$4b

    daa
    ld h, a
    call c, $b8cd
    sub b
    ld [hl-], a
    cp $02
    ld d, a
    cp [hl]
    db $dd
    db $ed
    add sp, -$3f
    ld h, $e3
    ld [hl], e
    ei
    add e
    ld d, $7c
    add hl, sp
    xor h
    or l
    and $33
    ld d, e
    ld [hl], d
    db $ec
    db $ed
    sbc $ee
    rst RST_18
    ldh [$ffe2], a
    xor d
    ld b, c
    ld [hl], l
    adc [hl]
    sub l
    rlca
    ld a, d
    di
    dec d
    ld l, a
    ld c, $ff
    push hl
    ld l, h
    db $fc
    db $fc
    ld a, [hl+]
    sub c
    ld b, l
    jp nc, Jump_000_1212

    ld de, $432f
    jp Jump_163_5eae


    ld a, $28
    ld [hl], e
    ld [hl], l
    adc [hl]
    jp nc, $e4f2

    ld a, h
    ld a, [hl+]
    dec c
    db $ed
    ld a, [$e7a4]
    ret z

    inc h
    ld [hl], a
    add hl, de
    xor $37
    rst RST_18
    cp d
    ld e, $56
    rst RST_18
    pop de
    jp nc, $278a

    ld [hl], l
    dec e
    xor $ef
    cp d
    ld sp, $3b3f
    ld b, l
    and $4b
    sub c
    ld hl, sp+$07
    jp hl


    pop hl
    ld [de], a
    ld de, $2e2f
    ld c, l
    jp nc, $1f00

    jp c, $77e2

    cpl
    sbc l
    pop af
    ldh a, [c]
    db $e4
    ld l, l
    ld a, [bc]
    or c
    inc bc
    db $e3
    cp d
    inc [hl]
    ld [hl], a
    dec a
    reti


    xor $46
    xor $14
    rrca
    xor $e0
    pop hl
    xor h
    xor l
    or a
    ld h, e
    ld [hl], d
    db $e4
    ld e, l
    ei
    xor [hl]
    pop af
    ld [de], a
    push hl
    ld e, l
    jr z, @-$7a

    ld b, a
    ld [hl], e
    xor b
    ld bc, $2256
    ld e, d
    ld e, $55
    db $dd
    db $ed
    ld sp, hl
    jp nz, Jump_000_0508

    rst RST_18
    rst RST_18
    rst RST_28
    jp c, $22e2

    ccf
    db $eb
    jp Jump_163_5733


    pop hl
    rst RST_28
    reti


    db $d3
    ld [hl+], a
    ld [hl+], a
    ccf
    ld a, [hl-]
    rla
    rst RST_10
    cp e
    ld c, $73
    sbc $d0
    xor d
    ld sp, $1222
    db $f4
    jr nc, jr_163_76ab

    db $ed
    db $fc
    xor e
    and a
    ld [hl], l
    ld l, $ed
    sbc l

Jump_163_76a6:
    ld hl, $463f
    pop af

Jump_163_76aa:
    cp d

jr_163_76ab:
    jr nz, jr_163_7712

    jp nc, $cb96

    ld a, $7c
    sub e
    inc d
    ld h, d
    cp $ee
    xor $0e
    ld e, $2d
    ld d, c
    or d
    cp $02
    ret z

    rst RST_00
    ld h, [hl]
    jp z, Jump_000_2112

    ld [hl+], a
    cpl
    ld l, $64
    ld h, e
    adc l
    jp nc, Jump_000_3d3a

    ld a, [hl-]
    adc $a7
    ld d, e
    inc bc
    and $4e
    call nc, $ec6c
    db $ed
    adc c
    ld [hl+], a
    ld d, a
    ldh a, [c]
    ret


    and c
    inc bc
    ld h, a
    ld a, [hl]
    xor d
    ld c, l
    ld h, [hl]
    db $fd
    ld l, e
    add e
    ldh [c], a
    pop af
    ldh a, [$fff1]
    pop af
    nop
    or [hl]
    ld a, [hl-]
    jp nz, Jump_163_7487

    add hl, hl
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    inc de
    rst RST_20
    ld e, h
    db $ed
    call $c9ef
    ld [hl-], a
    db $e4
    ld bc, $e53e
    push de
    ld a, l
    rst RST_18
    cp b
    dec h
    ld l, [hl]
    ld a, [hl+]
    or e
    ld [hl+], a
    ld hl, $7332
    ret


    jr jr_163_7759

jr_163_7712:
    ld hl, $df46
    sbc $ef
    xor e
    ld [hl], l
    ld l, a
    jp hl


    and c
    dec hl
    add e
    ld [hl], $63
    nop
    inc bc
    rst RST_18
    scf
    ld l, l
    db $db
    add b
    ld a, [bc]
    ldh [c], a
    scf
    ld hl, $e1e1
    sub a
    ld c, [hl]
    pop hl
    sbc [hl]

Jump_163_7731:
    ld c, e
    ld c, a
    ld [hl], e
    rst RST_28
    xor $fe
    sub [hl]
    ld l, [hl]
    xor $ef
    jp nc, Jump_163_6dbd

    ld h, e
    db $ed
    jp hl


    jp hl


    dec c
    and [hl]
    ld h, [hl]
    jp z, Jump_000_11e0

    ld l, $55
    pop de
    xor e
    ld a, [hl-]
    sbc $67
    ld l, a
    sbc $de
    db $ed
    sub e
    push af
    ld d, c
    pop hl
    cp c
    ld b, a

jr_163_7759:
    ld c, l
    ld a, [hl+]
    call c, Call_000_16b4
    ld h, l
    ld c, $df
    jp z, Jump_000_03c2

    ld a, [hl]
    ld a, $2e
    ld d, h
    xor $ad
    ld bc, $b96f
    add [hl]
    ld [hl], a
    ld l, [hl]
    ei
    and e
    push hl
    ld c, [hl]
    db $ed
    dec e
    inc l
    sub d
    ld [hl], l
    ret nc

    jp nc, Jump_000_31bb

    ld h, h
    rst RST_28
    pop de
    cp h
    xor h
    ld h, a
    inc b
    ld bc, $f101
    pop af
    pop af
    pop af
    ldh [c], a

Call_163_778b:
    db $db
    xor a
    ld [hl], a
    ld l, d
    adc $ef
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    reti


    ld h, $75
    db $ec
    ld a, [bc]
    or d
    ld [de], a
    ld de, $2816
    ld a, [bc]
    add $72
    cpl
    rlca
    ld c, $57
    sbc d
    cp $2f
    dec a
    cp d
    ld d, l
    ld [hl], h
    add h
    ld e, a
    rst RST_38
    db $e4
    ld a, d
    sub h
    ld a, c
    xor a
    sub d
    ld h, a
    ld a, [hl]
    rst RST_08
    xor e
    ld sp, hl
    ld [hl+], a
    ld d, a
    ld e, d
    ldh [$ffab], a
    ld [hl], a
    ld [$de65], a
    ld [$220d], a
    ld [hl], e
    xor $ca
    adc h
    halt
    call nz, $a273
    sub $5d
    sbc $de
    xor $d8
    and a
    ld a, d
    ccf
    dec sp

Jump_163_77da:
    pop de
    ld h, a
    rst RST_18
    and $9b
    ld a, [hl-]
    call nz, $9e77
    db $e3
    ld a, h
    sbc [hl]
    xor $05
    ld a, h
    add hl, de
    add [hl]
    xor $7c
    and a
    ld a, c
    rst RST_20
    sbc a
    reti


    ld b, a
    ld hl, $631f
    xor c
    ld a, l
    or d
    xor d
    jp Jump_163_7367


    db $ec
    sub b
    halt
    sbc [hl]
    jp nc, $972b

    ld l, [hl]
    xor $e8

Call_163_7807:
    and b

jr_163_7808:
    rlca
    ld [hl], l
    ld [hl], $d8
    db $fd
    or a
    jp nc, Jump_000_3fba

    ld h, a
    sbc e
    ld h, [hl]
    adc h
    ld [hl], a
    cp l
    ld c, e
    dec e
    ld e, $1f
    rrca
    cp $2b
    and l
    ld a, l
    inc l
    sbc d
    ld d, a
    scf
    add hl, hl
    pop de
    ld hl, $0021
    rrca
    ld [hl], a
    sbc $98
    or e
    ld a, [de]
    inc sp
    ld [hl], a
    xor [hl]
    ld a, [hl]
    sbc l
    ld d, [hl]
    call nz, $af6a
    rst RST_28
    ld a, [de]
    and l
    and [hl]
    ld l, e
    ld c, a
    ld b, a
    ld d, $d8
    and [hl]
    ldh a, [c]
    cp d
    ld a, $66
    xor $ec
    add h
    jr z, @+$08

    adc a
    inc l
    sub c
    inc h
    ld [hl], b
    ld c, $fe
    ld h, $1a
    sbc a
    ld e, b
    or h
    inc [hl]
    daa
    ld d, [hl]
    ld a, [hl]
    call z, Call_000_3388
    jr nc, jr_163_78b7

    sbc h
    and $6d
    xor b
    ldh [c], a
    ld [hl], a
    dec a
    sub d
    ld a, l
    ld d, e
    db $fc
    ld b, $e8
    or [hl]
    ld l, l
    jr c, jr_163_7808

    ld h, h
    ld a, l
    ld l, e
    sbc c
    daa
    inc de
    cp d
    ld [hl+], a
    scf
    ld h, l
    cp c
    sbc b
    halt
    xor l
    scf
    ld [hl], d
    call nc, $8c6e
    inc e
    sub [hl]
    ld l, a
    rrca
    xor $bc
    ld [hl-], a
    ld [$4d0f], a
    pop hl
    scf
    reti


    ld d, a
    ld a, [de]
    ret nc

    cp d
    ld h, l
    inc l
    or c
    inc de
    ld [hl], d
    ld l, e
    sbc l
    sub d
    inc sp
    inc hl
    inc de
    rst RST_30
    inc h
    ld l, b
    adc d
    ld b, a
    inc hl
    push hl
    ld b, [hl]
    cp c
    ld e, e
    rst RST_38

jr_163_78ab:
    rst RST_38
    nop
    ld c, $46
    xor d
    ld h, h
    adc c
    ld [hl], h
    ld l, l
    ld h, d
    db $ed
    db $ed

jr_163_78b7:
    db $fc
    sbc d
    scf
    ld a, h
    and d
    ld [de], a
    inc d
    ld a, [de]
    rst RST_10
    db $fd
    ld l, d
    rst RST_28
    daa
    xor $de
    ret


    ld d, h
    add h
    halt
    xor b
    ld [hl-], a
    ld [hl], a
    jr z, jr_163_78de

    rst RST_18
    cp c
    ld h, l
    sub h
    ld a, e
    and d
    di
    di
    and $9d
    ld [hl], e
    ld l, b
    rst RST_28
    cpl
    daa

jr_163_78de:
    reti


    add hl, bc
    scf
    ld l, d
    dec e
    ld h, l
    call c, Call_163_778b

Call_163_78e7:
    cp e
    inc de
    ld h, d
    sub d
    ld h, d
    db $fc
    sub l
    ld e, $0b
    and l

Call_163_78f1:
    ld e, [hl]
    jr jr_163_78ab

    ld [hl], d
    ld a, [$eac2]
    ld d, a
    ld d, c
    jp z, $bb36

    rrca
    ld d, [hl]
    adc b
    ld [hl], a
    ld e, $35
    xor l
    ld h, b
    db $ed
    add hl, de

Call_163_7907:
    add a
    ld d, h
    ld l, l
    ld a, [hl+]
    cp a
    and a
    ld c, e
    and e
    dec l
    inc c
    add $f9
    ld d, $fe
    db $ed
    db $fd
    sub l
    ld d, d
    db $eb
    xor h
    inc sp
    ld h, $5e
    ld sp, hl
    daa
    ld a, l
    sbc [hl]
    pop af
    pop af
    ldh a, [c]
    sub $a9
    ld a, h
    pop de
    ld b, [hl]
    rst RST_28
    or $f9
    inc d
    sub c
    ld e, a
    ld [bc], a
    dec c
    ld d, l
    db $ec
    and c
    di
    sbc c
    ld [hl], a
    ld [hl], e
    sbc l
    ldh a, [c]
    db $e3
    ld l, l
    sub h
    xor $7b
    xor h
    rst RST_00
    ld b, b
    db $f4
    ld c, c
    ldh [c], a
    pop de
    scf
    ret


    jr nz, jr_163_7991

    ldh [$ffd2], a
    sbc c
    ld [hl], l
    xor h
    ld [hl], a
    db $fd
    ld c, $01
    ld de, $151e

Call_163_7957:
    ld l, h
    dec de
    xor a
    ld a, [hl+]
    sub a
    ld l, e
    rst RST_10
    ld h, a
    ret c

    and c
    scf
    rrca
    ret


    ld d, [hl]
    ld h, e
    adc b
    ld b, a
    cp e
    ld h, l
    ldh [c], a
    sbc [hl]
    ld h, a
    ld c, h
    ld sp, hl
    adc $8e
    ld [hl], a
    rla
    dec bc
    and d
    ld b, a
    add $da
    ld a, [de]
    rst RST_00
    ld a, [hl-]
    cp e
    ld b, a
    ld a, h
    ld b, h
    sub c
    pop hl
    cp d
    ld h, [hl]
    jp nc, $a8d7

    db $fc
    ld [hl], l
    dec a
    sub c
    inc h
    ld a, h
    sub $6a
    add c
    ld l, b
    sub a

jr_163_7991:
    ld [hl], l
    cpl
    ld [de], a
    inc b
    ld e, l
    ld a, [$daa3]
    ld [hl+], a
    ld c, h
    jp Jump_000_1077


    dec e
    sbc l
    ld hl, $2121
    ld [hl+], a
    ld [hl], l
    xor d
    sub l
    db $e3
    inc bc
    push hl
    ld l, d
    and a
    ld a, c
    reti


    ldh [c], a
    or [hl]
    ld d, [hl]
    xor $df
    ld e, $06
    ld bc, $bbc4
    ld [hl+], a
    inc hl
    ld sp, $7303
    ld e, b
    add e
    di
    rst RST_20
    db $db
    jr nz, jr_163_79eb

    ld l, b
    xor c
    ld d, a
    ld b, h
    xor [hl]
    ld b, [hl]
    cp $2b
    ld l, h
    adc h
    ld l, c
    ld [hl], $92
    ld [hl], a
    db $dd
    ld a, c
    ld l, b
    pop hl
    ld b, $3d
    ld a, [hl-]
    dec de
    sub l
    scf
    ld [hl], a
    adc b
    scf
    xor [hl]
    ld a, c
    scf
    jp c, $a17c

    add a
    rst RST_10

Jump_163_79e7:
    ld e, l
    add hl, de
    ld b, [hl]
    add [hl]

jr_163_79eb:
    ld b, [hl]
    jr jr_163_7a16

    and $c6
    ld d, d
    sub $42
    add a
    cp c
    and a
    ldh [rTMA], a
    or l
    add l
    ld d, h
    ld [hl], e
    ld c, b
    add c
    inc b
    and $3a
    ld sp, $5827
    xor e
    rla
    ld d, h
    cp h
    ld b, [hl]
    dec a
    ld e, c
    ld d, c
    adc e
    ld e, e
    rst RST_30
    sbc [hl]
    ld [hl], a
    ld sp, hl
    ld c, h
    ld a, h
    rst RST_10
    db $dd

jr_163_7a16:
    db $db
    db $db
    ld a, [bc]
    rst RST_20
    ld b, [hl]
    ld e, [hl]
    xor d
    xor $6b
    ld a, e
    add $39
    ld l, b
    rst RST_00
    scf
    cp e
    ld l, l
    jr z, jr_163_7a60

    cp h
    push af
    ld l, b
    ld l, b
    or a
    ld d, a
    db $fc
    and [hl]
    add hl, hl
    sub a
    ld a, h
    sub a
    jp nz, $a71a

    ld h, $01
    db $fd
    db $ed
    xor d
    rst RST_10

Jump_163_7a3e:
    inc d
    ld e, d
    rra
    cpl
    jp nz, $d6d6

    jp $c7d9


Jump_163_7a48:
    ld l, a
    jp hl


    dec h
    cp h
    and [hl]
    daa
    ld a, [de]
    ld d, h
    add hl, hl
    or l
    ld e, [hl]
    or a
    ldh [$ffdf], a
    add e
    add $34
    ld l, $0f
    cp d
    sub a
    ld a, c
    ld l, [hl]
    or [hl]

jr_163_7a60:
    ld a, [hl-]
    or b
    rst RST_00
    dec d
    ld a, [de]
    ld d, d
    xor h
    ld b, [hl]
    jp z, Jump_163_6b04

    cp d
    rst RST_20
    call nc, $9673
    cp e
    ld de, $867d
    ld l, $d8
    ld a, l
    ld a, h
    ld b, l
    pop de
    db $e4
    add hl, bc
    ld [hl], h
    ld [hl+], a
    ld l, d
    pop hl
    jp c, $a372

    rst RST_20
    ld b, b
    ld hl, sp+$57
    ld c, h
    add hl, bc
    add $b8
    scf
    rst RST_00
    db $db
    ld h, l
    ld c, b
    sub $c4
    sub a
    ccf
    jp c, $cd87

    dec [hl]
    ld [hl], h

Jump_163_7a99:
    ld hl, sp-$49
    jr z, jr_163_7aa6

    ld d, e
    and h
    ld a, b
    and a
    sub [hl]
    push bc
    ld a, c
    ld l, h
    or [hl]

jr_163_7aa6:
    sub a
    reti


    inc de
    ld a, d
    add a
    sub a
    inc de
    ld [hl], h
    sub c
    add $bb
    ld [hl], e
    sbc a
    ld l, d
    call Call_163_7f5b

Jump_163_7ab7:
    ld d, h
    rst RST_18
    adc h
    ld e, [hl]
    ld c, l
    ld a, [hl+]
    ld a, [bc]
    or e
    sub h
    ld [hl], e
    sub d
    daa
    ld e, l
    xor d
    ld e, e
    ld a, l
    ld a, [hl-]
    and a
    ld d, d
    cp b
    ld b, a
    ld l, b
    ld b, [hl]
    ld [hl], d
    sbc e
    and [hl]
    sub l
    push bc
    ld [hl], a
    sbc d
    jp z, Jump_163_744e

    ld c, [hl]
    cp b
    ld d, d
    ld [hl], $94
    ld b, c
    inc bc
    and e
    add c
    inc e
    add hl, hl
    ld [hl], a
    ld a, d
    add h
    ld c, c
    inc de

jr_163_7ae8:
    ld [hl], a
    xor c
    add a
    ld l, [hl]
    ld d, d
    or [hl]
    ld a, c
    adc e
    ld h, l
    adc d
    ld [hl], a
    ld a, d
    bit 2, h
    rst RST_28
    sub $38
    add [hl]
    ld c, a
    ld h, d
    and a
    ld c, l
    add hl, bc
    inc b
    sbc a
    sub d
    ld [hl], a
    ld a, d
    add d
    ld a, [hl]
    db $ec
    sub a
    ld a, b
    add a
    ld d, c
    ld l, c
    rst RST_00
    ld a, a
    adc h
    or [hl]
    adc e
    ld [hl], a
    ld [hl], h
    adc c
    ld e, d
    ld c, l
    ld [hl], l
    ld a, b
    adc l
    ld a, [hl]
    rst RST_10
    xor a
    halt
    adc a
    call z, $08e8
    halt
    ld h, a
    xor d
    and c
    ld l, d
    pop bc
    ld [hl], a
    adc d
    and [hl]
    ld a, l
    ld l, [hl]
    ld c, [hl]
    ld c, c
    ret


    ld e, l
    jp hl


    ld [hl], a
    ld a, c
    db $fd
    inc [hl]
    xor $45

Call_163_7b37:
    adc b
    or a
    ld a, l
    ld d, e
    add $da
    ld d, $98
    ld e, l
    jr nz, jr_163_7b48

    jr c, jr_163_7ae8

    ld d, e
    db $ed
    and a
    ret z

jr_163_7b48:
    and a
    ld a, [hl]
    ld l, d
    or a
    ld a, d
    add h
    set 1, l
    ld [hl], a
    ld a, e
    sbc e
    ld e, d
    cpl
    ld d, a
    reti


    add h
    ld [hl], l
    and a
    jp $827f


    jr z, jr_163_7bab

    ld [hl], a
    dec h
    add hl, bc
    inc bc
    cp h
    ld l, e
    or l
    ld b, h
    add c
    ld l, h
    ld a, e
    ld b, [hl]
    ld c, c
    db $ed
    add sp, -$39
    db $e4
    ld [hl], h
    xor h
    pop af
    and $c4
    db $fc
    xor b
    ld [hl], h
    ld hl, $ee37
    cp d
    ld d, d
    dec bc
    rst RST_00
    ld a, [hl]
    jp c, Jump_000_2e0f

    rrca
    and [hl]
    adc c
    ld a, l

Call_163_7b87:
    ld b, h
    ld e, d
    ld b, h
    sub [hl]
    ld e, $eb
    and h
    ld l, l
    ld h, h
    cp h
    ld e, c
    ld l, c
    sub $d0
    inc [hl]

Jump_163_7b96:
    db $dd
    ld e, [hl]
    sub a
    inc e
    dec h
    call c, $74e9
    dec [hl]
    add l
    ld e, [hl]
    add sp, $73
    call nc, Call_000_270b
    ld e, [hl]
    ld c, b
    ld [hl], d
    dec d
    xor e

jr_163_7bab:
    ld h, e
    sbc c
    ld [hl], a
    ld a, [hl-]
    push bc
    ld [hl-], a
    call c, $caf7
    and a
    ld l, d
    bit 0, l
    rst RST_10
    add e
    ld c, [hl]
    cp a
    ld a, h
    dec l
    dec b
    ld [bc], a
    xor e
    halt
    jp z, Jump_000_2987

    dec bc
    cp h
    ld a, h
    ld d, c
    add l
    ld h, e
    adc b
    halt
    ld e, c
    ld b, a
    db $fd
    ld hl, sp+$7c
    res 2, a
    ld [hl], l
    xor e
    ld h, l
    and d
    rst RST_38
    daa
    adc d
    ld a, l
    dec sp
    rst RST_10
    or e
    ld l, b
    ld h, h
    jp hl


    ld d, e
    and a
    push bc
    rra
    dec c
    ld l, b
    ldh a, [c]
    ld h, e
    adc b
    ld b, a
    ld l, d
    ld b, h
    inc d
    db $db
    ld e, [hl]
    ld c, e
    add [hl]
    add a
    ld d, c
    ld d, l
    pop bc
    sub a
    and e
    ret


    ld [hl], e
    ld a, c
    and [hl]
    ld c, [hl]
    and a
    db $db
    ld a, c
    sub a
    ld sp, $7c3d
    db $e3
    db $fd
    dec b
    and a
    ret z

    ld a, [hl+]
    ld [hl], a
    and [hl]
    jp Jump_000_1dd4


    ld a, [hl-]
    inc l
    dec de
    ld [hl], e
    ld l, $78
    ld a, d
    ld e, $a1
    sub $53
    jp z, $a215

    ld a, l
    or e
    jp z, $b575

    add $f9
    ld a, e
    dec hl
    inc b
    inc bc
    sbc [hl]
    and a
    ld a, d
    ld e, [hl]
    or a

jr_163_7c2e:
    ld e, $b0
    sbc a
    or l
    ld h, [hl]
    cp h
    rlca
    or d
    cp a
    ld a, b
    push bc
    ld [hl], a
    cp c
    sub d
    ld a, h
    sub a
    inc hl
    jp z, $7837

    ei
    halt
    add [hl]
    or b
    ld c, d
    db $10
    dec b
    inc c
    dec [hl]
    add [hl]
    ld e, d
    ld b, d
    inc [hl]
    xor c
    ld [hl], h
    ld a, b
    ld a, $e4
    inc l
    ld a, $3a
    add a
    ld h, a
    or e
    xor e
    ld c, h
    ld a, [hl-]
    ld [hl], a
    adc e
    ld d, l
    ld a, a
    add c
    ld [hl], $da
    ld h, d
    jr jr_163_7c2e

    ld l, [hl]
    add l
    inc hl
    ld a, [bc]
    ld c, d
    inc d
    ld a, a
    adc h
    rst RST_10
    ld e, h
    sub h
    ld a, e
    and a
    add $d8
    jp c, $1576

    di
    adc d
    ld h, d
    ld h, $c8
    scf
    inc d
    ld a, b
    ld l, d
    sub $97

Call_163_7c84:
    ld a, [$7691]
    xor d
    ld d, a
    sbc l
    ld sp, hl
    inc c
    ld [hl], c
    ret c

    ld b, a
    ld e, d
    add hl, hl
    ld [hl], d
    xor [hl]
    ld h, h
    adc [hl]
    daa
    ldh [c], a
    or h
    ld d, h
    adc b
    ld d, a
    ld a, b
    ld d, h
    and [hl]
    sbc d
    ld [hl], a
    ld a, [hl-]
    pop bc
    ld a, e
    xor [hl]
    ld b, l
    ld b, l
    xor e
    call nz, Call_163_67e8
    ld c, h
    ld de, $d500
    add e
    ld b, [hl]
    reti


    ld a, c
    ld d, [hl]
    adc h
    ld a, a
    ld a, b
    ld c, h
    ld h, l
    adc h
    or [hl]
    ld l, h
    and l
    ld a, d
    add [hl]
    rst RST_30
    ld a, b
    db $ec
    ld d, a
    adc e
    ld h, l
    add hl, hl
    ld a, h
    ld a, [hl+]
    add a
    rst RST_20
    ld c, c
    ld d, c
    ld l, e
    rst RST_08
    ld bc, $d977
    or a
    db $fd
    add [hl]
    rst RST_30
    or e
    or e
    ld l, h
    and b
    ld d, e
    xor [hl]
    ld e, d
    halt
    adc c
    ld [hl], a
    rst RST_00
    xor d
    ld l, e
    ld [$be57], a
    or a
    dec a
    adc a
    ld a, h
    call nc, $e5d3
    add [hl]
    ld c, [hl]
    dec h
    ld a, [bc]
    ld sp, hl
    ld a, l
    sub [hl]
    ld a, c
    ld a, c
    ld l, d
    and $87
    ld l, l
    xor d
    ld b, l
    and l
    ld c, e
    ld b, l
    dec de
    ld a, h
    sub l
    add a
    ld c, a
    ld a, c
    ld c, d
    ld [hl], l
    adc e
    rst RST_10
    ld c, c
    ld l, e
    ld [hl], $a1
    ld b, b
    ld d, d
    cp h
    cp e
    rlca
    and h
    ld d, a
    push bc
    add h
    call nz, Call_163_73b1
    ld e, b
    xor [hl]
    ld h, c
    sub a
    db $fd
    ld a, l
    or a
    db $db
    sbc [hl]
    ld [hl], e
    ld d, $ac
    rst RST_00

jr_163_7d24:
    jp z, $750b

    sub e
    push af
    or e
    ld [hl-], a
    ld e, l
    ld e, b
    ld e, c
    ld l, d
    db $ec
    inc b
    ld a, d
    ld l, b
    ld b, e
    sub h
    scf
    ld b, c
    sbc b
    ld d, [hl]
    xor e
    ld [hl], h
    add $f9
    ld [hl], l
    adc l
    rla
    dec sp
    ld a, b
    ld c, h
    ld c, [hl]
    sub a
    and a
    ld c, b
    ld l, a
    call z, $e427
    call nz, $84b3
    add $37
    inc b
    inc b
    rst RST_08
    ret c

    ld h, l
    ld [hl], d
    jp hl


    or c
    ld a, [hl-]
    or a
    ld a, e
    ld e, a
    or a
    jr z, jr_163_7d24

    ld [hl], e
    sub a
    cp [hl]
    xor l
    ld h, e
    ld [$9356], a
    jp hl


    ld d, a
    ld c, h
    inc l
    ld a, c
    jr z, jr_163_7db5

    pop de
    ld e, h
    ld e, e
    db $ec
    dec bc
    or a
    ld b, [hl]
    di
    cp c
    call c, Call_163_7433
    sub [hl]
    ld c, d
    ld l, e
    sub a
    push hl
    ld a, [hl+]
    ld a, h
    ret z

    ld d, a
    dec l
    add a
    ld a, b
    ld a, [hl+]
    rst RST_30
    ld h, c

Jump_163_7d89:
    and l
    sub $9b
    sub a
    ld a, d
    rst RST_10
    pop de
    ret z

    ld l, l
    ld hl, $450a
    dec hl
    adc c
    halt
    rst RST_00
    ld a, [$9354]
    ld l, d
    ld e, h
    ld b, l
    sub a
    ret


    ld b, h
    ld a, d
    ret


    ld d, a
    sbc e
    ld h, d

Call_163_7da7:
    ld d, d
    dec hl
    ld c, h
    ld l, b
    ld e, e
    ld [hl], $a1
    ld h, b
    db $db
    rst RST_00
    sub a
    or h
    ld [hl+], a
    nop

jr_163_7db5:
    ret z

    rst RST_00
    ld a, [hl-]
    ld h, [hl]
    add l
    ld e, b
    ld h, a
    xor [hl]
    jp Jump_163_6a79


    db $e4
    rst RST_10
    cp h
    and c
    ld a, b
    scf
    or l
    inc sp
    or h
    sbc $d4
    xor a
    ld a, d
    push hl
    ld c, c
    ld l, d
    ld l, d
    ld e, l
    ld b, l
    add hl, hl
    pop bc
    inc b
    ld b, [hl]
    sub [hl]
    ld a, b
    ld b, c
    or [hl]
    ld a, d
    call $92f7
    ld e, l
    db $ed
    ld a, h
    cp d
    rst RST_30
    sub e
    ld e, h
    ld b, e

Call_163_7de7:
    ld c, e
    ld c, d
    ld d, h
    call z, $a1b7
    ld d, b
    or a
    add a
    and h
    ld de, $fb6b
    and l
    ld bc, $470a
    sbc l
    ld b, c
    ld a, b
    sub h
    ld b, h
    push af
    and c
    ld [hl], l
    or l
    jp hl


Jump_163_7e02:
    ld l, c
    dec h
    ld d, h
    ld a, [$693d]
    rst RST_08
    ld [hl], l
    adc [hl]
    inc sp
    ld c, $3a
    ld [hl], h
    dec de
    ld a, b
    inc a
    and [hl]
    ld h, c
    ld e, d
    sbc $10
    ld c, $93
    ld d, a
    xor c
    ld b, d
    ld c, e
    ld c, [hl]
    dec [hl]
    ld c, e
    ld b, e
    add l
    sub l
    ld [hl], d
    ld [hl+], a
    and d
    db $e4
    xor l
    ld d, [hl]
    ld e, b
    jp nz, $c74c

    call nz, $a743
    sbc h
    db $db
    halt
    call nc, Call_000_1fbc
    ld a, [hl+]
    ld bc, $7b0f
    add e
    ld b, d
    and a
    ld c, e
    ld d, e
    sbc $58
    ld c, d
    ld h, [hl]
    pop hl
    ld c, c
    inc a
    ld c, l
    inc de
    scf
    adc d
    ld b, d
    sbc $7c
    inc h
    ld c, d
    ld a, c
    sub [hl]
    push hl
    ld c, l
    ld e, e
    or d
    ld h, $ae
    rst RST_10
    inc de
    ld [$4d33], sp
    ld d, h
    and h
    ld c, [hl]
    rst RST_00
    add l
    cp a
    ld d, d
    inc d
    sub h
    push de
    dec de
    inc de
    ld a, b
    and l
    inc sp
    rst RST_10
    xor a
    ld b, h
    and a
    cp d
    ld l, d
    ld d, h
    call nc, Call_163_4eda
    ld l, d
    dec c
    ld a, a
    adc [hl]
    db $e4
    inc b
    push de
    ld e, c
    ld d, e
    inc e
    ld a, b
    ld c, l
    push de
    ld a, $59
    ld l, $53
    and d
    daa
    sbc d
    ld b, e
    dec a
    ld a, e

Call_163_7e8c:
    call nz, $5f4b
    sub [hl]
    and l
    ld c, [hl]
    ld c, [hl]
    and e
    and $bd
    push hl
    ld c, b
    db $e3
    ld c, a
    ld [bc], a
    dec b
    sub l
    inc sp
    or a
    add h
    db $fc
    ld d, e
    push hl
    xor l
    inc d
    ld c, d
    cpl
    ld a, d

Jump_163_7ea8:
    sub h

Jump_163_7ea9:
    dec h
    or a
    xor b
    ld d, l
    push bc
    ld e, b
    ld a, e
    ld b, l
    inc bc
    ld a, [hl-]
    ld a, $6c
    adc $55
    adc h
    ld b, e
    inc de
    ld l, c
    rlca
    inc bc
    ld a, [hl-]
    ld a, c
    inc d
    or l
    ld a, $5a
    jp nc, $a135

    rst RST_20
    cp b
    ld b, e
    ld c, l
    ld l, a
    and l
    ld c, h
    dec d
    add [hl]
    or e
    ld e, a
    inc hl
    sub h
    and $cc
    db $e4
    ld l, b
    or h
    ld b, d
    rla
    sub e
    ld b, h
    pop af
    rlca
    xor h
    ld e, d
    ld h, e
    push hl
    cp e
    ld sp, $fd6a
    ld a, h
    add e
    inc [hl]
    sub $2a
    ld d, e
    db $ed
    ld l, b
    ld l, e
    push af
    ld de, $4d49
    ld d, c
    or b
    scf
    adc d
    ld d, e
    dec a
    ld a, d
    db $f4
    ld c, d
    ld a, e
    ldh [c], a
    ld b, $a6
    ld a, $4d
    and h
    and $a0
    rst RST_10
    ld hl, sp-$1d
    ld c, l
    ld d, h
    sub l
    ld b, c
    or a
    add l
    db $dd
    ld d, d
    push af
    sub d
    push hl
    dec hl
    ld bc, $9579
    inc sp
    rst RST_10
    cp h
    ld d, h
    and [hl]
    jp hl


    ld l, d
    rst RST_38
    inc b
    db $e3
    ld a, [$6b3e]
    db $dd
    ld h, h
    adc l
    inc [hl]
    db $e4
    ld l, c
    ld b, e
    dec sp
    ld a, b
    ld c, a
    add $1e
    ld e, d
    jp nc, $a244

    rst RST_30
    xor c
    ld b, d
    ld c, l
    ld l, l
    or l
    inc a
    inc [hl]
    add a
    and h
    ld c, a
    ld d, $02
    and e
    sub $bd
    push hl
    ld e, b
    call nz, Call_000_264f
    and e
    inc sp
    or a
    sbc [hl]
    dec sp
    ld h, d
    push hl
    xor l
    inc de
    ld e, d
    ld l, $7b
    add h
    inc [hl]
    sub $fa
    ld d, h
    pop bc

Call_163_7f5b:
    ld e, b
    ld a, d
    dec [hl]
    ldh a, [c]
    ld a, [hl-]
    rst RST_38
    dec c
    ld e, [hl]
    adc $46
    adc e
    ld b, e
    ccf
    ld a, c
    inc h
    ld c, d
    ld a, d
    call nz, Call_163_4db5
    ld c, h
    or e
    dec h
    cp a
    rst RST_10
    ret z

    inc sp
    ld c, l
    ld d, e
    and l
    ccf
    sub $86
    or b
    ld d, c
    inc d
    and c
    push hl
    ld a, [bc]
    dec bc
    inc de
    ld a, b
    or h
    inc sp
    rst RST_20

Jump_163_7f88:
    xor [hl]
    inc [hl]
    or [hl]
    cp e
    ld e, d
    ld h, e
    db $e4
    jp c, $6a4e

    dec e
    ld h, d
    add d
    inc [hl]
    db $e4
    ld e, c
    ld d, h
    db $fc
    ld a, b
    ld c, l
    push de
    cpl
    ld e, c
    ld l, $52
    or b
    ei
    rlca
    sbc d
    ld b, d
    ld c, l
    ld a, d
    call nc, $5f4b
    sub [hl]
    and l
    ld c, [hl]
    ld c, [hl]
    and e
    or $bd
    sub $38
    db $e3
    ld c, a
    ld [hl], $94
    ld b, d
    or a
    add h
    inc e
    ld d, e
    push hl
    xor l
    db $f4
    ld c, d
    cpl
    ld a, d
    add $05
    inc [hl]
    sub $cc
    ld b, h
    jp Jump_163_7a48


    ld b, h
    di
    ld a, [hl+]
    dec a
    ld l, h
    adc $55
    adc h
    ld b, h
    ldh a, [c]
    ld l, d
    inc sp
    dec sp
    ld a, c
    db $e4
    or l
    ld a, $4b
    pop de
    dec h
    and d
    rst RST_20
    cp c
    inc sp
    ld a, [$500d]
    or h
    ld c, l
    push af
    add [hl]
    or e
    ld e, [hl]
    inc hl
    and e
    push hl
    call c, Call_163_59f4
    jp Jump_000_1632


    and e
    inc [hl]
    or [hl]
    xor l
    ld c, e
    ld d, e
    db $e4
    call z, Call_163_5b12
