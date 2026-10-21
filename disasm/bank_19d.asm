; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19d", ROMX[$4000], BANK[$19d]

    rst RST_38
    db $fd
    ld bc, $1011
    ldh a, [rSB]
    ld de, $ff10
    rst RST_38
    ld de, $0000
    rst RST_38
    nop
    nop
    rra
    stop
    nop
    ld de, $1011
    rst RST_38
    rst RST_38
    ld de, $fe10
    ldh [rNR11], a
    ld de, $f10e
    db $fd
    ld bc, $ef2f

Call_19d_4026:
    pop af
    ld [de], a
    nop
    ldh a, [rNR11]
    ld de, $f0fe
    ld hl, $fe1f
    pop hl
    ld [hl+], a
    ld de, $ffee
    ld [de], a
    rra
    rst RST_28
    rst RST_38
    ld de, $f00f
    ld de, $fe1f
    ld de, $0f22
    ld sp, hl
    rrca
    pop af
    ld [hl+], a

jr_19d_4047:
    jr nz, jr_19d_4047

    rst RST_38
    pop af
    jr nz, jr_19d_405c

    rst RST_38
    ldh a, [rNR10]
    ld de, $f0ff
    ld bc, $0f00
    rrca
    ld bc, $1101
    db $10
    rst RST_38

jr_19d_405c:
    db $10
    ld bc, $0010
    rrca
    ldh a, [rSB]
    db $10
    ld [bc], a
    rrca
    nop
    ld de, $ff00
    ld bc, $ff10
    ldh a, [rNR11]
    rra
    rst RST_38
    rst RST_38
    ld de, $ff10
    rst RST_38
    ld de, $1111
    rst RST_38
    ldh a, [rP1]
    nop
    rst RST_38
    nop
    ld de, $0f10
    rst RST_38
    ld de, $0000
    nop
    nop
    nop
    rst RST_38
    pop af
    ld bc, $0010
    nop
    ld bc, $0011
    rst RST_38
    ldh a, [rP1]
    ld de, $ffff
    pop af
    rra
    ldh a, [rSB]
    ld de, $1111
    ld de, $ff1f
    ldh a, [rNR11]
    rrca
    rst RST_28
    cp $02
    ld de, $ef0e
    ld [de], a
    ld de, $effe
    ld de, $ff20
    rst RST_38
    ld de, $e0ff
    ld [de], a
    ld hl, $ef0e
    ld [de], a
    ld [hl+], a
    rra
    xor $ff
    ld de, $ff20
    rst RST_38
    ld de, $0f00
    nop
    db $fc
    ld bc, $0000
    rrca
    rrca
    db $10
    ld de, $1f11
    rst RST_38
    ld de, $0011
    rra
    rst RST_38
    nop
    ld de, $0f00
    ld bc, $0f10
    ldh a, [rNR11]
    rrca
    rst RST_38
    ld bc, $0f11
    rst RST_38
    nop
    db $10
    ld bc, $ff0f
    ld bc, $1011
    rrca
    nop
    ldh a, [rIE]
    ldh a, [rSB]
    nop
    ld de, $0fff
    nop
    db $10
    ld bc, $f0ff
    db $10
    ld bc, $000f
    ld bc, $1011
    nop
    nop
    ld bc, $1101
    inc b
    rrca
    rrca
    rst RST_38
    nop
    ld bc, $ffff
    pop af
    db $10
    rrca
    ld bc, $0f11
    rst RST_38
    ld de, $0f11
    rst RST_38
    ld de, $ff11
    pop af
    ld de, $ff11
    rst RST_28
    ld [de], a
    ld de, $ffff
    rst RST_38
    nop
    cp $00
    ld bc, $0f10
    rst RST_38
    ld bc, $1f11
    rst RST_38
    ldh a, [rSB]
    ld de, $0f00
    ldh a, [rNR11]
    nop
    nop
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
    xor $3d
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
    ld bc, $1f01
    ldh a, [c]
    ld hl, $ef0f
    db $ed
    db $e3
    call $c223
    ld h, h
    jp nz, $c261

    ld e, h
    sub d
    ld a, [hl-]
    jp nc, $c301

    dec hl
    halt
    sub l
    ld a, [hl]
    add $1d
    cp [hl]
    add hl, sp
    sub a
    ld l, d
    or h
    ld h, c
    and a
    ld a, c
    or l
    ld c, a
    db $dd
    ld c, c
    add $cc
    ld e, d
    ld d, $97
    ld e, b
    halt
    add h
    ld a, l
    sbc $35
    sub c
    ld c, l
    ld [$2986], sp
    ld d, $39
    or a
    ld a, h
    ld b, a
    xor l
    and $18
    add a
    add hl, sp
    ld [hl], a
    cp e
    ld [hl], a
    jp c, $8955

    ld h, h
    xor b
    ld d, [hl]
    cp h
    halt
    call z, $bb57
    inc [hl]
    sbc d
    ld b, l
    cp c
    ld h, a
    jp hl


    ld c, $76
    cp h
    ld h, [hl]
    sbc d
    ld c, l
    xor l
    or e
    ld e, b
    rst RST_30
    ld e, e
    ld [hl], a
    ret nz

    or a
    add sp, -$1a
    adc l
    ld e, l
    ld c, d
    scf
    and l
    ld l, l
    jp $38c7


    ld h, b
    sub h
    ld a, [$9778]
    ld a, [$c177]
    dec b
    ld d, a
    ld a, b
    scf
    adc b
    ld [hl], a
    add sp, -$59
    ld hl, sp+$57
    ret c

    daa
    ld a, l
    rst RST_00
    ret


    ld b, a
    ret z

    and e
    ld b, b
    ld [hl], $fa
    ld b, a
    ld e, a
    dec l
    cp d
    inc h
    adc e
    ld l, d
    sub a
    halt
    jp c, Jump_000_2477

    inc b
    ld a, e
    sbc e
    ld [hl], $98
    ld a, l
    add [hl]
    ld a, a
    xor [hl]
    ld [hl], a
    db $db
    ld a, c
    sub [hl]
    ld c, d
    ei
    or l
    inc hl
    ld a, a
    sub $1b
    ld l, h
    or e
    db $db
    jp hl


    rst RST_30
    sbc h
    halt
    and d
    ld h, [hl]
    inc l
    ld d, h
    adc d
    inc e
    inc c
    sbc [hl]
    ld [hl+], a
    call c, $c366
    ld b, h
    db $ec
    inc hl
    call c, $b22c
    dec a
    jp nc, $c640

    ld e, e
    daa
    ret


    or $f9
    sub $e9
    rst RST_30
    ld e, d
    db $f4
    ld e, h
    and [hl]
    ld l, c
    or [hl]
    ccf
    call Call_000_0b12
    or l
    ld e, c
    inc hl
    push bc
    ld e, h
    db $d3
    ld h, $cd
    ld l, e
    sub e
    ld h, c
    xor e
    ld d, e
    sbc [hl]
    halt
    sbc h
    ld h, a
    db $eb
    ld b, h
    xor e
    ld d, h
    xor d
    call nc, $552f

jr_19d_4252:
    cp e
    halt
    ld [hl-], a
    set 1, h
    inc l
    rlc l
    cp b
    ld d, a
    ld h, h
    jp nc, $d77d

    add hl, sp
    cp l
    ld l, $93
    ld e, b
    or a
    ld a, c
    ld h, $74
    sub l
    ld c, b
    ld h, $ad
    add hl, hl
    ld b, a
    and l
    ld l, [hl]
    ld d, l
    add l
    ld e, b
    ld [hl], $aa
    sbc e
    halt
    add [hl]
    inc hl
    add hl, bc
    and a
    ld [hl], h
    or e
    ld a, c
    add l
    ld e, b
    and l
    ld c, a
    add e
    halt
    jp $9d56


    ld h, l
    sbc l
    ld l, $3b
    db $e4
    call c, Call_000_1520
    cp [hl]
    ld [hl], l
    adc e
    ld [hl], a
    adc d
    ld [hl], l
    adc c
    ld [hl], a
    cp c
    halt
    ld sp, hl
    dec bc
    halt
    xor c
    ld h, [hl]
    db $ec
    jp nc, Jump_000_17fa

    cp c
    dec sp
    scf
    dec e
    ld l, e
    sub [hl]
    ld [hl], a
    jr c, jr_19d_4252

    xor c
    ld [hl], a
    sbc b
    and a
    ld [hl], c
    rst RST_20
    ld [$7c37], sp
    add e
    ld c, c
    or a
    ld e, b
    sub d
    halt
    or [hl]
    rlca
    ld a, d
    and a
    ld a, h
    db $eb
    ld [hl-], a
    add d
    ld a, [hl]
    add h
    ld [hl], d
    jp $8a65


    ld [hl], a
    adc e
    cpl
    dec hl
    rst RST_20
    add hl, sp
    rlca
    ld l, h
    push bc
    ld l, c
    add a
    ld e, b
    push bc
    ld e, h
    sub h
    ld [hl], h
    cp [hl]
    ld h, [hl]
    sbc e
    rra
    inc bc
    sbc [hl]
    ld b, e
    dec bc
    push de
    dec de
    di
    inc hl
    adc $73
    adc h
    halt
    sbc e
    ld h, h
    adc e
    ld [hl], a
    xor d
    ld h, [hl]
    cp e
    ld d, a
    xor c
    ld h, l
    db $ec
    db $d3
    ld a, [hl+]
    rst RST_20
    jp z, $271b

    inc c
    ld a, e
    add [hl]
    dec hl
    ld b, $28
    and [hl]
    cp d
    ld [hl], a
    sbc b
    and a
    ld a, l
    rst RST_20
    ret c

    scf
    ld a, h
    sub b
    ld c, b
    rst RST_20
    ld c, d
    adc h
    ld [hl], a
    add a
    ld a, b
    and a

Call_19d_4313:
    ld [hl], b
    ld a, [$8452]
    ld a, d
    add h
    ld [hl], d
    and e
    halt
    adc d
    ld [hl], a
    db $fc
    inc c
    ld d, e
    xor d
    ld h, a
    cp b
    ld d, a
    inc l
    push af
    ld e, c
    or [hl]
    ld c, c
    push de
    ld e, e
    and l
    ld a, a
    xor h
    ld h, l
    xor e
    ld d, e
    xor l
    ld d, l
    db $db
    sub $4b
    call nz, $c24c
    ld e, [hl]
    cp l
    ld b, e
    pop bc
    inc [hl]
    db $f4
    dec c
    ld h, d
    rst RST_08
    ld d, b
    call c, $cbe3
    ld d, h
    cp e
    ld b, l
    ld e, h
    or l
    ld c, l
    inc hl
    db $ed
    xor $d2
    db $fd
    call c, Call_19d_4ac6
    ld b, a
    add e
    ld [hl], l
    or d
    jp $5728


    sbc b
    ld h, a
    reti


    ld b, a
    ld a, $08
    and a
    ld a, b
    or [hl]
    ld c, c
    and [hl]
    ld a, h
    add l
    ld [hl], e
    cp l
    ld d, [hl]
    xor c
    ld h, l
    sbc e
    ld h, [hl]
    cp d
    scf
    ld c, c
    rst RST_00
    ld l, b
    or l
    ld e, d
    or l
    ld l, a
    sbc l
    ld [hl], l
    xor d
    ld h, l
    rlc a
    reti


    add $12
    dec bc
    jp nc, $a76b

jr_19d_4386:
    ld e, e
    push bc
    rra
    call z, $945d
    ld l, h
    or c
    ld d, [hl]
    cp c
    halt
    call c, Call_000_2de2
    jp $b24b


    inc e
    ld d, e
    or h
    ld e, d
    ld d, a
    db $eb
    dec a
    ld hl, $7894
    add a
    inc l
    ld a, [bc]
    add l
    halt
    adc e
    ld [hl], a
    adc d
    ld [hl], l
    sbc c
    ld d, a
    ld [$5947], sp
    push de
    ld a, e
    add l
    ld l, c
    and a
    ld a, e
    sbc [hl]
    ld [hl], a
    adc d

jr_19d_43b8:
    ld [hl], a
    adc d
    ld h, [hl]
    xor d
    scf
    jr c, jr_19d_4386

    ld a, d
    sub [hl]
    ld a, h

jr_19d_43c2:
    sbc [hl]
    ld [hl-], a
    inc c
    adc e
    halt
    xor e
    scf
    xor c
    ld [hl], a
    jp z, Jump_19d_4b44

    sub a
    jr c, jr_19d_43b8

    dec bc
    push bc

Call_19d_43d3:
    ld a, l
    add l
    ld [hl], h
    sbc l
    ld b, l
    ret


    ld h, a
    sbc b
    ld b, [hl]
    jp nz, $5dd0

    and a
    ld a, l
    and h
    inc b
    cp c
    add hl, bc
    ld b, $88
    ld [hl], a
    ret c

    scf
    ld a, b

Call_19d_43eb:
    or a
    ld a, b
    sub a
    ld a, c
    add [hl]
    ld [hl], e
    adc l
    ld [hl], a
    adc d
    ld [hl], a
    ret z

    ld b, a
    sbc b
    ld [hl], a
    jr c, jr_19d_43c2

    ld a, d
    add a
    ld a, d
    add [hl]
    ld a, h
    add c

jr_19d_4401:
    ld [hl], a
    adc b
    ld [hl], a
    ret c

    db $ec
    rlca
    jr c, @-$37

    ld l, b
    add a
    ld a, l

jr_19d_440c:
    sub d

jr_19d_440d:
    ld a, a
    add a
    ld a, [hl]
    sub e
    ld b, [hl]
    cp b
    ld [hl], l
    adc e
    ld [hl], e
    bit 0, a
    jr c, jr_19d_4401

    ld a, c
    and h
    ld a, h
    add l
    ld a, e
    adc [hl]
    ld h, d
    dec de
    ld h, $ca

Call_19d_4424:
    ld [hl], a
    ld [$0112], a
    ld e, e
    add a
    ld l, b
    add a
    ld [hl], c
    adc [hl]
    ld [hl], a
    adc h
    ld [hl], a
    adc c
    ld [hl], a
    xor b
    scf
    ld e, b
    or a
    ld a, c
    sub a
    ld [hl], b
    add c
    ld a, e
    add [hl]
    ld [hl], l
    adc c
    ld [hl], a
    ret z

    ld [hl], a
    xor b

Jump_19d_4443:
    ld d, a
    jr jr_19d_440d

    ld a, b
    and d
    rlca
    ld [hl], e
    add h
    halt
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    add hl, hl
    rst RST_10
    ld c, b
    ld h, a
    add hl, sp
    push de
    ld l, h
    add [hl]
    ld a, b
    add a
    ld e, [hl]
    and d
    halt
    adc d
    ld [hl], a
    cp c
    scf
    jr c, jr_19d_447a

    jr z, jr_19d_440c

    ld e, l
    and d
    ld l, l
    push bc
    rlca
    ld [hl], e
    cp h
    ld [hl], $b8
    ld d, [hl]
    cp b
    scf
    ld l, b
    sub a
    ld a, d
    or a
    ld a, d
    add [hl]
    ld a, [hl]
    adc e
    ld [hl], a

jr_19d_447a:
    adc c
    ld [hl], a
    ret z

    ld d, a
    ld l, b
    sub a
    ld l, b
    rst RST_00
    ld a, c
    add a
    ld [hl], h
    adc l
    ld [hl], l
    adc d
    halt
    push af
    add hl, bc
    ld h, a
    add sp, $27
    ld a, b
    add a
    ld a, h
    add [hl]
    ld a, h
    adc h
    ld [hl], a
    xor b
    ld [hl], a
    sbc h
    halt
    jp z, Jump_19d_68c6

    and a
    jp hl


    inc h
    ld c, a
    push bc
    ld l, d
    sub a

jr_19d_44a3:
    ld [hl], d
    sbc e
    ld h, [hl]
    xor d
    ld [hl], l
    adc c
    ld h, $09
    dec bc
    or e
    ld e, l
    rlca
    ld b, d
    cp e
    ld d, h
    sbc e
    ld d, h
    cp d
    ld h, [hl]
    sbc c
    ld [hl], a
    reti


    ld h, a
    ret z

    scf
    ld e, b
    sub a

jr_19d_44be:
    ld a, d
    add [hl]
    ld [hl], d
    adc l
    ld [hl], a
    adc b
    ld [hl], a
    xor e
    ld h, a
    ret c

    or a
    ld a, b
    rst RST_10
    rra
    ld a, [bc]
    cp [hl]
    ld [hl], l
    adc h
    ld [hl], h
    xor l

Call_19d_44d2:
    ld h, l
    cp b
    scf
    ld l, b
    and $29
    or a
    ld a, h

jr_19d_44da:
    add c
    ld a, l
    call nc, $d944
    scf
    jp z, $d23c

    rst RST_18
    ld b, h
    jr nz, jr_19d_44a3

    ld [hl], a
    jp z, Jump_19d_4dd3

    push bc
    jr nc, jr_19d_44f7

    sbc a
    ld b, l
    db $ec
    di
    inc hl
    ld h, h
    ld c, h
    or e
    ld a, [hl-]

jr_19d_44f7:
    jp $a54c


    ld e, c
    sub a
    ld a, [hl]
    and [hl]
    ld a, e
    add h
    halt
    adc b
    ld [hl], a
    xor b
    ld h, a
    jr c, jr_19d_44be

    ld a, b
    add a
    ld a, h
    and l
    ld [hl], l
    adc b
    inc de
    rlca
    sbc e
    pop af
    ld e, h
    add a
    ld a, e
    adc a
    halt
    ret


    ld d, a
    xor b
    ld h, a
    ld e, c
    or e
    ld l, h
    sub l
    ld a, h
    adc [hl]
    ld [hl], h
    dec c
    dec d
    ld a, [$3ad7]
    adc $e3
    inc e
    ld [hl], $c8
    ld d, a
    ld e, d
    push hl
    jr z, @+$0c

    and l
    ld a, h
    adc a
    ld h, d
    cp l
    ld h, l
    cp d
    ld d, a
    ld a, [$3d23]

Call_19d_453b:
    sub d
    ld a, l

Call_19d_453d:
    sbc h
    ld d, l

Call_19d_453f:
    reti


    ld h, a
    add sp, $77
    ret c

    rst RST_30
    ld e, b
    add a
    ld a, d
    add [hl]
    ld [hl], e
    sbc e
    ld [hl], a
    cp b
    ld [hl], a
    ret z

    cp $07
    jr c, jr_19d_44da

    ld a, d
    add [hl]
    ld l, [hl]
    ld a, [de]
    ld b, a
    ld l, b
    or a
    ld c, d
    nop
    ld e, a
    adc h
    ld [hl], a
    adc h
    ld h, c
    inc c
    rst RST_00
    ld c, b
    add $52
    db $dd
    dec [hl]
    cp e
    ld h, [hl]
    cp d
    rst RST_28
    inc hl
    cp l
    ld a, [hl]
    add e
    add hl, hl
    inc c
    or d
    inc sp
    ld [$b947], a
    dec h
    db $fc
    call nc, $a45c
    ld a, a
    and e
    ld b, d
    reti


    scf
    ret c

    push hl
    ld d, b
    and e
    ld [hl], d
    add a
    ld a, l
    sbc l
    ld d, [hl]
    sbc b
    ld h, a
    xor c
    ld d, [hl]
    ld c, e
    or a
    ld a, h
    rst RST_18
    rlca
    ld a, h
    sub d
    ld h, e
    sbc b
    ld b, a
    cp b
    halt
    or h
    call z, $8177
    ld a, l
    sub a
    bit 7, b
    add a
    ld a, b
    scf
    or e
    ld c, c
    ld h, a
    cp c
    ld d, h
    ld c, [hl]
    and c
    ld [hl], e
    add d
    ld [hl], h
    sub c
    ld l, $5b
    cp a
    rlca
    ld l, b
    rst RST_20
    rst RST_18
    ld l, d
    rst RST_10
    db $eb
    ld b, c
    call nz, $64ca
    sub b

Call_19d_45bf:
    ld e, l
    call nc, Call_19d_5dd2
    push de
    inc e
    inc h
    cp h
    ld d, c
    cp l
    inc [hl]

Call_19d_45ca:
    dec sp
    rst RST_20
    ld a, [de]

Jump_19d_45cd:
    ld sp, $9a35
    ld [hl], l
    add h
    ld l, d
    push af
    ld b, $80
    ld [hl], h
    add l
    ld e, l
    ld l, $a6

Call_19d_45db:
Jump_19d_45db:
    ld a, b
    sub a
    ld l, d
    or e
    ld h, l
    ret


    ld [hl], a
    xor d
    ld e, a
    dec l
    add e
    ld a, e
    sub a
    ld c, h
    ld l, e
    or a

Call_19d_45eb:
    ld e, d
    push de
    pop af
    jp z, $9a66

    ld d, h
    adc $f3
    dec c
    dec c
    or h
    ld l, h
    or l
    ld a, [bc]
    ld b, e
    or b
    ld b, d

Call_19d_45fd:
    ld sp, $4ac6
    db $e4
    db $d3
    ret


    ld h, l
    add e
    ld a, d
    rst RST_10
    ret


    ld [hl], a
    adc l
    ld a, h
    ldh a, [c]
    sub l
    ld a, d
    add [hl]
    ld a, c
    call nz, Call_000_2846
    ld h, a
    ld hl, sp+$14
    inc bc
    cp $8d
    ld a, a
    add [hl]
    ld e, l
    ld e, h
    sub a
    ld a, d
    or [hl]
    ld [hl+], a
    jp z, $9857

    ld h, [hl]
    cp h
    inc h
    ld e, a
    sub h
    ld a, l
    sub l
    ld e, d
    push af
    cp [hl]
    ld d, c
    dec d
    or l
    ld e, d
    add $bd
    ld a, [bc]
    rst RST_20
    db $d3
    ld c, $7d
    and a
    ld c, b
    ld [hl], a
    sbc c
    ld [hl], h
    call nz, Call_19d_749e
    adc l
    ld a, d
    and l
    ld b, l
    ld l, b
    rst RST_30
    ld a, b
    and $dd
    xor d
    ld [hl], h
    sbc l
    ld h, d
    ld c, l
    sub a
    ld a, c
    push bc
    inc b
    jp hl


    scf
    ret c

    ld b, a
    db $eb
    inc c
    dec h
    ld h, c
    adc l
    ld [hl], h
    add e
    ld a, l
    and d
    jp $b771


    dec hl
    ld e, l
    or a
    ret


    db $e3
    xor [hl]
    ld c, l
    ld d, c
    and l
    ld l, d
    rst RST_10
    ld l, b
    ld b, $ee
    bit 6, h
    adc c
    ld [hl], l
    sbc h
    ld d, l
    ld c, l
    ldh a, [rTAC]
    ld a, c
    and h
    ld e, a
    xor d
    ld d, h
    cp l
    ldh a, [c]
    ld a, a
    add l
    ld a, h
    or h
    db $e4
    ld e, c
    or a
    ld l, b
    or a
    cp e
    inc d
    ld d, l
    xor c
    ld [hl], l
    sbc h
    ld [hl], c
    and e
    call $b575
    ld e, e
    ld sp, $49a6
    db $ec
    inc b
    swap d
    ld b, e
    or d
    ld l, e
    rst RST_20
    ld l, b
    rst RST_00
    inc e
    db $dd
    ld h, e
    adc c
    ld h, [hl]
    xor e
    ld b, [hl]
    ld a, $d6
    ld a, e
    sub d

Jump_19d_46ae:
    ld d, e
    xor d
    ld b, l
    cp l
    xor $74
    adc a
    ld [hl], e
    and h
    di
    ld l, d
    sub a
    ld d, e
    ld [$0a87], sp
    db $e3
    ld d, [hl]
    cp b
    ld d, a
    xor d
    ld h, l
    or b
    cp h
    ld [hl], a
    and h
    ld l, l
    pop de
    and l
    ld l, d
    sub d
    ld a, [hl+]
    dec d
    ld [hl+], a
    sbc $3f
    ld h, $6a
    and [hl]
    ld e, e
    pop bc
    ld h, d
    adc d
    ld b, [hl]
    jp z, Jump_000_06d1

    ld c, h
    or $60
    xor h

Call_19d_46e1:
    ld b, h
    cp c
    ld b, l
    cp l
    inc e
    ld h, a
    adc d
    ld [hl], a
    sub e
    ld a, $6f
    add l
    ld a, d

Jump_19d_46ee:
    add a
    ld e, b
    push de
    ld b, [hl]
    jr z, @-$47

    ld e, b
    rlca
    db $fc
    cp d
    ld h, a
    dec sp
    ld [hl], l
    xor [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    adc e
    ld a, d
    add a
    ld a, b
    ld h, h
    adc l
    ld [hl], l
    or a
    jp c, $8475

    ld a, a
    adc e
    ld c, h
    ld b, d
    push bc
    ld e, e
    add $7e
    call c, $e5da
    cp d
    ld h, b
    add h
    ld a, c
    daa
    ld c, b
    ld [hl], a
    add h
    ld h, b
    add hl, bc
    and a
    ret z

    ld h, [hl]
    adc d
    ld a, h
    sub [hl]
    dec hl
    ld h, [hl]
    xor e
    ld [hl], l
    sub [hl]
    ld e, c
    daa
    sbc h
    ld a, l
    sub a
    jr z, jr_19d_4768

    sbc d
    ld [hl], e
    and a
    ld e, b
    daa
    xor c
    ld [hl], l
    sub l
    jp hl


    ld [hl], a
    sub d
    ld [hl], h
    add c
    inc bc
    nop
    ld b, b
    and e
    ld l, c
    rst RST_00
    inc a
    ld e, l
    sbc l
    ld h, h
    cp h
    ld b, c
    ret nc

    db $ed

Jump_19d_474c:
    halt
    adc b
    ld [hl], a
    sub h
    ld a, l
    dec d
    sbc e
    halt
    adc e
    ld l, d
    or h
    cp l
    ld [hl], h
    add l
    ld a, e
    rst RST_10
    add hl, sp
    ld [hl], l
    add e
    ld d, d
    ld [$e8a7], sp
    daa
    adc e
    ld [hl], h
    or a
    ld c, b

jr_19d_4768:
    scf
    ret z

    ld [hl], l
    sub h
    reti


    ld h, a
    bit 6, h
    or e
    pop de
    ld l, [hl]
    add d
    ld a, c
    or a
    reti


    ld [hl], c
    add d
    ld [hl], e
    call nz, Call_19d_7dee
    add a
    ld a, c
    add h
    nop
    inc c
    ld hl, $5bd5
    add $6e
    cp l
    jp c, $8244

    ld a, d
    add a
    ld a, b
    ld [hl], a
    adc e
    ld [hl], a
    add a
    ld a, b
    ld b, a
    adc b
    ld [hl], l
    add d
    ld a, c
    or a
    call z, $8376
    ld a, e
    rst RST_10
    ret z

    ld [hl], a
    adc e
    add hl, hl
    dec bc
    and [hl]
    ret c

    ld h, a
    adc e
    ld [hl], d
    add a
    ld a, b
    ld b, a
    ret c

    ld [hl], h
    add [hl]
    ld e, b
    daa
    add sp, $77
    xor [hl]
    ld l, h
    push bc
    jp z, $8d75

    ld d, c
    ret nz

    call c, $9c65
    ld [hl], l
    cp [hl]
    ld d, e
    db $fc
    xor [hl]
    rla
    inc c
    and h
    ld e, l
    call nc, Call_19d_63ee
    sub e
    ld a, [hl-]
    ld b, e
    sub e
    ld a, c
    and a
    add sp, $77
    add [hl]
    ld a, e
    sub a
    ld a, b
    halt
    adc c
    ld a, [hl]
    add [hl]
    ld a, b
    rst RST_10
    xor l
    ld [hl], l
    add l
    ld a, d
    rst RST_20
    xor c
    ld [hl], a
    adc e
    jr c, jr_19d_47ef

    and [hl]
    cp b
    ld [hl], a
    adc [hl]
    ld a, d
    and a
    ld a, b
    ld h, a
    adc c
    ld [hl], h

jr_19d_47ef:
    add a
    ld e, b
    ld b, a
    xor b
    ld [hl], a
    and e
    ld a, d
    rst RST_00
    xor d
    halt
    adc e
    ld a, a
    and e
    dec hl
    ld h, [hl]
    adc e
    halt
    sub l
    ld a, e
    db $d3
    sbc [hl]
    inc hl
    dec bc
    sub [hl]
    ld l, c
    rst RST_00
    db $db
    ld [hl], e
    sub h
    ld c, c
    dec [hl]
    and c
    ld e, d
    rst RST_00
    cp b
    ld [hl], a
    add a
    ld a, c
    rst RST_00
    ld e, c
    ld [hl], h
    adc e
    ld a, e
    add a
    ld l, b
    daa
    xor l
    ld [hl], e
    add [hl]
    ld l, d
    ld [hl], $ab
    halt
    adc h
    ld a, $09
    or [hl]
    sbc c
    halt
    add [hl]
    ld a, b
    rst RST_00
    jr z, jr_19d_48a6

    adc e
    ld [hl], c
    sub a
    jr c, @+$79

    adc b
    ld [hl], a
    sub l
    ld a, c
    rst RST_10
    xor d
    ld [hl], a
    adc d
    ld [hl], d
    add a
    add hl, sp
    halt
    adc h
    ld [hl], d
    add a
    ld a, b
    scf
    sbc h
    jr nc, jr_19d_4851

    sub a
    ld a, b
    sub a
    add hl, sp
    halt
    sub [hl]
    ld e, b
    rst RST_10
    ld e, b

jr_19d_4851:
    inc h
    rst RST_18
    jp z, $e867

    rla
    ld l, h
    or l
    ccf
    cp e
    ld b, $49
    and l
    ld l, h
    sbc $44
    jp c, Jump_19d_6ae7

    sub [hl]
    ld a, [hl]
    xor h
    ld d, $04
    ld [$7996], a
    sub a
    ld e, d
    ld b, l
    sbc a
    halt
    adc h
    ld a, a
    add a
    add hl, sp
    ld [hl], a
    adc b
    ld [hl], a
    add e
    ld a, e
    or [hl]
    cp e
    halt
    adc d
    ld [hl], l
    add [hl]
    ld c, d
    ld [hl], h
    adc [hl]
    ld a, l
    add a
    ld a, b
    ld b, a
    sbc h
    inc hl
    ld a, [bc]
    and a
    ld c, b
    rst RST_10
    jp c, $a475

    ld e, c
    rst RST_00
    ld c, b
    dec d
    db $ec
    cp h
    ld h, a
    add sp, -$39
    ld a, d
    rst RST_00
    dec c
    ld [$68c7], a
    add a
    ld a, d
    jp nc, $38e5

    rst RST_10
    ld a, d

Jump_19d_48a6:
jr_19d_48a6:
    sub a
    ld a, l
    cp h
    inc c
    ld b, $18
    sub a
    ld a, b
    or a
    inc e
    ld c, [hl]
    and l
    ld [hl], d
    add d
    ld [hl], c
    add a
    ld c, c
    ld [hl], l
    adc c
    ld [hl], a
    add b
    ld a, e
    and [hl]
    db $db
    halt
    adc d
    halt
    add l
    ld e, d
    ld [hl], d
    add d
    ld a, l
    add a
    ld a, b
    ld b, [hl]
    sbc [hl]
    ld de, $c60c
    add sp, $47
    cp e
    ld [hl], l
    cp a
    dec sp
    rst RST_00
    jp hl


    sub $da
    or e
    ld [hl], l
    add sp, -$19
    ld a, b
    daa
    db $ed
    add hl, hl
    rst RST_00
    ld a, b
    add a
    ld l, c
    inc sp
    add $38
    rst RST_10
    ld a, b
    rst RST_00
    ld l, h
    inc c
    inc c
    ld b, $c8
    rst RST_10
    ld c, c
    call nz, $c34d
    ld e, a
    ld l, l
    add l
    ld a, h
    add a
    ld a, b
    scf
    adc c
    ld [hl], a
    adc a
    ld a, c
    and a
    jr c, jr_19d_4978

    adc e
    ld [hl], a
    add l
    ld a, c
    scf
    sbc c
    halt
    adc l
    ld a, h
    and [hl]
    add hl, hl
    ld [$9e06], a
    ld [hl], d
    and [hl]
    add hl, sp
    ld h, a
    xor d
    ld [hl], e
    sbc [hl]
    dec e
    ld b, h
    xor d
    ld d, l
    rst RST_08
    ld l, [hl]
    push hl
    add hl, de
    ld b, a
    jp z, $c013

    bit 0, a
    add sp, $47
    dec hl
    ld sp, $18e7

jr_19d_492a:
    rst RST_00
    ld l, b
    sub $18
    ld c, $ca
    rst RST_20
    jr z, jr_19d_492a

    ld c, d
    or [hl]
    ld l, l
    ld c, l
    add [hl]
    ld a, d
    add a
    ld a, b
    rla
    adc e
    halt
    add c
    ld a, d
    add a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    add h
    ld a, d

Call_19d_4947:
    rst RST_00
    ret z

    ld [hl], a
    adc c
    ld [hl], l
    add [hl]
    ld a, c
    db $dd
    rlca
    xor d
    ld [hl], a
    sub e
    ld l, c
    ld b, a
    cp c
    ld [hl], l
    sbc d
    inc h
    ld d, d
    sbc e
    ld [hl], l
    sbc l
    halt
    inc c
    cp h
    ld d, a
    xor c
    rla
    ret c

    sub [hl]
    halt
    xor b
    ld d, a
    ld a, b
    rlca
    ccf
    cp b
    ld b, a
    ld l, b
    add a
    dec h
    ld [$26fe], sp
    ld hl, sp+$17
    ld a, b
    or a
    ld a, l

jr_19d_4978:
    call c, $da14
    sub $2b
    and e
    ld c, h
    push hl
    inc e
    ld a, a
    add [hl]
    ld a, c
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], l
    add l
    ld a, b
    rst RST_20
    sbc b
    ld [hl], a
    adc l
    ld [hl], a
    push hl
    dec b
    ld e, c
    ld [hl], a
    adc d
    halt
    adc b
    halt
    or b
    dec hl
    and $d8
    ld h, a
    ld c, b
    ld d, a
    cp a
    ld e, l
    push af
    cp b
    rst RST_30
    ld [$ac53], a
    ld b, c
    ld d, a
    dec sp
    db $ec
    and h
    inc [hl]
    xor [hl]
    ld e, d
    sub [hl]
    ld h, e
    inc h
    rrca
    adc $5f
    and l
    ld e, l
    cp e
    or h
    dec hl
    sub $3c
    or c
    dec [hl]
    ld c, l
    ld d, $ea
    add $5e
    db $ed
    call c, $34dd
    inc c
    adc $2c
    ld [hl], $0c
    ld a, d
    add a
    ld a, b
    rst RST_30
    jr z, jr_19d_4a49

    or a
    dec b
    ld [hl], e
    add a
    ld e, b
    ld b, a
    sbc c
    ld [hl], a
    adc h
    ld [hl], a
    add l
    ld c, d
    halt
    adc e
    ld [hl], l
    adc b
    ld [hl], a
    cp l
    dec sp
    sub $e8
    ld h, a
    ld c, b
    ld d, a
    cp h
    ld h, d
    push bc
    ret z

    rst RST_10
    jp hl


    ld [hl], h
    adc h
    ld d, e
    inc bc
    ld b, $4b
    db $fc
    add h
    ld d, [hl]
    sbc e
    ld l, h
    add [hl]
    ld h, e
    halt
    cp c
    ld [hl], l
    add h
    ld l, l
    xor l
    sbc h
    inc sp
    ld sp, $b14d
    ld b, h
    ld d, l
    cpl
    cp l
    call nc, $ef51
    cp d
    db $e4
    ld b, d
    rst RST_18
    db $dd
    db $db
    dec c
    ld d, a
    db $ec
    ld e, c
    and a
    ld a, b
    ld d, a
    sbc b
    halt
    add l
    ld a, c
    sub a
    jr c, jr_19d_4a9a

    adc e
    ld [hl], h
    add h
    halt
    add l
    dec sp
    ld d, h
    and c
    ld a, a
    adc c
    halt
    xor a
    ld l, e
    and a
    ret c

    ld h, a
    jr z, jr_19d_4aac

Jump_19d_4a35:
    di

Jump_19d_4a36:
    ld c, $74
    or h
    ret c

    rst RST_30
    jp z, $8a74

    ld [hl], l
    inc h
    ld l, h
    reti


    and e
    ld h, [hl]
    adc h
    ld a, e
    sub l
    ld b, [hl]
    ld [hl], a

jr_19d_4a49:
    sbc c
    ld [hl], l
    add l
    ld e, h
    call z, $358b
    ld e, l
    dec c
    ldh [c], a
    dec d
    ld h, l
    dec l
    ld a, [bc]
    inc c
    inc h
    ld c, [hl]
    dec a
    xor h
    ld l, $44
    jp nc, $c41a

    ld d, l
    rra
    add hl, hl
    rst RST_30
    jp z, $8977

    ld [hl], e
    sub a
    ld l, b
    rst RST_30
    sbc c
    ld [hl], a
    sbc e
    ld a, a
    add [hl]
    ld a, [hl]
    sub [hl]
    inc a
    inc h
    sbc $43
    jp hl


    ld a, [bc]
    ld [hl], l
    sub h
    ld a, c
    or a
    cp c
    ld [hl], a
    xor c
    ld [hl], a
    add c
    ld [hl], h
    and h
    add hl, hl
    rst RST_30
    xor e
    ld [hl], e
    adc d
    halt
    rra
    ld l, [hl]
    cp b
    dec a
    ld d, a
    adc l
    ld l, e
    and l
    scf
    ld [hl], l
    xor d
    ld a, a
    sub l
    inc a

jr_19d_4a98:
    rra
    dec bc

jr_19d_4a9a:
    adc h
    dec d
    ld l, h
    db $dd
    ld [hl-], a
    push hl
    ld [hl], h
    ld de, $44aa
    dec a
    ld c, h
    cp [hl]
    dec hl
    scf
    jp Jump_000_17f8


jr_19d_4aac:
    jp nc, $dd5d

    rst RST_38
    push bc
    ld a, l
    adc l
    ld h, l
    call $6cf3
    adc e
    ld [hl], a
    nop
    ld a, [bc]
    ld h, $2b
    db $ed
    daa
    jr c, jr_19d_4a98

    ld e, d
    inc sp
    or a
    ld e, b
    sub a

Call_19d_4ac6:
    jr c, jr_19d_4b3b

    add [hl]
    ld a, h
    add [hl]
    ld a, d
    add a
    ld a, e
    ld h, h
    adc c
    ld [hl], a
    xor c
    halt
    adc [hl]
    ld l, d
    rst RST_20
    ld l, b
    add a
    ld l, c
    ld h, l
    db $ec
    inc bc
    ld e, a
    adc [hl]
    ld [hl], a
    sub l
    ld l, d
    or l
    ld c, c
    rst RST_30
    ret c

    ld [hl], $82
    ld [hl], l
    add h
    ld a, d
    sub a
    ld a, e
    rla
    sbc b
    ld [hl], a
    xor e
    ld [hl], e
    adc l
    ld a, d
    rst RST_00
    ld c, h
    and c
    ld c, h
    rla
    jp c, $ab54

    rst RST_38
    dec b
    rst RST_18
    call c, Call_000_2ae6
    rst RST_20
    ld c, c
    sub l
    ld d, d
    db $fd
    or l
    ld e, e
    cp a
    ld d, l
    db $db
    ld d, $ed
    inc a
    rst RST_10
    add sp, $37
    sbc e
    ld a, h
    add a
    ld a, d
    add a
    ld a, c
    and a
    ld e, h
    ld [hl], d
    adc c
    ld [hl], a
    db $ed
    dec bc
    ld [hl], l
    add e
    ld e, d
    rlca
    ld l, b
    sub a
    ld e, c
    ld h, l
    and c

Jump_19d_4b27:
    ld l, a
    adc l
    ld [hl], a
    add [hl]
    ld l, c
    or [hl]
    ld c, b
    scf
    ret c

    ld d, [hl]
    add c
    ld [hl], h
    add l
    ld a, d
    add a
    ld a, e
    daa
    sbc b
    ld [hl], a
    xor d

jr_19d_4b3b:
    ld [hl], l
    adc h
    ld e, $09
    or a
    ld l, d
    sub [hl]
    ld c, d
    daa

Jump_19d_4b44:
    jp hl


    ld h, l
    sbc d
    halt
    cp a
    dec sp
    rst RST_00
    ld c, c
    rst RST_00
    ld e, b
    or [hl]
    dec l
    ld c, a
    and h
    ld l, h
    sub e
    ld h, h
    call z, $c444
    ld a, [hl+]
    scf
    xor b
    ld [hl], a
    adc [hl]
    ld a, b
    sbc h
    rlca
    ld a, d
    sub a
    ld a, b
    daa
    dec l
    ld a, a
    adc e
    ld [hl], a
    adc l
    ld a, h
    add a
    add hl, sp
    scf
    ld e, b
    and a
    dec sp
    ld h, e
    cp [hl]
    ld a, [hl]
    adc l
    ld [hl], l
    add a
    ld l, b
    or a
    ld c, b
    ld d, a
    sbc b
    ld [hl], h
    add a
    ld a, h
    add a
    ld a, $08
    add a
    ld a, e
    dec [hl]
    sbc d
    ld [hl], a
    adc h
    ld [hl], e
    adc l
    ld a, d
    rst RST_10
    ld e, b
    rst RST_10
    ld sp, hl
    ld d, a
    jp z, $8d64

    ld [hl], e
    sub a
    ld l, b
    sub a
    ld a, b
    rst RST_10
    ld [$9355], sp
    ld [hl], l
    add h
    ld a, d
    sub a
    ld l, d
    inc bc
    ld b, $c9
    ld [hl], $bb
    ld [hl], l
    adc e
    ld a, e
    rst RST_00
    ld a, [hl+]
    daa
    reti


    scf
    bit 2, h
    xor l
    ld e, [hl]
    and l
    ld a, c
    sub a
    ld c, d
    db $e4
    dec l
    ld d, h
    xor e
    ld [hl], h
    and e
    ld e, l
    jp $e60b


    add hl, sp
    ld h, $fc
    ld a, [bc]
    ld d, e
    call nz, $a46b
    ld l, l
    call nz, Call_000_023c
    db $dd
    inc h
    db $ec
    ld b, d
    and d
    ld e, [hl]
    ldh [c], a
    ld c, $d3
    ld c, l
    db $e4
    db $ed
    ld [hl+], a
    rst RST_18
    ld sp, $5ecf
    or d
    ld c, l
    jp nc, $44ed

    db $db
    nop
    inc b
    db $dd
    ld sp, $1df2
    rst RST_18
    inc sp
    rst RST_18
    ld [hl+], a
    dec e
    inc de
    db $d3
    dec sp
    push bc
    dec sp
    inc b
    db $eb
    inc [hl]
    jp nc, $a35e

    ld l, [hl]
    or h
    ei
    call nz, Call_19d_57cb
    jp z, Jump_19d_4443

    or d
    ld h, h
    add hl, hl
    inc c
    cp l
    ld l, a
    cp [hl]
    inc hl
    call z, Call_000_361e
    jp c, $cf44

    ld sp, $2b15
    call nc, $e42c
    inc e
    inc l
    cp h
    ld l, h
    push bc
    ld l, h
    jp nz, Jump_19d_4a36

    ld d, [hl]
    db $db
    ei
    push bc
    inc l
    adc $01
    dec bc
    call nz, Call_19d_6e12
    and h
    dec a
    inc hl
    inc sp
    ld c, l
    cp [hl]
    ld c, a
    or d
    ld c, l
    ret nz

    cp e
    ld [hl], $bd
    ld h, h
    jp nc, Jump_19d_74d3

    sub [hl]
    ld c, e
    call nz, Call_19d_45ca
    cp d
    dec d
    or b
    ld e, l
    and $eb
    ei
    inc bc
    inc de
    ld [hl+], a
    ld [hl-], a
    call z, $dc04
    rra
    cp [hl]
    dec hl
    add $6a
    and $d5
    ld e, c
    ld d, a
    ld sp, hl
    ld d, c
    sub d
    ld a, l
    adc a
    ld a, d
    add a
    ld a, b
    ld b, a
    reti


    ld h, [hl]
    ret


    ld [hl], a
    xor e
    ld e, l
    or d
    inc d
    dec c
    or d
    ld e, h
    add d
    ld d, d
    or l

jr_19d_4c6d:
    ld l, h
    add $cb
    ld [hl], a
    add l
    ld a, e
    sub [hl]
    jr z, jr_19d_4c6d

    ld hl, sp+$17
    sbc d
    halt
    and l
    ld e, e
    call nz, $d54e
    ld e, h
    and d
    ccf
    rst RST_18
    xor $e2
    jp c, $f7d6

    ld a, [bc]
    scf
    and h
    ld l, d
    rst RST_20
    ld a, [de]
    ld d, h
    sbc h
    ld [hl], e
    adc [hl]
    ld a, h
    add a
    ld a, b
    or a
    ld l, b
    scf
    ret c

    ld [hl], a
    sbc d
    ld [hl], e
    add h
    ld a, a
    add h
    ld a, l
    add l
    ld a, c
    rst RST_00
    ld c, b
    rst RST_30
    add sp, $77
    sbc l
    ld a, $0a
    add [hl]
    ld a, b
    sub a
    ld a, b
    rla
    sbc c
    ld [hl], a
    adc l
    ld [hl], a
    adc l
    ld a, l
    add a
    ld a, b
    and a
    ld l, b
    scf
    jr z, jr_19d_4d13

    cp b
    ld h, a
    xor d
    halt
    adc e
    ld [hl], e
    add a
    ld a, b
    or a
    jr c, jr_19d_4d2e

    sbc b
    ld [hl], a
    pop de
    rrca
    ld [hl], c
    and [hl]
    ld c, c
    rst RST_20
    ld c, c
    rst RST_10
    ld [$ad45], a
    ld h, h
    xor h
    ld h, c
    and e
    ld l, l
    and e
    ld a, d
    and a
    ld l, b
    rst RST_00
    ld hl, sp+$77
    adc d
    ld [hl], h
    add a
    ld a, b
    add a
    ld a, b
    or a
    ld a, b
    rst RST_00
    add hl, sp
    dec bc
    ld b, $99
    ld [hl], a
    sbc c
    ld [hl], h
    or d
    ld e, e
    add [hl]
    ld a, l
    add a
    ld a, c
    rst RST_00
    ret c

    ld [hl], a
    sbc d
    ld [hl], l
    add h
    ld a, c
    sub a
    ld a, b
    add $3b
    ld b, h
    cp [hl]
    ld [hl], d
    sbc [hl]
    ld a, [hl]
    or d
    ld c, h
    push bc
    dec hl
    push de
    add hl, de
    add hl, bc
    rst RST_20
    jr jr_19d_4d57

    cp d

Jump_19d_4d11:
    halt

Jump_19d_4d12:
    adc e

jr_19d_4d13:
    ld [hl], h
    add a
    ld a, b
    sub a
    ld e, b
    ld h, a
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    xor c
    ld [hl], h
    or l
    ld l, d
    sub h
    ld a, [hl]
    add d
    ld [hl], h
    call Call_000_37d9
    jr c, jr_19d_4d81

    ld c, d
    ld b, b
    ld hl, sp+$04

jr_19d_4d2e:
    ld a, d
    sub a
    ld l, b
    push hl
    xor l
    ld h, e
    ret


    ld b, [hl]
    call z, $c562
    ld c, e
    sub $1c
    push de
    dec hl
    and [hl]
    add hl, hl
    ld b, a
    adc c
    ld [hl], a
    adc e
    ld [hl], h
    add a
    ld a, b
    rst RST_00
    ld l, b
    scf
    ld e, b
    or a
    jr c, @-$26

    rlca
    cp h
    ld [hl], d
    sbc d
    ld [hl], a
    adc d
    ld [hl], l
    inc a

Jump_19d_4d56:
    ld a, [de]

jr_19d_4d57:
    and a
    ld a, c
    sub a
    ld a, h

jr_19d_4d5b:
    jp nz, Jump_19d_474c

    adc e
    ld [hl], l
    adc l
    ld e, l
    db $d3
    ld b, d
    add d
    ld [hl], c
    and h
    ld h, b
    pop af
    pop hl
    db $e3
    ld e, h
    jp $012b


    ld [bc], a
    jp nc, $e52b

    add hl, de

Call_19d_4d74:
    ld d, h
    or d
    ld a, h
    add a
    ld a, c
    and a
    ld a, c
    or [hl]
    dec sp
    call nz, $5ede
    or d

jr_19d_4d81:
    inc hl
    call c, Call_000_361e
    db $db
    jp nc, $df42

    ld d, e
    jr nz, jr_19d_4d5b

    inc h
    db $eb
    ld b, h
    or $0f
    ld c, e
    push de
    pop hl
    ld e, d
    and a
    ld a, c
    sub a
    ld a, l
    sub h
    ld l, e
    or [hl]
    ld a, [de]
    daa
    ret


    sub $2a
    and $ee
    rra
    sbc l
    halt
    adc l
    ld [hl], l
    or d
    db $fd
    ld b, $58
    rst RST_10
    ld c, b
    ld d, $ac
    ld a, [bc]
    inc b
    cp b
    ld h, a
    xor c
    halt
    sbc $4f
    db $dd
    ld b, l
    cp l
    ld d, c
    sub d
    ld c, l
    db $e3
    or d
    ld e, l
    and h
    dec hl
    ld h, [hl]
    xor c
    ld [hl], a
    adc d
    ld [hl], a
    sbc h
    ld h, h
    xor e
    ld c, a
    dec b
    dec hl
    jp $bd41


    db $db
    dec b

Jump_19d_4dd3:
    ld l, h
    xor d
    daa
    add hl, sp
    daa
    ld e, h
    dec l
    dec a
    ld h, h
    add d
    ld [hl], c
    adc [hl]
    ld l, h
    and h
    ld a, l
    adc l

Call_19d_4de3:
    ld [hl], c
    add a
    ld a, l
    add $49
    and a
    ld a, e
    sub [hl]
    ld e, d
    or h
    ld a, [de]
    rst RST_00
    ld e, c
    or l
    reti


    xor $07
    xor c
    ld [hl], l
    adc a
    ld a, [hl]
    add a
    ld a, d
    add a
    ld a, e
    add a
    ld a, b
    or a
    ld e, b
    rst RST_10
    ld c, b
    rst RST_00
    ld c, l
    push af
    db $ec
    inc d
    xor e
    ld d, a
    ld a, [hl-]
    or [hl]
    ld e, e
    or h
    ld l, h
    rst RST_00
    ret c

    and a
    jr z, jr_19d_4e8a

    rst RST_10
    rrca
    ld [hl], l
    adc e
    ld [hl], a
    xor d
    halt
    add e
    ld a, e
    sub e
    ld [hl], d
    adc [hl]
    ld a, h
    sub [hl]
    ld a, e
    add l
    ld a, d
    add a
    ld a, b
    rst RST_00
    ld e, b
    ld b, a
    ld c, b
    ld b, a
    cp b
    ld [hl], a
    adc c
    ld [hl], a
    adc d
    halt
    call c, $9d64
    inc c
    inc c
    sub e
    ld [hl], l
    cp e
    ld b, l
    call c, $1b36
    ld h, e
    adc b
    ld [hl], a
    adc [hl]
    ld a, d
    sub a
    ld a, b
    and a
    ld a, [hl]
    add a
    ld a, b
    rst RST_10
    jr c, jr_19d_4e62

    ld c, b

Jump_19d_4e4c:
    rst RST_00
    add hl, sp
    ld d, a

Jump_19d_4e4f:
    ret z

    daa
    ld hl, sp+$67
    adc b
    ld [hl], a
    sbc [hl]
    dec b
    ld [hl], a
    adc l
    halt
    add c
    ld a, l
    add a
    ld a, c
    add [hl]
    ld a, l
    and [hl]
    ld l, c

jr_19d_4e62:
    and [hl]
    jr z, jr_19d_4e6c

    ld a, e
    and e
    ld e, a
    jp nc, $b463

    ld l, b

jr_19d_4e6c:
    add a
    ld a, b
    sub a
    jr c, jr_19d_4ee8

    sbc c
    ld [hl], a
    ld e, b
    scf
    sbc d
    inc sp
    inc bc

jr_19d_4e78:
    adc e
    ld [hl], l
    sbc c
    halt
    xor [hl]
    ld [hl], c
    sbc e
    halt
    adc d
    ld [hl], c
    add a
    ld a, b
    add a
    ld a, d
    sub a
    ld a, b
    sub a
    ld a, b

jr_19d_4e8a:
    ld d, a
    ld e, b
    or a
    ld l, b
    scf
    jr z, jr_19d_4e78

    xor b
    ld [hl], a
    add hl, hl
    rla
    jp z, Jump_000_3457

    ld a, [bc]
    scf
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add b
    ld [hl], c
    add e
    ld [hl], a
    adc e
    ld [hl], h
    add [hl]
    ld a, e
    add a
    ld a, e
    add e
    ld [hl], e
    or h
    ld l, e
    add l
    ld a, d
    add a
    ld l, b
    scf
    sbc b
    ld [hl], a
    add sp, $67
    ret z

    ld [hl], a
    adc h
    ld h, h
    dec c
    adc b
    halt
    sbc e
    ld [hl], l
    adc d
    ld a, [hl]
    add l
    halt
    adc h
    ld h, h
    sub e
    ld [hl], a
    add c
    ld a, d
    add [hl]
    ld a, b
    sub a
    ld a, b
    rst RST_20
    jp hl


    rst RST_20
    ld a, b
    or a
    jr c, jr_19d_4f3a

    cp c
    ld d, a
    add sp, $07
    ld c, e
    ld [hl], $23
    ld [$c837], sp
    halt
    add d
    ld a, c
    add a

Jump_19d_4ee1:
    ld a, l
    add l
    ld [hl], d
    add a
    ld a, b
    and a
    ld a, b

jr_19d_4ee8:
    sub a
    ld a, e
    and a
    ld l, b
    sub a
    jr c, jr_19d_4f36

    ld l, c
    or [hl]
    add hl, sp
    daa
    ld a, c
    rst RST_10
    cp b
    ld d, a
    sbc d
    halt
    adc [hl]
    rlca
    dec c
    xor [hl]
    ld [hl], a
    adc e
    ld a, a
    add l
    ld a, h
    and h
    ld a, [hl]
    sbc h
    ld [hl], h
    or d
    ld a, h
    add c
    ld a, h
    add a
    ld e, b
    ld b, a
    adc b
    ld [hl], a
    add sp, $67
    ld [$8a77], sp
    ld [hl], a
    adc d
    ld [hl], a
    sbc e
    halt
    adc c
    ld [hl], e
    ret nz

    inc b
    halt
    sbc e
    ld d, e
    sub h
    halt
    sbc [hl]
    ld a, e
    add [hl]
    ld l, d
    rlca
    ld sp, hl
    db $d3
    db $fd
    and $4a
    push hl
    jp z, $cc46

    ld b, l
    ld a, [$4cd6]
    daa
    cp b

jr_19d_4f36:
    ld h, a
    adc d
    ld a, h
    and a

jr_19d_4f3a:
    ld hl, sp-$29
    rst RST_38
    ld a, [bc]
    or a
    ld a, b
    or a
    ld a, b
    ld d, a
    ret z

    scf
    jp hl


    ld b, a
    cp b
    scf
    cp d
    ld h, [hl]
    jp c, $dbd3

    ld [hl], a
    ld sp, hl
    and $da
    ld b, l
    call nz, $9c6c
    inc hl
    ld l, $42
    jp nz, $a44b

    ld e, [hl]
    ld sp, hl
    inc b
    dec a
    or d
    ld h, e
    or l
    ld l, e
    and [hl]
    cp b
    ld [hl], $dd
    inc e
    call nz, $d41d
    ld [hl], e
    sub l
    ld l, d
    rst RST_00
    ld c, c
    sub $3b
    or h
    ld e, d
    or h
    dec sp
    or $4b
    or h
    dec sp
    rst RST_20
    ld l, l
    and d
    ld [hl+], a
    dec bc
    call nz, Call_19d_453d
    jp z, $31cf

    inc hl
    xor $32
    cp e
    ld b, h
    db $e4
    ld c, a
    cp l
    ld d, l
    db $ec
    ld h, l
    xor [hl]
    add hl, sp
    sub l
    ld e, l
    call z, Call_000_2be4
    db $d3
    ld h, a
    bit 2, b
    or [hl]
    ld l, b
    or a
    dec a
    dec bc
    sbc l
    ld h, d
    xor [hl]
    inc a
    or [hl]
    ld e, l
    and c
    ld h, d
    and d
    ld [hl], l
    bit 2, c
    cp l
    ld e, l
    push de
    ld e, d
    and d
    rst RST_38
    push af
    db $dd
    inc [hl]
    db $db
    push bc
    sbc $74
    cp d
    ld b, a
    ld a, [de]
    scf
    db $eb
    ld e, e
    jp nz, Jump_19d_670d

    xor c
    rlca
    ld c, d
    or d
    ld d, [hl]
    ld l, l
    db $db
    rst RST_10
    ld l, b
    add a
    ld [hl], e
    cp b
    daa
    db $dd
    ld a, [hl+]
    and h
    ld [hl], l
    xor d
    ld [hl], a
    add sp, $47
    ld a, [bc]
    ld [hl], e
    ret


Jump_19d_4fdb:
    or a
    add sp, $77
    adc e
    ld a, a
    add [hl]
    inc h
    ld [$af47], sp
    db $ed
    dec sp
    rst RST_10
    ld a, b
    and a
    ld e, b
    ld d, l
    ldh [c], a
    ld b, c

Jump_19d_4fee:
    xor b
    or a
    ld l, b
    ld b, a
    ccf
    cp h
    ld b, h
    dec h
    ld l, b
    and a
    ld a, b
    sub a
    ld d, e
    jp z, $9435

jr_19d_4ffe:
    ld a, c
    sub [hl]
    ld h, l
    cp d
    rst RST_38
    rlca
    ret z

    ld h, [hl]
    xor l
    ld a, a
    jp z, Jump_000_38b7

    ld h, a
    adc h
    ld [hl], l
    adc h
    ld a, e
    rst RST_10
    xor l
    ld c, l
    dec hl
    or a
    ld a, d
    sub a
    ld c, d
    ld b, e
    or h
    ld d, d
    ret c

    or a
    ld l, d
    inc d
    db $d3
    ld hl, $37ed
    ld b, b
    ld [$68b7], sp
    and $1b
    jp $e63a


    dec sp
    inc hl
    or l
    ld a, [hl+]
    ld h, a
    sbc [hl]
    ld c, a
    xor h
    ld h, a
    jr c, jr_19d_4ffe

    jr c, jr_19d_508f

    adc $6f
    adc b

jr_19d_503c:
    ld b, a
    jr c, jr_19d_5086

    ld c, l
    cp [hl]
    inc sp
    ld b, l
    ld e, b
    push de
    rlca
    ld a, b
    add a
    ld [hl], d
    cp d
    ld b, l
    sub h
    ld a, c
    sub [hl]
    ld [hl], h
    cp d
    ld d, a
    ret c

    ld h, a
    xor h
    ld h, d
    jp c, Jump_19d_48a6

    ld [hl], a
    adc d
    halt
    add e
    ld a, c
    daa
    sla d
    ld c, e
    sub a
    ld a, c
    add a
    ld a, b
    db $dd
    rlca
    db $dd
    ld [hl-], a
    add hl, bc
    and a
    ld a, c
    rst RST_30
    ld sp, $43bc
    jp nc, $867c

    ld a, b
    add a
    ld e, [hl]
    db $db
    ld h, h
    adc e
    ld [hl], l
    add a
    ld a, h
    add l
    ld h, h
    cp h
    ld [hl], d
    adc d
    ld [hl], l
    add c
    ld [hl], l
    cp d
    ld b, [hl]

jr_19d_5086:
    pop af
    dec c
    ld [hl], h
    adc e
    ld [hl], h
    sbc h
    ld [hl], $4b
    push de

jr_19d_508f:
    call $bb63
    scf
    jr z, jr_19d_503c

    ld l, h
    db $dd
    inc d
    rst RST_28
    dec hl
    and d
    halt
    cp e
    ld h, [hl]
    xor c
    ld d, a
    cp e
    ld [hl], l
    cp b
    and a
    ld sp, hl
    ld [hl], a
    add c
    ld c, l
    ld [$5887], sp
    ld [hl], a
    sbc e
    ld b, d
    jp c, Jump_19d_7827

    and a
    jr c, jr_19d_50fb

    adc $4f
    ret


jr_19d_50b7:
    rst RST_00
    ld e, d
    scf
    ld c, h

Call_19d_50bb:
    and b
    ld [hl-], a
    db $e4
    ld a, e
    add a
    ld e, b
    sub a
    ld e, [hl]
    db $db
    ld h, c
    adc a
    ld [hl], d
    add a
    ld d, l
    ld [$6195], sp
    cp l
    ld [hl], d
    adc e
    ld [hl], e
    add d
    ld [hl], l
    cp d
    ld d, l
    xor h
    ld [hl], h
    adc e
    ld [hl], h
    sbc h
    ld [hl], $4b
    push hl
    call c, $ab63
    ld d, a
    ld hl, sp-$59
    ld l, e
    pop bc
    inc [hl]
    rst RST_28
    ld a, [$77a3]
    ld sp, hl
    dec c
    ld [hl], l
    sbc c
    ld h, a
    cp e
    ld [hl], l
    cp b
    sub a
    ld [$8377], a
    ld a, d
    add a
    ld e, b
    ld [hl], a
    sbc h
    ld l, [hl]

jr_19d_50fb:
    cp d
    ld d, a
    ld a, b
    and a
    ret z

    ld h, a
    or c
    ld l, h
    cp c
    rst RST_10
    ld c, d
    ld b, a
    ld e, e
    and d
    ld [de], a
    dec b
    inc b
    ld a, d
    sub a
    jr c, jr_19d_50b7

    ld c, [hl]
    db $dd
    ld l, h
    add h

jr_19d_5114:
    ld a, h
    add a
    ld a, e
    and a
    ld c, a
    cp a
    ld a, a
    adc h
    ld [hl], c
    add e
    ld [hl], l
    xor e
    ld d, l
    xor l
    ld a, l
    adc l
    ld [hl], h
    adc l
    ld b, a
    ld a, [hl-]
    and $db
    ld h, h
    or $0a
    ld h, a
    ret c

    or a
    ld l, d
    or h
    ld l, l
    jp $a529


    ld [hl], a
    add d
    ld [hl], l
    adc d
    ld [hl], a
    sbc l
    halt
    sbc b
    or a
    xor h
    ld [hl], l
    add a
    ld a, b
    add a
    dec sp
    ld [hl], a
    add c
    ld l, e
    xor l
    ld h, a
    ld c, b
    rla
    push hl
    ld [$b577], sp
    ld e, e
    cp d
    ld d, $3b
    ld d, a
    ld e, c
    or e
    inc bc
    dec d
    ld l, c
    and a
    jr jr_19d_5114

    ccf
    adc $6a
    add a
    ld a, c
    sub a
    ld a, e
    or a
    ld c, l
    sbc $7f
    adc h
    ld [hl], b
    add d
    ld [hl], e
    sbc l
    nop
    inc bc
    xor l
    ld [hl], e
    adc l
    ld [hl], e
    xor l
    scf
    add hl, sp
    daa
    ret


    ld h, [hl]
    sbc e
    ld h, [hl]
    ret z

    rst RST_10
    ld c, d
    call nz, $c56c
    ld a, [$76a5]
    sbc a
    ld [hl], h
    adc e
    ld [hl], h
    xor a
    ld [hl], l
    sbc b
    rst RST_20
    sbc l
    ld [hl], h
    push bc
    rlca
    ld a, b
    sub a
    inc e
    ld [hl], a
    add c
    ld e, e
    cp l
    ld h, a
    jr jr_19d_51e1

    adc b
    ld [hl], a
    and l
    ld e, e
    xor h
    dec b
    inc l
    ld d, a
    ld e, c
    or e
    inc de
    dec b
    ld l, c
    and a
    add sp, -$29
    cp $c1
    ld l, c
    add a
    ld a, c
    and a
    rlca
    ld a, d
    rst RST_10
    ld c, l
    cp $7f
    adc h
    ld [hl], d
    add e
    ld a, h
    sbc [hl]
    ld d, c
    cp e
    ld [hl], l
    xor h
    ld h, d
    xor $d7
    add hl, sp
    ld b, a
    cp b
    ld h, a
    adc l
    ld a, h
    db $dd
    call nz, $45da
    ld c, e
    push af
    sbc $2e
    ld a, [de]
    inc bc
    or e
    ld c, l
    cp a
    inc l
    dec b
    db $fc
    db $dd
    ccf
    rst RST_28
    inc sp
    db $d3
    ld c, h
    call nz, Call_000_2331

jr_19d_51e1:
    inc l
    jp $c33d


    ld e, a
    call z, $de02
    ld d, h
    xor l
    ld e, h
    rst RST_18
    call nz, $d66d
    cp h
    ld l, $0f
    sub a
    ld c, c
    ld [hl], $9a
    ld h, e
    xor l
    di
    ld e, c
    or a
    ld e, b
    scf
    ld a, [de]
    ld d, h
    ld b, e
    rst RST_08
    ld a, [hl]
    sub l
    ld e, e
    or l
    ld a, [hl-]
    or l
    cp h
    ld c, e
    add $2b
    db $e4
    ld c, a
    push af
    dec a
    add $6a
    ld c, $04
    rra
    db $db
    ld [hl+], a
    db $dd
    inc bc
    xor h
    ld h, e
    jp Jump_19d_4d12


    push af
    db $eb
    ld d, [hl]
    xor l
    ld c, h
    dec h
    cp h
    ld c, l
    push bc
    ld [$c325], a
    ld c, e
    or $cd
    ld d, d
    or c
    ld c, a
    ld e, $c4
    ld c, h
    cp $02
    xor $12
    dec a
    and h
    ld c, e
    rra
    call nc, $345c
    or h
    ld a, e
    rst RST_00
    jp hl


    ld d, l
    adc h
    ld a, l
    sub b
    inc d
    add hl, sp
    rst RST_20
    jp hl


    ld d, a
    cp h
    ld b, l
    ld b, d
    or l
    ld a, e
    and [hl]
    ld c, d
    add $e8
    nop
    inc b
    add h
    ld e, b
    rst RST_20
    jr z, jr_19d_52b2

    db $ec
    inc [hl]
    ld l, e
    and a
    ld a, d
    and a
    ld c, d
    call $cb33
    ld d, h
    adc e
    ld [hl], e
    or h
    inc d
    ld e, c
    rst RST_00
    add hl, de
    ld [hl], a
    sub l
    ld [$9572], a
    ld e, c
    rst RST_10
    xor c
    ei
    rrca
    and l
    ld c, c
    ld h, [hl]
    and e
    ld e, e
    add $dd
    ld l, d
    rst RST_10
    xor h
    ld a, d
    add $ff
    ei
    add $f9
    ld h, [hl]
    sbc h
    ld a, h
    call nc, Call_19d_6bc4
    sub [hl]
    ld c, d
    rla
    cp d
    ld c, a
    rst RST_28
    jp nz, $235e

    push af
    nop
    cp $54
    cp l
    ld a, l
    and l
    ld a, [de]
    ld h, e
    or h
    ld a, [de]
    push af
    db $db
    db $e4
    inc e
    inc h
    inc l
    sub $4a
    push de
    ld e, h
    push bc
    ld e, e
    jp $b30e


    ld e, l
    or c

jr_19d_52b2:
    inc sp
    cp h
    ld d, d
    ld c, $e5
    dec bc
    ld a, [bc]
    rst RST_30
    cp d
    ld [hl], e
    call nz, Call_19d_72ea
    sub l
    ld l, c
    rst RST_00
    ret


    ld h, c
    and l
    ld e, b

jr_19d_52c6:
    ld h, [hl]
    xor a
    ld l, e
    or [hl]
    db $ec
    ld l, e
    add $bd
    ld l, h
    push bc
    ld hl, $d6eb
    ld [$9c56], a
    ld l, l
    call nc, $04f9
    ld e, e
    and h
    ld e, d
    rst RST_20
    jp c, Jump_000_3f2f

    or d
    ld h, d
    inc a
    call nc, Call_19d_76da
    xor e
    ld a, [hl]
    and h
    cp d
    ld [hl], h
    sub a
    jr c, jr_19d_52c6

    ld sp, hl
    ld h, h
    call nz, Call_19d_453b
    and l
    ld l, c
    or [hl]
    ccf
    db $fd
    ld a, [$3a03]
    push de
    or l
    ld a, d
    or l
    jp nc, $a56c

    ld e, d
    and $ab
    ld d, h
    cp [hl]
    sbc $44
    db $db
    ld h, e
    sub l
    ld a, d
    and a
    ld e, d
    ld e, a
    sub [hl]
    ld e, b
    ld b, a
    sbc d
    ld a, a
    add [hl]
    ld e, e
    ld b, h
    cp l
    ld [$d60c], sp
    dec sp
    ld d, e
    xor [hl]
    ccf
    inc h
    call $825e
    ld l, h
    ld d, h
    or d
    ld c, e
    dec h
    cp e
    halt
    sub d
    ld e, c
    add $2c
    rst RST_28
    push af
    ld c, c
    push bc
    cp $51
    pop de
    ld [de], a
    inc a
    and h
    ld l, l
    cp $05
    cp h
    ld e, l
    call nz, Call_19d_65dd
    xor h
    dec a

Jump_19d_5344:
    push hl
    db $dd
    ld e, l
    push bc
    ret


    ld b, [hl]
    db $fd
    ld c, [hl]
    or h
    inc e
    ld b, e
    push de
    ld c, d
    jp Jump_19d_4d11


    push de
    jp c, $b442

    ld e, l
    inc de
    db $ed
    ld l, $ee
    dec b
    ld e, h
    inc d
    xor h
    ld b, e
    sbc $21
    ld b, d
    sbc l
    ld d, e
    ld [hl-], a
    inc bc
    dec e
    ld b, d
    xor h
    ld h, h
    or e
    ld c, d
    call nz, $ee0c
    ld b, l
    dec sp
    call nz, Call_19d_53dd
    ldh [c], a
    ld [hl-], a
    dec hl
    and h
    ld e, [hl]
    db $f4
    dec b
    inc c
    ld c, h
    call nz, Call_19d_65ed
    xor a
    inc l
    inc d
    pop bc
    ld l, l
    or l
    jp c, $e125

    ccf
    or e
    dec a
    dec h
    cp $3c
    jp nz, $e24f

    ldh a, [c]
    add hl, sp
    push bc
    ld b, h
    db $fd
    ld b, d
    call nz, $c62a
    inc hl
    dec bc
    inc hl
    xor h
    ld d, c
    cp [hl]
    db $e4
    ld d, h
    sra a
    push de
    ld c, [hl]
    db $e3
    ld [hl-], a
    cp d
    dec h
    cpl
    ld c, [hl]
    jp Jump_19d_4fdb


    sub $4b
    ldh a, [c]
    rst RST_08
    ld c, h
    or $eb
    ld [hl-], a
    cp l
    ld b, c
    inc hl
    ei
    db $f4
    inc b
    pop bc
    ld h, c
    jp Jump_000_13ec


    ld e, $3e
    inc de
    xor e
    ld d, h
    ld c, l
    push bc
    inc l
    ld b, e
    sbc l
    ld h, h
    call nz, $d51a
    db $eb
    xor $45
    inc a
    ret nz

    db $dd
    ld h, e
    xor $33

Call_19d_53dd:
    dec sp
    and e
    ld e, [hl]
    ld [bc], a
    inc b
    call c, $b33e
    ld a, $45
    call $14fc
    ret nc

    ld d, c
    or c
    inc a
    pop de
    inc [hl]
    dec l
    jp nz, Jump_000_352d

    inc a
    cpl
    rst RST_28
    pop af
    inc hl
    jp nc, $c32a

    ld b, h
    db $dd
    ld b, c
    push bc
    add hl, de
    add sp, $07
    db $eb
    ld d, e
    xor [hl]
    ld e, l
    call Call_19d_5ed5
    adc $0c
    add $3c
    inc h
    ld [bc], a
    jp z, $d135

    ld e, [hl]
    or h
    db $ec
    ld hl, $5bd5
    di
    cp [hl]
    ld c, l
    sub $fb
    inc hl
    cp l
    inc sp
    inc hl
    dec b
    dec bc
    inc h
    pop de
    ld h, c
    jp nz, Jump_000_13fc

    ld l, $2f
    ld [bc], a
    xor h
    ld b, l
    ld c, h
    push bc
    inc l
    ld d, c
    sbc [hl]
    ld h, e
    call nz, $d52a
    db $eb
    xor $45
    inc a
    rst RST_08
    db $dd
    ld h, e
    xor $33
    dec sp
    and e
    rlca
    ld c, $04
    db $eb
    ld sp, $40b1
    dec h
    db $ed
    db $ed
    ldh [c], a
    rra
    ld b, e
    cp h
    ld d, d
    cp h
    ld d, l
    call c, $eee2
    ld b, l
    ld c, e
    db $e3
    ld a, $cf
    inc sp
    jp nc, $ddfa

    ld b, h
    call $c75d
    nop
    ld [$ac77], sp
    ld [hl], e
    and e
    ld e, h
    rst RST_08
    or [hl]
    ld l, d
    push bc
    reti


    and $fa
    ld b, l
    jp nc, Jump_19d_55da

    and e
    ld a, a
    and h
    ld e, h
    pop de
    db $e4
    ld e, e
    call nc, Call_19d_50bb
    or h
    ld c, e
    or [hl]
    ld a, [hl-]
    push hl
    db $fd
    ld [bc], a
    dec l
    ldh a, [c]
    inc hl
    ld b, l
    and b
    ld [hl-], a
    xor $ee
    ld l, $1d
    cp a
    or e
    ld e, l
    push de
    call $977b
    ld l, d
    rst RST_00
    ld c, d
    dec [hl]
    call Call_19d_65eb
    sbc l
    ld l, l
    add c
    ld a, h
    sub [hl]
    ld e, h
    cpl
    call nz, Call_19d_5906
    ld d, a
    add hl, bc
    ld d, [hl]
    call c, Call_19d_45fd
    cp l
    ld c, d
    or [hl]
    ld [$bb44], a
    ld h, h
    and c
    ld e, a
    ld b, h
    adc $42
    inc d
    ld e, e
    db $d3
    db $ed
    ld a, $b3
    ld l, $cd
    ei
    push af
    db $ed
    ld c, l
    ldh [c], a
    rlca
    cp d

Call_19d_54ca:
    halt
    sbc l
    ld [hl], h
    sub h
    ld e, h
    rst RST_18
    or l
    ld e, c
    and $c8
    scf
    ret


    ld h, l
    or e
    ld a, [hl+]
    ld h, h
    sub l
    ld [hl], b
    and h
    ld l, [hl]
    cp [hl]
    db $e4
    dec sp
    db $f4
    xor h
    ld e, l
    and l
    ld c, d
    rst RST_00
    ld a, [hl-]
    sbc $05
    push de

Call_19d_54eb:
    ld e, e
    call nc, Call_19d_453f
    xor a
    dec l
    call nc, Call_000_33fa
    call c, $9f03
    ld a, a
    or d
    ld c, l
    ld c, l
    push de
    ld c, e
    rst RST_20
    add hl, sp
    ld [hl], $cc
    dec l
    ccf
    and e
    ld l, d
    sub l
    ld a, d
    sub [hl]
    ld l, h
    add sp, $03
    dec d
    dec hl
    ld h, $2b
    daa
    set 5, a
    di
    call c, $be4d
    ld b, e
    add b
    ld [hl], e
    or d
    ld b, c
    dec hl
    ld [hl], $2a
    rst RST_30
    ld c, c
    ld b, $db
    ld a, $3e
    cp [hl]
    ld e, [hl]
    sbc [hl]
    ld a, a
    sub e
    ld a, h
    db $ec
    ld c, $25
    inc l
    and $59
    rst RST_10
    ld a, [de]
    di
    cpl
    adc $4d
    cp h
    ld h, e
    sbc l
    ld [hl], c
    or c
    ld b, d
    inc l
    dec h
    ld c, e
    or a
    ld e, c
    sub $dc
    cpl
    cp $dc
    dec [hl]
    xor d
    ld [hl], h
    xor [hl]
    ld l, l
    pop af
    rrca
    inc h
    inc l
    push bc
    ld l, d
    or a
    add hl, sp
    ld b, h
    db $dd
    ldh [$ff2f], a

Jump_19d_5557:
    call c, $ad53
    ld h, c
    or h
    ccf
    ldh [c], a
    ld [hl+], a
    ld c, l
    and [hl]
    ld l, d
    push bc
    db $ec
    ld sp, $4cce
    rst RST_00
    reti


    ld b, h
    or d
    ld e, l
    db $ec
    dec b
    dec l
    db $d3
    call z, $a663
    db $eb
    ld d, h
    sbc [hl]
    ld l, a
    and l
    ld l, d
    and [hl]
    jp nc, $c75a

    ld c, c
    ld h, $ca
    ld d, [hl]
    rst RST_08
    add hl, sp
    ld d, a
    xor d
    ld h, e
    or e
    ld l, e
    sub l
    ld c, d
    ld [hl], e
    sbc a
    ld l, h
    rst RST_18
    ld b, $4a
    and $2a
    dec a
    and [hl]
    ld a, b
    scf
    xor h
    ld l, a
    sub l
    ld e, d
    ld d, a
    sbc d
    ld a, l
    or a
    cp d
    ld h, [hl]
    xor h
    ld l, l
    add [hl]
    ld l, d
    rla
    adc l
    ld [hl], c
    and h
    ld e, e
    rla
    cp c
    ld h, a
    adc [hl]
    ld a, e
    ld hl, sp+$05
    call z, $bb35
    ld d, h
    and e
    ld e, d
    sub $cd
    ld l, l
    or h
    ld e, d
    rst RST_20
    cp e
    ld a, [hl]
    and [hl]
    jp c, $a362

Call_19d_55c2:
    ld l, h
    and h
    ld e, e
    dec d
    xor [hl]
    ld a, h
    sub [hl]
    ld c, e
    dec h
    call c, $a552
    ld a, c
    ret c

    rlca
    ld c, h
    dec a
    or e
    ld sp, $1ccf
    ld h, $cd
    inc l

Jump_19d_55da:
    ld b, h
    db $ec
    ld [hl-], a
    call nz, $d35c
    xor $5b
    or l
    ld c, h
    call nc, Call_19d_43eb
    jp $e759


    jp c, $c453

    ld e, e
    push bc
    ld c, c
    ld b, $06
    xor [hl]
    ld e, e
    call nc, $d42b
    inc a
    di
    cp [hl]
    ld l, e
    and $db
    ld b, l
    cp l
    ld l, h
    rst RST_00
    jp z, $9661

    ld a, [hl+]

Jump_19d_5605:
    ld d, l
    cp e
    ld b, e
    or e
    ld e, d
    rst RST_10
    jp hl


    ld h, e
    or e
    ld c, [hl]
    and $d9
    add hl, bc
    rlca
    xor b

Call_19d_5614:
    halt
    jp nz, Jump_000_3fbc

    xor $d3
    dec hl
    ld b, [hl]
    cp d
    ld h, $2e
    ld c, l
    jp Jump_19d_64fc


    and c
    ld e, a
    cp l
    ld a, $f3
    db $ed
    ld c, l
    and [hl]
    ld e, d
    jp $c56c


    or c
    ld a, e
    and a
    ld [hl-], a
    ld [$c937], sp
    ld d, [hl]
    sub e
    ld l, d
    call nc, Call_19d_62cb
    and h
    ld l, h
    sub [hl]
    ld l, e
    and [hl]
    ld b, e
    call c, Call_000_1816

Jump_19d_5645:
    rst RST_20
    reti


    ld l, [hl]
    or a
    xor b
    ld [hl], a
    adc h
    ld [hl], l
    sub c
    ld h, e
    inc d
    xor h
    ld [hl], e
    sub l
    ld [hl], $09
    or l
    ld e, e
    or c
    inc sp
    ld c, e
    and a
    ld [$3134], a
    jp nz, $a163

    ld l, [hl]
    and h
    ld l, e
    ldh [c], a
    jp nc, $f4eb

    db $ec
    ld b, h
    jp z, $ea55

    ld b, l
    ld c, e
    db $f4
    ld e, l
    add h
    ld a, e
    and a
    jp hl


    inc c
    ld a, e
    add a
    ld a, b
    rst RST_00
    ld c, b
    ld d, [hl]
    di
    ld e, c
    or a
    ld e, c
    ld h, [hl]
    sbc d
    ld [hl], l
    xor e
    dec a
    ld [hl], $a9
    ld a, a
    sub l
    ld d, d
    call Call_000_3b45
    db $f4
    inc a
    dec h
    db $ec
    jp nc, $b24c

    dec a
    ld hl, sp+$04
    db $ec
    or h
    ld d, c
    or c
    ld d, h
    or d
    ld d, h
    cp b
    ld [hl], a
    sbc e
    ld a, c
    rst RST_10
    xor b
    ld [hl], a
    adc [hl]
    ld a, a
    sub l
    ld l, h
    ld d, l
    adc h
    ld [hl], l
    sub a

Jump_19d_56ad:
    ld e, b
    or a
    ld e, d
    jp nz, Jump_19d_7ac3

    sub [hl]
    ld a, [$ff56]
    dec bc
    inc b
    ld b, e
    db $dd
    inc d
    db $10
    ld b, d
    cp l
    dec [hl]
    cp h
    cpl
    db $d3
    ld c, l
    cp l
    dec h
    dec sp
    db $e4
    ld e, e
    dec h
    dec sp
    sub a
    ld a, b
    rst RST_10
    adc a
    ld a, d
    add a
    ld a, b
    rla
    reti


    ld h, l
    push bc
    ld e, b
    call Call_19d_6907
    ld [hl], l
    adc e
    halt
    sbc l
    dec hl
    scf
    cp c
    ld d, d
    and l
    ld a, e
    and d
    ld d, d
    inc hl
    db $db
    ld d, l
    jp nc, $a54b

    ld l, e
    or h
    db $ec
    ld b, l
    cp e
    ld [hl+], a
    inc h
    call c, $d234
    ld d, e
    xor d
    rra
    ld b, $8e
    ld l, b
    daa
    sbc b
    ld [hl], a
    add l
    ld a, d
    and [hl]
    ld c, l
    ld d, h
    adc l
    ld [hl], h
    and a
    ld c, b
    rst RST_10
    ld c, d
    jp nc, Jump_19d_7bb3

    sub l
    ld a, [de]
    ld d, a
    cp d
    inc [hl]
    ld [hl-], a
    dec a
    or l
    ld c, [hl]
    inc [hl]
    cp d
    ld d, [hl]
    add hl, bc
    inc c
    ccf
    call nz, $b25b
    ld [hl+], a
    ld c, l
    jp Jump_000_155c


    ld a, [hl-]
    and a
    ld a, b
    or $83
    ld a, c
    add a
    ld a, b
    ld b, a
    cp d
    ld h, h
    push de
    ld c, b
    rst RST_10
    ld e, c
    ld [hl], l
    adc h
    ld [hl], h
    xor l
    dec hl
    scf
    ret z

jr_19d_573a:
    db $f4
    ld bc, $7ba5
    and d
    ld d, d
    inc hl
    db $db
    ld b, [hl]
    pop de
    ld c, e
    and l
    ld l, e
    jp $55eb


    cp d
    ld b, d
    db $f4
    db $fc
    inc b
    pop hl
    ld d, e
    xor d
    ld [hl], a
    add d
    ld l, b
    scf
    adc c
    ld [hl], a
    add l
    ld a, d
    and [hl]
    ld [bc], a
    inc c
    ld d, l
    adc h
    ld [hl], l
    and a
    jr c, jr_19d_573a

    ld c, d
    jp nc, Jump_19d_7cb3

    add l
    dec hl
    ld d, [hl]
    ret


    ld b, l
    ld [bc], a
    ld c, h
    and l
    ld l, l
    push af
    cp c
    ld h, a
    xor e
    ld e, h
    or l
    ld l, d
    and l
    inc e
    ld d, e
    cp l
    ld d, b
    ld a, [$4a04]
    or a
    ld l, b
    ld d, l
    add e
    ld a, c
    sub a
    ld e, b
    halt
    sbc h
    ld d, e
    push de
    ld c, c
    rst RST_10
    dec de
    ld h, c
    add h
    ld [hl], c
    cp [hl]
    inc e
    ld d, $d9
    inc sp
    call nz, $b26b
    ld b, c
    inc h
    jp c, $ce56

    ld a, [hl+]
    ld a, [bc]
    and [hl]
    ld l, e
    call nz, $46db
    xor e
    ld b, d
    call nz, $c54b
    dec a

Call_19d_57aa:
    inc [hl]
    xor l
    ld [hl], e
    sub l
    ld e, b
    ld b, a
    sbc e
    ld a, a
    sub [hl]
    ld c, e
    db $d3
    dec a
    ld b, e
    cp a
    ld l, [hl]
    call nz, Call_19d_45eb
    db $dd
    xor $f6
    inc bc
    ld c, l
    or d
    ld l, $34
    call z, Call_000_1232
    ld a, $b4
    ld e, l
    dec d

Call_19d_57cb:
    cp d
    ld h, l
    cp l
    ld c, l
    or l
    ld c, e
    or l
    dec bc
    ld d, h
    cp h
    ld d, d
    call nz, $e63b
    dec hl
    ld b, e
    and e
    ld e, e
    or [hl]
    ld a, [bc]
    ld [bc], a
    ld c, $c1
    inc hl
    ldh [c], a
    dec l
    inc [hl]
    xor $1d
    sub $dd
    dec a
    rst RST_18
    ld sp, $1fce
    inc hl
    inc l
    ld [bc], a
    ldh a, [$ff3f]
    db $ed
    ld b, e
    jp nc, $c53c

    inc a
    inc d
    call z, $ae44
    ld e, [hl]
    or h
    ld a, [bc]
    dec bc
    db $f4
    db $fd
    ld [hl-], a
    jp nz, $c45f

    dec hl
    inc de
    db $dd
    ld b, d
    jp Jump_000_21c1


    ld a, $f1
    inc h
    db $fd
    dec e
    push bc
    ld l, c
    or $cb
    ld b, l
    xor e
    ld l, a
    db $d3
    dec a
    call nz, Call_000_142c
    adc $0c
    inc bc
    cp [hl]
    ld c, a
    sbc $2e
    inc [hl]
    db $eb
    dec h
    bit 0, e
    rst RST_08
    ld [hl-], a
    ld [hl-], a
    cp l
    ld d, d
    cp [hl]
    ld h, d
    jp nz, $d33c

    cp $43
    call $ce4f
    dec e
    inc h
    inc de
    xor $1d
    call nc, Call_000_01fa
    ld b, $92
    ld a, d
    and [hl]
    ld c, d
    ld h, $db
    dec [hl]
    xor h
    ld a, h
    and l
    ld e, e
    push hl
    db $eb
    ld b, e
    cp [hl]
    ld e, [hl]
    and [hl]
    ld c, e
    dec de
    ld [hl-], a
    inc h
    xor $23
    ld l, $2d
    adc $56
    sbc [hl]
    ld l, e
    or l
    ld c, d
    call c, $ee06
    ld b, c
    call z, $c252
    ld e, e
    push de
    ld c, d
    inc hl
    ld c, $e2
    db $d3
    ld e, l
    or d
    ld e, h
    or h
    dec l
    inc bc

Call_19d_5877:
    inc de
    ld a, [hl-]
    sub $2b
    sub $2c
    inc hl
    call $e53e
    dec sp
    push de
    call c, $02f2
    jp nc, Jump_19d_4e4f

    pop de
    db $db
    ld l, a
    sub [hl]
    ld a, b
    scf
    xor d
    ld h, l
    and d
    ld l, [hl]
    and h
    ld e, d
    or a
    reti


    ld h, l
    cp [hl]
    ld e, [hl]
    or e
    ld c, e
    add $19
    ld [hl], h
    and c
    or h
    ld [hl+], a
    ld e, l
    jp nc, Jump_000_024e

    inc b
    jp c, $6826

    ld [hl], $ab
    ld h, h
    sbc [hl]
    ld l, h
    dec d
    db $ec
    or [hl]
    dec de
    ld b, l
    cp l
    ld d, e
    or d
    ld l, $e0
    inc a
    dec [hl]
    jp c, $bc45

    ld b, c
    db $d3
    pop af
    ld b, d
    xor [hl]
    ld h, c
    cp [hl]

Jump_19d_58c5:
    ld d, e
    ld hl, sp+$04
    inc a
    db $d3
    sbc $63
    xor h
    ld l, h
    pop bc
    inc l
    ld b, e
    or $bd
    ld c, e
    and a
    jr c, jr_19d_593e

    adc l
    ld a, [hl]
    add a
    ld l, c
    daa
    add hl, hl
    scf
    xor c
    ld [hl], e
    add [hl]
    ld a, e
    or a
    ret


    ld h, $ba
    ld [hl], l
    rst RST_10
    inc b
    ld a, h
    sub h
    ld l, d
    daa
    db $eb
    ld b, h
    cp e
    ld a, h
    and h
    ld h, b
    and l
    add hl, hl
    push de
    db $fc
    ld b, l
    and e
    ld e, h
    pop bc
    ld e, h
    push de
    ld c, h
    inc hl
    call z, $c35f
    cpl
    call nz, $b44b

Call_19d_5906:
    cpl
    inc de
    xor $03
    dec a
    inc b
    dec de
    or $fc
    inc de
    db $ed
    ld [hl-], a
    or e
    dec a
    sub $3a
    push de
    cp l
    ld e, [hl]
    and [hl]
    dec hl
    ld l, a
    db $d3
    cp e
    ld [hl], c
    add a
    ld a, b
    scf
    sbc h
    ld h, e
    sub l
    ld l, [hl]
    and d
    ld l, d
    or a
    inc bc
    add hl, bc
    ld h, [hl]
    cp [hl]
    ld l, e
    and e
    ld e, h
    or [hl]
    ld e, c
    daa
    cp d
    ld b, l
    and e
    ld h, c
    jp $d53b


    call c, Call_000_2c34
    ld c, a

jr_19d_593e:
    xor [hl]
    ccf
    inc d
    dec sp
    inc [hl]
    adc $f4
    call $d154
    db $ed
    push de
    dec b
    inc c
    inc sp
    db $fd
    inc sp
    call z, Call_000_3211
    db $fd
    inc sp
    jp nz, $df20

    ld b, e
    pop af
    rst RST_18
    rst RST_38
    dec e
    cpl
    dec l
    ld d, e
    and e
    ld e, c
    rst RST_10
    cp c
    ld [hl], h
    add a
    ld a, b
    rst RST_20
    db $db
    ld b, l
    db $eb
    ld [hl], $f7
    rrca
    ld a, d
    and [hl]
    ld l, d
    push af
    cp h
    di
    call c, $a354
    ld l, h
    and h
    ld c, h
    dec [hl]
    ld e, $f1
    db $ed
    ld hl, $51df
    jp $d1fb


    ld sp, $d213
    ld [de], a
    sbc $3d
    db $f4
    ld sp, $05d0
    dec c
    ld hl, $131e
    ldh [c], a
    inc e
    xor $23
    cp $12
    ldh [$ff3e], a
    rst RST_18
    inc d
    cp $f2
    ld e, $f1
    rra
    ldh [c], a
    ld sp, $f11d
    xor $f1
    ld [bc], a
    db $d3
    ld c, h
    di
    cp [hl]
    ld l, h
    or a
    ld b, $09
    ld [hl], h
    and c
    ld e, l
    db $d3
    ld c, a
    jp nz, $f54b

    cp e
    ld h, h
    or d
    ld c, h
    ret nz

    dec a
    push de
    dec hl
    dec [hl]
    bit 0, e
    jp $df52


    dec c
    di
    xor $e4
    dec e
    ld a, $bd
    ld [hl-], a
    ld [de], a
    inc bc
    dec c
    ldh a, [c]
    dec e
    inc bc
    pop de
    ld d, d
    db $ed
    cp $e3
    ld e, $f2
    dec e
    ld sp, $e0ce
    ld b, b
    pop de
    cpl
    ldh [c], a
    cpl
    jp nc, $e24f

    rrca
    ld c, $12
    cp $f2
    ld hl, $2dc2
    ldh [c], a
    ld a, [$2e01]
    db $e3
    db $fd
    ld de, $1212
    ld l, $12
    ldh [c], a
    dec l
    db $d3
    ld [hl+], a
    ld e, $dd
    inc de
    db $fd
    ld [hl+], a
    pop hl
    ccf
    sbc $12
    inc hl
    ld c, $f2
    ldh a, [$ff2c]
    ld de, $3cf4
    db $dd
    inc [hl]
    db $fc
    dec c
    ld b, b
    or h
    ld c, l
    xor $03
    rra
    cpl
    rst RST_38
    pop hl
    ld c, h
    jp $ed41


    rst RST_38
    sbc $34
    db $ed
    db $e3
    ld l, $1e
    db $e3
    ccf
    ldh a, [c]
    ld c, $df
    ld sp, $30df
    db $fd
    ldh a, [$ff2f]
    push af
    ld [bc], a
    ld hl, $11e0
    rra
    db $e3
    ld e, $12
    ld l, $ff
    jr nz, jr_19d_5a5d

    pop de
    cpl
    ld [de], a
    db $fd
    ldh [c], a
    ld a, $d1
    cpl
    ld [de], a
    cp $00
    ld [de], a
    ld hl, $20ef
    ld de, $2dc2
    ld b, e
    call Call_000_04f0
    ld c, h
    call nc, Call_19d_54eb
    adc $e0
    ld sp, $0ee2

jr_19d_5a5d:
    cp $24
    call z, $1e34
    pop bc
    dec e
    db $e4
    ccf
    sbc $32
    rst RST_38
    sbc $52
    pop de
    ccf
    call c, Call_000_1c14
    inc d
    db $fd
    sbc $fd
    ld bc, $23ee
    db $fd
    ldh a, [c]
    cpl
    rst RST_28
    ld [hl-], a
    pop de
    ld [hl+], a
    xor $f2
    cpl
    xor $21
    rst RST_28
    ccf
    sbc $22
    ld e, $e2
    ld de, $111e
    nop
    ld [hl+], a
    cp $e2
    ld [de], a
    db $fc
    ld [hl+], a
    call nc, Call_000_0c0c
    sbc $44
    adc $4d
    or l
    ld c, h
    pop hl
    inc bc
    cp $2f
    xor $e3
    ld c, e
    call nz, $dc41
    ld hl, $53c1
    db $ed
    ldh [c], a
    ccf
    db $ec
    ld h, $fc
    inc sp
    db $ec
    adc $51
    or d
    ld d, b
    db $f4
    inc c
    inc h
    dec c
    inc hl
    ccf
    sbc $32
    db $dd
    inc [hl]
    dec e
    di
    db $fd
    rst RST_28
    ld [hl+], a
    db $ed
    inc sp
    call c, $ed33
    ld hl, $4ce3
    call nc, $d42c
    ld a, $e2
    ld c, $1f
    ldh [c], a
    dec a
    db $d3
    inc bc
    ld c, $ef
    ld l, $f3
    db $fd
    jr nc, @-$3b

    ld c, l
    pop de
    inc sp
    sbc $31
    rst RST_28
    ldh a, [c]
    inc a
    jp $de5d


    ld l, $c1
    ld b, e
    xor $e2
    ld hl, $34ed

jr_19d_5af1:
    db $fd
    ld [hl-], a
    db $ec
    rst RST_28
    inc sp
    pop bc
    ld c, $0f
    call z, $ee32
    ld [hl-], a
    ld hl, $33ed
    db $dd
    inc [hl]
    db $ec
    inc hl
    dec c

Jump_19d_5b05:
    cp $23
    db $ed
    inc h
    call c, $ed13
    jr nc, jr_19d_5af1

    ld c, h
    call nc, $f41b
    ld c, l
    ldh [c], a
    ld e, $1e
    ldh [c], a
    ld c, h
    or $04
    inc l
    ldh [c], a
    ld a, $d3
    inc l
    ld [hl-], a
    jp nc, $d13e

    inc sp
    db $dd
    ld b, c
    jp nc, Jump_000_2d11

    jp $d24e


    dec e
    pop de
    ld b, b
    rst RST_38
    rst RST_38
    ld hl, $31df
    pop hl
    jr nc, @-$20

    ld hl, $ff02
    ld c, $22
    rst RST_28
    ld l, $d1
    ld c, [hl]
    ldh [c], a
    db $fc
    dec [hl]
    call c, $cd33
    inc [hl]
    db $ed
    db $10
    di
    db $fd
    db $f4
    db $ec
    inc hl
    sbc $12
    dec l
    inc sp
    or d
    ld c, h
    di
    dec l
    di
    ld l, $d2
    ld a, $03
    ld [bc], a
    ldh a, [c]
    db $ec
    inc d
    dec e
    ldh a, [c]
    db $ed
    inc bc
    cpl
    rst RST_38
    ldh [c], a
    ld e, $f2
    cpl
    ldh a, [c]
    dec e
    ldh [c], a
    ld de, $e12f
    ld l, $f2
    db $fd
    inc bc
    ld l, $11
    pop bc
    ld e, a
    jp nz, $d24c

    ld c, [hl]
    db $fd
    ld bc, $221f
    rst RST_18
    ld b, c
    adc $3e
    pop hl
    ld [hl+], a
    pop hl
    inc a
    di
    db $ed
    inc sp
    sbc $32
    db $ed
    inc bc
    ldh a, [rNR41]
    cpl
    adc $42
    xor $1f
    rst RST_18
    inc sp
    xor $ff
    ld bc, $22fe
    ld [bc], a
    rrca
    ld de, $22ed
    ld de, $011f
    rst RST_28
    jr nz, @-$2d

    ld [hl-], a
    ldh [$ff2c], a
    push af
    inc e
    db $f4
    db $ec
    inc de
    dec l

jr_19d_5bb0:
    pop af
    ldh a, [c]
    ld l, $e3
    inc a
    db $d3
    ld e, $f1
    ld a, $e4
    call c, $c34e
    add hl, bc
    dec c
    db $d3
    cpl
    sbc $31
    ldh a, [c]
    ld [bc], a
    dec e
    db $d3
    ld a, $d2
    ld e, $e2
    ld sp, $efef
    jr nz, jr_19d_5bb0

    jr nc, @-$1d

    rra

Call_19d_5bd3:
    rst RST_18
    ld [hl+], a
    ld de, $0fff
    ldh [c], a
    ld e, $e3
    cpl
    ldh a, [c]
    call c, Call_000_0403
    call $de32
    ld [hl-], a
    xor $ff
    inc de
    db $fd
    inc d
    call c, $ef32
    ldh a, [c]
    dec l
    ld c, a
    or e
    inc a
    inc h
    db $fc
    inc d
    xor $d0
    ld hl, $1221
    db $ed
    inc de
    dec a
    pop de
    jr nz, jr_19d_5c12

    db $10
    dec c
    ret nc

    pop af
    rra
    ldh a, [c]
    ld hl, $fefe
    xor $32
    ld bc, $d11f
    cpl
    ldh [c], a
    ld a, $f3
    db $fd

jr_19d_5c12:
    db $d3
    ld a, $e1
    ld c, $02
    rst RST_38
    cp $e1
    ld [hl-], a
    pop hl
    ld l, $e1
    ld e, $12
    ld bc, $e102
    inc e
    inc de
    db $ed
    inc sp
    rst RST_28
    ld l, $ef
    di
    ld de, $ff12
    rst RST_28
    inc hl
    db $dd
    ld hl, $221f
    xor $ef
    ld bc, $0211
    rra
    rst RST_38
    cp $e3
    ld l, $02
    db $dd
    ld sp, $02f0
    ld b, b
    ldh [$ff2f], a
    rst RST_18
    ld [hl-], a
    ldh [$ff2e], a
    ldh a, [c]
    ld c, $10
    xor $13
    nop
    ld de, $2fee
    pop hl
    ld l, $11
    nop
    sbc $20
    db $d3
    ccf
    ld bc, $10ee
    ld [hl-], a
    ldh a, [$ff2e]
    ld bc, $0103
    cpl
    pop hl
    rra
    ldh [rNR10], a
    xor $ff
    ld [hl+], a
    ld e, $21
    pop af
    pop hl
    cpl
    di
    sbc $3c
    call nc, Call_19d_54eb
    db $dd
    ccf
    sbc $35
    call z, $c143
    ld c, a
    db $d3
    db $fd
    inc de
    db $fd
    inc bc
    inc bc
    inc e
    call nc, Call_000_22ed
    rst RST_18
    ld [hl-], a
    db $ed
    ccf
    jp nc, $e34e

    db $dd
    ld sp, $12e1
    ld c, $11
    pop de
    ld c, h
    db $e4
    db $fc
    inc h
    ld c, $e0
    db $10
    ld [de], a
    ld a, $20
    or e
    ld c, l
    ret nc

    nop
    ld c, $03
    dec e
    jp nc, $341d

    rst RST_18
    ld e, $12
    cp $f2
    ld [hl+], a
    pop de
    dec l
    db $e3
    rra
    rra
    pop hl
    ld [hl+], a
    cp $e2
    rra
    ld [hl-], a
    pop hl
    cp $22
    db $ed
    di
    rrca
    ld e, $de
    cpl
    db $f4
    ld [bc], a
    ld l, $12
    db $10
    rst RST_38
    pop hl
    ld [hl+], a
    dec l
    ld [de], a
    rst RST_28
    ld hl, $11ef
    ld de, $ee11
    ld [hl+], a
    pop hl
    ld hl, $1f11
    rrca
    jp nc, Jump_000_0e31

    rst RST_28

jr_19d_5ce0:
    ldh a, [$ffef]
    cp $22
    db $10
    xor $f4
    ld bc, $1231
    rst RST_18
    ld sp, $0ee0
    ldh a, [c]
    jr nz, jr_19d_5ce0

    ld l, $e3
    dec e
    db $d3
    ccf
    cpl
    pop de
    cpl
    ld [hl+], a
    ld de, $32de
    sbc $1e
    db $e3
    ld a, $de
    ld c, $14
    xor $1e
    inc bc
    ld a, [bc]
    dec c
    pop de
    ld sp, $2eff
    db $d3
    rra
    rra
    sbc $33
    db $fd
    pop af
    ld l, $34
    rst RST_08
    ld l, $14
    db $ec
    db $d3
    ld a, $1f
    db $ec
    inc hl
    rst RST_18
    dec a
    jp nc, $df42

    ldh a, [rNR42]
    dec a
    db $e3
    inc b
    dec c
    inc sp
    call c, Call_000_21f3
    rra
    ld e, $f2
    db $fd
    ld [hl+], a
    ld [bc], a
    ld c, [hl]
    rst RST_18
    db $ed
    inc sp
    cp $d2
    dec a
    ldh a, [c]
    call c, $1f34
    db $fd
    pop hl
    ld [hl-], a
    pop hl
    ld e, $f3
    dec a
    pop de
    ld de, $0011
    ld c, $f2
    rra
    cpl
    ret nz

    inc sp
    rst RST_38
    rst RST_28
    ld de, $ef32
    ld c, $24
    db $ec
    pop hl
    ld hl, $ed1f
    ld [de], a
    xor $2e
    jp nc, $ef33

    ldh [rNR43], a
    ld l, $e2
    ld l, $22
    db $dd
    pop af
    cp $02
    ld l, $ef
    ld de, $e21e
    ld hl, $df32
    dec e
    db $f4
    dec e
    ldh [c], a
    cpl
    pop de
    db $fd
    di
    ld a, $0f
    pop de
    ld [hl-], a
    rst RST_28
    pop af
    ld [bc], a
    ld l, $e0
    rrca
    ld [de], a
    xor $f2
    db $10
    rrca
    di
    ld bc, $f032
    rst RST_38
    ld [de], a
    ld de, $ff1f
    inc hl
    dec e
    pop de
    ld hl, $eeff
    pop af
    ldh [rNR34], a
    pop hl
    ld [hl-], a
    rra
    rst RST_38
    ld [de], a
    ld l, $f1
    cpl
    ld hl, $efed
    inc hl
    ld l, $d0
    ld l, $00
    nop
    ret nc

    jr nc, jr_19d_5dd4

    rst RST_18
    dec l
    call nc, $f33c
    cpl
    db $dd
    ld a, $c3
    ld c, [hl]
    ld [de], a
    sbc $32
    xor $e3
    ld l, $22
    rst RST_18
    ld e, $12
    ld c, $e2
    cpl
    rst RST_18
    ld [de], a
    rrca
    ld de, $04ff
    ld bc, $1ed0
    inc bc

Call_19d_5dd2:
    ld [de], a
    cpl

jr_19d_5dd4:
    ret nc

Call_19d_5dd5:
    rra
    xor $22
    xor $f3
    sbc $3d
    call nc, Call_000_3f2f
    ldh [rNR42], a
    rra
    pop hl
    ld [bc], a
    inc a
    jp nc, $f22e

    cp $e1
    ccf
    db $d3
    db $ed
    ld b, e
    ei
    ld [bc], a
    ld a, $e2
    cpl
    rst RST_28
    ld hl, $3cd2
    db $e3
    ld e, $01
    cp $12
    ld l, $e2
    cp $32
    rst RST_28
    db $10
    ldh a, [rNR10]
    rst RST_38
    cpl
    pop hl
    rra
    ldh [$ff1f], a
    ldh [c], a
    ld a, $d2
    ld e, $12
    nop
    ld [bc], a
    cpl
    ldh [$ff2e], a
    xor $21
    xor $23
    jp nz, Jump_000_242c

    rst RST_38
    jr nz, @+$01

    ld hl, $e11f
    di
    inc l
    db $e3
    db $fd
    ld [de], a
    cp $e1
    ld a, $f2
    db $ed
    ld b, d
    jp nc, $f23d

    cpl
    inc bc
    rrca
    ld de, $3ce2
    db $e3
    dec c
    ld [de], a
    ld c, $f2
    ld l, $f2
    xor $32
    rst RST_28
    ld de, $21ff
    ldh [$ff2f], a
    ldh [c], a
    ld e, $e1
    ld e, $e2
    dec a
    db $d3
    dec e
    ld [hl-], a
    ldh a, [c]

jr_19d_5e4e:
    cpl
    pop hl
    cpl
    cp $0f
    ccf
    rst RST_18
    ld hl, $0cd3
    inc h
    rst RST_28
    cpl
    rst RST_38
    ld hl, $fe1f
    db $f4
    db $fc
    di
    db $ed
    ld hl, $e21e
    ld l, $21
    ret nc

    ld c, [hl]
    jp nc, $e13e

    jr nc, jr_19d_5e4e

    jr nz, @-$0b

    db $fc
    db $fd
    inc bc
    db $ed
    ld [de], a
    dec e
    di
    ld l, $e2
    xor $32
    xor $22
    rst RST_28
    ld [hl+], a
    pop af
    ld e, $f3
    db $ec
    inc bc
    dec e
    ldh [c], a
    inc a
    inc d
    rst RST_08
    ld c, a
    db $e3
    ld e, $02
    ld hl, $fffe
    inc hl
    call $0105
    pop bc
    ld [hl+], a
    xor $f2
    db $10
    ld e, $e4
    dec c
    inc de
    cp $02
    cpl
    jp nc, Jump_000_222e

    db $dd
    ld [hl-], a
    sbc $22
    sbc $23
    xor $2e
    db $e3
    ld l, $e2
    cpl
    ldh a, [c]
    cpl
    ldh a, [c]
    xor $09
    rrca
    sbc $22
    sbc $f3
    db $ed
    ld c, l
    call nc, Call_000_221e
    rst RST_38

jr_19d_5ec0:
    ld [hl+], a
    ld de, $11ee
    dec a
    jp nc, $e22d

jr_19d_5ec8:
    ld l, $ef
    ld [de], a
    pop af
    xor $32
    rst RST_28
    jr nc, jr_19d_5ec0

    inc hl
    db $ed
    inc de
    rst RST_28

Call_19d_5ed5:
    ld c, $0d
    jp nc, $d23d

    ld l, $d2
    ccf
    jp nc, Jump_000_321e

    xor $22
    cp $22
    rst RST_38
    jr nz, jr_19d_5ec8

    dec l
    ldh [c], a
    dec l
    xor $3f
    db $d3
    inc e
    inc sp
    pop af
    ld a, $e2
    ld [hl+], a
    ld e, $e1
    ld [bc], a
    ld a, [bc]
    dec c
    di
    db $dd
    ld [hl+], a
    db $fd
    ld de, $0f20
    ldh [c], a
    ld a, $e2
    ld l, $f2
    ccf
    rst RST_18
    ld a, $e3
    db $fc
    inc h
    db $ec
    db $e3
    inc e
    inc d
    db $fd
    ld [de], a
    ldh [c], a
    ld l, $e2
    ccf
    ldh a, [$ff2f]
    ldh [c], a
    dec c
    dec c
    ldh a, [c]
    xor $21
    xor $e2
    dec e
    inc hl
    db $ed
    ld [hl-], a
    pop de
    ld a, $e3
    db $10
    ld de, $11ff
    cp $12
    xor $21
    xor $1f
    pop af
    cpl
    pop hl
    cpl
    ldh [c], a
    rra
    ld [bc], a
    rra
    pop af
    ld [bc], a
    rrca
    ld de, $12ff
    xor $20
    xor $20
    pop hl
    cpl
    pop af
    rra
    pop af
    db $10
    ld de, $110f
    rst RST_38
    cpl
    rst RST_38
    rra
    rst RST_38
    db $10
    rst RST_28
    cpl
    pop hl
    cpl
    pop af
    rra
    ld de, $1f10
    ld bc, $1f01
    pop af
    rra
    ldh [c], a
    rrca
    rst RST_38
    ldh a, [rNR10]
    rrca
    pop af
    rra
    pop af
    db $10
    db $10
    db $10
    pop af
    ldh a, [rNR11]
    rst RST_38
    db $10
    pop af
    rrca
    rst RST_38
    rra
    ld bc, $010f
    rrca
    ld bc, $0001
    ld bc, $ff00
    ld de, $010f
    rrca
    nop
    rrca
    rst RST_38
    db $10
    pop af
    rra
    ldh a, [c]
    cp $21
    ldh a, [$ff1f]
    ld de, $10ff
    rst RST_38
    db $10
    ld bc, $1ff0
    pop af
    rrca
    ld bc, $f10f
    rra
    pop af
    nop
    rrca
    ld bc, $110f
    rst RST_38
    ld de, $10ff
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$ff1f]
    pop af
    rra
    ld bc, $f10f
    db $10
    ld bc, $11ff
    rst RST_38
    db $10
    pop af
    nop
    nop
    rrca
    pop af
    rra
    pop af
    nop
    nop
    nop
    ldh a, [rIE]
    cpl
    pop af
    ld e, $12
    cp $21
    pop hl
    cpl
    db $10
    rst RST_28
    jr nz, @+$01

    pop af
    rra
    pop af
    rst RST_38
    rra
    pop af
    cpl
    rst RST_38
    ld de, $10ff
    nop
    nop
    nop
    rrca
    pop af
    nop
    rrca
    pop af
    stop
    rrca
    ld bc, $110f
    rst RST_38
    ld de, $10ff
    nop
    nop
    nop
    rrca
    pop af
    rra
    stop
    ldh a, [$ff1f]
    pop af
    rra
    ld [de], a
    rst RST_28
    cpl
    pop hl
    db $10
    ld bc, $1ff0
    rst RST_38
    ld bc, $100f
    pop af
    rrca
    db $10
    pop af
    rra
    pop af
    db $10
    rst RST_38
    ld de, $10ff
    pop af
    rrca
    pop af
    rra
    pop af
    stop
    rrca
    ld bc, $00f1
    rst RST_38
    ld de, $11ff
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $010f
    nop
    nop
    rrca
    pop af
    rra
    ld de, $11ff
    pop hl
    db $10
    db $10
    ld bc, $f10f
    ld c, $12
    rst RST_38
    db $10
    pop af
    rrca
    ld de, $10f0
    rst RST_38
    ld de, $10ff
    ldh a, [rSB]
    rrca
    pop af
    rra
    pop af
    nop
    ldh a, [rNR10]
    nop
    nop
    pop af
    rrca
    ld bc, $110f
    rst RST_38
    db $10
    rst RST_38
    ld de, $100f
    ldh a, [rNR10]
    pop af
    rrca
    stop
    nop
    rst RST_38
    ld de, $110f
    ldh a, [rP1]
    nop
    rst RST_38
    ldh a, [c]
    rst RST_38
    ld de, $2fe0
    ldh [c], a
    ld e, $12
    pop af
    ld e, $f2
    ld c, $10
    ld de, $10ff
    pop af
    rst RST_38
    ld de, $010f
    rra
    ldh a, [rNR10]
    pop af
    nop
    nop
    rst RST_38
    cpl
    pop hl
    nop
    ld bc, $00f0
    rst RST_38
    db $10
    ld de, $f10f
    rra
    pop af
    nop
    ld bc, $000f
    rst RST_38
    ld de, $11ff
    rra
    nop
    rst RST_38
    ld de, $1ff1
    pop af
    ld e, $11
    rrca
    ld de, $f11f
    rra
    db $fd
    ld bc, $1110
    ldh a, [$ff1f]
    pop af
    nop
    ld bc, $11ff
    rrca
    pop af
    rrca
    ld bc, $100f
    ldh a, [rNR10]
    rrca
    stop
    nop
    rrca
    db $10
    ldh a, [rNR10]
    pop af
    rra
    pop af
    rrca
    pop af
    stop
    ld bc, $01ff
    rrca
    stop
    nop
    nop
    rrca
    pop af
    db $10
    pop af
    nop
    nop
    rrca
    rst RST_38
    cpl
    pop af
    ld e, $02
    cp $21
    pop hl
    cpl
    ld de, $20ef
    pop hl
    ld bc, $f11f
    rrca
    nop
    rrca
    pop af
    db $10
    ldh a, [rNR11]
    rst RST_38
    ld bc, $100f
    nop
    rrca
    ldh a, [c]
    cp $11
    stop
    rrca
    pop af
    ld bc, $ff10
    ld de, $10ff
    pop af
    db $10
    ldh a, [rIF]
    ldh a, [rNR10]
    pop af
    ld de, $0000
    rrca
    pop af
    rra
    ld de, $11ff
    pop hl
    db $10
    pop af
    ld de, $10ff
    ldh a, [$ff1f]
    ld bc, $011f
    rst RST_38
    pop af
    db $10
    pop af
    nop
    nop
    rst RST_38
    ld de, $10f0
    nop
    nop
    rrca
    db $10
    rst RST_38
    ld bc, $f11f
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    db $10
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    stop
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
    add d
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    db $10
    ld bc, $2e0f
    ldh a, [rNR13]
    db $ed
    ld [de], a
    ret nc

    ld [de], a
    ld e, $32
    rst RST_28
    ld c, [hl]
    rst RST_18
    cpl
    ret nc

    ld [hl+], a
    jp $c33e


    ld a, $ff
    rrca
    rra
    rra
    rra
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld de, $dbe3
    ld b, [hl]
    push de
    ld a, [hl-]
    ld [hl], e
    add a
    ld e, d
    ld [$87a3], sp
    ld c, b
    ld b, [hl]
    sub a
    ld a, h
    and $fc
    ld b, c
    sbc h
    ld l, c
    and [hl]
    xor a
    ld c, e
    ld [hl], l
    add a
    ld a, b
    ld [hl], a
    add e
    ld l, h
    xor e
    or d
    ld e, l
    add [hl]
    ld [hl], d
    sub $7a
    sub a
    ld a, e
    add l
    ld l, c
    ret nc

    ld b, $68
    rst RST_00
    ld e, b
    rst RST_20
    ld l, h
    rla
    ret z

    rst RST_30
    xor e
    ld [hl], l
    call z, $9817
    ld l, l
    add a
    ld [hl], h
    or h
    ld h, d
    sbc h
    ld a, b
    add a
    ld a, b
    sub a
    ld a, l
    sub a
    ld a, d
    sub a
    ld l, b
    or a
    cp $2e
    db $fc
    ld [$8777], sp
    ld e, c
    ld a, e
    rst RST_10
    adc e
    ld d, [hl]
    ld a, d
    add l
    ld [$5ee5], sp
    rst RST_00
    ld a, b
    scf
    add hl, sp
    dec h
    jp z, $e8c7

    ld d, a
    ret z

    ld h, a
    cp h
    ld a, $e2
    ldh [$ff1f], a
    ld [de], a
    rst RST_38
    ld l, $fb
    inc b
    rst RST_18

jr_19d_6219:
    rra
    pop af
    xor $2f
    ld e, $11
    di
    ld l, $2d
    ld [hl+], a
    ldh a, [c]
    inc l
    ld [hl+], a
    sbc $f2
    dec l
    call nc, Call_19d_4de3
    rst RST_38
    or b
    jr nc, jr_19d_6260

    inc d
    pop de
    ld [hl-], a
    db $ec
    ld l, $c3
    ld a, [hl-]
    xor $02
    rst RST_28
    or e
    ld l, a
    call nz, $dd5e
    inc a
    cp [hl]
    ld e, l
    or [hl]
    inc a
    dec [hl]
    call z, $fd33
    dec h
    jp z, Jump_000_3334

    db $db
    scf
    cp e
    ld c, e
    sub a
    ld a, l
    ld d, d
    rst RST_00
    ret z

    ld [hl], h
    adc d
    ld e, b
    or a
    rlca
    sbc a
    ld c, h
    ld [hl], a
    and l
    ld a, e
    rst RST_00

jr_19d_6260:
    jr z, jr_19d_6219

    xor b
    ld c, [hl]
    ldh [c], a
    rst RST_20
    ld e, b
    ld [hl], l
    add h
    ld l, h
    and $4d
    sbc [hl]
    dec h
    xor b
    ld b, a
    and d
    ld [hl], a
    and l
    and $58
    and a
    sbc b
    ld [hl], a
    adc e
    rst RST_30
    dec b
    add h
    ld [hl], l
    add $2e
    sbc e
    ld a, c
    or a
    db $db
    ld e, e
    ld d, h
    sub h
    add sp, $77
    ld e, c
    ld b, [hl]
    ld [$d9f6], a
    halt
    adc b
    ld [hl], a
    sub d
    db $e4
    cp b
    ld [hl], a
    adc [hl]
    ld a, d
    ld [hl], a
    cp h
    ld de, $002b
    dec bc
    rlca
    sbc h
    ld a, e
    and [hl]
    ld hl, $e76d
    ld [$a9b7], sp
    ld [hl], a
    cp e
    inc h
    ld e, l
    xor [hl]
    ld d, d
    scf
    ret


    scf
    jp hl


    ld b, h
    db $dd
    xor h
    ld a, h
    add a
    db $db
    halt
    sub h
    call z, $d67b
    nop
    nop
    ld a, c
    add a
    ld l, d
    sub [hl]
    ld l, l
    ld h, l
    add hl, hl
    sub [hl]
    ld e, b
    ld b, a
    ret nz

    push de
    jr z, jr_19d_6332

Call_19d_62cb:
    sbc b
    ld h, l
    ld l, [hl]
    or [hl]
    add sp, $17
    cp d
    ld b, a
    ld c, h
    or d
    ld e, l
    or l
    add sp, $5e
    or [hl]
    inc hl
    ld c, d
    ldh a, [c]
    rlca
    jp c, Jump_19d_6a25

    sub h
    ld e, d
    rst RST_00
    db $eb
    ld d, h
    and a
    ld e, b
    db $d3
    jp nc, Jump_19d_4fee

    and d
    ld b, e
    xor e
    halt
    rst RST_20
    ld l, b
    sub h
    ld e, a
    cp [hl]
    call z, $b66d
    xor b
    ld [hl], a
    and l
    halt
    ld c, c
    db $fc
    inc b
    cp b
    ld [hl], $23
    ld c, h
    ld de, $b454
    cp d
    ld [hl], h
    and a
    call $a669
    db $fc
    push de
    ld l, c
    and a
    ld [hl], c
    bit 2, c
    adc d
    ld h, [hl]
    ld h, d
    xor d
    rst RST_28
    ld b, [hl]
    add hl, hl
    sub $4f
    db $fc
    ei
    rst RST_10
    rlca
    ld a, d
    or d
    inc sp
    inc hl
    xor b
    ld d, a
    ld a, [bc]
    ld d, a
    sbc c
    ld d, a
    reti


    dec d
    dec c
    ld d, l
    reti


    and $4c
    push hl

jr_19d_6332:
    ld a, [$8966]
    ld [hl], l
    ld e, d
    or l
    add [hl]
    ld a, b
    and a
    dec a
    ld a, l
    cp e
    rst RST_00
    ld sp, $e608
    add sp, $47
    ld c, c
    call nc, $cd43
    ld b, l
    ld [hl], h
    adc b
    ld d, l
    xor e
    or [hl]
    ld a, d
    and a
    ld a, d
    or h
    ld c, h
    ld e, l
    and l
    db $fd
    ld a, l
    or [hl]
    jp c, $9832

    ld d, a
    ld [hl], e
    dec [hl]
    ret c

    ld l, [hl]
    db $e4
    rlca
    add hl, sp
    ld b, e
    daa
    adc e
    ld a, d
    sub a
    ld a, $4a
    daa
    dec bc
    ld b, [hl]
    jp c, Jump_000_2eb4

    db $dd
    ld a, h
    sub e
    ld e, h
    push de
    ld l, a
    and l
    ld l, d
    ld c, a
    add d
    ld e, h
    ld c, h
    add $1b
    ld h, h
    adc e
    ld b, a
    ld d, $01
    ld h, e
    xor [hl]
    ld e, $39
    or a
    ld l, b
    or a
    db $ec
    ld h, e
    adc [hl]

jr_19d_638d:
    ld d, d
    ld e, a
    xor l
    dec e
    halt
    sbc d
    ld h, l
    xor e
    ld d, l
    xor [hl]
    ld [hl], l
    xor e
    push hl
    ld d, [hl]
    ret c

    add a
    ld a, h
    adc e
    ld b, a
    ld h, d
    ei
    and $05
    ld a, e
    xor [hl]
    call $b977
    or l
    ld l, h
    db $fd
    and [hl]
    ld a, [hl]
    and d
    ld d, b
    or b
    ld e, e
    and [hl]
    ld l, d
    adc [hl]
    halt
    sbc a
    ld [hl], d
    add [hl]
    ld l, h
    add e
    ld [hl], a
    xor h
    ld de, $6adf
    and h
    jp z, $e176

    ld b, $5d
    ld l, $e2
    bit 7, l

Call_19d_63ca:
    sbc [hl]
    ld [hl], l
    sbc c
    ld h, [hl]
    sub c
    ld b, e
    ld c, l
    or a
    ld a, c
    rla
    ret z

    call nc, $4fc1
    or l
    ld e, d
    or d
    or c
    ld [hl], a
    cp e
    ld h, [hl]
    jr c, jr_19d_638d

    pop bc
    db $e3
    ld b, d
    db $dd
    inc b
    inc sp
    dec de
    db $f4
    ld b, h
    call nc, $9778
    reti


Call_19d_63ee:
    halt
    adc e
    ld [hl], h
    cp d
    push hl
    ld h, h
    dec l
    db $ed
    sub l
    ld a, e
    sub h
    ld b, l
    ld c, h
    ld a, [de]
    and a
    dec sp
    dec h
    ccf
    ld b, a
    ret z

    add $1d
    call z, Call_000_0ce9
    and $6a
    ld b, l
    cp d
    ld b, [hl]
    add hl, de
    rst RST_00
    ld e, b
    and a
    ld a, b
    ld [hl], a
    adc h
    ld a, c
    ld c, [hl]
    sub a
    ld l, c
    ld l, d
    sub a
    ld a, l
    db $db
    db $dd
    rst RST_10
    ld l, d
    sub h
    ld d, l
    xor d
    ld h, a
    ld e, c
    and d
    db $f4
    ld l, d
    cp l
    dec b
    ld l, h
    sub $4b
    ld d, [hl]
    jp nz, Jump_000_351b

    sbc b
    dec [hl]
    sub $7b
    cp l
    xor $d5
    db $ec
    ld [hl], e
    or h
    dec hl
    call c, Call_000_34b4
    bit 0, d
    ld b, h
    db $ec
    inc h
    ld l, $31
    or d

Jump_19d_6445:
    ld h, d
    sbc l
    ld [$d00e], a
    ld b, [hl]
    jp c, $b34f

    ld d, d
    ld b, l
    ld b, e
    cp e
    cpl
    push de
    ld sp, hl
    and b
    daa
    ld l, d
    jp Jump_19d_45cd


    sbc $55
    xor [hl]
    ld l, h
    or [hl]
    db $fd
    add sp, -$49
    ld c, d
    ld h, l
    db $fd
    ld h, a
    cp b
    ld a, [$dd06]
    db $dd
    jp z, Jump_19d_4b27

    ld h, [hl]
    sbc d
    ld d, a
    add sp, -$29
    ld e, b
    or a
    jr z, jr_19d_64ef

    sub c
    ld e, h
    ld [$a867], a
    ld a, e
    rst RST_10
    db $dd
    ld d, e
    cp l
    ld d, d
    rst RST_08
    db $ed
    ld c, [hl]
    add l
    ld [hl], d
    add $2a
    ld [$70b6], sp
    adc e
    ld [hl], a
    adc d
    halt
    xor a
    ld e, c
    or a
    ld a, c
    call $8b55
    ld [hl], a
    sbc c
    rst RST_20
    ld h, [hl]
    dec hl
    ld sp, $5db4
    ld e, $cc
    or h
    ld e, c
    dec [hl]
    and l
    ld a, b
    or e
    add [hl]
    ld [hl], a
    add hl, de
    inc c
    ld d, a
    ret c

    add e
    inc e
    ld a, $32
    ld de, $cc54
    or $25
    push bc
    ld a, b
    add a
    ld hl, sp+$77
    adc c
    ld [hl], a
    sbc c
    rst RST_10
    ld h, [hl]
    dec sp
    ld sp, $5db4
    rrca
    cp a
    and h
    ld l, b
    ld [hl], $95
    ld b, b
    ld [$86a3], sp
    ld [hl], l
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    push de
    add hl, hl
    push de
    ld b, [hl]
    inc l
    ret z

    daa
    ld a, c
    adc $74
    add c
    ld a, h
    add l
    ld a, h
    add d
    ld [hl], h
    ld c, a
    ret z

    and a
    ld a, [hl]
    ld h, c
    or [hl]
    dec bc
    add hl, bc
    ld c, h

jr_19d_64ef:
    rst RST_20
    ld e, d
    jp nz, $d375

    sbc b
    dec d
    sub $6d
    cp d
    scf
    ld hl, sp+$37

Jump_19d_64fc:
    ld a, b
    and a
    db $fd
    ld a, e
    adc h
    ld [hl], a
    cp b
    ld c, h
    ld d, a
    ld [$aa55], a
    call nz, $bd44
    ld c, h
    rla
    dec d
    dec bc
    ld b, [hl]
    jp c, $a55c

    ld [hl], h
    adc b
    ld h, [hl]
    sbc [hl]
    ld h, l
    call z, $976a
    ld a, b
    scf
    ld h, h
    cp c
    jp $e93d


    rst RST_00
    db $eb
    ld [hl], l
    xor e
    add $3d
    db $e3
    ld [hl+], a
    halt
    ld a, [hl+]
    xor b
    and $05
    dec bc
    xor a
    ld [hl], h
    sub a
    ld a, b
    scf
    ret nz

    ld e, b
    push de
    rst RST_18
    ld e, l
    db $e3
    jp z, $dce4

    halt
    jp z, Jump_000_0a26

    dec [hl]
    xor h
    ld b, a
    jp c, $cd15

    ld h, l
    cp c
    ld [hl], $6a
    or h
    ld e, d
    and l
    pop af
    add hl, bc
    ld [hl], a
    db $db
    ld bc, $77ae
    adc c
    ld h, d
    ld sp, $6bc4
    or a
    ld c, d
    call nc, Call_19d_7ead
    add h
    ld a, h
    rst RST_30
    ret z

    rst RST_00
    ld a, d
    add e
    ld [hl], d
    adc l
    ld [hl], l
    sub l
    ld a, b
    rst RST_00
    cp d
    halt
    jp nc, Jump_000_053f

    cp b
    add h
    ld e, l
    ld c, l
    push hl
    bit 6, e
    and h
    ld h, b
    xor a
    ret nc

    ld l, [hl]
    sub l
    ld c, d
    ld h, a
    cp c
    ld b, c
    inc hl
    ld de, $41de
    adc $2c
    pop af
    inc sp
    dec e
    jp nc, Jump_000_2fd4

    inc h
    db $dd
    ld a, [bc]

Jump_19d_6592:
    inc c
    ld [hl+], a
    jp nc, $d24d

    rst RST_38
    ldh [c], a
    ldh a, [c]
    jr nz, jr_19d_65ba

    db $10
    db $fd
    ld [hl+], a
    rrca
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    ld bc, $1fff

Call_19d_65a9:
    ld l, $2e
    ld l, $1f
    db $10
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $fc
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af

jr_19d_65ba:
    pop af
    rrca
    ld e, $2e
    cpl
    rra
    db $10
    pop af
    ldh [c], a
    db $e3
    ld e, $0f
    ldh a, [$ff3d]
    ld bc, $fee2
    ld c, e
    inc [hl]
    and a
    ld a, b
    and a
    add l
    ld a, c
    rst RST_10

Call_19d_65d3:
    inc sp
    dec bc
    pop bc
    jp z, $ac67

    ld a, l
    call nz, $e2ba

Call_19d_65dd:
    db $ec
    ld h, a
    db $eb
    rst RST_28
    ldh [c], a
    pop hl

Call_19d_65e3:
    ld l, $11
    cp $41
    sbc $00
    pop af
    pop af

Call_19d_65eb:
    pop af
    pop af

Call_19d_65ed:
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    cp $01
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rra
    ld l, $11
    ldh [c], a
    db $fd
    ld c, h
    sub l
    cp $7b
    rst RST_10
    ld a, b
    ld e, c
    add a
    ld a, [bc]
    ld a, h
    daa
    ld a, $eb
    ld c, [hl]
    add a
    ld e, c
    ld b, a
    xor d
    ld d, [hl]
    xor l
    dec hl
    ld c, $95
    ld e, h
    db $f4
    ld c, h
    and h
    cp d
    ld a, h
    add a
    ld a, c
    add a
    ld a, h
    sub a
    ld l, b
    rst RST_10
    xor $2e
    db $10
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    rrca
    db $10
    rra
    pop af
    pop af
    pop af
    pop af
    db $e3
    jp nc, $f56f

    ld a, [de]
    call Call_19d_67b9
    push de
    ld a, [hl-]
    ld b, e
    db $dd
    xor l
    ld a, h
    push bc
    xor $5d
    ldh [c], a
    or e
    reti


    ld d, h
    rst RST_10
    ld [$8477], a
    jp hl


    ld [$b77d], sp
    or [hl]
    ld a, l
    ld l, $95
    ld sp, $72ba
    add [hl]
    add sp, $77
    cp e
    ld d, a
    ld sp, hl
    ld [hl], a
    adc l
    ld a, l
    and l
    add hl, sp
    and $cb
    ld d, [hl]
    sbc a
    ld [hl-], a
    rst RST_08
    ld c, [hl]
    or e
    inc a
    inc [hl]
    rst RST_28
    rrca
    inc bc
    dec hl
    ld b, [hl]

jr_19d_669d:
    sbc [hl]
    ld l, c
    sub [hl]
    ld a, [de]
    dec d
    dec sp
    rla
    jp z, $a57e

    ld e, d
    rst RST_10
    ld c, c
    scf
    cp e
    ld [hl-], a
    ldh [c], a
    rrca
    ld l, $2e
    rra
    db $10
    pop af
    pop af
    rst RST_38
    rra
    rra
    rra
    rra
    nop
    nop
    db $e3
    db $d3
    ld e, h
    call nz, Call_19d_69bb
    rst RST_10
    dec sp
    ld a, l
    rst RST_00
    adc l
    ld l, d
    dec d
    push bc
    ld c, e
    ld e, [hl]
    and h
    dec de
    inc sp
    push bc
    ld e, h
    ld b, h
    jp $e9ac


    ld h, [hl]
    and a

jr_19d_66d7:
    ld l, c
    ld l, a
    and e
    adc [hl]
    rra
    ld [$c4c7], sp
    ld a, d
    dec d
    adc l
    ld c, c
    ld d, h
    rst RST_10
    dec l
    ld [hl], l
    adc e
    ld b, c
    sbc h
    ld l, a
    scf
    inc a
    cp h
    ld h, l
    adc h
    ld a, h
    sub a
    ld a, e
    rst RST_00
    jr z, jr_19d_669d

    xor c
    ld [hl], h
    add c
    ld a, h
    sub [hl]
    ld a, c
    or b
    rlca
    ld e, b
    ld h, a
    db $dd
    ld h, h
    call $866a
    ld a, b
    add a
    ld l, b
    ld b, a
    call c, $e572
    ld h, e

Jump_19d_670d:
    cp e
    jr c, jr_19d_66d7

    xor c
    ld [hl], a
    adc e
    ld [hl], a
    adc h
    ld a, [hl]
    add l
    ld l, e
    db $e4
    call c, $b244
    ld d, d
    rst RST_28
    rrca
    ld d, e
    or c
    ld e, b
    rst RST_00
    db $db
    ld l, [hl]
    and [hl]
    ld a, [hl]
    inc e
    call nz, Call_19d_63ca
    and l
    ld c, h
    inc sp
    push hl
    reti


    ld a, [hl-]
    rst RST_00
    xor h
    ld [hl], a
    and a
    add e
    ld a, b
    and [hl]
    and a
    ld a, d
    ld [hl], h
    sub [hl]
    xor b
    ld l, e
    xor [hl]
    rlca
    sub $7b
    ld d, e
    sub h
    ld [$2ef3], sp
    rst RST_20
    ld a, [hl]
    rst RST_18
    xor [hl]
    cp h
    ld c, h
    push hl
    ld b, e
    ld [hl], d
    and l
    sbc c
    di
    and h
    ld h, h
    ld [hl+], a
    ld [hl], l
    sbc d
    ld a, $c3
    dec [hl]
    ccf
    pop bc
    inc c
    inc a
    rst RST_30
    rrca
    cp [hl]
    ld h, a
    ld c, d
    rst RST_10
    sbc b
    ld e, h
    sub a
    ld c, d
    halt
    dec h
    and [hl]
    ld l, b
    and [hl]
    cp h
    ld c, e
    ld d, a
    ret z

    rla
    ld [$8a46], a
    ld [hl], a
    adc c
    ld [hl], a
    and h
    cp h
    ld [hl], l
    xor h
    add a
    ld a, b
    ld h, a
    ldh [c], a
    ld bc, $967e
    ld a, c
    rst RST_10
    sbc b
    ld [hl], a
    cp c
    scf
    jp z, $cd74

    ld l, $16
    ld l, b
    sub a
    db $db
    ld a, l
    add l
    ld [hl], l
    adc d
    ld [hl], e
    sub a
    ld hl, sp+$77
    adc d
    ld [hl], a
    adc e
    halt
    add e
    ld a, l
    and l
    jp c, $770a

    sbc a
    inc h
    inc l
    db $e4
    db $d3
    ld b, e
    ld e, l
    push bc
    ld l, h
    db $fc
    sbc c
    call nz, Call_19d_7a67
    sub a
    jr @-$30

    sub [hl]
    ld l, d
    ld h, l
    push bc

Call_19d_67b9:
    ccf
    ld c, e
    sub h
    cp c
    ld h, e
    ld b, a
    ld l, [hl]
    xor b
    ld d, a
    ld b, l
    add hl, bc
    or a
    cp c
    ld a, l
    sub a
    cp b
    ld a, h
    rst RST_00
    jp c, Jump_19d_6a67

    ld h, a
    xor b
    add l
    ld c, c
    push bc
    ld h, [hl]
    bit 6, [hl]
    jp $c8dc


    rst RST_20
    sub h
    ld a, c
    ld b, a
    ld l, b
    add h
    ld [hl], c
    push de
    bit 2, l
    cp $0d
    ld [hl], c
    push bc
    xor d
    ld d, l
    ld hl, sp-$69
    ld a, [hl]
    ld l, l
    adc [hl]
    ld [hl], l
    adc [hl]
    jp c, Jump_19d_6877

    or [hl]
    ld a, e
    call z, Call_19d_7294
    add c
    ld [hl], h
    adc d
    ld [hl], a
    ld e, b
    sub a
    ld a, l
    xor e
    scf
    dec e
    ld c, d
    or a
    ld c, c
    ld [$4a87], sp
    ld [hl], l
    add l
    ld a, b
    add a
    ld a, d
    push bc
    dec l
    ld d, l
    cp d
    ld h, d
    add a
    ld a, b
    or l
    rst RST_00
    jr c, jr_19d_6873

    and a
    jp hl


    ld d, a
    ld sp, $ae55
    adc c
    ld [hl], $fb
    ld b, a
    ld c, [hl]
    ld h, l
    jp c, Jump_000_0d1f

    sub d
    ld e, d
    ld d, l
    add h
    ld a, d
    sub [hl]
    ld [hl], d
    adc l
    ld [hl], l
    ld c, [hl]
    push de
    ret c

    add e
    ld a, a
    rst RST_00
    ld l, [hl]
    call nz, $e46a
    adc c
    ld a, h
    or [hl]
    jp c, $cc77

    ld h, [hl]
    ret z

    and a
    call c, Call_000_354e
    sbc a
    inc bc
    ld [hl], a
    sub [hl]
    ld [hl], d
    sbc l
    ld [hl], h
    call c, Call_19d_57aa
    ld h, h
    adc b
    daa
    ld e, b
    adc [hl]
    ld [hl], a
    ld l, c
    sub l
    ld [hl], h
    or b
    db $eb
    push hl
    ld c, h
    ld d, e
    sbc c
    halt
    adc $ae
    ld [hl], a
    xor e
    inc [hl]
    jp c, $dd74

    inc c
    ld [hl], a
    adc e
    ld [hl], h
    and $b9
    ld [hl], $49
    add [hl]
    ld e, e
    ld [hl], l

jr_19d_6873:
    adc h
    ld a, [hl]
    sub [hl]
    ld l, d

Jump_19d_6877:
    adc $c6
    ld [hl], l
    adc b
    rla
    ld a, e
    cp b
    ld d, a
    ld a, b
    sub a
    ld a, d
    sub a
    ld c, h
    ld l, h
    rla
    sub [hl]
    ld a, b
    ldh [c], a
    rlca
    ret


    ld h, $58
    rla
    inc sp
    ld a, [de]
    rst RST_30
    sbc e
    ld d, l
    call z, $ba56
    inc sp
    db $eb
    ld d, e
    add $3b
    ld a, h
    add l
    ld c, b
    and a
    ld a, c
    or l
    halt
    dec sp
    push de
    cp b
    add a
    ld l, c
    ld b, a
    ld a, d
    ld hl, sp+$05
    ld c, e
    inc sp
    sbc l
    ld [hl], c
    and [hl]
    ret z

    ld [hl], l
    sbc l
    ld h, b
    cp d
    ld d, [hl]
    scf
    ld a, d
    cp d
    sub a
    ld a, d
    call nc, Call_000_3bce
    scf
    ret z

    ld d, a
    sbc h
    ld [hl], a
    adc l
    ld a, b
    scf

Jump_19d_68c6:
    sbc d
    ld [hl], c
    ld e, d
    and a
    dec l
    ld [$975a], sp
    ld a, e
    and a
    ld c, c
    and [hl]
    ld c, [hl]
    ld d, e
    adc $3d
    add $61
    cp h
    and d
    ld d, e
    ret z

    rst RST_00
    ld [hl], e
    inc a
    add h
    ld [hl], l
    adc l
    call z, $d977
    push af
    ld e, h
    adc $a4
    ld a, l
    sub e
    dec l
    dec bc
    adc l
    ld h, a
    add hl, hl
    and [hl]
    ld a, e
    sub e
    ld d, h
    ld [$9636], sp
    ld l, b
    halt
    sub a
    ld [$1e55], sp
    add $38
    call nz, $b9d4
    ld [hl], a
    cp [hl]
    ld b, [hl]
    ld e, c
    ld h, a

Call_19d_6907:
    adc b
    inc h
    sbc [hl]
    ld l, [hl]
    rst RST_20
    dec e
    ld bc, $b66a
    sbc d
    ld a, a
    add e
    halt
    ldh [c], a
    call z, Call_000_15b9
    dec a
    push hl
    ld l, [hl]
    ld d, h
    db $ed
    rst RST_08
    bit 3, l
    rst RST_00
    cp b

jr_19d_6922:
    ld [hl], l
    adc [hl]
    ld [hl], l
    reti


    scf
    ld b, h
    call $8b7a
    ld d, c
    ld l, l
    call nc, Call_19d_6e04
    or [hl]
    ld l, c
    or d
    push bc
    ld [hl], d
    adc b
    ld [hl], a
    ld e, h
    cp d
    ld b, a
    ld e, b
    sub a
    ld l, b
    ld d, $34
    set 5, a
    ld [hl], e
    sbc l
    ld h, h
    ld e, e
    add d
    halt
    xor b
    ld h, a
    sbc e
    ld h, e
    daa
    ret z

    or a
    dec hl
    ld [$46af], sp
    ld a, e
    sub c
    ld d, e
    ld [hl+], a
    db $dd
    or h
    ld c, [hl]
    ld b, l
    xor b
    ld h, a
    dec bc
    call $d877
    rst RST_00
    add hl, sp
    sub $c9
    ld h, a
    sbc c
    ld [hl], a
    xor a
    cp h
    ld [hl], l
    xor l
    sub h
    ld a, d
    sub a
    ld a, b
    ld hl, $cc07
    sbc d
    halt
    cp d
    ld b, l
    sub h
    ld l, c
    ld d, h
    add c
    ld e, c
    ld d, [hl]
    sub c
    ld [hl], a
    adc $75
    adc b
    add $b9
    ld d, l
    ld h, c
    add h
    halt
    sub a
    ld a, d
    adc l
    ld a, e
    or a
    sbc d
    ld h, c
    inc hl
    add h
    ld bc, $770b
    xor b
    ld [hl], a
    jr c, jr_19d_6922

    jp Jump_19d_6d47


    or [hl]
    add sp, $55
    ld h, e
    xor c
    ld d, $da
    ld d, h
    or [hl]
    ldh a, [c]
    ld a, b
    add a
    ld a, b
    rla
    cp e
    ld b, b
    rla
    ld a, d
    call z, $e9c5
    db $f4
    ld b, a
    inc hl
    ld a, [bc]
    inc sp
    ld a, $ba
    jp nz, $9475

    ld e, e
    rst RST_10

Call_19d_69bb:
    jr c, jr_19d_69d4

    jr z, jr_19d_6a06

    ld c, b
    ld d, e
    add a
    ld e, b
    ld d, h
    dec [hl]
    add h
    ld a, c
    inc sp
    add d
    ld [hl], l
    add h
    ld a, h
    add h
    ld l, [hl]
    or $eb
    ld hl, $33d3
    ld [bc], a

jr_19d_69d4:
    call z, Call_000_33cc
    ld a, [hl+]
    sub [hl]
    ld [hl], h
    ldh a, [c]
    sbc e
    ld [hl], a
    xor c
    pop de
    push de
    ld h, [hl]
    adc $f3
    cp b
    sub a
    ld e, c
    ld [hl], a
    ld c, e
    rst RST_00
    db $ec
    ld e, e
    sub e
    ld e, h
    cp l
    ld a, [de]
    ld h, a
    jp z, $bb75

    ret c

    inc b
    ld [hl], a
    db $fc
    pop hl
    adc $4c
    sbc e
    bit 6, a
    ld [hl+], a
    push bc
    ld a, b
    sub a
    add h
    ld a, b
    ld d, a
    add l
    ld a, [hl]

jr_19d_6a06:
    rl l
    xor e
    ld d, l
    db $e3
    rst RST_28
    xor $54
    xor e
    ld [hl-], a
    or c
    ld l, e
    ld b, $e5
    ld a, [hl-]
    add hl, bc
    ldh a, [$ffb5]
    ret z

    ld h, a
    jp hl


    ld d, l
    cp e
    ld b, l
    rst RST_08
    ld h, d
    or c
    ccf
    inc hl
    rra
    dec e

Jump_19d_6a25:
    cp [hl]
    ld b, [hl]
    cp b
    ld h, a
    jp z, $a64e

    ld a, c
    add $ab
    ld [hl], h
    ld b, c
    db $ed
    xor a
    ld e, e
    sub h
    ldh a, [c]
    ld [bc], a

Jump_19d_6a37:
    or h
    jr jr_19d_6a91

    dec sp
    sub $7f
    ld a, [de]
    adc a
    ld a, h
    ld d, a
    xor b
    ld h, a
    add sp, -$09
    ret c

    ld [hl], a
    adc e
    ld a, h
    ld d, $c8
    daa
    ld a, b
    or $a9
    ld h, h
    sbc e
    ld [hl], a
    inc [hl]
    inc a
    sbc [hl]
    db $ec
    rst RST_18
    ld [bc], a
    inc sp
    ld b, e
    ld e, d
    xor l
    ld h, h
    sbc e
    ld [hl], l
    or [hl]
    adc $6b
    or a
    cp e
    ld a, [hl+]
    db $f4
    dec h

Jump_19d_6a67:
    ld l, h
    db $dd
    push bc
    ld c, l
    call nz, $c0fc
    ld [hl], d
    ld [de], a
    call z, Call_000_1d2c
    and e
    dec e
    ld [hl], a
    and c
    dec h
    ld b, $28
    add l
    or l
    ld c, [hl]
    ld a, l
    sub a
    ld c, b
    di
    ld b, l
    cp e
    ld b, [hl]
    inc e
    jp $5e0e


    adc l
    ld h, e
    call $3245
    cp c
    daa
    inc h
    add hl, sp

jr_19d_6a91:
    and a
    ld a, d
    adc a
    halt
    add c
    ld a, d
    scf
    ld a, [de]
    add hl, bc
    ld b, l
    add h
    ld [hl], l
    add e
    cp c
    ld [hl], a
    inc l
    ld d, c
    ld b, d
    jp z, Jump_19d_6a37

    add h
    ld e, h
    xor h
    ldh [c], a
    ld h, [hl]
    reti


    push de
    rra
    ld b, h
    sbc l
    ld [hl], e
    add e
    ld [hl], l
    add l
    ld a, b
    ld h, a
    adc h
    ld a, b
    dec a
    push de
    rlca
    ld c, c
    ld e, d
    rst RST_10
    ld l, c
    rst RST_30
    ret c

    ld b, $de
    ld e, d
    daa
    push de
    ld e, c
    call nz, Call_19d_7b9d
    adc a
    ld [hl], a
    ld hl, $bcda
    db $f4
    ld [de], a
    dec [hl]
    ld [hl], $5a
    adc d
    ld h, a
    adc c
    ld [hl], a
    rst RST_20
    and h
    dec a
    add hl, bc
    dec [hl]
    add d
    ld c, b
    push de
    ld h, a
    ld c, c
    db $e3
    call nc, $a45b
    inc sp

Jump_19d_6ae7:
    cp h
    ld b, e
    ld b, [hl]
    call c, Call_000_25b9
    ld b, d
    sub h
    halt
    and d
    ld a, e
    adc e
    ld e, h
    ld l, a
    or a
    ld e, d
    ld h, c
    adc [hl]
    ld b, d
    dec sp
    jp Jump_19d_5b05


    add $6a
    push de
    db $db
    ld b, [hl]
    xor d
    ld b, a
    sub [hl]
    ld a, l

Call_19d_6b07:
    or e
    ret


    rst RST_20
    ld a, e
    inc e
    add c
    halt
    sbc [hl]

jr_19d_6b0f:
    dec sp
    rst RST_00
    ld c, b
    daa
    dec sp
    ld d, h
    sbc l
    ld [hl], h
    and l
    ld a, [de]
    push de
    ld e, a
    sub e
    scf
    add hl, bc
    and a
    ld a, b
    or l
    and c
    ld [hl], e
    add e
    ld b, c
    ld d, h
    ld b, c
    db $e3
    cp b
    push bc
    ld c, d
    push bc
    and l
    ld [hl], l
    and c
    ld d, a
    jr z, jr_19d_6b0f

    ld h, [hl]
    cp c
    rst RST_30
    sla c
    db $f4
    or a
    ld c, b
    and a
    add sp, $77
    ld b, e
    add hl, bc
    and h
    call c, $d7ca
    ld a, $72
    add $f9
    ld a, d
    add l
    push bc
    ld a, c
    or [hl]
    rst RST_00
    ld l, b
    call nc, Call_000_2748
    dec c
    ld a, l
    db $dd
    or l
    reti


    ld h, l
    sbc e
    ld b, [hl]
    ld l, e
    push af
    srl [hl]
    call nz, Call_000_01f1
    ld d, l
    call $ae4f
    ld c, l
    xor $e1
    ld b, e
    ld e, l
    xor l
    call nc, $a56b
    inc sp
    ld a, $b4
    ld c, a
    or e
    inc a
    ld b, h
    set 4, h
    ld a, e
    add [hl]
    dec sp
    ld d, e
    and h
    ld a, e
    and h
    ld c, h
    inc h
    db $f4
    ld [bc], a
    ld l, [hl]
    and d
    ld c, h
    ld b, [hl]
    ret c

    rst RST_10
    ld c, c
    db $d3
    ld a, $37
    cp h
    ld [hl], d
    add h
    ld c, b
    rst RST_00
    ld l, e
    ld h, c
    adc c
    ld [hl], h
    ld h, $b8
    ld d, a
    ld a, b
    add a
    ld a, d
    ld d, d
    sub d
    ld [hl], h
    xor e
    ld b, l
    call c, Call_000_0e09
    inc hl
    ccf
    xor h
    inc h
    ld [bc], a
    dec e
    push de
    ld h, l
    reti


    sub l
    ld e, e
    or d
    ld h, l
    push de
    srl l
    inc sp
    sub c
    ld e, e
    push af
    ld [de], a
    inc d
    ld c, l
    cp [hl]
    inc a
    push af
    ld l, $3a
    sub $db
    ld d, d
    pop af
    rrca
    ld b, e

Call_19d_6bc4:
    db $fc
    ld d, b
    call nz, Call_19d_54ca
    call nz, Call_000_3e2c
    db $10
    rrca
    db $10
    ldh a, [c]
    ldh [c], a
    pop hl
    pop af
    rrca
    rra
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    rra
    db $10
    pop af
    db $fd
    ld [bc], a
    ldh [c], a
    db $d3
    ld sp, $32dd
    inc c
    inc d
    db $fd
    cpl
    ldh a, [c]
    cp $2e
    ldh a, [c]
    dec l
    ld [hl+], a
    ld e, $f0
    ldh a, [rNR10]
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ld bc, $111e
    rra
    ld bc, $f1e2
    ldh [c], a
    ld [bc], a
    ld c, $10
    rra
    db $10
    rrca
    rra
    rra
    db $10
    pop af
    rrca
    rra
    ld de, $fee2
    inc a
    ld b, a
    ret z

    ld h, h
    or h
    db $eb
    ld [hl+], a
    ld b, e
    or c
    ld e, e
    and [hl]
    ld e, h
    xor $cf
    ldh [c], a
    ld d, e
    ld l, e
    sub [hl]
    inc hl
    add hl, bc
    ld b, a
    reti


    ld hl, $2e1f
    ld l, $11
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    ld l, $13
    dec e
    ld e, $fc
    rrca
    inc hl
    call nz, Call_19d_4d74
    adc b
    ld [hl], a
    add h
    ld a, b
    sub a
    xor e
    ld [hl], d
    ld b, a
    xor b
    ld a, l
    db $d3
    ld d, d
    and l
    ld l, d
    or a
    jp hl


    ld d, [hl]
    xor a
    ld e, d
    ld b, a
    reti


    ld d, a
    sbc e
    ld [hl], c
    add [hl]
    ld l, b
    inc [hl]
    xor c
    rlca
    ld l, b
    ld [hl], a
    adc c
    ld [hl], h
    inc sp
    db $d3
    db $ed
    ld c, [hl]
    db $f4
    call z, $d242
    rra
    db $10
    ldh a, [c]
    pop hl
    pop af
    rrca
    rra
    ld l, $2e
    rra
    db $10
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $fc
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    db $ec
    pop af
    ld b, e
    cp $1d
    ld b, c
    adc c
    call Call_19d_6b07
    ld h, a
    adc b
    ld d, e
    or a
    ld a, c
    dec hl
    or c
    pop hl
    ld h, l
    inc a
    xor a
    ld a, [hl+]
    ld d, [hl]
    or h
    ld e, e
    cp $84
    ld a, l
    or a
    ld a, c
    add h
    dec l
    ld [hl], d
    and [hl]
    dec hl
    dec sp
    add a
    ld a, h
    ld h, a
    adc c
    dec h
    inc c
    or [hl]
    ld l, e
    or l
    xor e
    ld a, a
    sub a
    ld a, b
    ld b, l
    add l
    ld e, b
    and a
    ld e, d
    ld d, $bb
    ld h, c
    or h
    ld c, d
    ld b, [hl]
    cp e
    ld b, h
    pop af
    ld c, h
    rst RST_00
    jp hl


    ld [hl], h
    add e
    ld l, d
    ld d, $3a
    ld b, e
    sub [hl]
    ld c, d
    ld [$cb27], sp
    ld a, b
    rst RST_20
    xor b
    ld d, a
    swap e
    pop bc
    dec a
    di
    call Call_000_2c26
    jp Jump_000_211f


    ld c, [hl]
    rst RST_28
    db $fc
    di
    inc [hl]
    sbc $43
    sub c
    jp hl


    scf
    ld a, d
    nop
    add d
    ld a, h
    db $fc
    rlca
    xor e
    ld l, b
    and $c7
    ld e, c
    ld d, b
    sbc a
    rst RST_18
    ld [hl], h
    call nc, Call_000_23c9
    xor a
    ld b, a
    ld a, h
    sbc d
    dec d
    dec a
    ld l, [hl]
    call nc, Call_000_32b9
    rst RST_10
    ld e, a
    ld [hl+], a
    xor c
    ld d, e
    ldh [c], a
    ld [hl], h
    call z, $e7ab
    dec b
    call nz, $876b
    ld a, b
    and a
    db $fc
    ld h, h
    or d
    ld c, c
    and l
    ld l, d
    ld d, a
    xor e
    ld a, [hl]
    add a
    add hl, sp
    ld d, a
    cp d
    ld a, a
    sub h
    ld a, e
    or e
    inc de
    ld l, d
    and h

Jump_19d_6d47:
    ld l, l
    call nc, Call_19d_65a9
    or a
    ld l, b
    nop
    rlca
    sbc c
    ld a, e
    sub l
    ld e, d
    daa
    add sp, $77
    add e
    ld l, b
    rst RST_20
    add sp, $73
    and a
    ld a, b
    ld b, a
    cp c
    ld [hl], l
    add h
    ld a, d
    rst RST_00
    cp h
    ld [hl], h
    add h
    ld a, b
    or a
    add hl, de
    ld [hl], e
    and [hl]
    adc c
    halt
    ld b, l
    inc e
    inc bc
    xor b
    ld [hl], d
    sub a
    ld [hl], d
    db $ed
    adc e
    ld a, [hl]
    and a
    ld a, a
    sbc a
    ld e, h
    cp h
    ld [hl], $44
    inc a
    sub d
    ld sp, $4e06
    reti


    and d
    ld l, e
    ld d, a
    ld e, b
    or [hl]
    db $fc
    call Call_000_3546
    jp c, Jump_000_1bd1

    nop
    inc de
    ld l, e
    xor h
    xor h
    ld h, a
    ld e, a
    adc b
    ld [hl], a
    sbc a
    ld [hl], d
    ld h, $3a
    sub e
    ld a, [hl-]
    rst RST_20
    ld l, b
    sub a
    ld a, b
    add a
    ld a, e
    ld c, d
    rst RST_00
    ld l, b
    ld d, $7a
    add a
    ld c, b
    ld [hl], c
    add a
    ld e, b
    ld [hl], a
    rst RST_20
    dec b
    ld c, e
    or h
    ld a, e
    sub d
    ld d, e
    ld c, d
    rst RST_00
    ld c, h
    sbc $ad
    ld d, [hl]
    sub $78
    add a
    ret z

    ld [hl], h
    add a
    ld e, c
    rla
    cp c
    ld [hl], a
    add h
    ld a, c
    and a
    ld a, c
    ld [de], a
    or a
    ld a, b
    add a
    ld c, c
    ld [hl], a
    ei
    ld a, [bc]
    ld a, c
    rst RST_00
    db $db
    ld [hl], l
    sub c
    sbc l
    ld [hl], a
    ld a, [hl]
    adc h
    ret


    ld h, l
    rst RST_30
    ld l, c
    adc $9b
    ld [hl], $45
    ld [hl], c
    adc d
    inc a
    call nz, Call_19d_5877
    sub d
    and c
    ld h, c
    ld [hl], a
    sbc l
    reti


    ei
    daa
    rla
    inc b
    ld a, c
    adc b
    ld [hl], h
    and e
    ld a, e
    or [hl]
    sbc e
    ld a, e
    ld h, a
    sub l
    ld a, b
    dec [hl]
    adc [hl]
    ld [hl], e
    dec a
    push de

Call_19d_6e04:
    xor c
    ld b, a
    ld b, $5a
    adc $83
    halt
    add a
    ld l, b
    xor a
    ld b, a
    xor $39
    ld b, a

Call_19d_6e12:
    sbc b
    inc de
    ld [bc], a
    add a
    ld l, b
    ld [hl], $85
    ld a, d
    sub a
    jr z, jr_19d_6e94

    xor e
    ld [hl], c
    sub h
    ld c, h
    ld sp, $78b6
    add a
    ld a, d
    and [hl]
    ld l, e
    call z, Call_000_2917
    push af
    ld b, c
    add d
    ld a, h
    ld c, l
    add a
    ld a, b
    ld d, a
    adc l
    dec de
    ld [$8c67], sp
    ld [hl], h
    add e
    ld [hl], d
    add a
    ld a, c
    xor a
    scf
    ld e, c
    sub [hl]
    ld l, c
    rst RST_30
    xor e
    ld c, l
    rlca
    ld a, [hl+]

jr_19d_6e47:
    cp d
    ld h, l
    cp [hl]
    ld a, h
    pop bc
    sbc l
    ld a, [hl]
    or a
    ld d, l
    dec bc
    db $dd
    sbc $77
    cp c
    ld [hl], $0d
    add h
    ld e, d
    sub l
    ld d, [hl]
    ld l, b
    add l
    ld a, h
    inc h
    db $eb
    db $ec
    rst RST_30
    ld l, d
    add a
    ld a, h
    call Call_19d_5bd3
    add $5a
    jp nz, Jump_19d_7fb3

    and a
    jr jr_19d_6e47

    add hl, sp
    db $ec
    scf
    ld e, d
    inc d
    adc d
    rst RST_30
    ld b, $da
    sbc [hl]

jr_19d_6e7a:
    ld [hl], a
    sbc b
    ld [hl], a
    cp b
    ld d, a
    ld a, c
    sub [hl]
    ld a, a
    add d
    ld l, [hl]
    ld e, c
    and a
    ld l, e
    ret z

    ld [hl], a
    add d
    ld a, e
    add a
    ld [hl], e
    add [hl]
    ld a, b
    sub a
    adc h
    ld a, h
    scf
    xor d

jr_19d_6e94:
    ld a, d
    or a
    ld sp, hl
    db $fc
    rlca
    adc d
    ld d, a
    ret c

    ld b, a
    ld h, e
    reti


    ld b, h
    cp e
    ld d, [hl]
    inc de
    pop af
    set 6, e
    di
    ld l, l
    adc c
    ld [hl], h
    and e
    ld sp, $8d5b
    ld a, [hl]

jr_19d_6eaf:
    and a
    ld [hl], e
    xor l
    ld c, [hl]
    sub h
    ld e, e
    scf
    db $d3
    jr jr_19d_6eaf

    ld [bc], a
    rst RST_20
    ld l, b
    rla
    add hl, hl
    sbc l
    ld h, a
    ld e, l
    ld hl, sp-$29
    add b
    ld a, d
    and a
    ld a, b
    ld d, l
    sub h
    ld a, b
    rst RST_30
    sbc b
    ld [hl], a
    sub l
    ld e, c
    ld d, [hl]
    adc c
    ld [hl], a
    sub d
    ld [hl], c
    adc l
    ld b, [hl]
    ld l, l
    add e
    ld [hl], b
    rst RST_08
    inc bc
    ld [hl], a
    ld l, e
    adc c
    ld [hl], a
    adc d
    ld l, e
    rst RST_10
    ld e, e
    ld e, l
    sub l
    ld [hl], b
    sbc h
    or d
    ld [hl], e
    and l
    ld l, b
    or a
    ccf
    db $fd
    rst RST_20
    ret z

    rst RST_20
    jr c, jr_19d_6e7a

    ld [hl], a
    cp b
    rla
    add hl, bc
    ld h, a
    xor d
    pop de
    jp c, $da05

    cp $76
    sbc d
    ld [hl], l
    sub l
    ld c, a
    inc h
    ld de, $38d5
    and a
    ld [hl], d
    dec hl
    inc h
    sbc c
    ld [hl], $7a
    rla
    ld e, b
    add l
    ld e, d
    ld b, a
    adc h
    ld l, h
    db $fc
    and h
    rst RST_00
    ld a, c
    and a
    add sp, -$38
    rlca
    ld h, e
    inc a
    sbc c
    ld d, $1d
    ld b, [hl]
    sbc [hl]
    ld e, h

jr_19d_6f25:
    ld h, $94
    ld a, d
    ld [hl], c
    add h
    ld l, b
    rst RST_10
    ld d, d
    and l
    ld a, e
    adc e
    halt
    ld d, c
    cp d
    db $eb
    jp $5545


    adc b
    ld [hl], a
    db $ec
    xor c
    ld [hl], a
    db $fd
    add hl, bc
    ld d, a
    cp e
    ld b, e
    ld l, [hl]
    adc [hl]
    ld a, l
    add a
    ld a, d
    and h
    rst RST_00
    ld a, b
    sub a
    ld a, h
    sub l
    ld a, b
    rst RST_00
    ld hl, sp+$7c
    or a
    cp b
    ld [hl], l
    sub [hl]
    add $68
    and [hl]
    ld c, h
    push bc

jr_19d_6f59:
    ld d, b
    dec l
    cp d
    ld d, a
    nop
    ld a, [bc]
    ld [hl], l
    and c
    inc l
    rst RST_20
    ld b, h
    ret c

    add a
    ld a, d
    adc h
    ld h, [hl]
    ld a, h
    xor [hl]
    ld h, a
    xor d
    halt
    xor d
    scf
    ld a, [hl+]
    ld l, d
    add [hl]
    ld a, c
    ld d, a
    adc h
    ld l, b
    or a
    jr c, jr_19d_6fc1

    ld a, c
    xor e
    or l
    ld h, a
    ld d, l
    dec bc
    and a
    jr jr_19d_6f25

    and h
    ld a, l
    ld h, $89
    ld [hl], e
    and a
    jr c, jr_19d_7001

    adc c
    halt
    reti


    scf
    jr nc, jr_19d_6f59

    ld d, a
    ld a, [hl+]
    daa
    ld a, c
    or a
    ld e, c
    or l
    ld a, h
    add $88
    halt
    and a
    jr jr_19d_6fe4

    ret nc

    ld c, $76
    xor [hl]
    ld a, [hl-]
    rst RST_10
    ret c

    ld d, a
    ld a, [hl+]
    ld b, h
    xor d
    ld d, l
    ld h, $e9
    ld d, [hl]
    xor d
    ld d, a
    ld [hl], h
    adc b
    rst RST_10
    ld c, b
    or e
    daa
    ld a, c
    rst RST_00
    xor b
    ld [hl], a
    cp c
    dec hl
    ld [hl], a
    add hl, sp
    ld e, h
    sub b
    db $10

jr_19d_6fc1:
    ld bc, $a7ca
    ld [hl], h
    adc h
    ld [hl], c
    add d
    ld [hl], l
    cp h
    ld b, l
    ld [$6dc6], sp
    cp e
    ld h, l
    db $ec
    add h
    ld a, h
    add a
    ld a, b
    ld h, a
    add b
    ld l, c
    ld [hl], l
    adc e
    ld [hl], a
    ld l, l
    ret


    sub [hl]
    ld a, [hl-]
    ld d, l
    dec h
    dec sp
    dec bc
    xor h

jr_19d_6fe4:
    ld d, c
    push bc
    dec e
    ld a, l
    add e
    ld e, a
    adc $74
    xor c
    add $ea
    ld b, h
    dec [hl]
    adc b
    ld [hl], a
    sbc a
    ld [hl], a
    cp e
    inc hl
    jp c, $b651

    ld l, h
    ld c, h
    and h
    ld l, $72
    sub h
    ld h, d

jr_19d_7001:
    sbc d
    call c, $7e07
    sbc $ad
    dec a
    db $d3
    ld [hl-], a
    ld e, h
    sbc h
    dec [hl]
    call c, Call_19d_5dd5
    xor l
    ld l, l
    or e
    xor $75
    and h
    ccf
    cp l
    or l
    ld h, e
    sbc e
    ld d, c
    ld h, c
    cp [hl]
    ld d, h
    xor d
    halt
    add h
    ld a, b
    ret c

    rlca
    and l
    ld a, b
    push de
    ld b, d
    sub h
    ld a, d
    and l
    push bc
    ld c, h
    or [hl]
    ld a, c
    jp nz, Jump_19d_58c5

    or a
    ld a, c
    push hl
    ld b, c
    inc d
    ld [$22b3], a
    reti


    and a
    halt
    sbc c
    inc [hl]
    ld [de], a
    ld [hl], h
    cp l
    dec a
    dec bc
    ld c, $9c
    ld h, [hl]
    ld [hl-], a
    bit 2, l
    sbc h
    ld [hl], d
    dec d
    jp nz, Jump_000_2cbb

    rst RST_00
    ld l, d
    ld e, h
    sbc l
    ld d, d
    ld b, h
    db $dd
    ld [hl-], a
    res 6, c
    ld b, d
    ld h, l
    call c, Call_000_12be
    ld d, l
    or e
    ld e, [hl]
    cp d
    or l
    dec sp
    inc bc
    db $dd
    cp e
    inc bc
    rst RST_08
    inc [hl]
    ld d, h
    sbc b
    ld b, h
    call c, Call_19d_4947
    or e
    daa
    ld c, c
    or [hl]
    ld l, d
    and a
    ld e, b
    ld b, a
    sbc d
    ld a, d
    ld d, a
    adc h
    ld a, h
    ld [hl-], a
    add $c9
    ld b, h
    ld b, d
    xor [hl]
    ld h, h
    add hl, bc
    ld [bc], a
    call z, $ab55

jr_19d_708b:
    ld [hl], d
    rst RST_08
    ld [$8877], a
    ld h, a
    call z, $973d
    ld e, d
    ld [hl], l
    adc c
    ld a, d
    scf
    ld d, $31
    jp $9d3d


    ld d, h
    jp c, Jump_19d_7b37

    adc l
    ld l, d
    add l
    ld c, c
    ld d, [hl]
    rst RST_20
    add hl, bc
    daa
    ld e, h
    ld c, a
    ld a, $85
    ld a, e
    ld [hl], a
    adc d
    ld c, d
    db $e4
    ld h, [hl]
    jp z, $a856

    ld b, a
    db $ed
    ld c, d
    push de
    sbc l
    ld e, d
    ld e, h
    rla
    ld e, b
    ld d, h
    sbc h
    halt
    ld b, h
    ret z

    and d
    ld b, e
    db $e4
    rrca
    ld a, [bc]
    push de
    dec [hl]
    ld l, d
    or e
    scf
    ret c

    ld b, e
    add [hl]
    dec e
    ld e, e
    inc [hl]
    and c
    ret


    ld [hl], a
    dec e
    ld bc, $e7c8
    ld a, $3c
    ld h, l
    and b
    ld a, d
    sub [hl]
    ld a, d
    or a
    cp d
    ld e, [hl]
    or a
    ld l, c
    ld d, $e0
    ld c, $48
    scf
    ld l, e
    ld h, d
    pop bc
    ld c, l
    or [hl]
    jr c, jr_19d_708b

    ld e, e
    rst RST_20
    ld a, e
    xor c
    and a
    ld a, d
    push af
    jp $965c


    ld a, b
    sub a
    ld l, b
    ld [hl], l
    add l
    ld e, e
    ld h, e
    xor d
    halt
    adc h
    ld a, [hl]
    rst RST_00
    db $d3
    add hl, bc
    ld [hl], a
    inc a
    ld d, c
    res 6, [hl]
    ld a, [hl]
    sbc a
    ld h, c
    dec sp
    and d
    ld h, c
    ld b, h
    ret


    ld [hl], $ce
    ld e, l
    call nc, Call_19d_74a9
    adc [hl]
    ld [hl], a
    cp d
    xor d
    ld d, [hl]
    ld d, a
    ld e, d
    ld d, e
    adc c
    cp e
    ld h, a
    ld b, h
    ld [hl+], a
    add hl, bc
    and a
    ld l, c
    ld b, [hl]
    or h
    ld l, h
    xor d
    ld l, a
    add l
    ld [hl], e
    and [hl]
    sbc d
    ld d, l
    ld d, h
    call $ca6e
    cp e
    ld b, l
    ld b, h
    ld a, e
    adc e
    ld d, d
    ld c, e
    and a
    ld a, c
    sub $8f
    ld [hl], e
    ld b, [hl]
    sbc l
    ld a, [hl-]
    rst RST_28
    ld [bc], a
    add $e8
    ld [hl], l
    or a
    ld c, d
    ld b, d
    sbc h
    ld [hl-], a
    cp a
    ld h, e
    ld d, l
    adc d
    ld h, d
    ld b, a
    ld hl, sp-$79
    ld l, l
    ld c, [hl]
    or h
    ld c, d
    rst RST_00
    ld e, c
    inc l
    rst RST_00
    ld a, b
    add l
    ld [hl], c
    and [hl]
    add sp, $56
    add $3d
    ld [$8ca7], sp
    ld h, l
    dec [hl]
    ld de, $ca45
    jp nc, $b34d

    ld [hl], a
    sbc b
    rst RST_20
    sbc c
    ld [hl], a
    rst RST_00
    ret z

    and [hl]
    and $69
    rst RST_28
    jp nc, Jump_19d_45db

    ld d, d
    xor h
    ld de, $d53c
    ld l, h
    db $d3
    dec bc
    dec c
    call nz, Call_000_064c
    cp h
    ld l, $d1
    ld b, e
    dec e
    ldh [c], a
    inc a
    call nc, $ff3e
    db $d3
    call c, $f232
    ldh [c], a
    ld c, [hl]
    pop bc
    rra
    db $e3
    ldh [c], a
    dec a
    pop de
    ldh a, [c]
    ld l, $23
    sbc $21
    db $fd
    db $fc
    ld [bc], a
    ld de, $fff1
    rst RST_38
    ld de, $0f1f
    ld [de], a
    pop hl
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rst RST_38
    dec l
    ccf
    db $e3
    inc a
    ld h, h
    adc [hl]
    ld h, b
    db $d3
    dec sp
    push bc
    ld l, e
    rst RST_18
    or c
    ld l, l
    and l
    ld c, d
    push af
    sbc $2d
    dec bc
    adc e
    ld [hl], h
    sub l
    ld c, d
    ld d, a
    ret z

    ld h, e
    add l
    ld a, b
    ld [hl], a
    add l
    cp c
    halt
    ld b, a
    adc l
    ld a, [de]
    ld l, a
    or a
    ld l, l
    sbc d
    ld h, h
    and b
    db $fc
    ld l, [hl]
    add $f9
    ld a, $37
    cp d
    ld h, h
    adc $02
    rrca
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIF]
    ld e, $2e
    cpl
    rra
    db $10
    pop af
    inc bc
    inc [hl]
    jp c, $cfe2

    ld [hl], l
    rla
    add hl, bc
    ld h, $d3
    ld e, d
    and $ad
    ld c, c
    scf
    ld a, [de]
    ld d, e
    or h
    ld a, [hl-]
    ld [hl], $cd
    ld l, $11
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    rrca
    ld e, $2f
    rra
    db $10
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $fc
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    rra
    rra
    dec l
    ld a, $f2
    db $d3
    inc e
    ld h, l
    add [hl]
    ld e, b
    ld b, a
    adc h
    ld [hl], a
    xor e
    pop hl
    ldh a, [c]
    pop hl
    ldh a, [rNR34]
    inc bc
    ld c, $1f
    db $10
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    rra
    inc de
    ld e, l
    xor l
    cpl
    ld d, [hl]
    set 1, [hl]
    inc sp
    push hl
    ld a, [hl+]
    db $e4
    pop af
    ld c, $60
    cp a
    ccf
    ldh a, [c]
    pop af
    rst RST_38
    pop af
    nop
    inc h
    xor d
    ld d, h
    ld b, [hl]
    add hl, sp
    sbc [hl]
    ld [hl], l
    add a
    ld c, c
    ld h, h
    add l
    ld a, e
    jp Jump_000_2def


    ld [hl+], a
    pop hl
    ldh a, [c]
    db $e3
    rst RST_28
    cpl

Call_19d_7294:
    pop de
    dec l
    rst RST_38
    ld c, $c3
    ld c, e
    add $cc
    ld b, c
    push hl
    db $dd
    ld [hl], e
    or d
    add hl, de
    ld b, l
    xor a
    ld a, d
    or a
    reti


    ld h, d
    db $e3
    ldh [$ff1f], a
    nop
    rrca
    rra
    rra
    db $10
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    pop af
    rrca
    ld e, $03
    ld c, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2c
    or c
    ld h, h
    inc bc
    xor h
    ld d, e
    and h
    ld a, h
    sub h
    ld e, e
    and $dd
    rst RST_38
    ldh [c], a
    ld [hl+], a
    dec b
    ld c, $e1
    ld de, $0100
    cp e
    ld h, a
    dec hl
    jp hl


    or a
    ld a, e
    rst RST_00
    xor b
    ld d, a
    dec bc
    ld d, d
    xor h

Call_19d_72ea:
    ld b, [hl]
    ldh a, [c]
    ld e, e
    add d
    dec [hl]
    ld sp, $8a6e
    ld [hl], a
    add hl, sp
    ld [hl], e
    add a
    ld e, b
    inc sp
    add a
    jr nc, @+$0b

    or [hl]
    pop de
    ld a, e
    or l
    add hl, hl
    ld b, e
    or h
    jp z, $8a76

    ld a, e
    or a
    call Call_000_077b
    ld a, c
    ld b, c
    add l
    ld e, b
    scf
    xor d
    ld [hl], b
    and [hl]
    dec e
    ld c, l
    ldh a, [c]
    ldh [c], a
    rrca
    cp $22
    db $d3
    ld bc, $4e0e
    db $e4
    ei
    ld e, l
    db $e4
    dec hl
    inc h
    cp [hl]
    ld c, h
    or h
    or d
    ld a, e
    or a
    ld a, [hl-]
    ld e, [hl]
    call Call_19d_77dd
    sbc d
    dec h
    xor $53
    cp e
    ld c, l
    dec [hl]
    db $ec
    cp $d4
    rst RST_38
    ld de, $02de
    inc b
    ld d, e
    jp hl


    and d
    ld b, e
    rst RST_20
    ld a, b
    adc a
    ld [hl], l
    sub [hl]
    ld a, b
    add a
    ld c, l
    ld a, l
    sbc l
    ld hl, $dc47
    reti


    and a
    ld a, l
    db $e4
    sbc b
    ld [hl], a
    and a
    ld l, b
    sub h
    ld d, h
    ld e, [hl]
    or c
    jp c, Jump_000_0a67

    dec c
    dec sp
    and h
    ld d, h
    db $e3
    db $fc
    and c
    ld h, e
    pop bc
    ld e, d
    or a
    ld e, d
    ld a, l
    and a
    jp c, $a76b

    jp z, $a660

    ld l, b
    scf
    cp d
    ld d, c
    inc d
    cp e
    ld a, l
    and e
    ld a, [$a557]
    ld c, b
    rst RST_18
    ld b, $b4
    ld a, l
    or [hl]
    ret


    ld e, [hl]
    sub [hl]
    ld e, b
    ld h, [hl]
    sub e
    ld a, b
    ld b, a
    call z, $b57c
    ret c

    ld h, [hl]
    sub e
    ld l, c
    ld d, a
    add l
    ld a, c
    or a
    rst RST_08
    ld a, d
    and a
    reti


    ld b, h
    add e
    ld c, c
    ld h, [hl]
    add e
    dec bc
    inc c
    call $22e6
    ld a, h
    adc c
    ld [hl], a
    or c
    ld a, e
    adc [hl]
    ld d, h
    ld [hl], e
    adc h
    ld e, e
    daa
    ld [$866a], a
    ld [hl], h
    di
    xor b
    rla
    ld l, h
    ld [hl-], a
    ld a, [$54b3]
    ld e, h
    db $db
    add $4c
    ret nz

    ret nc

    inc bc
    ld h, h
    ld b, e

Jump_19d_73c3:
    res 7, h
    ld h, [hl]
    dec sp
    xor [hl]
    ld [de], a
    db $f4
    ld a, $13
    cp [hl]
    ld a, l
    or e
    cp h
    ld h, h
    and $fa
    cp l
    db $e3
    halt
    adc d
    reti


    ld [hl], a
    add a
    ld e, b
    ld [hl], c
    sub a
    ld c, b
    ld [hl], l
    and h
    jr jr_19d_73ea

    scf
    xor l
    ld d, h
    jp nz, Jump_19d_74cc

    add b
    ld a, h

jr_19d_73ea:
    rla
    xor d
    ld c, [hl]
    rlca
    ret z

    ld [hl], d
    add [hl]
    ld c, b
    halt
    sub [hl]
    ld c, c
    ld b, [hl]
    and d
    ld e, c
    and $ca
    ld [hl], d
    or e
    db $ed
    ld [hl], h
    adc [hl]
    ld a, e
    daa
    cp $0a
    ld e, a
    scf
    cp c
    ld a, e
    add a
    ld e, c
    ld [hl], a
    add h
    ld l, c
    rst RST_30
    cp d
    ld l, h
    sub [hl]
    ld a, c
    sub h
    ld a, a
    push de
    ld e, c
    sbc l
    ld h, a
    ld a, d
    sbc d
    rst RST_00
    ld d, h
    ld b, c
    set 2, [hl]
    ld e, d
    ld a, $ab
    or $16
    inc c
    ld [de], a
    cp d
    ld d, a
    ld e, [hl]
    jp c, Jump_19d_6592

    inc [hl]
    call c, $7bb5
    or e
    cp d
    dec l
    ld h, a
    set 1, h
    ld b, a
    ld l, b
    ld h, l
    sbc h
    ld e, [hl]
    ld [hl], $c9
    push bc
    jp nc, $a57b

    cp c
    ld d, l
    ld e, $e8
    ld [bc], a
    ld c, e
    sub $5d
    db $ed
    or l
    ld c, e
    dec [hl]
    sbc e
    ld [hl], h
    db $ed
    and e
    ld l, h
    inc h
    xor [hl]
    ld [hl], h
    adc l
    ld h, e
    db $eb
    rst RST_10
    ld e, b
    or a
    db $dd
    ld a, [de]
    ld [hl], a
    adc c
    ld [hl], a
    add d
    ld l, h
    rlca
    sbc d
    ld a, e
    rst RST_20
    rlca
    xor d
    ld [hl], h
    sub l
    ld l, c
    rst RST_30
    reti


    inc [hl]
    ld hl, $7aa4
    or [hl]
    cp e
    ld [hl], l
    or h
    ret


    ld [hl], l
    sub l
    ld a, d
    push bc
    sbc e
    ld l, h
    rst RST_20
    jp z, $9175

    ld l, a
    db $fd
    res 6, [hl]
    halt
    adc d
    db $f4
    ld [bc], a
    ld h, $4a
    ret nz

    cp l
    ld d, c
    inc sp
    call z, $57ed
    ld e, $db
    and d
    halt
    xor b
    ld d, [hl]
    cp e
    ld l, a
    rra
    and e
    xor $63
    add [hl]
    ld c, d

Call_19d_749e:
    dec [hl]
    ld l, $3e
    cp h
    ld d, [hl]
    inc l
    di
    call z, Call_000_03f5
    inc h

Call_19d_74a9:
    ld [$2ee4], a
    ld e, l
    and l
    ld c, d
    and $c2
    ld e, l
    call nz, Call_19d_7ddd
    cp l
    dec a
    bit 2, a
    ld sp, hl
    and $dd
    ld c, l
    db $dd
    and $68
    and a
    ld e, c
    push bc
    ld h, d
    sbc h
    ld [hl], h
    adc l
    daa
    dec c
    add h
    ld l, h
    inc sp

Jump_19d_74cc:
    and l
    ld l, b
    or a
    cp [hl]
    ld a, d
    rst RST_10
    sub c

Jump_19d_74d3:
    ld a, d
    add $cd
    ld c, e
    rst RST_20
    add hl, hl
    dec d
    dec l
    ldh a, [c]
    rst RST_38
    db $eb
    inc sp
    cp a
    ld h, l
    rst RST_38
    xor e
    ld h, $6c
    adc h
    ld a, a
    and l
    ld b, $0b
    inc a
    push bc
    or d
    ld a, d
    or a
    xor e
    ld [hl], e
    and l
    ld e, e
    and e
    ld [hl], h
    ld a, [$4bb5]
    ld b, l
    call nc, Call_000_16c9
    inc [hl]
    ld sp, $f3ec
    ld hl, $a944
    daa
    ld [hl-], a
    bit 0, e
    cp [hl]
    dec [hl]
    ld a, [hl+]
    ld a, [bc]
    rst RST_00
    ei
    jp nc, $b33c

    inc l
    ld b, h
    pop de
    reti


    daa
    ld l, c
    daa
    jp c, Jump_19d_73c3

    adc [hl]
    ld [hl], h
    xor a
    ld e, $44
    ld b, d
    sbc c
    ld h, a
    cp c
    ld b, d
    push bc
    ld l, [hl]
    dec hl
    or [hl]
    ld e, e
    rst RST_28
    db $eb
    dec c
    db $e3
    ld [hl], l
    sbc h
    ld d, e
    cp a
    ld b, d
    dec e
    and $c8
    ld h, [hl]
    cp b
    dec h
    ld [hl], d
    xor h
    ld a, [hl]
    add a
    ld a, d
    and e
    db $d3
    ld b, e
    dec [hl]
    sbc b
    ld [hl], a
    db $dd
    db $db

jr_19d_7545:
    inc [hl]
    ld b, l
    cp c
    ld h, a
    sbc c
    ld d, a
    ld hl, sp+$0b
    ld h, e
    rst RST_10
    jr z, jr_19d_7545

    ld d, d
    jp nz, $8c7c

    ld d, l
    ld c, a
    xor [hl]
    ld c, a
    or d
    ld l, a
    call $f31e
    db $fd
    jp $a51e


    ld e, a
    call c, Call_19d_7db3
    sbc e
    ld [hl], h
    xor a
    halt
    cp d
    db $e4
    rst RST_28
    inc c
    ld h, e
    xor a
    ld l, h
    db $d3
    inc e
    dec [hl]
    and c
    ld l, h
    or a
    ld l, d
    cp e
    ld d, [hl]
    dec l
    jp c, $fdb5

    ld b, c
    db $d3
    adc $5c
    ld d, $2a
    db $e4
    ld l, c
    and a
    ld l, c
    ld [bc], a
    rst RST_20
    jr z, jr_19d_75c3

    ret


    dec c
    inc b
    add l
    ld a, d
    or [hl]
    or d
    dec a
    ld b, d
    cp [hl]
    ld [hl], $c9
    ld [hl], h
    sbc l
    inc sp
    db $fc
    ld d, h
    rst RST_08
    dec a
    cp [hl]
    ld b, h
    ld e, h
    and l
    ld a, d
    and h
    ld b, l
    ld e, e
    adc $a2
    ld a, l
    adc e
    ld d, l
    ld l, a
    and c
    dec de
    ld a, [bc]
    or a
    ld e, d
    call $3de5
    ld d, c
    sbc l
    ld [hl], b
    ret nz

    inc hl
    dec sp
    di
    db $ed
    cp [hl]
    ld b, [hl]
    inc e
    and h
    ld e, h
    push de

jr_19d_75c3:
    inc hl
    add hl, hl
    call nz, $c563
    ld l, e
    sub d
    ld b, h
    cp $49
    add $5a
    jr nz, jr_19d_75de

    or c
    cp $5f
    jp $d3fb


    inc [hl]
    ld c, [hl]
    xor e
    ld [hl], $dd
    ld l, a
    sub d

jr_19d_75de:
    ld c, h
    dec h
    rst RST_18
    ld c, l
    or l
    inc a
    ld d, h
    cp h
    inc de
    ld e, a
    sbc $1d
    and l
    ld c, [hl]
    ld c, e
    or a
    jp c, Jump_000_0943

    ld bc, $33b1
    call c, $9e62
    ld h, h
    call c, $4ab6
    and $3a
    dec l
    inc h
    ld e, l
    dec sp
    sub l
    ld a, l
    and d
    db $dd
    ld h, e
    rst RST_38

Call_19d_7607:
    db $db
    ld d, h
    or d
    inc a
    db $dd
    ld [hl], $69
    jp nz, Jump_000_223d

    ld [$b30d], sp
    ld [hl], c
    adc a
    ld a, h
    and h
    ld d, d
    dec hl
    sub $da
    ld d, [hl]
    sbc h
    ld l, a
    db $f4
    call z, Call_000_1d3d
    inc d
    jp nc, $c65a

    call z, $c352
    ld e, e
    or d
    ld [hl], e
    db $db
    call nz, Call_000_344c
    inc bc
    rst RST_30
    dec bc
    dec d
    ld d, c
    push de
    ld c, d
    jp nz, $c253

    add hl, hl
    daa
    pop bc
    dec sp
    db $d3
    push de
    dec sp
    dec b
    cp e
    dec [hl]
    jr nc, @-$33

    jp nz, $c265

    ld c, e
    call Call_000_2cf2
    inc de
    ld c, l
    db $d3
    push de
    ld a, [hl+]
    ld sp, hl
    inc bc
    jp nz, Jump_19d_4e4c

    di
    inc de
    cp $e1
    inc de
    db $dd
    ld [hl-], a
    dec a
    push bc
    add hl, sp
    push bc
    ld l, $04
    inc l
    or c
    ld d, h
    swap d
    ld d, h
    xor [hl]
    ld l, [hl]
    and h
    ld l, b
    scf
    cp d
    ld a, e
    call nc, Call_000_09d4
    dec bc
    ld [hl+], a
    ld e, a
    sub [hl]
    ld e, d
    or h
    ld a, $c5
    ld e, e
    db $e3
    dec bc
    ldh [c], a
    ld d, l
    cp e
    ld b, a
    xor e
    inc [hl]
    ld b, h
    call c, $36fa
    ld sp, hl
    or e
    ld d, [hl]
    dec bc
    push af
    db $dd
    ld e, h
    rst RST_08
    ld d, h
    jp z, Jump_000_0e56

    dec c
    db $e3
    db $eb
    di
    xor $5c
    ld l, $a3
    inc de
    ld l, e
    or [hl]
    jp c, $da66

    pop de
    dec [hl]
    ld e, a
    sbc $de
    pop hl
    inc [hl]
    ld a, $dc
    jp nc, Jump_19d_4a35

    and l
    ld c, e
    dec [hl]
    db $dd
    jp nc, Jump_000_0bfe

    inc bc
    adc $1c
    inc [hl]
    ld [hl+], a
    call c, $f2d0
    inc sp
    db $ec
    xor $33
    ld sp, $b22d
    inc [hl]
    ret nc

    inc e
    dec d
    inc c
    ld c, [hl]
    sbc $f3
    ld sp, $31b2
    inc hl
    rst RST_28
    ld c, e
    db $e4
    dec de
    ld [hl], $01
    inc c
    ld e, h

Call_19d_76da:
    jp $5df1


    push de
    db $ec
    inc de
    ret nz

    db $eb
    inc [hl]
    jp nz, $c35c

    ld b, c
    ret nc

    ld b, l
    ei
    call nc, Call_19d_45db
    ld a, $ab
    ld h, h
    call Call_000_3d23
    jp $b65d


    jp hl


    halt
    ldh a, [rSB]
    ld l, e
    dec [hl]
    sub h
    ld e, c
    rst RST_30
    ld [$eb46], a
    or h
    ld h, l
    cp e
    call c, Call_000_332d
    inc c
    ld l, $16
    rst RST_38
    cp $bf
    ld d, d
    rst RST_08
    ld c, [hl]
    pop af
    rst RST_08
    ld [hl-], a
    dec a
    jp Jump_19d_4ee1


    ldh [$fff9], a
    inc c
    ld b, b
    ccf
    ld [hl-], a
    db $fd
    pop de
    db $e3
    cp $d2
    ccf
    dec l
    ldh a, [c]
    ld c, e
    inc hl
    rst RST_38
    ccf
    jp nc, Jump_000_33ed

    rst RST_28
    dec e
    inc b
    cp $f2
    db $ed
    inc hl
    xor $3d
    ldh [c], a
    dec a
    ld e, $13
    dec bc
    dec c
    db $e4
    call $c314
    ld a, $d0
    ld l, $3d
    inc bc
    db $fd
    ld [hl-], a
    jp nc, Jump_000_11ff

    sbc $4e
    pop hl
    ld a, $12
    db $e3
    db $ed
    db $e4
    rst RST_18
    ccf
    nop
    pop bc
    ld a, $d2
    pop de
    ld hl, $13e4
    dec bc
    inc hl
    db $db
    ld d, e
    ld [de], a
    sbc $3e
    db $d3
    inc e
    inc sp
    dec e
    inc e
    dec h
    db $ed
    inc de

jr_19d_776b:
    db $e3
    call c, $ee34
    cpl
    ret nc

    cp $12
    ld c, l
    rst RST_08
    dec a
    push de

Call_19d_7777:
    xor $0e
    jp nc, $de42

    ld hl, sp+$0f
    ld [hl-], a
    jp nc, $dd3e

    ld [hl+], a
    ld hl, $2e1e
    pop af
    dec l
    ld c, [hl]
    xor $f3
    xor $24
    pop bc
    rrca
    db $10
    ld c, $2f
    ld de, $122d
    db $d3
    jr nz, jr_19d_776b

    rst RST_28
    pop af
    ld [hl+], a
    dec l
    xor $f8
    ld [bc], a
    ldh a, [c]
    ld e, $ee
    pop af
    ld [hl+], a
    dec a
    ldh a, [rNR44]
    db $ed
    inc hl
    xor $20
    jp nc, $e23d

    rst RST_38
    ld [hl+], a
    jp nc, Jump_000_0400

    adc $3d
    ldh [c], a
    ld l, $31
    rst RST_28
    pop af
    ldh [c], a
    ldh [c], a
    ldh a, [rNR34]
    ld [bc], a

jr_19d_77bf:
    ld c, $10
    ld e, $4f
    jp nz, $e32f

    cp $e2
    dec l
    ld de, $fe11
    ld [hl+], a
    rst RST_28
    ld e, $ff
    ld hl, $d04d
    dec a
    db $d3
    rst RST_28
    ld c, [hl]
    pop hl
    dec l
    ld l, $e3
    jr nz, jr_19d_77bf

Call_19d_77dd:
    sbc $12
    rlca
    ld c, $ed
    ccf
    ld e, $2f
    ld [hl+], a
    xor $e3
    pop af
    rst RST_38
    di
    dec c
    rra
    rra
    rra
    pop af
    ld bc, $d2f1
    ld hl, $ff1e

jr_19d_77f6:
    ld l, $12
    ld l, $ee
    pop af
    inc de
    ld l, $2f
    xor $f1
    nop
    nop
    pop de
    di
    pop af
    dec e
    jr nc, jr_19d_77f6

    ld c, l
    ld [bc], a
    ldh [rIF], a
    db $d3
    cpl
    rrca
    xor $4e
    cp $e2
    cpl
    db $d3
    jp nc, $130f

    xor $3d
    ldh [c], a
    ld c, $1e
    call nc, $3fee
    db $ed
    rst RST_38
    ld c, $1e
    ld [hl+], a
    ccf
    pop de

Jump_19d_7827:
    ld e, $d3
    jr nc, jr_19d_7847

    inc bc
    ld e, $01
    ld de, $220e
    rst RST_28
    cpl
    call nc, Call_000_311c
    ldh a, [c]
    db $fd
    ld [hl+], a
    jp $e30e


    cp $31
    rst RST_28
    dec a
    ld de, $fdf1
    ld bc, $0001
    nop

jr_19d_7847:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld c, e
    jr jr_19d_7853

jr_19d_7853:
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    stop
    rrca
    rst RST_38
    pop af
    ld bc, $1111
    ld de, $ffff
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $1111
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $1111
    rrca
    ld bc, $ff0f
    rst RST_38
    ldh a, [rNR11]
    ld de, $0f11
    cp $fe
    rst RST_38
    ld bc, $2222
    ld [hl-], a
    ld hl, $ed1e
    db $dd
    db $ed
    rst RST_28
    ld bc, $3323
    inc hl
    ld [hl+], a
    cpl
    xor $dd
    call c, $f0ee
    db $e3
    ld [bc], a
    ld hl, $2222
    inc sp
    inc sp
    ld b, e
    ld [hl+], a
    db $ed
    res 7, d
    cp l
    ldh [c], a
    ld b, l
    ld h, h
    ld b, e
    call c, $d1cb
    ld b, l
    ld d, l
    ld d, h
    ld b, c
    db $db
    cp e
    xor d
    cp e
    call Call_19d_5614
    ld h, a
    ld d, l
    ld l, d
    ld c, $cb
    cp e
    call c, $f1de
    ld [hl+], a
    inc sp
    ld b, e
    ld b, e
    cpl
    db $db
    res 7, e
    adc $24
    ld d, l
    ld d, l
    ld b, e
    ld [hl+], a
    db $10
    cp $dd
    call z, $cecc
    ldh [c], a
    inc hl
    inc sp
    ld [hl+], a
    cp $dd
    jp c, $f20e

    inc [hl]
    ld b, l
    ld d, l
    ld d, h
    ld l, $cb
    xor e
    xor e
    cp e
    adc $12
    ld b, l
    ld h, l
    ld h, l
    ld b, h
    ccf
    db $db
    set 1, h
    sbc $e1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    rra
    xor $ee
    db $eb
    ld bc, $3312
    inc [hl]
    ld hl, $dddd
    ld [de], a
    ld [hl+], a
    ld e, $ed
    sbc $01
    ld [hl+], a
    cpl
    db $ed
    call $f3de
    ld b, l
    ld d, l

jr_19d_790f:
    ld h, h
    ld b, d
    db $ec
    res 7, e
    call z, $eedd
    ld [de], a
    inc hl
    ld [hl-], a
    di
    ld [bc], a
    ld hl, $f0ff
    inc hl
    inc sp
    ld b, e
    rra
    call c, $cdcd
    db $dd
    inc de
    ld b, h
    dec e
    cp h
    jp nc, Jump_19d_5645

    ld c, [hl]
    cp d
    xor h
    ld [hl], $55
    inc a
    cp e
    rst RST_08
    inc sp
    ld b, e
    ld e, $f1
    inc sp
    inc h
    rrca
    db $db
    cp e
    db $e3
    ld d, l
    jr nc, jr_19d_790f

    pop hl
    ld b, h
    inc sp
    db $ec
    cp e
    db $f4
    ld d, l
    ld b, c
    db $db
    adc $34
    ld d, h
    ei
    xor d
    cp l
    inc d
    ld d, e
    cpl
    inc d
    ld b, [hl]
    ld d, h
    dec l
    call z, $ccbc
    reti


    dec c
    db $dd
    ret nc

    inc [hl]
    ld d, l
    inc sp
    ld de, $ff12
    ld de, $1d22
    cp d
    xor h
    dec h
    ld d, l
    inc sp
    ld [hl-], a
    db $ed
    sbc $01
    ld e, $ed
    inc de
    ld d, h
    ld c, a
    jp z, $d2bb

    ld b, l
    ld h, l
    ld b, h
    ld b, l
    inc c
    cp d
    xor d
    jp nz, $6746

    ld h, [hl]
    dec de
    sbc c
    adc d
    db $d3
    ld h, [hl]
    halt
    ld d, d
    db $db
    cp e
    cp h
    adc $24
    ld b, l
    ld h, [hl]
    ld b, d
    cp c
    sbc d
    jp nz, Jump_19d_5557

    db $fd
    call $2e02
    call z, Call_000_0ed4
    dec [hl]
    ld [hl], l
    dec de
    sbc d
    db $e4
    ld h, l
    inc a
    cp e
    db $e4
    ld d, l
    dec a
    cp h
    adc $24
    ld b, h
    ld a, $cc
    db $d3
    ld b, h
    db $fc
    cp e
    db $f4
    ld d, l
    ld a, $cc
    sbc $23
    ld b, e
    db $fd
    db $dd
    ldh [c], a
    ld bc, $0f02
    xor $ef
    inc hl
    inc sp
    dec e
    cp h
    db $d3
    ld d, h
    ccf
    call Call_000_32f3

jr_19d_79ce:
    db $ec
    call Call_000_22f1
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    rra
    call c, $decb
    xor $f2
    ld b, h
    ld d, l
    jr nc, jr_19d_79ce

jr_19d_79e0:
    ld [hl+], a
    ld c, $dc
    set 1, [hl]
    inc d
    ld b, l
    ld b, h

jr_19d_79e8:
    ld b, d
    db $fd
    res 7, h
    call $46f3
    ld d, l
    ld b, e
    jr nz, jr_19d_79e0

    res 7, d
    xor e
    sbc $24
    ld d, l
    ld h, l
    ld d, l
    ld b, e
    db $ec
    cp d
    xor l
    ld [bc], a
    db $fc
    pop bc
    ld c, $34
    ld d, h
    ld b, d
    inc hl
    ccf
    db $ed
    db $dd
    call c, $beba
    ld [hl], a
    ld [hl], a
    ld a, [de]
    sbc d
    jp nz, Jump_19d_6445

    db $eb
    xor e
    inc d
    ld sp, $d3cc
    ld h, l
    ld d, h
    jr nc, jr_19d_79e8

    sbc c
    and d
    ld [hl], a
    halt
    dec a
    dec bc
    cp h
    inc h
    ccf
    call z, Call_000_22cf
    ld hl, $3223
    db $fd
    inc de
    ld d, e
    db $eb
    xor e
    call nc, Call_000_2d64
    db $dd
    call c, Call_19d_46e1
    ld h, h
    db $eb
    xor h
    xor $dc
    pop de
    ld d, [hl]
    ld c, a
    call z, Call_19d_4026
    rrca
    xor c
    sbc [hl]
    ld d, a
    ld [hl], l
    cp b
    adc h
    ld h, a
    ld [hl], a
    cp c
    sbc e
    ld b, a
    ld h, h
    jp c, Jump_000_15ab

    ld h, h
    db $ec
    cp [hl]
    dec [hl]
    ld b, d
    db $ec
    cp h
    sbc $35
    ld d, l
    ld a, $aa
    cp [hl]
    ld d, [hl]
    ld d, e
    db $db
    ldh a, [$ff0d]
    di

Call_19d_7a67:
    ld b, h
    ccf
    call z, Call_19d_45bf
    ld d, e
    cp d
    cp a
    ld h, a
    ld l, a
    sbc b
    xor l
    ld h, a
    ld [hl], e
    res 7, l
    rst RST_28
    ld [de], a
    ld b, e
    ld b, c
    call c, Call_000_12df
    jr nz, @+$01

    ld bc, $2e23
    call c, $f3cf
    dec b
    ld d, d
    db $db
    cp l
    db $e3
    ld b, e
    ld [hl-], a
    db $fd
    db $dd
    ldh [c], a
    inc [hl]
    ccf
    call c, $14ce
    ld d, e
    db $eb
    cp h
    ld [hl], $64
    jp c, Jump_000_35ac

    ld d, e
    db $eb
    cp [hl]
    dec [hl]
    ld d, e
    ei
    cp e
    db $d3
    ld h, [hl]
    dec [hl]
    ld c, $bb
    cp l
    inc [hl]
    ld b, d
    ld c, $ef
    rst RST_38
    pop af
    ld [hl+], a

jr_19d_7ab1:
    rra
    db $ed
    pop hl
    ld [hl+], a
    cpl
    rst RST_28
    ld [de], a
    rra
    rst RST_38
    ld hl, $dd1e
    ld [de], a
    ld [hl-], a
    jr nz, jr_19d_7ab1

    rst RST_38
    rst RST_38

Jump_19d_7ac3:
    cp $ee
    ld [de], a
    inc sp
    ld de, $dc0d
    db $e3
    ld b, h
    ld a, $bb
    rst RST_18
    ld b, h
    ld d, d
    db $fc
    db $dd
    ld [de], a
    cpl
    rst RST_38
    rst RST_38
    pop af
    ld de, $3312
    ld l, $dd
    call z, Call_19d_44d2
    ld b, h
    dec e
    call $32e1
    dec e
    sbc $13
    inc bc
    ld bc, $efff
    inc hl
    ld [hl-], a

jr_19d_7aee:
    db $fd
    call z, Call_000_35cf
    ld b, h
    inc l
    call z, Call_19d_43d3
    ld a, $cc
    pop de
    inc [hl]
    ld [hl-], a
    cp $de
    ld [de], a
    jr nz, jr_19d_7aee

    rst RST_18
    inc h
    inc sp
    db $ed
    db $dd
    ldh a, [c]
    inc hl
    rra
    nop
    ld c, $e0
    ld [de], a
    ld [hl+], a
    rra
    rst RST_28
    rst RST_28
    pop af
    ld hl, $1f11
    rst RST_38
    rrca
    rst RST_38
    nop
    ld de, $ff10
    rst RST_38
    ld de, $f01f
    ld de, $1011
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    ld [hl+], a
    ld l, $01
    dec c
    pop hl
    ld [hl+], a
    cpl
    sbc $23
    ld b, e
    dec e
    call z, Call_000_24de
    inc sp

Jump_19d_7b37:
    dec l
    db $dd
    inc bc
    inc sp
    ld e, $dc
    rst RST_18
    inc hl
    ld b, d
    db $fd
    call Call_19d_4424
    ld a, $db
    call z, Call_19d_44d2
    ld b, e
    ld a, $09
    dec c
    ldh [c], a
    ld b, e
    db $fc
    cp e
    db $d3
    ld d, l
    ld d, l
    dec e
    cp d
    cp l
    inc h
    ld b, e
    ld [hl-], a
    ld sp, $defe
    db $ed
    sbc $dd
    ld [hl], $65
    inc e
    xor d
    cp h
    inc d
    ld h, l
    ld b, d
    set 1, [hl]
    ld b, l
    ld h, h
    ccf
    dec bc
    sbc c
    xor h
    ld b, a
    ld [hl], a
    ld [hl], h
    ret


    sbc d
    cp l
    inc bc
    ld b, l
    ld b, h
    ld b, e
    cp $db
    inc d
    cp b
    and l
    ld [hl], a
    ld e, [hl]
    db $e4
    ld c, [hl]
    sbc c
    xor [hl]
    ld d, [hl]
    ld d, l
    ei
    pop hl
    nop
    ld hl, $ce0d
    ldh a, [c]
    inc bc
    ccf
    ldh [$ff32], a
    ld hl, $bc1d
    inc d
    ld b, c
    db $dd
    db $fd
    push de
    ld [hl], d
    cp h
    ld b, h

Call_19d_7b9d:
    jp c, $4789

    ld [hl], a
    ld [hl], e
    sbc b
    xor [hl]
    ld d, a
    ld c, d
    adc h
    ld h, a
    ld [hl], l
    cp b
    sbc h
    ld d, a
    ld [hl], b
    cp e
    rst RST_18
    rrca
    ld d, [hl]
    ld e, e
    xor e

Jump_19d_7bb3:
    call nc, $cd62
    ld sp, $64f3
    xor c
    db $e3
    pop hl
    ld b, b
    inc hl
    db $fd
    dec [hl]
    dec de
    ld [hl], $a8
    push bc
    ld h, l
    dec bc
    call nc, Call_000_242e
    db $db
    ld hl, $35dd
    ld c, l
    cp d
    call z, Call_19d_7607
    adc b
    add $75
    cp d
    cp l
    dec [hl]
    ld h, h
    reti


    or l
    ld [hl], h
    sbc c
    ld b, a
    ld c, d
    or d
    ld [hl], a
    ret c

    sub b
    ld h, h
    inc hl
    ld a, $ba
    and $73
    call z, $d913
    and e
    ld h, h
    ld [de], a
    ld d, l
    dec sp
    dec bc
    xor e
    inc [hl]
    swap [hl]
    ld c, h
    ldh [c], a
    ccf
    call z, $b956
    ld d, $6e
    sbc d
    ld [hl], $63
    res 7, a
    ld b, h
    ld d, d
    cp d
    dec [hl]
    dec a
    sbc $21
    db $dd
    dec h
    inc a
    or d
    ld h, [hl]
    inc e
    db $ec
    ret c

    add hl, bc
    sub $64
    ld b, l
    ld b, e
    db $db
    jp nc, $f4db

    ld a, [$64a3]
    dec [hl]
    ld h, h
    ld [hl+], a
    cp b
    adc c
    ld b, a
    ld [hl], e
    db $e3
    ld h, l
    dec hl
    adc e
    ld e, [hl]
    sub e
    ld [hl], a
    cp c
    or $66
    cp c
    push bc
    add sp, -$56
    rlca
    ld [hl], a
    xor b
    and h
    ld [hl], a
    ld a, [hl+]
    cp a
    ld d, l
    reti


    jp Jump_19d_5344


    cp c
    rst RST_00
    ld [hl], h
    xor c
    sub $63
    pop de
    db $eb
    cp e
    ld [hl], $2b
    jp nz, $b053

    ld h, [hl]
    reti


    and h
    ld h, b
    pop bc
    ld d, [hl]
    ld [hl-], a
    ld a, [bc]
    and $4b
    xor e
    pop af
    db $ec
    jp nc, Jump_000_0443

    ld b, e
    ld b, h
    cp $db
    cp [hl]
    ld b, h
    call z, $f223
    ld a, $f4
    ld c, l
    pop de
    inc a
    xor h
    inc hl
    dec l
    jp $dc66


    ld b, $3c
    call nc, $0c2f
    adc $fd
    cp h
    db $e4
    ld c, [hl]
    adc $35
    ccf
    call z, $1de1
    db $e3
    ld b, l
    ld d, l
    inc h
    ld h, d
    call z, $aada
    call z, $debd
    push af
    ld h, h
    ld b, l

jr_19d_7c8f:
    ld d, [hl]
    ld d, d
    set 5, [hl]
    cp e
    rst RST_08
    db $e4
    dec c
    inc [hl]
    ld l, $d1
    ld b, e
    db $ed
    inc h
    inc a
    or b
    jr nc, jr_19d_7c8f

    ld [hl-], a
    cp $34
    ld b, c
    sbc $fe
    db $dd
    inc sp
    ld l, $de
    db $ed
    rst RST_18
    ld [hl+], a
    ld hl, $ed22
    set 3, a

Jump_19d_7cb3:
    inc h
    ld h, l
    ld h, l
    ld h, c
    ld [bc], a
    ld c, $dc
    res 7, h
    cp h
    rst RST_28
    inc hl
    ld sp, $020e
    ld b, e
    inc sp
    cp $ee
    ldh a, [c]
    inc [hl]
    inc [hl]
    dec e
    set 3, l
    jp nc, $2222

    dec c
    cp e
    jp nz, $5556

    ld b, c
    res 5, h
    jp nc, Jump_19d_5605

    dec a
    cp e
    adc $23
    ld b, c
    db $dd
    inc h
    ld d, h
    ld b, c
    db $db
    sbc d
    or c
    ld d, a
    ld h, h
    db $db
    cp [hl]
    dec [hl]
    ld d, e
    db $eb
    xor d
    cp l
    ld b, a

jr_19d_7cf0:
    ld [hl], a
    ld d, d
    cp d
    xor e
    adc $23
    inc sp
    jr nc, jr_19d_7cf0

    inc c
    db $dd
    jp $b074


    halt
    ld a, [hl-]
    xor e
    ld b, a
    ld l, h
    xor d
    adc d
    jp Jump_000_3555


    halt
    ei
    cp h
    rst RST_18
    inc [hl]
    ld d, l
    ld [$f2ab], a
    ld b, l
    ld e, [hl]
    cp d
    call $5514
    ld d, h
    db $ec
    rla
    ld c, $cc
    dec [hl]
    dec hl
    cp [hl]
    ret


    rst RST_10
    ld [hl], a
    ld l, l
    xor $aa
    xor l
    sbc $24
    ld h, [hl]
    ld e, l
    cp a
    ld d, [hl]
    ret z

    and d
    reti


    or a
    ld [hl], a
    ld [hl], d
    xor e
    inc e
    sbc l
    ld b, h
    rra
    db $fd
    rlca
    ld [hl], c
    inc h
    inc c
    cp [hl]
    dec hl
    sub d
    ld [hl], a
    ld sp, $ac3d
    ld h, h
    cp d
    and c
    ld d, [hl]
    ld b, h
    ld d, d
    xor c
    cp l
    ld h, [hl]
    inc e
    dec [hl]
    ret


    add $74
    jp z, Jump_000_3bb3

    call nz, $1977
    adc e
    ld d, a
    ld l, [hl]
    call z, $0ce5
    inc h
    ld d, l
    db $ec
    db $e3
    dec l
    xor l
    ld h, [hl]
    ld a, [de]
    and d
    ld d, d
    dec h
    ld c, l
    call z, $22de
    call $db44
    ld d, a
    ld l, c
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld c, h
    sbc a
    ld [hl], h
    sub c
    ld a, l
    sub e
    ld [hl], a
    ld b, d
    ld a, [bc]
    xor e
    ld b, [hl]
    ld [$31b2], a
    ld b, [hl]
    dec sp
    or e
    ld d, e
    cpl
    ldh [c], a
    jp c, Jump_19d_56ad

    ld [hl-], a
    ld [hl-], a
    dec e
    adc $ed
    db $d3
    ld h, e
    set 3, [hl]
    inc b
    ld d, l
    ld e, [hl]
    xor h
    ld hl, $35bb
    dec de
    call c, Call_000_2a04
    xor [hl]
    ld [hl], a
    ld h, e
    inc [hl]
    db $eb
    cp e
    xor [hl]
    ld c, a
    and c
    halt
    set 4, h
    ld d, l
    inc l
    rst RST_08
    db $db
    jp $a865


Call_19d_7db3:
    sub l
    ld [hl], a
    ld a, l
    cp e
    call z, Call_000_3f35
    ldh [c], a
    ld b, c
    cp d
    add $1e
    ld c, $9a
    or $65
    ld b, e
    jp c, $beac

    ld b, l
    ld b, l
    ld l, h
    sbc h
    ld h, [hl]
    jp c, $eee0

    ld l, $e4
    dec hl
    sub $6c
    and b
    ld b, h
    ld de, $ccdc
    push af
    ld d, e
    cp h
    inc d

Call_19d_7ddd:
    db $ec
    db $e3
    inc bc
    inc b
    ld d, e
    jp z, Jump_000_3db3

    adc $23
    ld b, h
    ld c, [hl]
    cp h
    ld b, a
    ld a, [hl-]
    sbc h
    ld b, h

Call_19d_7dee:
    inc [hl]
    ld d, d
    xor c
    or l
    ld [hl], a
    db $ec
    cp e
    rst RST_08
    ld d, [hl]
    ld e, h
    xor e
    jp Jump_000_3e54


    db $dd
    pop de
    inc [hl]
    ld sp, $0c10
    cp l
    inc sp
    inc h
    ld d, e
    call z, Call_000_14bc
    ld d, e
    ld [hl+], a
    ei
    cp [hl]
    inc [hl]
    ld d, e
    db $db
    jp nc, Jump_19d_46ee

    db $eb
    call Call_19d_65e3
    dec sp
    sbc c
    rst RST_20
    ld [hl], h
    call z, $de1d
    ld hl, $34ef
    ld a, [de]
    dec c
    cp l
    inc [hl]
    db $ed
    ldh [c], a
    db $10
    inc hl
    cpl
    db $dd
    xor $e2
    ld b, l
    dec a
    cp h
    jp nc, Jump_000_2233

    cpl
    db $dd
    ldh [rNR43], a
    inc sp
    dec e
    db $dd
    pop hl
    inc [hl]
    ccf
    call z, Call_19d_55c2
    ld a, $bb
    pop hl

jr_19d_7e43:
    inc bc
    ld b, h
    ld a, $cc
    ldh [c], a
    ld b, h
    ccf
    call z, $34cd
    ld d, h
    inc c
    call z, $33e2
    jr nz, jr_19d_7e43

    rst RST_38
    rrca
    ld de, $fe21
    xor $12
    ld hl, $f0ff
    ld de, $010f
    cpl
    xor $f5
    ld bc, $2122
    rra
    rrca
    rst RST_38
    rrca
    cp $f0
    ld [hl+], a
    ld sp, $deed
    inc h
    ld [hl-], a
    db $fc
    call Call_19d_4313
    jr nz, @-$20

    rst RST_28
    ld de, $ff1f
    ldh a, [rNR11]
    ld de, $3112
    cp $dd
    db $eb
    ld c, $13
    inc [hl]
    ld sp, $eedd
    ld [de], a
    ld hl, $f1ed
    ld [hl+], a
    cpl
    rst RST_38
    pop af
    ld [hl+], a
    ld hl, $cded
    ld [bc], a
    ld b, h
    ld sp, $cfdd
    inc hl
    ld [hl-], a
    db $fd
    db $dd
    ld [de], a
    inc sp
    db $10
    xor $f0
    ld [bc], a
    ld bc, $ee0e
    ldh a, [c]
    inc hl
    cpl
    db $ed

Call_19d_7ead:
    rst RST_28
    ld [hl+], a
    ld hl, $fefe
    ld bc, $1121
    rrca
    cp $f0
    ld de, $1011
    rrca
    nop
    rrca
    ldh a, [rSB]
    db $10
    rrca
    ldh a, [rP1]
    db $10
    rst RST_38
    cp $01
    ld de, $ff10
    rst RST_38

jr_19d_7ecc:
    ldh a, [rP1]
    ld de, $2012
    cp $ee
    pop af
    ld hl, $e2fe
    inc hl
    jr nc, @-$11

    db $dd
    pop hl
    inc sp
    jr nc, jr_19d_7ecc

    rst RST_28
    ld [hl+], a
    ld sp, $defd

jr_19d_7ee4:
    ldh [c], a
    inc hl
    jr nz, jr_19d_7ee4

    dec c
    pop hl
    inc [hl]
    ld [hl-], a
    db $fd
    call c, Call_000_13de
    inc sp
    ld [hl-], a
    db $fd
    xor $13
    ccf
    call c, $34cd
    ld b, h
    ld b, c
    call c, $d0cc
    inc sp
    ld [hl-], a
    ld [hl+], a
    cpl
    db $fd
    rst RST_28
    sbc $ed
    db $d3
    ld d, [hl]
    inc a
    nop
    res 5, e
    rst RST_18
    ld b, l
    ld d, h
    inc l

jr_19d_7f10:
    call z, Call_19d_65d3
    ld b, b
    cp c
    sbc d
    call nz, Call_19d_7777
    ld c, h
    sbc c
    xor e
    ret nc

    inc [hl]
    ld d, h
    ld b, h
    ccf
    db $ed
    or c
    ld c, e
    adc d
    ld d, a
    ld [hl], l
    xor $44
    jr c, jr_19d_7f34

    sbc d
    push af
    ld h, l
    ld e, a
    call Call_000_01ff
    jr nz, jr_19d_7f10

jr_19d_7f34:
    ldh [c], a
    inc sp
    ld e, $03
    ld [hl+], a
    ld de, $c1db
    ld b, h
    dec e
    rst RST_18
    db $dd
    ld d, a
    dec hl
    call nz, $a84d
    sub h
    ld [hl], a
    ld [hl], a
    add hl, sp
    adc d
    add $05
    ld [hl], h
    xor b
    add $77
    ld e, e
    adc c
    add $77
    db $db
    cp e
    push hl
    ld h, h
    jp z, Jump_19d_46ae

    inc a
    db $d3
    rra
    ld [hl], $4a
    sbc [hl]
    ld a, $14
    ld [bc], a
    ccf
    db $d3
    ld d, c
    or e
    ld l, d
    adc h
    ld d, [hl]
    rla
    ld c, $bd
    ld b, d
    ldh [c], a
    ld c, l
    or d
    dec e
    db $d3
    ld d, h
    db $db
    xor [hl]
    ld [hl], a
    ld e, c
    adc e
    ld h, a
    ld e, h
    xor e
    jp Jump_19d_4d56


    sbc e
    ld d, a
    ld c, c
    sub l
    ld [hl], e
    xor e
    daa
    ld l, a
    adc c
    ld h, $42
    inc sp
    rrca
    dec bc
    xor a
    ld h, a
    inc a
    pop bc
    ld c, h
    sbc d
    ld [hl], $41
    dec h
    ld d, e
    cp d
    or h
    dec a
    or e
    ld h, h
    adc $12
    inc e
    push bc
    ld l, e
    sub d
    ld h, [hl]
    reti


    or d
    ld h, [hl]
    inc l
    cp e
    inc d
    ld b, l
    dec sp
    and e
    add hl, bc
    ld [bc], a
    db $dd
    ldh [c], a
    dec e
    db $d3

Jump_19d_7fb3:
    ld b, h
    sla [hl]
    ld h, c
    adc $c9
    adc [hl]
    ld h, [hl]
    ld b, h
    ld d, h
    dec a
    call z, $be2d
    ld c, a
    xor d
    ld b, l
    ld b, e
    ld h, [hl]
    inc sp
    dec hl
    adc b
    sub e
    ld [hl], a
    ld c, l
    ld [hl], $53
    jr z, jr_19d_7fd9

    or h
    jp hl


    daa
    ld a, e
    sbc a
    ld h, a
    ld e, h
    adc [hl]
    ld l, l

jr_19d_7fd9:
    adc e
    ld [hl], a
    ld l, e
    adc d
    scf
    ld [hl], c
    xor e
    dec h
    ld e, [hl]
    xor e
    inc [hl]
    ld b, l
    dec sp
    sbc h
    ld h, a
    ld c, d
    sbc l
    ld d, [hl]
    dec l
    rra
    set 2, l
    dec e
    ld [bc], a
    cp h
    inc b
    ld a, [$6ee6]
    xor d
    ld d, l
    dec de
    db $e4
    ld e, l
    xor l
    ld h, l
    set 2, e
    ld [hl-], a
